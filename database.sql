CREATE TABLE `zifup`.`users` (`id` INT NOT NULL AUTO_INCREMENT , `username` VARCHAR(50) NOT NULL , `email` VARCHAR(50) NOT NULL , `firstname` VARCHAR(50) NOT NULL , `lastname` VARCHAR(50) NOT NULL , `phone` VARCHAR(10) NOT NULL , `dob` DATE NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
ALTER TABLE `users` ADD `permissions` VARCHAR(50) NOT NULL AFTER `phone`;
ALTER TABLE `users` ADD `address` TEXT NOT NULL AFTER `phone`;

