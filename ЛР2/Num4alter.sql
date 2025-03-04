-- Добавление столбца "city" в таблицу users
ALTER TABLE `mydb2`.`users` ADD COLUMN `city` VARCHAR(255) NULL;

-- Добавление столбца "description" в таблицу products
ALTER TABLE `mydb2`.`products` ADD COLUMN `description` TEXT NULL;