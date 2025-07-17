create database superstore;

CREATE TABLE IF NOT EXISTS 
        Customers( 
            customer_id VARCHAR(20) PRIMARY KEY,
            name VARCHAR(100),
            segment VARCHAR(50),
            country VARCHAR(50),
            city VARCHAR(100),
            state VARCHAR(50),
            postal_code VARCHAR(20),
            region VARCHAR(50)
        );

CREATE TABLE IF NOT EXISTS 
        Products(
            product_id VARCHAR(255) PRIMARY KEY,
            category VARCHAR(50),
            sub_category VARCHAR(50),
            product_name VARCHAR(255)
        );
        
 CREATE TABLE IF NOT EXISTS 
        Sales(
            sale_id VARCHAR(255) PRIMARY KEY,
            order_id VARCHAR(20),
            customer_id VARCHAR(20),
            product_id VARCHAR(255),
            order_date DATE,
            ship_date DATE,
            ship_mode VARCHAR(50),
            sales FLOAT,
            quantity INT,
            discount FLOAT,
            profit FLOAT
        );