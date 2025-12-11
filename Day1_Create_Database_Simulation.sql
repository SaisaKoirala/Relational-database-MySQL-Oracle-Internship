-- Day 01: Create user/schema (simulate database)
CREATE USER db100 IDENTIFIED BY db100password;
GRANT CONNECT, RESOURCE, CREATE SESSION, CREATE TABLE TO db100;

