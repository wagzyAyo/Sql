CREATE DATABASE demo_db;
USE demo_db;

CREATE TABLE users
{
    id INT;
    username VARCHAR(255);
    about TEXT;
    birthday DATE;
    active BOOL
};