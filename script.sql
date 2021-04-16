CREATE DATABASE CRUD;

USE CRUD;

CREATE TABLE post(
    id INT PRIMARY KEY AUTO_INCREMENT,
    post VARCHAR(255),
    post_nome VARCHAR(100),
    post_data DATETIME
);

CREATE TABLE usuarios	(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    username VARCHAR(50),
    password VARCHAR(50),
    imagem VARCHAR(100)
);