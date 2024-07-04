CREATE DATABASE Heydi
COLLATE = `uca1400_spanish_ai_ci`; 
-- Accent Insensitive Case Insensitive

Use Heydi;

CREATE TABLE Authors
(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name NVARCHAR(255) NOT NULL,
    Lastname NVARCHAR(255) NOT NULL,
    Country NVARCHAR(255) NOT NULL,
    Birthdate DATE NOT NULL,
    INDEX apellido_ix(Lastname)
);
