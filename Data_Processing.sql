CREATE TABLE projects.supermarket_sales (
invoice_id VARCHAR(50) PRIMARY KEY	,
branch VARCHAR(10),
city VARCHAR(30),
customer_type VARCHAR(10),
gender VARCHAR(10),
product_line VARCHAR(50),
unit_price DECIMAL,
quantity DECIMAL,
tax	DECIMAL,
total_price	DECIMAL,
date_sale DATE,
time_sale TIME,
payment_method VARCHAR(50),
cogs DECIMAL,
gross_margin_percentage	DECIMAL,
gross_income DECIMAL,
rating DECIMAL
);

