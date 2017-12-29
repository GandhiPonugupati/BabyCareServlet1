/*
SQLyog - Free MySQL GUI v5.02
Host - 5.5.27 : Database - javatpoint
*********************************************************************
Server version : 5.5.27
*/


create database if not exists `javatpoint`;

USE `javatpoint`;

/*Table structure for table `babyname` */

DROP TABLE IF EXISTS `babyname`;

CREATE TABLE `babyname` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `meaning` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `babyname` */

insert into `babyname` values 
(2,'abhishek','Tilak','boy','Hindu'),
(3,'ramesh','God','boy','Hindu'),
(4,'Raju','Innocent','boy','Hindu');
