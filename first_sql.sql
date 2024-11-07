-- 1 - topshiriq

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
	user_id SERIAL PRIMARY KEY,
	user_name TEXT NOT NULL,
	user_age INTEGER,
	user_address TEXT
);

SELECT * FROM users;

INSERT INTO users(user_name, user_age, user_address) VALUES
('Toxir', 17, 'Ferghana'),
('Sobir', 18, 'Tashkent'),
('Ali', 19, 'Andijan'),
('Bakir', 21, 'Ferghana'),
('Jalil', 20, 'Namangan');

SELECT user_name, user_age FROM users;

-- ---------------------------------------------------------------------

-- 2 - topshiriq

-- DROP TABLE IF EXISTS products;

-- CREATE TABLE IF NOT EXISTS products (
-- 	product_id SERIAL PRIMARY KEY,
-- 	product_name TEXT NOT NULL,
-- 	product_price INTEGER,
-- 	product_detail TEXT
-- );

-- INSERT INTO products(product_name, product_price, product_detail) VALUES
-- ('Apple', 15000, 'Fruit'),
-- ('Apricot', 17000, 'Fruit'),
-- ('Peach', 18000, 'Fruit'),
-- ('Carrot', 1000, 'Vegetable'),
-- ('Watermelon', 50000, 'Fruit');

-- SELECT * FROM products;

-- -------------------------------------------------------------

-- 3 - topshiriq

-- DROP TABLE IF EXISTS orders;

-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
-- 	user_name TEXT,
-- 	product_name TEXT,
-- 	product_count INTEGER
-- );

-- INSERT INTO orders(user_name, product_name, product_count) VALUES
-- ('Toxir', 'Shashlik', 6),
-- ('Sobir', 'Lag''mon', 2),
-- ('Bakir', 'Osh', 5),
-- ('Ali', 'Gamburger', 8),
-- ('Jalil', 'Lavash', 4),
-- ('Vali', 'Hot Dog', 10);

-- SELECT * FROM orders;

-- ---------------------------------------------------------

-- 4 - topshiriq

-- DROP TABLE IF EXISTS employees;

-- CREATE TABLE IF NOT EXISTS employees(
-- 	employee_id SERIAL PRIMARY KEY,
-- 	employee_name TEXT NOT NULL,
-- 	employee_position TEXT,
-- 	employee_salary_per_year INTEGER
-- );


-- INSERT INTO employees(employee_name, employee_position, employee_salary_per_year) VALUES
-- ('Toxir', 'Task Manager', 100000),
-- ('Sobir', 'Tester', 50000),
-- ('Jalil', 'Senior Developer', 85000),
-- ('Bakir', 'CEO', 535000),
-- ('Ali', 'CMO', 435000),
-- ('Vali', 'Task Manager Assistant', 60000);

-- SELECT * FROM employees;

-- -----------------------------------------------------

-- 5 - topshiriq

-- DROP TABLE IF EXISTS delivery_guys;

-- CREATE TABLE IF NOT EXISTS delivery_guys(
-- 	delivery_guy_id SERIAL PRIMARY KEY,
-- 	delivery_company TEXT NOT NULL,
-- 	company_phone_number TEXT,
-- 	company_address TEXT
-- );

-- INSERT INTO delivery_guys(delivery_company, company_phone_number, company_address) VALUES
-- ('Uzum Tezkor', '+998991234567', 'Ferghana'),
-- ('McDonalds', '+998991244576', 'New York'),
-- ('Yandex Eats', '+998976541234', 'Tashkent'),
-- ('AliExpress', '+998909874521', 'Tashkent');

-- SELECT * FROM delivery_guys;

DROP TABLE IF EXISTS;

CREATE TABLE IF NOT EXISTS cars(
    car_id SERIAL PRIMARY KEY,
    car_brand TEXT,
    car_model TEXT NOT NULL,
    car_price INTEGER
);

INSERT INTO cars(car_brand, car_model, car_price) VALUES
('Mercedes', 'AMG', 200000),
('BMW', 'M%', 250000),
('Lamborghini', 'Aventador', 1200000),
('Bugatti', 'Chiron Super Sport', 3000000),
('Koeniggsegg', 'Regera', 3500000);

SELECT * FROM cars;
