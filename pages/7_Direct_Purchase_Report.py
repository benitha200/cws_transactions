import streamlit as st
import pandas as pd
from main import connect_to_mysql

# Function to get transactions within a date range
def get_transactions_by_date_range(date_from, date_to):
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_transactions_query = "SELECT * FROM transactions WHERE purchase_date BETWEEN %s AND %s;"
    cursor.execute(select_transactions_query, (date_from, date_to))
    transactions_data = cursor.fetchall()

    # Get column names
    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    # Convert the list of tuples to a list of dictionaries
    transactions = [dict(zip(column_names, row)) for row in transactions_data]

    return transactions

# Streamlit app
st.title('Generate Direct Purchase Report')

# Date range input
date_from = st.date_input("Select Start Date")
date_to = st.date_input("Select End Date")

# Display transactions within the selected date range
if st.button("Generate DPR"):
    transactions = get_transactions_by_date_range(date_from, date_to)

    if transactions:
        # Convert transactions to a Pandas DataFrame
        df_transactions = pd.DataFrame(transactions)

        # Display the DataFrame using Streamlit
        st.write("Transactions within the selected date range")
        st.dataframe(df_transactions)
    else:
        st.warning("No transactions found for the selected date range.")
