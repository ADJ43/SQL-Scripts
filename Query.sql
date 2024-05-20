USE sql_invoicing;

SELECT 
	MAX(payment_date) AS Highest,
    MIN(invoice_total) AS lowest,
    AVG(invoice_total) AS average,
    SUM(invoice_total) AS total,
    COUNT(invoice_total) AS number_of_invoices
FROM invoices
	