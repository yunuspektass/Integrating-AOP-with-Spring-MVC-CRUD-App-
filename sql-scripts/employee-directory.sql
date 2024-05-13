CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Yunus','Pektas','yunus@hotmail.com'),
	(2,'Sude','Sahin','sude@hotmail.com'),
	(3,'Mustafa','Cinar','mustafa@hotmail.com'),
	(4,'Alp','Pektas','alp@hotmail.com'),
	(5,'Zeyneb','Pektas','zeyneb@hotmail.com');

