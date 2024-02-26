-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema grocery_shop
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema grocery_shop
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `grocery_shop` DEFAULT CHARACTER SET utf8 ;
USE `grocery_shop` ;

-- -----------------------------------------------------
-- Table `grocery_shop`.`ROLES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`ROLES` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`USERS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`USERS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(250) NOT NULL,
  `password` VARCHAR(250) NOT NULL,
  `name` VARCHAR(250) NOT NULL,
  `surname` VARCHAR(250) NULL,
  `pesel` VARCHAR(250) NULL,
  `age` VARCHAR(45) NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `ROLES_id` INT NOT NULL,
  PRIMARY KEY (`id`, `ROLES_id`),
  INDEX `fk_USERS_ROLES_idx` (`ROLES_id` ASC),
  CONSTRAINT `fk_USERS_ROLES`
    FOREIGN KEY (`ROLES_id`)
    REFERENCES `grocery_shop`.`ROLES` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`ADDRESSES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`ADDRESSES` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `street` VARCHAR(45) NOT NULL,
  `city` VARCHAR(45) NOT NULL,
  `zip_code` VARCHAR(45) NOT NULL,
  `voivodeship` VARCHAR(45) NOT NULL,
  `phone_number` INT(20) NOT NULL,
  `selected` TINYINT NULL,
  `status` VARCHAR(20) NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `USERS_id` INT NOT NULL,
  PRIMARY KEY (`id`, `USERS_id`),
  INDEX `fk_ADDRESSES_USERS1_idx` (`USERS_id` ASC),
  CONSTRAINT `fk_ADDRESSES_USERS1`
    FOREIGN KEY (`USERS_id`)
    REFERENCES `grocery_shop`.`USERS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`SHOPPING_LISTS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`SHOPPING_LISTS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(30) NULL,
  `notepad` VARCHAR(255) NULL,
  `total` DECIMAL(8,2) NOT NULL,
  `mode` VARCHAR(45) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  `active` TINYINT NULL,
  `delivery_date` VARCHAR(45) NULL,
  `mod_available_date` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `end_mod_date` TIMESTAMP NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `USERS_id` INT NOT NULL,
  `ADDRESSES_id` INT NOT NULL,
  PRIMARY KEY (`id`, `USERS_id`),
  INDEX `fk_SHOPPING_LIST_USERS1_idx` (`USERS_id` ASC),
  INDEX `fk_SHOPPING_LISTS_ADDRESSES1_idx` (`ADDRESSES_id` ASC),
  CONSTRAINT `fk_SHOPPING_LIST_USERS1`
    FOREIGN KEY (`USERS_id`)
    REFERENCES `grocery_shop`.`USERS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_SHOPPING_LISTS_ADDRESSES1`
    FOREIGN KEY (`ADDRESSES_id`)
    REFERENCES `grocery_shop`.`ADDRESSES` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`ORDERS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`ORDERS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `status` VARCHAR(45) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `SHOPPING_LISTS_id` INT NOT NULL,
  PRIMARY KEY (`id`, `SHOPPING_LISTS_id`),
  INDEX `fk_ORDERS_SHOPPING_LISTS1_idx` (`SHOPPING_LISTS_id` ASC),
  CONSTRAINT `fk_ORDERS_SHOPPING_LISTS1`
    FOREIGN KEY (`SHOPPING_LISTS_id`)
    REFERENCES `grocery_shop`.`SHOPPING_LISTS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`CATEGORIES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`CATEGORIES` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`IMAGES`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`IMAGES` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`PRODUCERS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`PRODUCERS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`DESCRIPTION`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`DESCRIPTION` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `ingredients` VARCHAR(255) NOT NULL,
  `calories` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`PRODUCTS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`PRODUCTS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `price` DECIMAL(8,2) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `CATEGORIES_id` INT NOT NULL,
  `IMAGES_id` INT NOT NULL,
  `PRODUCERS_id` INT NOT NULL,
  `DESCRIPTION_id` INT NOT NULL,
  PRIMARY KEY (`id`, `DESCRIPTION_id`, `IMAGES_id`, `CATEGORIES_id`, `PRODUCERS_id`),
  INDEX `fk_PRODUCTS_CATEGORIES1_idx` (`CATEGORIES_id` ASC),
  INDEX `fk_PRODUCTS_IMAGES1_idx` (`IMAGES_id` ASC),
  INDEX `fk_PRODUCTS_PRODUCERS1_idx` (`PRODUCERS_id` ASC),
  INDEX `fk_PRODUCTS_DESCRIPTION1_idx` (`DESCRIPTION_id` ASC),
  CONSTRAINT `fk_PRODUCTS_CATEGORIES1`
    FOREIGN KEY (`CATEGORIES_id`)
    REFERENCES `grocery_shop`.`CATEGORIES` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_PRODUCTS_IMAGES1`
    FOREIGN KEY (`IMAGES_id`)
    REFERENCES `grocery_shop`.`IMAGES` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_PRODUCTS_PRODUCERS1`
    FOREIGN KEY (`PRODUCERS_id`)
    REFERENCES `grocery_shop`.`PRODUCERS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_PRODUCTS_DESCRIPTION1`
    FOREIGN KEY (`DESCRIPTION_id`)
    REFERENCES `grocery_shop`.`DESCRIPTION` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `grocery_shop`.`SHOPPING_LISTS_PRODUCTS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `grocery_shop`.`SHOPPING_LISTS_PRODUCTS` (
  `sub_total` DECIMAL(8,2) NOT NULL,
  `quantity` INT NOT NULL,
  `selected` TINYINT NOT NULL,
  `confirmed` TINYINT NOT NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `PRODUCTS_id` INT NOT NULL,
  `SHOPPING_LISTS_id` INT NOT NULL,
  INDEX `fk_SHOPPING_LIST_has_PRODUCTS_PRODUCTS1_idx` (`PRODUCTS_id` ASC),
  INDEX `fk_SHOPPING_LISTS_PRODUCTS_SHOPPING_LISTS1_idx` (`SHOPPING_LISTS_id` ASC),
  PRIMARY KEY (`PRODUCTS_id`, `SHOPPING_LISTS_id`),
  CONSTRAINT `fk_SHOPPING_LIST_has_PRODUCTS_PRODUCTS1`
    FOREIGN KEY (`PRODUCTS_id`)
    REFERENCES `grocery_shop`.`PRODUCTS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_SHOPPING_LISTS_PRODUCTS_SHOPPING_LISTS1`
    FOREIGN KEY (`SHOPPING_LISTS_id`)
    REFERENCES `grocery_shop`.`SHOPPING_LISTS` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
