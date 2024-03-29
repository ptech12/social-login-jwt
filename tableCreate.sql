
CREATE DATABASE user_login;


CREATE TABLE users (id serial PRIMARY KEY, user_id VARCHAR(100), provider VARCHAR(15), email VARCHAR(80) UNIQUE, password VARCHAR(100), full_name VARCHAR(50), date_created timestamp with time zone DEFAULT CURRENT_TIMESTAMP, date_updated timestamp with time zone DEFAULT CURRENT_TIMESTAMP);