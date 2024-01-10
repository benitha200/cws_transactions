import pandas as pd
from main import connect_to_mysql
import streamlit as st

def get_farmer_details():
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_farmers_query = "SELECT * FROM farmer_details;"
    cursor.execute(select_farmers_query)
    farmers_data = cursor.fetchall()

    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    farmers = [dict(zip(column_names, row)) for row in farmers_data]

    return farmers

st.header("Farmers List")
farmer_details = get_farmer_details()
df_farmer_details = pd.DataFrame(farmer_details)
st.dataframe(df_farmer_details)