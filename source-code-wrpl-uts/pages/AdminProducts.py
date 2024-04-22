import streamlit as st
import pandas as pd

from models.product import ProductModel


def admin_products():
    product_model = ProductModel()

    # Add product
    col1, col2 = st.columns(2)
    with col1:
        st.markdown("## Manage Products")
    with col2:
        col1, col2 = st.columns(2)
        with col1:
            if st.button("🔄 Refresh"):
                st.rerun()
        with col2:
            popover = st.popover("Add Product")
            if popover:
                name = popover.text_input("Product Name", key="name")
                product_code = popover.text_input("Product Code", key="product_code")
                category = popover.text_input("Category", key="category")
                price_unit = popover.text_input("Price Unit", key="price_unit")
                stock = popover.text_input("Stock", key="stock")
                unit_share = popover.text_input("Unit Share", key="unit_share")
                if popover.button("Add", key="add_customer"):
                    product_model.insert(
                        {
                            "giftProductCode": product_code,
                            "giftProductName": name,
                            "giftCategory": category,
                            "giftPriceUnit": price_unit,
                            "giftStock": stock,
                            "giftUnitShare": unit_share,
                        }
                    )
                    popover.success("Product added")

    # Search and display product
    search = st.text_input("Search by name")
    if st.button("Search"):
        results = product_model.get_by_name(search)
        if results:
            df = pd.DataFrame(results)
            print(results)
            st.dataframe(df, use_container_width=True, hide_index=True)
        else:
            st.write("No results found")
    else:
        df = pd.DataFrame(product_model.get_all())
        st.dataframe(df, use_container_width=True)

    st.write("## Delete product")
    id = st.text_input("Enter product ID to delete")
    if st.button("Delete"):
        product_model.delete_by_id(int(id))
        st.success("Customer deleted")
        st.rerun()
