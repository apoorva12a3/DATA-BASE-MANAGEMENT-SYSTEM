CREATE SCHEMA exp8;
USE exp8;
CREATE TABLE passenger(
p_ID INT NOT NULL AUTO_INCREMENT,
Name VARCHAR(20),
City VARCHAR(15),
bus_id INT,
amount INT,
PRIMARY KEY(p_ID)
);
CREATE TRIGGER calculate
before INSERT 
ON passenger
FOR EACH ROW
SET new.amount = 1000;
create table Final_amount(per int );
CREATE TRIGGER total_amount
after insert 
ON passenger
FOR EACH ROW
insert into Final_amount values(new.amount);

INSERT INTO passenger Values(1, "apps", "noida", "10", "1000");
INSERT INTO passenger Values(2, "sam", "chennai", "23", "100");
select * from passenger;