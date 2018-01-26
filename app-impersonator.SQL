CREATE TABLE groceries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    item TEXT,
    cost INTEGER);

INSERT INTO groceries (item, cost)
    VALUES ("Banana", 5);
INSERT INTO groceries (item, cost)
    VALUES ("Bread", 10);
INSERT INTO groceries (item, cost)
    VALUES ("Steak", 20);

SELECT * FROM groceries;

UPDATE groceries SET cost = 3 WHERE item = "Banana";
UPDATE groceries SET cost = 7 WHERE item = "Bread";
UPDATE groceries SET cost = 16 WHERE item = "Steak";

SELECT * FROM groceries;

DELETE FROM groceries WHERE id = 3;

SELECT * FROM groceries;
