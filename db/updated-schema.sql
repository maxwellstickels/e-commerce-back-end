DROP DATABASE IF EXISTS ecommerce_db;

CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE category (
id INTEGER NOT NULL auto_increment,
category_name VARCHAR(255) NOT NULL,
primary key (id)
);