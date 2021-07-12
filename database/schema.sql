
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS categories;
DROP TABLE IF EXISTS products;

CREATE TABLE customers (
  id           integer NOT NULL,
  first_name   varchar(50) NOT NULL,
  last_name    varchar(50) NOT NULL,
  email        varchar(50) NOT NULL,
  addr1        varchar(50) NOT NULL,
  addr2        varchar(50),
  city         varchar(50) NOT NULL,
  state        varchar(2) NOT NULL,
  zip          CHARACTER (5) NOT NULL
);

CREATE TABLE orders (
  id           integer NOT NULL,
  date         date NOT NULL,
  customer_id  integer NOT NULL
);

CREATE TABLE items (
  id           integer NOT NULL,
  order_id     integer NOT NULL,
  product_id   integer NOT NULL,
  qty          integer NOT NULL
);

CREATE TABLE categories (
  id           integer NOT NULL,
  category     varchar(50) NOT NULL
);

CREATE TABLE products (
  id           integer NOT NULL,
  product      varchar(50) NOT NULL,
  category_id  integer NOT NULL,
  price        integer NOT NULL, -- price in pennies
  image        varchar(50) NOT NULL
);
