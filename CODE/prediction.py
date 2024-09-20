import requests
import pandas as pd
import numpy as np
from sklearn.preprocessing import MinMaxScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, LSTM
import json

# 1. Fetch real-time weather data with error handling
def fetch_weather_data(api_key, city):
    # OpenWeatherMap API URL for real-time weather
    url = f"http://api.openweathermap.org/data/2.5/weather?q={city}&appid={api_key}&units=metric"
    response = requests.get(url)
    
    data = response.json()
    
    # Check if the API request was successful
    if data.get('cod') != 200:
        print(f"Error fetching data: {data.get('message')}")
        return None
    return data

# 2. Preprocess the data
def preprocess_data(data):
    if data is None:
        return None, None

    # Extract relevant features from weather data
    extracted_data = {
        'temp': [data['main']['temp']],
        'humidity': [data['main']['humidity']],
        'wind_speed': [data['wind']['speed']]
    }

    # Convert to DataFrame
    df = pd.DataFrame(extracted_data)
    
    # Normalize the data
    scaler = MinMaxScaler(feature_range=(0, 1))
    features_scaled = scaler.fit_transform(df)

    # Prepare data for LSTM
    X, Y = [], []
    time_step = 1  # Use real-time data, so just one time step for now
    X.append(features_scaled)
    Y.append(features_scaled[0][0])  # Predicting temperature
    return np.array(X), np.array(Y)

# 3. Build LSTM model
def build_lstm_model(input_shape):
    model = Sequential()
    model.add(LSTM(units=50, return_sequences=True, input_shape=(input_shape[1], input_shape[2])))
    model.add(LSTM(units=50, return_sequences=False))
    model.add(Dense(units=25))
    model.add(Dense(units=1))  # Predicting temperature
    model.compile(optimizer='adam', loss='mean_squared_error')
    return model

# 4. Train the model
def train_model(model, X_train, Y_train):
    model.fit(X_train, Y_train, batch_size=64, epochs=10)
    return model

# 5. Make prediction
def predict_weather(model, X_test):
    predictions = model.predict(X_test)
    return predictions

# Example usage
if __name__ == "__main__":
    # Fetch weather data for the last N timestamps (API key and city should be provided)
    api_key = "your_valid_openweather_api_key"
    city = "New York"
    
    # Fetch weather data and handle potential errors
    weather_data = fetch_weather_data(api_key, city)
    
    if weather_data:
        # Preprocess the data
        X_train, Y_train = preprocess_data(weather_data)

        # If data preprocessing succeeds
        if X_train is not None and Y_train is not None:
            # Build the LSTM model
            model = build_lstm_model(X_train.shape)
            
            # Train the model
            model = train_model(model, X_train, Y_train)
            
            # Make predictions on future weather data
            X_test = X_train  # Using the current data point for prediction
            predictions = predict_weather(model, X_test)
            
            print("Predicted future weather condition (temperature):", predictions)
