CREATE TABLE `organizer`.`events` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NOT NULL,
  `description` VARCHAR(1000) NOT NULL,
  `date` DATE NOT NULL,
  `start_time` DATETIME NOT NULL,
  `end_time` DATETIME NOT NULL,
  `alarm_time` DATETIME NULL,
  `status` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));