import streamlit as st
import time
import numpy as np
import pandas as pd

from models.transaction import TransactionModel


def admin_transaction():
    st.header("Transactions")
    st.write("""Manage Transactions""")

    transaction_model = TransactionModel()

    with st.container():
        st.write("## Add Transaction")
        company_name = st.text_input("Company ID")
        product_name = st.text_input("Product ID")
        amount = st.number_input("Amount")
        if st.button("Add"):
            result = transaction_model.create_order(company_name, product_name, amount)
            if result:
                st.write(result)

            st.success("Transaction added successfully!")
            st.write(result)

    with st.container():
        st.write("## Select Transactions")
        df = pd.DataFrame(
            transaction_model.get_all(), columns=transaction_model.COLUMN_NAMES
        )
        st.write(df)

        if st.button("Refresh"):
            st.rerun()
