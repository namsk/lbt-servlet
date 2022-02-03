CREATE TABLE users (
   no int PRIMARY KEY AUTO_INCREMENT,
   name varchar(20) NOT NULL,
   password varchar(20) NOT NULL,
   email varchar(128) NOT NULL,
   gender enum('M','F') NOT NULL DEFAULT 'M',
   created_at datetime NOT NULL DEFAULT NOW()
 );
 
INSERT INTO users (name, password, email, gender)
VALUES('관리자', '12345678', 'admin@example.com', 'M');

