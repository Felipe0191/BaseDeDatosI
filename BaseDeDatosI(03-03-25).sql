CREATE DATABASE IF NOT EXISTS TortasFlash;

USE TortasFlash;

CREATE TABLE IF NOT EXISTS MENU(
TfMenu INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
TortaNormal VARCHAR(100),
TortaJumbo VARCHAR(100),
TortaFlash VARCHAR(100),
TortaDiablo VARCHAR(100),
TortaAhogada VARCHAR(100),
TortaDulce VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS SODA (
TfSoda INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
CocaCola VARCHAR(100),
Pepsi VARCHAR(100),
Squirt VARCHAR(100),
Fanta VARCHAR(100),
Mirinda VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS LOCATION(
TfLocation INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
IdLocation VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS SCHEDULLE(
TfSchedulle INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
`DAY` VARCHAR(100),
`HOUR` VARCHAR(100)
);

INSERT INTO MENU (TfMenu,Price)
VALUES ('TortaNormal',100),
	   ('TortaJumbo',200),
       ('TortaFlash',120),
       ('TortaDiablo',150),
       ('TortaAhogada',160),
       ('TortaDulce',190);
INSERT INTO SODA (TfSoda,Price)
VALUES ('CocaCola',20),
	   ('Pepsi',20),
       ('Squirt',25),
       ('Fanta',25),
       ('Mirinda',25);
INSERT INTO LOCATION (TfLocation)
VALUES ('',''),
	   ('',''),
       ('',''),
       ('',''),
       ('','');