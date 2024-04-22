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
        st.write("## Cancel Transaction by Company Name (Interval: 1 day ago)")
        company_name = st.text_input("Enter Company Name to cancel")
        if st.button("Cancel"):
            results = transaction_model.cancel_order_by_name(company_name)
            st.success("Transaction cancelled successfully!")
            if results:
                st.write("Last 5 transactions:")
                df = pd.DataFrame(results)
                print(results)
                st.dataframe(df, use_container_width=True, hide_index=True)
            else:
                st.write("No results found")

    with st.container():
        st.write("## Select Transactions")
        df = pd.DataFrame(
            transaction_model.get_all(), columns=transaction_model.COLUMN_NAMES
        )
        st.write(df)

        if st.button("Refresh"):
            st.rerun()
