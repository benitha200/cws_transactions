import streamlit as st
import mysql.connector
import pandas as pd
from main import connect_to_mysql

def upload_cws_data():
    uploaded_file = st.file_uploader("Upload file (CSV or Excel)", type=["csv", "xlsx", "xls"])
    if uploaded_file is not None:
        # Read the file into a DataFrame based on file type
        if uploaded_file.type == "application/vnd.ms-excel" or uploaded_file.type == "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet":
            cws_data = pd.read_excel(uploaded_file)
        elif uploaded_file.type == "text/csv":
            cws_data = pd.read_csv(uploaded_file)
        else:
            st.error("Unsupported file format. Please upload a CSV or Excel file.")
            return

        # Ensure the required columns are present
        required_columns = ["cws_code", "cws_name"]
        if not set(required_columns).issubset(cws_data.columns):
            st.error(f"Required columns {required_columns} not found in the uploaded file.")
            return

        for index, row in cws_data.iterrows():
            # Check for NaN values and skip insertion for those rows
            if row.isnull().values.any():
                # st.warning(f"Skipping row {index + 2} due to NaN values.")
                continue

            connection = connect_to_mysql()
            cursor = connection.cursor()

            insert_query = f"""
                INSERT INTO cws_table (cws_name, cws_code)
                VALUES ('{row['cws_name']}', '{row['cws_code']}');
            """

            cursor.execute(insert_query)
            connection.commit()

            cursor.close()
            connection.close()

        st.success(f"Successfully uploaded user data from the file.")

st.title("Upload CWS Data")
upload_cws_data()