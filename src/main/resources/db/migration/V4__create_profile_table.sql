CREATE TABLE `fitness`.`profiles` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `version` INT NOT NULL DEFAULT 0,
  `gender` ENUM('M','F') NOT NULL,
  `age` INT(11) NOT NULL,
  `height` INT(11) NOT NULL,
  `weight` INT(11) NOT NULL,
  `photo` VARCHAR (255)NOT NULL,
  `user_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`user_id`)
  REFERENCES `fitness`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

