-- CREATE TABLE sales (
--     sale_id SERIAL PRIMARY KEY,
--     customer_id INT NOT NULL,
--     product VARCHAR(100) NOT NULL,
--     quantity INT NOT NULL CHECK (quantity > 0),
--     price_per_unit FLOAT NOT NULL CHECK (price_per_unit > 0.00),
--     sale_date TIMESTAMP NOT NULL
-- );

-- INSERT INTO sales (customer_id, product, quantity, price_per_unit, sale_date)
-- VALUES
--     (101, 'Keyboard', 2, 25.00, '2024-04-01'),
--     (102, 'Mouse', 1, 15.00, '2024-04-01'),
--     (101, 'Monitor', 1, 200.00, '2024-04-02'),
--     (103, 'Keyboard', 1, 25.00, '2024-04-02'),
--     (101, 'Mouse', 3, 15.00, '2024-04-03');

CREATE TABLE Products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price INT NOT NULL CHECK (price > 0)
);

CREATE TABLE Sales (
    id SERIAL PRIMARY KEY,
    product_id INT REFERENCES Products(id) NOT NULL,
    quantity INT NOT NULL CHECK (quantity > 0)
);

INSERT INTO Products (name, price)
VALUES ('Laptop', 1000), ('Phone', 600), ('Tablet', 400);

INSERT INTO Sales (product_id, quantity)
VALUES (1, 5), (2, 10), (3, 7), (1, 3);