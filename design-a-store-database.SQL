CREATE TABLE food (id INTEGER PRIMARY KEY, item TEXT, cost INTEGER);
INSERT INTO food VALUES (1, "bananas", 5);
INSERT INTO food VALUES (2, "steak", 20);
INSERT INTO food VALUES (3, "shrimp", 30);
INSERT INTO food VALUES (4, "bread", 10);
SELECT * FROM food WHERE cost >= 15 ORDER BY cost;
SELECT SUM(cost) FROM food;
