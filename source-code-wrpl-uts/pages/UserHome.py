import streamlit as st

from services.user import UserService


def user_home():
    st.header("dbGIFT")
    user_service = UserService(st.session_state)

    return user_service
