-- Sử dụng hoặc tạo mới CSDL student-management nếu chưa có
CREATE DATABASE IF NOT EXISTS `student-management`;
USE `student-management`;

-- Tạo bảng Class
CREATE TABLE Class (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200)
);

-- Tạo bảng Teacher
CREATE TABLE Teacher (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);
