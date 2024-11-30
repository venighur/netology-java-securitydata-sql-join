CREATE TABLE Orders (
  id INT NOT NULL PRIMARY KEY,
  date NOT NULL,
  customer_id INT NOT NULL FOREIGN KEY REFERENCES Customers(id),
  product_name VARCHAR(100) NOT NULL,
  amount INT,
);