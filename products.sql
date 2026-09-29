-- CREATE TABLE products (
--     product_id SERIAL PRIMARY KEY,
--     product_name VARCHAR(100) NOT NULL,
--     price INT NOT NULL CHECK (price > 0)
-- );

-- INSERT INTO products (product_name, price)
-- VALUES ('Laptop', 1000), ('Mouse', 50), ('Keyboard', 200);

-- Product dengan harga tertinggi
SELECT p1.product_name, p1.price
FROM products p1
WHERE price = (
    SELECT MAX(p2.price)
    FROM products p2
);

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    customer_id INT NOT NULL,
    amount INT NOT NULL CHECK (amount > 0)
);

INSERT INTO transactions(customer_id, amount)
VALUES (101, 500), (101, 300), (102, 150);

CREATE TABLE sales (
    product_id INT NOT NULL,
    sales_amount INT NOT NULL
);
INSERT INTO sales (product_id, sales_amount)
VALUES (1, 100), (2, 200), (1, 300);

WITH total_penjualan_per_product AS (
    SELECT product_id, SUM(sales_amount) AS "total_sales"
    FROM sales
    GROUP BY product_id
)
SELECT product_id, total_sales
FROM total_penjualan_per_product
WHERE total_sales = (
    SELECT MAX(total_sales)
    FROM total_penjualan_per_product
);