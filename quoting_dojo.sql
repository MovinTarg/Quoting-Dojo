-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema quoting_dojo
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema quoting_dojo
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `quoting_dojo` DEFAULT CHARACTER SET utf8 ;
USE `quoting_dojo` ;

-- -----------------------------------------------------
-- Table `quoting_dojo`.`quotes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `quoting_dojo`.`quotes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `quote` VARCHAR(255) NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
