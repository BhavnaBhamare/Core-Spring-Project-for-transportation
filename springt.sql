/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.5-10.0.17-MariaDB : Database - springt
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springt` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `springt`;

/*Table structure for table `customer` */

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(22) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `aadhar` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `copassengers` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `customer` */

insert  into `customer`(`id`,`name`,`aadhar`,`mobile`,`copassengers`,`city`) values (1,'Bhavna','36985214752','98745632102','2','Pune'),(2,'Vaishu','','14785236985222 122544785','2','Pune');

/*Table structure for table `inside` */

DROP TABLE IF EXISTS `inside`;

CREATE TABLE `inside` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `distance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `inside` */

insert  into `inside`(`id`,`name`,`distance`) values (1,'hadapsar','0');

/*Table structure for table `outside` */

DROP TABLE IF EXISTS `outside`;

CREATE TABLE `outside` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `distance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `outside` */

insert  into `outside`(`id`,`name`,`distance`) values (1,'Aurangabad','255');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
