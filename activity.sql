CREATE TABLE supplier(
 SNO TEXT PRIMARY KEY,
 SNAME TEXT,
 CITY TEXT,
 STATUS INTEGER
 );

INSERT INTO supplier (SNO,SNAME,CITY,STATUS) VALUES
("S1","Smith","Paris",20),
("S2","Jones","London",30),
("S3","Clarke","Athens",10);

SELECT * FROM supplier;