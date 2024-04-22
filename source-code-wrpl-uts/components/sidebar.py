import streamlit as st
import pandas as pd

from state import use_state
from models.product import ProductModel
from services.user import UserService


def Sidebar():
    user_service = UserService(st.session_state)

    st.session_state.menu = ["Home", "Catalogue", "Your Orders"]

    st.sidebar.header("Menu")
    st.sidebar.button(
        "Home",
        key="Home",
        on_click=lambda: st.session_state.__setitem__("choice", "Home"),
    )

    st.sidebar.divider()
    st.sidebar.header("Admin Menu")
    st.sidebar.button(
        "Manage Customers",
        key="admin_customers",
        on_click=lambda: st.session_state.__setitem__("choice", "Admin Customers"),
    )
    st.sidebar.button(
        "Manage Products",
        key="admin_products",
        on_click=lambda: st.session_state.__setitem__("choice", "Admin Products"),
    )
    st.sidebar.button(
        "Manage Transactions",
        key="admin_transactions",
        on_click=lambda: st.session_state.__setitem__("choice", "Admin Transactions"),
    )
