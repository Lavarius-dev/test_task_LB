DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
  bill_number integer PRIMARY KEY,
  amount numeric
);
INSERT INTO accounts VALUES (1,1000.00), (2,2000.00), (3,3000.00), (4,4000.00), (5,5000.00);
