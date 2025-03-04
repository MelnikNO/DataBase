-- Добавление данных в таблицу users
INSERT INTO `mydb2`.`users` (`fio`, `login`, `password`, `e_mail`, `type`) VALUES
('Иванов Иван Иванович', 'ivanov', 'password123', 'ivanov@example.com', 'customer'),
('Петров Петр Петрович', 'petrov', 'secure_pass', 'petrov@example.com', 'admin');

-- Добавление данных в таблицу shops
INSERT INTO `mydb2`.`shops` (`name`, `address`, `tel`, `site`, `email`) VALUES
('ТехноСила', 'ул. Ленина, 1', '+7 (495) 123-45-67', 'www.texnosila.ru', 'info@texnosila.ru'),
('МВидео', 'просп. Мира, 10', '+7 (800) 200-77-75', 'www.mvideo.ru', 'support@mvideo.ru');

-- Добавление данных в таблицу product_type
INSERT INTO `mydb2`.`product_type` (`name`) VALUES
('Смартфоны'),
('Ноутбуки');

-- Добавление данных в таблицу products
INSERT INTO `mydb2`.`products` (`shop_id`, `type_id`, `brand`, `model`, `price`) VALUES
(1, 1, 'Samsung', 'Galaxy S23', '80000'),
(2, 2, 'Apple', 'MacBook Air', '120000');

-- Добавление данных в таблицу deliveries
INSERT INTO `mydb2`.`deliveries` (`order_id`, `fio`, `address`, `time`, `date`, `confirm`) VALUES
(1, 1, 'ул. Пушкина, д. 5', '14:00', '2024-10-27', 1),
(2, 2, 'ул. Лермонтова, д. 12', '16:00', '2024-10-28', 0);

-- Добавление данных в таблицу orders
INSERT INTO `mydb2`.`orders` (`shop_id`, `product_id`, `fio`, `date`, `quantity`) VALUES
(1, 1, 1, '2024-10-26', 1),
(2, 2, 2, '2024-10-27', 2);