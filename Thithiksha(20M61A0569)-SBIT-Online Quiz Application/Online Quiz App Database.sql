/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.0.67-community-nt : Database - quiz
*********************************************************************
Server version : 5.0.67-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `quiz`;

USE `quiz`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `breakdown` */

DROP TABLE IF EXISTS `breakdown`;

CREATE TABLE `breakdown` (
  `category` varchar(30) default NULL,
  `difficult` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `breakdown` */

insert  into `breakdown`(`category`,`difficult`) values ('science','medium'),('math','medium');

/*Table structure for table `creatorlogin` */

DROP TABLE IF EXISTS `creatorlogin`;

CREATE TABLE `creatorlogin` (
  `username` varchar(20) default NULL,
  `password` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `creatorlogin` */

insert  into `creatorlogin`(`username`,`password`) values ('Thithiksha','1234'),('Thithiksha','1234'),('Thithiksha','1234'),('Thithiksha','1234'),('Thithiksha','1234'),('Thithiksha','1234'),('thithiksha','1234'),('Meghana','456'),('mani','6789'),('thithikshha','1234'),('thithiksha','6789'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123'),('meg@gmail.com','megi@123');

/*Table structure for table `customization` */

DROP TABLE IF EXISTS `customization`;

CREATE TABLE `customization` (
  `quiz-title` varchar(220) default NULL,
  `time-limit` varchar(80) default NULL,
  `scoring` varchar(80) default NULL,
  `question-randomization` varchar(60) default NULL,
  `question-content` varchar(220) default NULL,
  `image-upload` varchar(80) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customization` */

insert  into `customization`(`quiz-title`,`time-limit`,`scoring`,`question-randomization`,`question-content`,`image-upload`) values ('GK','120','80','random','Good','C:\\Users\\Thithiksha\\Desktop\\bronze.jpg');

/*Table structure for table `performance` */

DROP TABLE IF EXISTS `performance`;

CREATE TABLE `performance` (
  `participantId` varchar(20) default NULL,
  `quizScore` varchar(40) default NULL,
  `accuracy` varchar(20) default NULL,
  `completionTime` varchar(20) default NULL,
  `feedback` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `performance` */

insert  into `performance`(`participantId`,`quizScore`,`accuracy`,`completionTime`,`feedback`) values ('1234','80','Medium','180','Good');

/*Table structure for table `quizcreation` */

DROP TABLE IF EXISTS `quizcreation`;

CREATE TABLE `quizcreation` (
  `question` varchar(220) default NULL,
  `questionType` varchar(40) default NULL,
  `options` varchar(80) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quizcreation` */

insert  into `quizcreation`(`question`,`questionType`,`options`) values ('India capital?','shortAnswer','Delhi,Hyd');

/*Table structure for table `quizedit` */

DROP TABLE IF EXISTS `quizedit`;

CREATE TABLE `quizedit` (
  `question` varchar(220) default NULL,
  `answer` varchar(80) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quizedit` */

insert  into `quizedit`(`question`,`answer`) values ('What is the capital of France??','Paris');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `username` varchar(20) default NULL,
  `email` varchar(20) default NULL,
  `password` varchar(30) default NULL,
  `confirmPassword` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`username`,`email`,`password`,`confirmPassword`) values ('Thithiksha','thithiksha@gmail.com','345','345'),('Thithiksha','thithiksha@gmail.com','12345','12345'),('meg','meg@gmil.com','1234','1234'),('meg','meg@gmail.com','67','67'),('me','me@gmail.com','789','789'),('raj','raj@gmail.com','345','345'),('ram','ram@gmail.com','456','456'),('ram','ram@gmail.com','789','789'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123'),('meg@gmail.com','meg@gmail.com','megi@123','megi@123');

/*Table structure for table `useranalysis` */

DROP TABLE IF EXISTS `useranalysis`;

CREATE TABLE `useranalysis` (
  `startTime` varchar(30) default NULL,
  `endTime` varchar(40) default NULL,
  `analysisMetric` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `useranalysis` */

insert  into `useranalysis`(`startTime`,`endTime`,`analysisMetric`) values ('1:30','4:30','metric2');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
