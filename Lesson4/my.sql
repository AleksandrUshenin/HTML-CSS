
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Alex', 33, 'Moscow');
INSERT INTO classmates VALUES (0002, 'Vlad', 22, 'St. Petersburg');
INSERT INTO classmates VALUES (0003, 'Lena', 23, 'Moscow');
INSERT INTO classmates VALUES (0004, 'Kate', 24, 'St. Petersburg');
INSERT INTO classmates VALUES (0005, 'Misha', 25, 'St. Petersburg');
INSERT INTO classmates VALUES (0006, 'Eva', 26, 'Moscow');

-- fetch 
SELECT * FROM classmates WHERE address = 'Moscow' AND age BETWEEN 18 AND 30
