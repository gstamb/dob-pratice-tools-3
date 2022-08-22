CREATE DATABASE animal_facts CHARACTER SET utf8 COLLATE utf8_general_ci;

USE animal_facts;

CREATE TABLE facts (id INT AUTO_INCREMENT, ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP, fact varchar(255), PRIMARY KEY(id));