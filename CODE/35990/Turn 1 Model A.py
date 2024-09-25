# Turn 1 Model A:
import pandas as pd
import matplotlib.pyplot as plt
from statsmodels.tsa.seasonal import seasonal_decompose

def analyze_temperature_data(file_path):
	# Read the temperature data from a CSV file (assumes 'Date' is the index column)
	data = pd.read_csv(file_path, parse_dates=['Date'], index_col='Date')

	#Basic statistics
	print("Basic Statistics:")
	print(data.describe())

	#Visualization 1: Line plot of temperature over time
	data['Temperature'].plot(figsize=(10, 6))
	plt.title("Temperature Over Time")
	plt.xlabel("Date")
	plt.ylabel("Temperature ($^\circ$C)")
	plt.show()

	#Visualization 2: Histogram of temperature values
	data['Temperature'].hist(bins=20, figsize=(10, 6))
	plt.title("Histogram of Temperature Values")
	plt.xlabel("Temperature ($^\circ$C)")
	plt.ylabel("Frequency")
	plt.show()

	#Perform seasonal decomposition
	result = seasonal_decompose(data['Temperature'], model='multiplicative')
	result.plot()
	plt.show()

if __name__ == "__main__":
	import os
	data_file = os.path.join(os.path.dirname(__file__), 'temperature_data.csv')
	analyze_temperature_data(data_file)