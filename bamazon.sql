CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(1000) NOT NULL,
department_name VARCHAR(1000) DEFAULT NULL,
price DECIMAL(10,5) NOT NULL,
stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products VALUES (0, "tablet","tech", 49.99, 42);
INSERT INTO products VALUES (0, "laptop","tech", 2999.98, 564);
INSERT INTO products VALUES (0, "egg","food", 0.99, 325135);
INSERT INTO products VALUES (0, "fish","food", 2.871, 2312);
INSERT INTO products VALUES (0, "buzzer","toy", 9.32, 21);
INSERT INTO products VALUES (0, "rattle","toy", 1.79, 3264377);
INSERT INTO products VALUES (0, "ball","sport", 9.99, 55);
INSERT INTO products VALUES (0, "flag","sport", 10, 23535);
INSERT INTO products VALUES (0, "table","home", 29.56, 54);
INSERT INTO products VALUES (0, "bed","home", 299.98, 24);



