import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.backends.backend_pdf import PdfPages

def calculate_energy_savings(current_usage, average_usage, temperature, savings_rate_per_degree, time_of_day_factor):
    # Same function definition as before

def generate_client_report(client_data, client_name):
    """
    Generate a report for a single client showing energy and cost savings over time.

    Args:
    client_data (pandas.DataFrame): DataFrame containing client's historical data.
    client_name (str): Name of the client for the report.
    """

    # Calculate savings
    client_data['Estimated_Savings'] = client_data.apply(lambda row: calculate_energy_savings(
        row['Current_Usage'], row['Average_Usage'], row['Temperature'], 0.05, 0.2
    ), axis=1)

    client_data['Actual_Cost_Savings'] = client_data['Average_Cost'] - client_data['Cost']

    # Create a report
    with PdfPages(f'{client_name}_report.pdf') as pdf:
        fig, axes = plt.subplots(nrows=2, ncols=1, figsize=(10, 6))

        # Plot Energy Savings
        ax = axes[0]
        client_data['Estimated_Savings'].plot(ax=ax, label='Estimated Savings')
        client_data['Actual_Cost_Savings'].plot(ax=ax, label='Actual Cost Savings')
        ax.set_title(f'Energy Savings Report for {client_name}')
        ax.set_ylabel('Energy Savings (kWh)')
        ax.legend()

        # Plot Cost Savings
        ax = axes[1]
        client_data['Cost'].plot(ax=ax, label='Actual Cost')
        (client_data['Average_Cost'] - client_data['Cost']).plot(ax=ax, label='Cost Savings')
        ax.set_title(f'Cost Savings Report for {client_name}')
        ax.set_ylabel('Cost ($)')
        ax.legend()

        pdf.savefig(fig)
        plt.close()

        # Add text summary
        report_text = f"""
        Client Name: {client_name}
        Total Estimated Energy Savings: {client_data['Estimated_Savings'].sum():.2f} kWh
        Total Actual Cost Savings: ${client_data['Actual_Cost_Savings'].sum():.2f}
        """
        pdf.attach_note(report_text)


# Sample data for multiple clients
client1_data = pd.DataFrame({
    'Date': pd.date_range(start='2023-01-01', periods=12, freq='M'),
    'Current_Usage': [1.8, 1.7, 1.9, 1.6, 1.75, 1.8, 1.78, 1.65, 1.7, 1.82, 1.75, 1.68],
    'Average_Usage': [1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7, 1.7],
    'Temperature': [10, 12, 8, 15, 18, 16, 14, 12, 10, 13, 15, 12],
    'Cost': [150, 145, 160, 130, 148, 152, 140, 135, 148, 155, 146, 138],
    'Average_Cost': [150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150, 150]
})

client2_data = pd.DataFrame({
    # Similar data for Client 2
})

# Dictionary to store client data and names
clients = {
    'Client 1': client1_data,
    'Client 2': client2_data
}

# Generate reports for each client
for client_name, client_data in clients.items():
    generate_client_report(client_data, client_name)
    print(f"Report generated for {client_name}")