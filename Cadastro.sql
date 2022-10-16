Drop table login;

Create table login(

User_id     int    Primary key not null ,
Email       VARCHAR2(50) not null ,
User_name   VARCHAR2(50) not null ,
Senha       VARCHAR2(32) not null 
);


