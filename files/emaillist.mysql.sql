-- emaillist for MySQL 8.x 

-- DROP TABLE
DROP TABLE emaillist;

-- CREATE TABLE
CREATE TABLE IF NOT EXISTS emaillist (
	no INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(128) NOT NULL,
    created_at datetime NOT NULL DEFAULT now());

-- INSERT
INSERT INTO emaillist
	(first_name, last_name, email)
VALUES('승균', '남', 'skyun.nam@gmail.com');

-- LIST
SELECT first_name, last_name, email 
FROM emaillist;