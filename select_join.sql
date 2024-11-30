SELECT orders.product_name, customers.name FROM orders
JOIN customers ON orders.customer_id = customers.id
WHERE customer_id = (
  SELECT id FROM customers WHERE UPPER(name) = UPPER('alexey')
);