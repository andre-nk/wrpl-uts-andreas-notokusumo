import streamlit as st
import pandas as pd

from state import use_state
from models.product import ProductModel
from services.user import UserService


def user_catalog():
    st.header("Products")

    product_model = ProductModel()

    # Products Table
    detailed_product_name = use_state.init(None)
    df_products = pd.DataFrame(product_model.get_all())
    COLUMNS = ["Title", "Price"]

    for col, field in zip(st.columns(len(COLUMNS)), COLUMNS):
        col.write(field)

    i = 0
    for _, row in df_products.iterrows():
        st_cols = st.columns(len(COLUMNS))
        st_cols[0].write(row["email"])
        st_cols[1].write(row["full_name"])

        i += 1
