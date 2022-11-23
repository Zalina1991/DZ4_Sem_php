-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age  INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Petrov', '19', 'Moscow');
INSERT INTO EMPLOYEE VALUES (2, 'Ivanov', '20', 'Berlin');
INSERT INTO EMPLOYEE VALUES (3, 'Panin', '22', 'Batumi');
INSERT INTO EMPLOYEE VALUES (4, 'Pletnev', '22', 'Havana');
INSERT INTO EMPLOYEE VALUES (5, 'Sidorov', '22', 'Gothenburg');
INSERT INTO EMPLOYEE VALUES (6, 'Tarasov', '28', 'Gome');
INSERT INTO EMPLOYEE VALUES (7, 'Adamson', '29', 'Bucharest');
INSERT INTO EMPLOYEE VALUES (8, 'Austin', '22', 'Moscow');
INSERT INTO EMPLOYEE VALUES (9, 'Holmes', '22', 'Moscow');
INSERT INTO EMPLOYEE VALUES (10, 'Keat', '24', 'Bucharest');


-- fetch 
Select name, address ='Moscow' From EMPLOYEE Where age>18;


