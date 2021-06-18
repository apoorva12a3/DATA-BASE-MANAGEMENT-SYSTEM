CREATE SCHEMA PROGRAM2;
USE PROGRAM2;
CREATE TABLE PRODUCT(P_PID INT,P_NAME VARCHAR(20),P_PRICE INT ,P_QUANTITY INT, CATEGORY VARCHAR(50));
INSERT INTO PRODUCT VALUES(2345,'ICECREAMS',100,2,'GROCERY');
INSERT INTO PRODUCT VALUES(3452,'BOOKS',50,3,'STATIONARY');
INSERT INTO PRODUCT VALUES(3456,'ONEPLUS MOBILE',60000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(6789,'ASUS MOBILE',15000,2,'MOBILE');
INSERT INTO PRODUCT VALUES(5678,'OPPO MOBILE',20000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(4567,'DELL LAPTOP',80000,1,'LAPTOP');
SELECT *FROM PRODUCT;
DELETE FROM PRODUCT P WHERE P.P_NAME='ICECREAMS';
SELECT *FROM PRODUCT ;
SELECT DISTINCT P.P_PID FROM PRODUCT P;
DESC PRODUCT;
SELECT *FROM PRODUCT P WHERE P.CATEGORY='MOBILE';