from collections import deque
import pandas as pd

# Sample unstructured botanical data (a list of dictionaries)
data = [
    {"Date": "2023-01-01", "Species": "Aloe", "Height": 12},
    {"Date": "2023-01-02", "Species": "Sunflower", "Height": 80},
    {"Date": "2023-01-03", "Species": "Aloe", "Height": 14},
    {"Date": "2023-01-04", "Species": "Rose", "Height": 60},
    {"Date": "2023-01-05", "Species": "Sunflower", "Height": 85},
    # Add more data points...
]

# Convert the data to a pandas DataFrame for easier manipulation
df = pd.DataFrame(data)
df['Date'] = pd.to_datetime(df['Date'])
df = df.set_index('Date')

def find_patterns_in_trends(data, window_size=3):
     trends = {}
     for species in data['Species'].unique():
         # Create a deque for each species to store heights in the sliding window
         height_window = deque(maxlen=window_size)
         trends[species] = []

         for height in data.loc[data['Species'] == species, 'Height']:
             height_window.append(height)
             # Calculate average height for the current window
             window_average = sum(height_window) / len(height_window)
             trends[species].append(window_average)

     # Convert the trends to a DataFrame for analysis
     trends_df = pd.DataFrame(trends).T
     trends_df.columns = [f'Average Height ({i+1} day window)' for i in range(window_size)]
     return trends_df

#Example usage:
window_size = 7
trends_df = find_patterns_in_trends(df, window_size=window_size)

#Analyze the trends_df to detect patterns, such as increasing, decreasing, or stable trends for each species over the sliding time windows.

#Visualization
trends_df.plot()