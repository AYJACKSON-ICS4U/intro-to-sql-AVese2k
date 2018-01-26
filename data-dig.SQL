CREATE TABLE groceries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    shopper TEXT,
    item TEXT,
    cost INTEGER);

INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Banana", 5);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Bread", 10);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Steak", 20);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Shrimp", 15);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Milk", 5);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Chips", 8);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Chocolate Bar", 2);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Muffins", 8);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Carrots", 4);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Cake", 25);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Yogurt", 3);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "French Fries", 11);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Salmon", 18);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Ice Cream", 6);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Cheese", 7);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Apples", 5);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Pepsi", 10);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Orange Juice", 6);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Bob", "Gum", 2);
INSERT INTO groceries (shopper, item, cost)
    VALUES ("Joe", "Eggs", 12);
SELECT * FROM groceries;
SELECT item, cost FROM groceries WHERE cost >= 10 AND cost <= 20;
SELECT shopper, SUM(cost) AS sum_cost FROM groceries
    GROUP BY shopper
    ;
SELECT shopper, AVG(cost) AS average_cost FROM groceries
    GROUP BY shopper
    HAVING average_cost > 10
    ;
