
CREATE TABLE guestbook (
  no        INT PRIMARY KEY AUTO_INCREMENT,
  name      VARCHAR(80),
  password  VARCHAR(20),
  content   VARCHAR(2000),
  reg_date  DATETIME NOT NULL DEFAULT NOW()
);

