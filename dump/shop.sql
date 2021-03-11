USE shop;

DROP TABLE IF EXISTS staff;

CREATE TABLE staff (
  id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(255),
  password VARCHAR(255)
);

DROP TABLE IF EXISTS product;

CREATE TABLE product (
  id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(255),
  price INTEGER(255),
  image VARCHAR(255)
);
