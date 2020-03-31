SELECT * FROM products WHERE quantity_in_stock = 49 || quantity_in_stock = 38 || quantity_in_stock = 72;

SELECT * FROM order_items WHERE order_id = 6 && (quantity * unit_price) > 30;