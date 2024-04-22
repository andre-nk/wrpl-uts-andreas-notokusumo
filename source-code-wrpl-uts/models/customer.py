from models.base import Model


class CustomerModel(Model):
    COLUMN_NAMES = ["id", "name", "email"]

    def get_all(self):
        self.cursor.callproc("get_all_customers")
        for result in self.cursor.stored_results():
            return result.fetchall()

    def get_by_name(self, email):
        self.cursor.execute("SELECT * FROM customers WHERE full_name = %s", (email,))
        return self.cursor.fetchall()

    def insert(self, name, email):
        self.cursor.execute(
            "INSERT INTO customers (full_name, email) VALUES (%s, %s)",
            (name, email),
        )
        self._conn.commit()

    def delete(self, id):
        self.cursor.execute("DELETE FROM customers WHERE id = %s", (id,))
        self._conn.commit()
