EXPLAIN SELECT customer_id
FROM customers
WHERE state = "CA" AND last_name LIKE 'A%';

CREATE INDEX idx_lastname_state ON customers
(state, last_name);
