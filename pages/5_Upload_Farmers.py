import streamlit as st
import pandas as pd
from main import connect_to_mysql


def upload_farmers_data():
    uploaded_file = st.file_uploader('Upload a file (CSV or Excel) with these columns (CWS_Name,Farmer_Code, Farmer_Name, Gender, Age, Mobile_Number, Address, National_ID, Village, Location]', type=["csv", "xlsx", "xls"])

    if uploaded_file is not None:
        if uploaded_file.type == "application/vnd.ms-excel" or uploaded_file.type == "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet":
            farmer_data = pd.read_excel(uploaded_file)
        elif uploaded_file.type == "text/csv":
            farmer_data = pd.read_csv(uploaded_file)
        else:
            st.error("Unsupported file type. Please upload a CSV or Excel file.")
            return

        # Check if required columns are present in the uploaded file
        required_columns = ["CWS_Name", "Farmer_Code", "Farmer_Name", "Gender", "Age", "Mobile_Number", "Address", "National_ID", "Village", "Location"]
        if not set(required_columns).issubset(farmer_data.columns):
            st.error(f"Required columns {required_columns} not found in the uploaded file.")
            return

        # Insert data into the MySQL table
        connection = connect_to_mysql()
        cursor = connection.cursor()

        for index, row in farmer_data.iterrows():
            # Check for NaN values and skip insertion for those rows
            if row.isnull().values.any():
                # st.warning(f"Skipping row {index + 2} due to NaN values.")
                continue

            insert_query = f"""
                INSERT INTO farmer_details (cws_name, farmer_code, farmer_names, gender, age, phone_number, address, national_id, village, location)
                VALUES ('{row['CWS_Name']}', '{row['Farmer_Code']}', '{row['Farmer_Name']}', '{row['Gender']}', {row['Age']}, '{row['Mobile_Number']}', '{row['Address']}', '{row['National_ID']}', '{row['Village']}', '{row['Location']}');
            """
            cursor.execute(insert_query)

        connection.commit()

        cursor.close()
        connection.close()
        st.success("Data uploaded successfully!")


upload_farmers_data()