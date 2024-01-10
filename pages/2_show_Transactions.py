import streamlit as st
import pandas as pd
from main import connect_to_mysql

selected_date = st.date_input("Select Date")

@st.cache_data
def get_transactions_by_date(selected_date):
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_transactions_query = "SELECT * FROM transactions WHERE purchase_date = %s;"
    cursor.execute(select_transactions_query, (selected_date,))
    transactions_data = cursor.fetchall()

    # Get column names
    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    # Convert the list of tuples to a list of dictionaries
    transactions = [dict(zip(column_names, row)) for row in transactions_data]

    return transactions

transactions = get_transactions_by_date(selected_date)

# Convert transactions to a Pandas DataFrame
df_transactions = pd.DataFrame(transactions)

# Display the DataFrame using Streamlit
st.write("Transactions on", selected_date)
st.dataframe(df_transactions)
