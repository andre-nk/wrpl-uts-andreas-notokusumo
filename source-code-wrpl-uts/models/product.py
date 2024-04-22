from models.base import Model


class ProductModel(Model):
    COLUMN_NAMES = ["id", "name", "address", "email", "gender"]

    def get_all(self):
        self.cursor.callproc("get_all_customers")
        for result in self.cursor.stored_results():
            return result.fetchall()

    def get_by_id(self, id):
        self.cursor.execute("SELECT * FROM product WHERE id = %s", (id,))
        return self.cursor.fetchone()
