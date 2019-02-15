DROP DATABASE IF EXISTS todos_db;

CREATE DATABASE todos_db;

\c todos_db; --Connect to database

CREATE TABLE todos(
  id SERIAL PRIMARY KEY,
  body TEXT NOT NULL,
  completed BOOLEAN
);
