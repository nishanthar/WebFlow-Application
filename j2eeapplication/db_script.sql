CREATE DATABASE `accountsdb`;

USE `accountsdb`;

CREATE TABLE `appuser` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
);

