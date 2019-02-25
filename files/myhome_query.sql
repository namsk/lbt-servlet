CREATE TABLE users (
    no number primary key,
    name varchar2(20) NOT NULL,
    password varchar2(20) NOT NULL,
    email varchar2(128) NOT NULL UNIQUE,
    gender char(1) CHECK(gender IN ('M', 'F')),
    created_at date DEFAULT sysdate);

CREATE SEQUENCE seq_users_pk 
    START WITH 1
    INCREMENT BY 1;
    
INSERT INTO users (no, name, password, email, gender)
VALUES(seq_users_pk.nextval, '관리자', '12345678', 'admin@example.com', 'M');
commit;