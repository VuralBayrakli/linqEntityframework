CREATE SCHEMA `entityFramework` ;
CREATE TABLE `entityFramework`.`book` (
  `ISBN` VARCHAR(40) NOT NULL,
  `title` VARCHAR(45) NULL,
  `author` VARCHAR(45) NULL,
  `language` VARCHAR(45) NULL,
  `pages` INT NULL,
  `publisherid` INT NULL,
  PRIMARY KEY (`ISBN`));
  CREATE TABLE `entityFramework`.`publisher` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));