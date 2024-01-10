import streamlit as st
import mysql.connector

def connect_to_mysql():
    return mysql.connector.connect(
        host="sql11.freemysqlhosting.net",
        user="sql11675963",
        password="zw5PVRtTgx",
        database="sql11675963",
        port=3306
    )

def create_cws_table():
    connection=connect_to_mysql()
    cursor=connection.cursor()

    create_cws_table_query="""
            CREATE TABLE IF NOT EXISTS cws_table(
            cws_id INT AUTO_INCREMENT PRIMARY KEY,
            cws_name VARCHAR(255),
            cws_code VARCHAR(100)
        );
        """
    cursor.execute(create_cws_table_query)
    connection.commit()

    cursor.close()
    connection.close()

def create_farmers_table():
    connection= connect_to_mysql()
    cursor=connection.cursor()

    create_farmers_table_query="""
            CREATE TABLE IF NOT EXISTS farmer_details(
            cws_name VARCHAR(255),
            farmer_code VARCHAR(100) PRIMARY KEY,
            farmer_names VARCHAR(255),
            gender VARCHAR(255),
            age INT,
            phone_number VARCHAR(15),
            address VARCHAR(255),
            national_id VARCHAR(255),
            village VARCHAR(255),
            location VARCHAR(255)
        );
        """
    
    cursor.execute(create_farmers_table_query)
    connection.commit()

    cursor.close()
    connection.close()

def create_transactions_table():
    connection= connect_to_mysql()
    cursor=connection.cursor()

    create_transactions_table_query="""
            CREATE TABLE IF NOT EXISTS transactions (
                id INT AUTO_INCREMENT PRIMARY KEY,
                cws_name VARCHAR(255),
                purchase_date DATE,
                farmer_name VARCHAR(255),
                farmer_code VARCHAR(50),
                cherry_kg DECIMAL(10, 2),
                farmer_card VARCHAR(10),
                cherry_grade VARCHAR(50),
                price_per_kg DECIMAL(10, 2),
                paper_grn_no VARCHAR(50),
                transport_per_kg DECIMAL(10, 2),
                total_rwf DECIMAL(10, 2),
                prebatch VARCHAR(50),
                batch_no VARCHAR(50)
            );
        """
    
    cursor.execute(create_transactions_table_query)
    connection.commit()

    cursor.close()
    connection.close()


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

def get_farmer_list():
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_farmers_query = "SELECT * FROM farmer_details;"
    cursor.execute(select_farmers_query)
    farmers_data = cursor.fetchall()

    # Get column names
    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    # Convert the list of tuples to a list of dictionaries
    farmers = [dict(zip(column_names, row)) for row in farmers_data]

    return farmers

st.title("Welcome!")
st.write("Welcome to App to record Transactions!")
st.write("Use the navigation to explore different sections.")


create_cws_table()
create_farmers_table()
create_transactions_table()
