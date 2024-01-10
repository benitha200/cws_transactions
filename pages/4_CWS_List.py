import streamlit as st
import mysql.connector
import pandas as pd
from main import connect_to_mysql

def get_cws_list():
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_cws_query = "SELECT * FROM cws_table;"
    cursor.execute(select_cws_query)
    cws_data = cursor.fetchall()

    # Get column names
    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    # Convert the list of tuples to a list of dictionaries
    cws = [dict(zip(column_names, row)) for row in cws_data]

    return cws

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


cws = get_cws_list()
df_cws = pd.DataFrame(cws)

# Set the width of the DataFrame to 80%
st.title("Coffee Washing Stations List")
st.markdown(
    f"""<style>
       .dataframe {{
           width: 80%;
       }}
    </style>
    """,
    unsafe_allow_html=True,
)
st.dataframe(df_cws)