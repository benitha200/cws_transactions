#creating batch number from name of a CWS Date and farmer ID
#CREATE dictionary storing the CWS nad thier respective codes
import streamlit as st
import datetime
import pandas as pd
import streamlit as st

def get_year():
    date_entered = st.date_input("Date")
    date_entered_str = str(date_entered)
    year_entered = date_entered_str[2:4]
    return year_entered

def get_month():
    date_entered = st.date_input("Date")
    date_entered_str = str(date_entered)
    month_entered = date_entered_str[5:7]
    return month_entered

def get_day():
    date_entered = st.date_input("Date")
    date_entered_str = str(date_entered)
    day_entered = date_entered_str[8:10]
    return day_entered

def batchNumber(cwsName):
    year_part = get_year()
    month_part = get_month()
    day_part = get_day()
    batch_number = f"{year_part}{cwsName.upper()}{day_part}{month_part}"
    return batch_number

if __name__ == "__main__":
    cws_name = st.text_input("CWS Name")
    generated_batch_number = batchNumber(cws_name)
    st.text_input("Batch_number", generated_batch_number)

