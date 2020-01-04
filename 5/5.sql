CREATE DATABASE inventory;
USE inventory;

CREATE TABLE `inventory`.`suppliers_tb` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `company_name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `inventory`.`suppliers_tb` (`id`, `company_name`, `address`, `phone`) VALUES ('1', 'PT.DumbWays', 'Jalan Kemana Saja', '08389696969');
INSERT INTO `inventory`.`suppliers_tb` (`id`, `company_name`, `address`, `phone`) VALUES ('2', 'PT.WaysDumb', 'Jalanin aja dulu', '0821692121212');

CREATE TABLE `inventory`.`products_tb` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(45) NOT NULL,
  `supplier_id` VARCHAR(2) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('1', 'MSI GL63', '2');
INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('2', 'Acer Predator Triton 300', '1');
INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('3', 'HP Omen 15', '1');
INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('4', 'Macbook Pro 18', '2');

INSERT INTO `inventory`.`suppliers_tb` (`id`, `company_name`, `address`, `phone`) VALUES ('3', 'PT.Mejik', 'Jl Wonderland', '086921692169');
INSERT INTO `inventory`.`suppliers_tb` (`id`, `company_name`, `address`, `phone`) VALUES ('4', 'PT.Sera', 'Jl.Nusakambangan', '082169216921');

INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('5', 'Lenovo Idea Pad', '3');
INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('6', 'Razer Blade Stealth', '4');
INSERT INTO `inventory`.`products_tb` (`id`, `product_name`, `supplier_id`) VALUES ('7', 'Lenovo Thinkpad T420', '3');

UPDATE products_tb SET product_name = 'Acer Swift' WHERE id='5';
UPDATE products_tb SET product_name = 'MSI GL61' WHERE id='7';

