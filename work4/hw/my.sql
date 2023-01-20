
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Виктор', '33', 'Москва');
INSERT INTO groupmates VALUES (2, 'Иван', '25', 'Омск');
INSERT INTO groupmates VALUES (3, 'Вадим', '27', 'Таганрог');
INSERT INTO groupmates VALUES (4, 'Анна', '18', 'Москва');
INSERT INTO groupmates VALUES (5, 'Олег', '28', 'Сочи');
INSERT INTO groupmates VALUES (6, 'Руслан', '16', 'Москва');
INSERT INTO groupmates VALUES (7, 'Надежда', '45', 'Севастополь');

-- fetch 
SELECT name FROM groupmates WHERE address = 'Москва' and age < 30 and age > 17;
