CREATE DATABASE user_tasks;
\c user_tasks # connect
CREATE TABLE tasks(id SERIAL PRIMARY KEY, task VARCHAR(255), description VARCHAR(255));# create a tasks table
# tasks contain name (varchar(255)) and description (varchar(255))
