DELIMITER $$ CREATE PROCEDURE CancelOrder(IN customerName VARCHAR(50)) BEGIN
DECLARE orderID INT;
DECLARE productID INT;
DECLARE orderQuantity INT;
-- Get the order ID, product ID, and quantity for the order made by the specified customer one day ago
SELECT
go.idOrder,
  go.idProduct,
  go.quantity INTO orderID,
  productID,
  orderQuantity
FROM tbGiftOrder
go
  JOIN tbGiftCustomer gc ON
go.idCompany = gc.idCompany
WHERE gc.companyName = customerName
  AND
go.orderDate = DATE_SUB(CURRENT_DATE(), INTERVAL 1 DAY)
LIMIT 1;
-- Delete the order from the tbGiftOrder table
DELETE FROM tbGiftOrder
WHERE idOrder = orderID;
-- Update the stock quantity in the tbBahanMentah table
UPDATE tbBahanMentah
SET giftStock = giftStock + orderQuantity
WHERE idGift = productID;
-- Show the last five records from the tbGiftOrder table
SELECT *
FROM tbGiftOrder
ORDER BY orderDate DESC
LIMIT 5;
END $$ DELIMITER;
DELIMITER $$ CREATE PROCEDURE CreateOrder(
  IN p_idCompany INT,
  IN p_idProduct INT,
  IN p_quantity INT
) BEGIN
DECLARE p_priceUnit DECIMAL(10, 2);
DECLARE p_subtotal DECIMAL(10, 2);
DECLARE p_discount DECIMAL(10, 2);
DECLARE p_total DECIMAL(10, 2);
-- Get the price unit from the tbBahanMentah table
SELECT giftPriceUnit INTO p_priceUnit
FROM tbBahanMentah
WHERE idGift = p_idProduct;
-- Calculate subtotal, discount, and total
SET p_subtotal = p_priceUnit * p_quantity;
SET p_discount = p_subtotal * 0.1;
-- Assuming a 10% discount
SET p_total = p_subtotal - p_discount;
-- Insert the order into the tbGiftOrder table
INSERT INTO tbGiftOrder (
    idCompany,
    idProduct,
    quantity,
    orderSubtotal,
    orderDiscount,
    orderTotal,
    orderDate
  )
VALUES (
    p_idCompany,
    p_idProduct,
    p_quantity,
    p_subtotal,
    p_discount,
    p_total,
    CURRENT_DATE()
  );
-- Update the stock in the tbBahanMentah table
UPDATE tbBahanMentah
SET giftStock = giftStock - p_quantity
WHERE idGift = p_idProduct;
-- Show the newly created order
SELECT *
FROM tbGiftOrder
ORDER BY idOrder DESC
LIMIT 1;
END $$ DELIMITER;
DELIMITER $$ CREATE PROCEDURE CreateOrder(
  IN p_idCompany INT,
  IN p_idProduct INT,
  IN p_quantity INT
) BEGIN
DECLARE p_priceUnit DECIMAL(10, 2);
DECLARE p_subtotal DECIMAL(10, 2);
DECLARE p_discount DECIMAL(10, 2);
DECLARE p_total DECIMAL(10, 2);
DECLARE p_priceUnitStr VARCHAR(50);
-- Get the price unit from the tbBahanMentah table
SELECT giftPriceUnit INTO p_priceUnitStr
FROM tbBahanMentah
WHERE idGift = p_idProduct;
-- Convert the price unit string to a decimal value
SET p_priceUnit = CAST(
    REPLACE(p_priceUnitStr, '$', '') AS DECIMAL(10, 2)
  );
-- Calculate subtotal, discount, and total
SET p_subtotal = p_priceUnit * p_quantity;
SET p_discount = p_subtotal * 0.1;
-- Assuming a 10% discount
SET p_total = p_subtotal - p_discount;
-- Insert the order into the tbGiftOrder table
INSERT INTO tbGiftOrder (
    idCompany,
    idProduct,
    quantity,
    orderSubtotal,
    orderDiscount,
    orderTotal,
    orderDate
  )
VALUES (
    p_idCompany,
    p_idProduct,
    p_quantity,
    p_subtotal,
    p_discount,
    p_total,
    CURRENT_DATE()
  );
-- Update the stock in the tbBahanMentah table
UPDATE tbBahanMentah
SET giftStock = giftStock - p_quantity
WHERE idGift = p_idProduct;
-- Show the newly created order
SELECT *
FROM tbGiftOrder
ORDER BY idOrder DESC
LIMIT 1;
END $$ DELIMITER;