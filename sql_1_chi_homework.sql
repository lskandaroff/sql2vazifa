-- 1

-- CREATE TABLE IF NOT EXISTS employee(
--   user_id INTEGER NOT NULL UNIQUE,
--   employee_name TEXT,
--   employee_position TEXT,
--   salary INTEGER
-- );

-- SELECT INTO employee(user_id, employee_name, employee_position, salary) VALUES
-- (1, 'Toxir', 'teacher', 5000),
-- (2, 'Sobir', 'teacher', 4000),
-- (3, 'Jalil', 'teacher', 3000);

-- SELECT * FROM employee;

-- 2

-- DROP TABLE IF EXISTS user_products;


-- CREATE TABLE IF NOT EXISTS user_products(
--   id_u INTEGER NOT NULL UNIQUE,
--   user_p TEXT NOT NULL,
--   product TEXT,
--   quantity INTEGER
-- );

-- INSERT INTO user_products(id_u, user_p, product, quantity) VALUES
-- (1, 'Toxir', 'olma', 50),
-- (2, 'Sobir', 'anor', 40),
-- (3, 'Jalil', 'behi', 30);

-- SELECT * FROM user_products;

-- 3

-- CREATE TABLE IF NOT EXISTS products(
--   product_id INTEGER NOT NULL UNIQUE,
--   product_name TEXT NOT NULL,
--   price INTEGER,
--   information TEXT
-- );

-- INSERT INTO products(product_id, product_name, price, information) VALUES
-- (1, 'sut', 3500, 'shirin'),
-- (2, 'gosht', 20000, 'biqin'),
-- (3, 'tarvuz', 1000, 'kechagi');

-- SELECT * FROM products;


-- 4

-- CREATE TABLE IF NOT EXISTS products(
--   user_id INTEGER NOT NULL UNIQUE,
--   user_name TEXT NOT NULL,
--   user_age INTEGER,
--   adress TEXT
-- );

-- INSERT INTO users(user_id, user_name, user_age, adress) VALUES
-- (1, 'Ali', 35, 'quvasoy'),
-- (2, 'Vali', 20, 'oqtepa'),
-- (3, 'Shoxali', 19, 'qoqon');

-- SELECT * FROM users;

-- 5

-- CREATE TABLE IF NOT EXISTS suplier(
--   user_id INTEGER NOT NULL UNIQUE,
--   company_name TEXT NOT NULL,
--   tel_number INTEGER,
--   adress TEXT
-- );


-- INSERT INTO suplier(user_id, company_name, tel_number, adress) VALUES
-- (1, 'Ali', 35, 'quvasoy'),
-- (2, 'Vali', 20, 'oqtepa'),
-- (3, 'Shoxali', 19, 'qoqon');

-- SELECT * FROM suplier;














