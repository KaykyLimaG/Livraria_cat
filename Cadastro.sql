Drop table login;

Create table login(

User_id     int    Primary key not null ,
User_name   VARCHAR2(50) not null ,
Email       VARCHAR2(50) not null ,
CEP         NUMBER(8)    NOT NULL ,
Endereco    VARCHAR2(50) NOT NULL ,
Senha       VARCHAR2(32) not null 
);


select*from login;