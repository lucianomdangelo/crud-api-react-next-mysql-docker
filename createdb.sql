CREATE DATABASE IF NOT EXISTS db_name;

USE db_name;

CREATE TABLE IF NOT EXISTS users(
	id int PRIMARY KEY  AUTO_INCREMENT,
	username varchar(128) NOT NULL UNIQUE,
	password varchar(128),
	createdAt datetime DEFAULT NULL,
	isAdmin boolean DEFAULT FALSE);
