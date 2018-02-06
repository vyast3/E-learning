/*
SQLyog - Free MySQL GUI v5.17
Host - 5.1.48-community : Database - elearningdb
*********************************************************************
Server version : 5.1.48-community
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `elearningdb`;

USE `elearningdb`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `booktable` */

DROP TABLE IF EXISTS `booktable`;

CREATE TABLE `booktable` (
  `BookID` int(11) NOT NULL AUTO_INCREMENT,
  `SubID` int(11) DEFAULT NULL,
  `BookCode` varchar(30) DEFAULT NULL,
  `BookName` varchar(50) DEFAULT NULL,
  `BookDescription` varchar(2000) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Price` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `booktable` */

insert into `booktable` (`BookID`,`SubID`,`BookCode`,`BookName`,`BookDescription`,`Author`,`Price`) values (1,1,'fdffsdf','fsdf','fsdfsf','dgdsgasd','gasdgdsg');

/*Table structure for table `coursetable` */

DROP TABLE IF EXISTS `coursetable`;

CREATE TABLE `coursetable` (
  `CourseID` int(11) NOT NULL AUTO_INCREMENT,
  `CourseCode` varchar(30) DEFAULT NULL,
  `CourseName` varchar(50) DEFAULT NULL,
  `CourseDescription` varchar(2000) DEFAULT NULL,
  `CourseDuration` varchar(30) DEFAULT NULL,
  `CourseFee` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`CourseID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `coursetable` */

insert into `coursetable` (`CourseID`,`CourseCode`,`CourseName`,`CourseDescription`,`CourseDuration`,`CourseFee`) values (1,'fdsf','dfsa','fsadfsdf','3','324324');

/*Table structure for table `examtable` */

DROP TABLE IF EXISTS `examtable`;

CREATE TABLE `examtable` (
  `ExamID` int(11) NOT NULL AUTO_INCREMENT,
  `CourseID` int(11) DEFAULT NULL,
  `Sem` varchar(10) DEFAULT NULL,
  `Subject1` varchar(50) DEFAULT NULL,
  `ExamDate1` varchar(2000) DEFAULT NULL,
  `Subject2` varchar(50) DEFAULT NULL,
  `ExamDate2` varchar(2000) DEFAULT NULL,
  `Subject3` varchar(50) DEFAULT NULL,
  `ExamDate3` varchar(2000) DEFAULT NULL,
  `Subject4` varchar(50) DEFAULT NULL,
  `ExamDate4` varchar(2000) DEFAULT NULL,
  `Subject5` varchar(50) DEFAULT NULL,
  `ExamDate5` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`ExamID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `examtable` */

insert into `examtable` (`ExamID`,`CourseID`,`Sem`,`Subject1`,`ExamDate1`,`Subject2`,`ExamDate2`,`Subject3`,`ExamDate3`,`Subject4`,`ExamDate4`,`Subject5`,`ExamDate5`) values (1,1,'7','bbbb','324324','asdasd','234324','bbbb','324324','asdasd','24324','bbbb','234324');

/*Table structure for table `feedbacktable` */

DROP TABLE IF EXISTS `feedbacktable`;

CREATE TABLE `feedbacktable` (
  `MsgId` int(11) NOT NULL AUTO_INCREMENT,
  `MsgType` varchar(15) DEFAULT NULL,
  `SenderName` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Mob` varchar(15) DEFAULT NULL,
  `ComplainFeedbackMsg` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`MsgId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `feedbacktable` */

insert into `feedbacktable` (`MsgId`,`MsgType`,`SenderName`,`Email`,`Mob`,`ComplainFeedbackMsg`) values (1,'on','fdsa','sdgfsdg','sdgdsg','sdgdsg');

/*Table structure for table `feestable` */

DROP TABLE IF EXISTS `feestable`;

CREATE TABLE `feestable` (
  `FeesID` int(11) NOT NULL AUTO_INCREMENT,
  `CourseID` int(11) DEFAULT NULL,
  `Sem` varchar(10) DEFAULT NULL,
  `TotalFee` varchar(10) DEFAULT NULL,
  `TutionFee` varchar(10) DEFAULT NULL,
  `TPOCellFee` varchar(10) DEFAULT NULL,
  `BusFee` varchar(10) DEFAULT NULL,
  `OtherFee` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`FeesID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `feestable` */

insert into `feestable` (`FeesID`,`CourseID`,`Sem`,`TotalFee`,`TutionFee`,`TPOCellFee`,`BusFee`,`OtherFee`) values (1,1,'4','424432','3434','34324','3434','3434');

/*Table structure for table `studenttable` */

DROP TABLE IF EXISTS `studenttable`;

CREATE TABLE `studenttable` (
  `StudentID` int(11) NOT NULL AUTO_INCREMENT,
  `StudentName` varchar(50) DEFAULT NULL,
  `FatherName` varchar(50) DEFAULT NULL,
  `DOB` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ContactNo` varchar(20) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL,
  `StateName` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Pwd` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`StudentID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `studenttable` */

insert into `studenttable` (`StudentID`,`StudentName`,`FatherName`,`DOB`,`Email`,`ContactNo`,`Address`,`StateName`,`City`,`Pwd`) values (1,'bxb','bbxb','xbxb','xbbxx','bx','bxbxb','xbxbx','bbxb','xb');
insert into `studenttable` (`StudentID`,`StudentName`,`FatherName`,`DOB`,`Email`,`ContactNo`,`Address`,`StateName`,`City`,`Pwd`) values (2,'gg','dsggf','1','fgdfg','dgfdfg','dfgdfg','gdfg','admin','password');

/*Table structure for table `subjecttable` */

DROP TABLE IF EXISTS `subjecttable`;

CREATE TABLE `subjecttable` (
  `SubID` int(11) NOT NULL AUTO_INCREMENT,
  `CourseID` int(11) DEFAULT NULL,
  `SubCode` varchar(30) DEFAULT NULL,
  `SubName` varchar(50) DEFAULT NULL,
  `SubDescription` varchar(2000) DEFAULT NULL,
  `MaxMarks` varchar(10) DEFAULT NULL,
  `PracticalOrNot` varchar(10) DEFAULT NULL,
  `PracticalMarks` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`SubID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `subjecttable` */

insert into `subjecttable` (`SubID`,`CourseID`,`SubCode`,`SubName`,`SubDescription`,`MaxMarks`,`PracticalOrNot`,`PracticalMarks`) values (1,1,'sdasd','asdasd','dasdsad','100','No','25');
insert into `subjecttable` (`SubID`,`CourseID`,`SubCode`,`SubName`,`SubDescription`,`MaxMarks`,`PracticalOrNot`,`PracticalMarks`) values (2,1,'bbbbbbbbbb','bbbb','bbbafads','3423','Yes','fsdf');

/*Table structure for table `syllabustable` */

DROP TABLE IF EXISTS `syllabustable`;

CREATE TABLE `syllabustable` (
  `SyllabusID` int(11) NOT NULL AUTO_INCREMENT,
  `CourseID` int(11) DEFAULT NULL,
  `Sem` varchar(10) DEFAULT NULL,
  `Subject1` varchar(50) DEFAULT NULL,
  `Syllabus1` varchar(2000) DEFAULT NULL,
  `Subject2` varchar(50) DEFAULT NULL,
  `Syllabus2` varchar(2000) DEFAULT NULL,
  `Subject3` varchar(50) DEFAULT NULL,
  `Syllabus3` varchar(2000) DEFAULT NULL,
  `Subject4` varchar(50) DEFAULT NULL,
  `Syllabus4` varchar(2000) DEFAULT NULL,
  `Subject5` varchar(50) DEFAULT NULL,
  `Syllabus5` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`SyllabusID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `syllabustable` */

insert into `syllabustable` (`SyllabusID`,`CourseID`,`Sem`,`Subject1`,`Syllabus1`,`Subject2`,`Syllabus2`,`Subject3`,`Syllabus3`,`Subject4`,`Syllabus4`,`Subject5`,`Syllabus5`) values (1,1,NULL,NULL,'dadgd',NULL,'gsdg',NULL,'gsadgg',NULL,'sdgag',NULL,'asdgsag');
insert into `syllabustable` (`SyllabusID`,`CourseID`,`Sem`,`Subject1`,`Syllabus1`,`Subject2`,`Syllabus2`,`Subject3`,`Syllabus3`,`Subject4`,`Syllabus4`,`Subject5`,`Syllabus5`) values (2,1,'2','asdasd','dfdfsdf','bbbb','fdsfsdf','asdasd','fsdfdsf','bbbb','fsdfdsf','asdasd','fsdfdsf');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
