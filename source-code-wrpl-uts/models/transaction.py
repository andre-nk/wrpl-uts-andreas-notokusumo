from models.base import Model


class TransactionModel(Model):
    COLUMN_NAMES = [
        "idOrder",
        "idCompany",
        "idProduct",
        "quantity",
        "orderSubtotal",
        "orderDiscount",
        "orderTotal",
        "orderDate",
    ]

    def get_all(self):
        self.cursor.execute("SELECT * FROM tbGiftOrder")
        return self.cursor.fetchall()

    def cancel_order_by_name(self, name):
        self.cursor.callproc("CancelOrder", (name,))
        for result in self.cursor.stored_results():
            return result.fetchall()
