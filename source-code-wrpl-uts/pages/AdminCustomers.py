import streamlit as st
import pandas as pd

from models.customer import CustomerModel


def admin_customers():
    customer_model = CustomerModel()

    col1, col2 = st.columns(2)
    with col1:
        st.markdown("## Under Construction")
    with col2:
        col1, col2 = st.columns(2)
        with col1:
            if st.button("🔄 Refresh"):
                st.rerun()
        with col2:
            popover = st.popover("Add Customer")
            if popover:
                name = popover.text_input("Name", key="name")
                address = popover.text_input("Address", key="address")
                email = popover.text_input("Email", key="email")
                gender = popover.selectbox("Gender", ("Male", "Female"), key="gender")
                if popover.button("Add", key="add_customer"):
                    customer_model.insert(name, email)
                    popover.success("Customer added")
