CREATE DATABASE IF NOT EXISTS sql_store2;
USE sql_store2;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS customers;
CREATE TABLE customers;

	DROP TABLE IF EXISTS orders;
    CREATE TABLE orders
( 
	order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
	FOREIGN KEY fk_orders_customers (customer_id)
		REFERENCES customers(customer_id)
        ON UPDATE CASCADE
        ON DELETE NO ACTION
);
