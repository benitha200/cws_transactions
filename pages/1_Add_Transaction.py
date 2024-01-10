import streamlit as st
from main import get_cws_list, connect_to_mysql

def get_farmer_list(cws_code):
    connection = connect_to_mysql()
    cursor = connection.cursor()

    select_farmers_query = "SELECT * FROM farmer_details WHERE farmer_code LIKE %s;"
    cursor.execute(select_farmers_query, (f"%{cws_code.strip()}%",))
    farmers_data = cursor.fetchall()

    # Get column names
    column_names = [desc[0] for desc in cursor.description]

    cursor.close()
    connection.close()

    # Convert the list of tuples to a list of dictionaries
    farmers = [dict(zip(column_names, row)) for row in farmers_data]

    return farmers

# Streamlit app
st.title('Record Transaction')

with st.spinner("Loading..."):
    # CWS
    cws = get_cws_list()
    cws_options = [f" {cws_['cws_code']} ({cws_['cws_name']})" for cws_ in cws]
    selected_cws = st.selectbox("Select CWS", cws_options)
    if selected_cws:
        cws_code = selected_cws.split(' (')[0].strip()
        cws_name = selected_cws.split(')')[0].split('(')[1].strip()

        # Farmer
        farmers = get_farmer_list(cws_code)
        filtered_farmers = [farmer for farmer in farmers]

        if not filtered_farmers:
            st.warning("No farmers in the selected CWS.")
        else:
            farmer_names = [f" {farmer['farmer_names']} ({farmer['farmer_code']})" for farmer in filtered_farmers]
            selected_user = st.selectbox("Select Farmer", farmer_names)

            if selected_user:
                selected_farmer_name = selected_user.split(' (')[0].strip()
                selected_farmer_code = selected_user.split(')')[0].split('(')[1].strip()
            else:
                st.warning("Please select a Farmer.")
    else:
        st.warning("Please select a CWS before proceeding.")

    purchase_date = st.date_input("Date")

    # Formatting purchase code
    last_two_digits_of_year = purchase_date.strftime('%y')
    formatted_month = purchase_date.strftime('%m')
    formatted_day = purchase_date.strftime('%d')

    season = st.number_input("Season", min_value=2024, max_value=2024)

    # Transaction details
    cherry_kg = st.number_input("Cherry_kg", step=1, min_value=1)
    farmer_card_option = st.selectbox("Does the farmer have a card?", ("yes", "no"))
    cherry_grade = st.selectbox("Cherry grade:", ("CA", "CB", 'NA', 'NB'))

    price = 410 if cherry_grade in ("CA", "NA") else 100
    price_selection = st.number_input("Price", min_value=price, max_value=price)

    paper_grn_no = st.text_input("Paper GRN No")
    transport = st.number_input("Transport/Kg", step=1)
    total_rwf = cherry_kg * (price_selection + transport)
    prebatch = st.text_input("Prebatch")

    # generate batch number
    batch_number = f"{last_two_digits_of_year}{cws_code}{formatted_month}{formatted_day}{cherry_grade}"
    batch = st.text_input("Batch_number", batch_number)

    error_placeholder = st.empty()

    # Data Validation
    if not prebatch or not paper_grn_no or not 2024 <= season <= 2024 or not purchase_date:
        error_placeholder.error("Please fill in all required fields.")
    else:
        st.success("Hope you entered Valid Data!")

if st.button("Save Transaction"):
    connection = connect_to_mysql()
    cursor = connection.cursor()

    insert_query = """
    INSERT INTO transactions (
        cws_name, purchase_date, farmer_name, farmer_code, cherry_kg, farmer_card, cherry_grade,
        price_per_kg, paper_grn_no, transport_per_kg, total_rwf, prebatch, batch_no
    ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
    """

    cursor.execute(insert_query, (
        cws_name, purchase_date, selected_farmer_name, selected_farmer_code, cherry_kg,
        farmer_card_option, cherry_grade, price_selection, paper_grn_no, transport,
        total_rwf, prebatch, batch_number
    ))

    connection.commit()
    cursor.close()
    connection.close()

    st.success("Transaction saved successfully!")
