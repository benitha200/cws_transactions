import streamlit as st
from sqlalchemy import create_engine, Column, String, Integer, Text, MetaData, Table, text
import pandas as pd
import datetime

# # MySQL configuration
# mysql_config = {
#     'dialect': 'mysql',
#     'host': 'localhost',
#     'port': 3306,
#     'database': 'CWS_Reports',
#     'username': 'root',
#     'password': 'Arsenal0505!!!',
# }

# # Create an SQLAlchemy engine for the default 'mysql' database
# default_db_url = f"{mysql_config['dialect']}://{mysql_config['username']}:{mysql_config['password']}@{mysql_config['host']}:{mysql_config['port']}/mysql"
# default_engine = create_engine(default_db_url)

# # Execute 'CREATE DATABASE IF NOT EXISTS ' using raw SQL
# with default_engine.connect() as connection:
#     connection.execute(text(f"CREATE DATABASE IF NOT EXISTS {mysql_config['database']}"))

# # Connect to the  database
# db_url = f"{mysql_config['dialect']}://{mysql_config['username']}:{mysql_config['password']}@{mysql_config['host']}:{mysql_config['port']}/{mysql_config['database']}"
# engine = create_engine(db_url)

# # Define the metadata object
# metadata = MetaData()
# # Check if the feedback_table already exists
# try:
#     purchases_table = Table('purchases_report', metadata, autoload_with=engine, extend_existing=True)
# except Exception as e:
#     purchases_table = Table('purchases_report', metadata,
#                            Column('id', Integer, primary_key=True),
#                            Column('cws_name', String(50), nullable=False),
#                            Column('purchase_date', String(50), nullable=False),
#                            Column('season', Integer, nullable=False),
#                            Column('Combo27', Text, nullable=False),
#                            Column('cherry_kg', Integer, nullable=False),
#                            Column('farmer_card', Integer, nullable=False),
#                            Column('price', Integer, nullable=False),
#                            Column('paper_grn_no', Integer, nullable=False),
#                            Column('cherry_grade', Text, nullable=False),
#                            Column('Prebatch', Text, nullable=False),
#                            Column('batch_number', Text, nullable=False)
                           
#                           )

# # Create the table if it doesn't exist
# metadata.create_all(engine)


# # Define the submit_feedback function
# def submit_purchase():
#     with engine.connect() as connection:
#         try:
#             connection.execute(purchases_table.insert().values([
#                 {'cws_name': 'Test', 'purchase_date': '2022-09-01', 'season': 2022,
#                  'Combo27': 'Yes', 'cherry_kg': 100, 'farmer_card': '12345', 'price': 1000,
#                  'paper_grn_no': int('GRN123'), 'cherry_grade': 'AAA', 'Prebatch': None,
#                  'batch_number': 'Batch1'}
#             ]))
#             connection.commit()
#             print("Data inserted successfully.")
#         except Exception as e:
#             connection.rollback()
#             print("An error occurred while inserting data:", str(e))
# submit_purchase()
# print("i AM OUT OF THE FUNCTION")
# # Test the submit_feedback function
# # submit_feedback("dan", "m@gmail", "xxxxx")         
# # print("form submitted")

# def view_feedback():
#     # Retrieve feedback from the database
#     with engine.connect() as connection:
#         result = connection.execute(feedback_table.select())
#         feedback_data = result.fetchall()
#     return feedback_data


#streamlit app
# feedback_form.py

import streamlit as st
import datetime

# Streamlit app
st.title('Purchase Report')
cws_name = st.text_input("CWS Name")
purchase_date = st.date_input("Date")
season = st.number_input("Season", min_value=2024, max_value=2024)
combo237 = st.text_input("Combo237")
cherry_kg = st.number_input("Cherry_kg", step=1, min_value=1)
farmer_card_option = st.selectbox("Does the farmer have a card?", ("yes", "no"))
cherry_grade = st.selectbox("Cherry grade:", ("CA", "CB", 'NA', 'NB'))

if cherry_grade in ("CA", "NA"):
    price = 410
else:
    price = 100

price_selection = st.number_input("Price", min_value=price, max_value=price)
paper_grn_no = st.text_input("Paper GRN No")
transport = st.number_input("Transport/Kg", step=1)
total_rwf = cherry_kg * (price_selection + transport)
st.write("total_rwf=", total_rwf)
prebatch = st.text_input("Prebatch")

# Batch Number Generation
date_entered_str = str(purchase_date)
year_part = date_entered_str[2:4]
month_part = date_entered_str
day_part = date_entered_str[8:10]
cws_code = cws_name[:3].upper()
batch_number = f"{year_part}{cws_code}{month_part}{day_part}{cherry_grade}"
st.text_input("Batch_number", batch_number)

# Uncomment the following section for database insertion
# submit_purchase()

# ...

# batchNumber.py (not needed anymore)




