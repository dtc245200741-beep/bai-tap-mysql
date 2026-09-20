CREATE DATABASE IF NOT EXISTS `student-management`;
USE `student-management`;

CREATE TABLE Class (
    id INT,
    name VARCHAR(200)
);

CREATE TABLE Teacher (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);
