import streamlit as st
import yaml
from yaml.loader import SafeLoader
import streamlit_authenticator as stauth

from pages.AdminCustomers import admin_customers
from pages.AdminTransaction import admin_transaction
from services.init import init_state
from components.Sidebar import Sidebar

from pages.UserHome import user_home
from pages.UserCatalog import user_catalog
from pages.AdminProducts import admin_products
from pages.UserTransactionHistory import user_transaction_history


def main():
    init_state()

    # Sidebar
    Sidebar()

    if st.session_state.choice == "Home":
        user_home()
    elif st.session_state.choice == "Catalog":
        user_catalog()
    elif st.session_state.choice == "Admin Customers":
        admin_customers()
    elif st.session_state.choice == "Admin Products":
        admin_products()
    elif st.session_state.choice == "Admin Transactions":
        admin_transaction()
    else:
        st.session_state.__setattr__("choice", "Home")


if __name__ == "__main__":
    main()
