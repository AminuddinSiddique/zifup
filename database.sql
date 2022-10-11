CREATE TABLE `zifup`.`users` (`id` INT NOT NULL AUTO_INCREMENT , `username` VARCHAR(50) NOT NULL , `email` VARCHAR(50) NOT NULL , `firstname` VARCHAR(50) NOT NULL , `lastname` VARCHAR(50) NOT NULL , `phone` VARCHAR(10) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
ALTER TABLE `users` ADD `permissions` VARCHAR(50) NOT NULL AFTER `phone`;
ALTER TABLE `users` ADD `address` TEXT NOT NULL AFTER `phone`;
ALTER TABLE `users` CHANGE `permissions` `role` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL;
ALTER TABLE `users` ADD `gender` VARCHAR(6) NOT NULL AFTER `role`;
ALTER TABLE `users` ADD `created_date` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP AFTER `gender`;


