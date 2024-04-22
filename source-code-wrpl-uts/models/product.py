from models.base import Model


class ProductModel(Model):
    COLUMN_NAMES = [
        "idGift",
        "giftProductCode",
        "giftProductName",
        "giftCategory",
        "giftPriceUnit",
        "giftStock",
        "giftUnitShare",
    ]

    def get_all(self):
        self.cursor.execute("SELECT * FROM tbBahanMentah")
        return self.cursor.fetchall()

    def get_by_name(self, name):
        self.cursor.execute(
            "SELECT * FROM tbBahanMentah WHERE giftProductName = %s", (name,)
        )
        return self.cursor.fetchall()

    def insert(self, data):
        query = "INSERT INTO tbBahanMentah (giftProductCode, giftProductName, giftCategory, giftPriceUnit, giftStock, giftUnitShare) VALUES (%s, %s, %s, %s, %s, %s)"
        values = (
            data["giftProductCode"],
            data["giftProductName"],
            data["giftCategory"],
            data["giftPriceUnit"],
            data["giftStock"],
            data["giftUnitShare"],
        )
        self.cursor.execute(query, values)
        self.connection.commit()
        return self.cursor.lastrowid

    def delete_by_id(self, id):
        query = "DELETE FROM tbBahanMentah WHERE idGift = %s"
        self.cursor.execute(query, (id,))
        self.connection.commit()
