CREATE TABLE users(
        u_id NUMBER(8),
        uname VARCHAR2(20),
        pwd VARCHAR2(20),
        u_account VARCHAR2(20),
        address VARCHAR2(80)
)

CREATE TABLE FILMTYPE(
        FT_ID NUMBER(8) PRIMARY KEY,
        FT_NAME VARCHAR2(20)
)

CREATE TABLE FILM(
        F_ID NUMBER(8) PRIMARY KEY,
        FNAME VARCHAR2(30),
        STARS VARCHAR2(80),
        F_CONTENT VARCHAR2(200),
        TYPE_ID NUMBER(8),
        f_path varchar2(200)
)
select * from users for update;
create sequence seq_film_id;
select * from filmtype;
delete film where f_id=4 
insert into filmtype values(1,'����Ƭ');
insert into filmtype values(2,'����Ƭ');
insert into filmtype values(3,'����Ƭ');
insert into filmtype values(4,'ϲ��Ƭ');
insert into filmtype values(5,'�ƻ�Ƭ');
insert into filmtype values(6,'�ֲ�Ƭ');
insert into filmtype values(7,'����Ƭ');
insert into filmtype values(8,'ս��Ƭ');
insert into filmtype values(9,'����Ƭ');
