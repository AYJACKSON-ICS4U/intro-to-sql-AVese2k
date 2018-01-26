CREATE TABLE persons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER);

INSERT INTO persons (name, age) VALUES ("Bob", "20");
INSERT INTO persons (name, age) VALUES ("Joe", "15");
INSERT INTO persons (name, age) VALUES ("Steve", "30");
INSERT INTO persons (name, age) VALUES ("Mike", "8");
INSERT INTO persons (name, age) VALUES ("Bobby", "12");
INSERT INTO persons (name, age) VALUES ("John", "14");
INSERT INTO persons (name, age) VALUES ("Chris", "30");
INSERT INTO persons (name, age) VALUES ("Paul", "25");
INSERT INTO persons (name, age) VALUES ("George", "8");
INSERT INTO persons (name, age) VALUES ("James", "33");
INSERT INTO persons (name, age) VALUES ("Kevin", "27");
INSERT INTO persons (name, age) VALUES ("Russell", "26");
INSERT INTO persons (name, age) VALUES ("Stephen", "29");
INSERT INTO persons (name, age) VALUES ("Eric", "11");
INSERT INTO persons (name, age) VALUES ("Tyler", "6");

CREATE table hobbies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    name TEXT);

INSERT INTO hobbies (person_id, name) VALUES (1, "Driving");
INSERT INTO hobbies (person_id, name) VALUES (2, "Cooking");
INSERT INTO hobbies (person_id, name) VALUES (3, "Running");
INSERT INTO hobbies (person_id, name) VALUES (4, "Swimming");
INSERT INTO hobbies (person_id, name) VALUES (5, "Eating");
INSERT INTO hobbies (person_id, name) VALUES (6, "Drawing");
INSERT INTO hobbies (person_id, name) VALUES (7, "Dancing");
INSERT INTO hobbies (person_id, name) VALUES (8, "Laughing");
INSERT INTO hobbies (person_id, name) VALUES (9, "Teaching");
INSERT INTO hobbies (person_id, name) VALUES (10, "Learning");
INSERT INTO hobbies (person_id, name) VALUES (11, "Basketball");
INSERT INTO hobbies (person_id, name) VALUES (12, "Soccer");
INSERT INTO hobbies (person_id, name) VALUES (13, "Hockey");
INSERT INTO hobbies (person_id, name) VALUES (14, "Video Games");
INSERT INTO hobbies (person_id, name) VALUES (15, "Football");

SELECT * FROM persons;
SELECT * FROM hobbies;
SELECT persons.name, hobbies.name
    AS hobby
    FROM persons
    JOIN hobbies
    ON persons.id = hobbies.person_id
    ;
