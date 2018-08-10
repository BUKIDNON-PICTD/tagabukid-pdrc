/*
SQLyog Community v12.4.3 (64 bit)
MySQL - 5.6.37-log : Database - tagabukid_pdrc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tagabukid_pdrc` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tagabukid_pdrc`;

/*Table structure for table `pdrc_cases` */

DROP TABLE IF EXISTS `pdrc_cases`;

CREATE TABLE `pdrc_cases` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_cases` */

insert  into `pdrc_cases`(`objid`,`code`,`name`,`description`,`oldid`) values 
('CAScbe06c6e-3c2b-11e7-b603-7236b8fabab5','','Murder','Murder',1),
('CAScbe07166-3c2b-11e7-b603-7236b8fabab5','','Frustrated Murder','Frust Murd',2),
('CAScbe07222-3c2b-11e7-b603-7236b8fabab5',NULL,'ATTEMPTED MURDER','Atmptd Murder',3),
('CAScbe07294-3c2b-11e7-b603-7236b8fabab5','','Homicide','Homicide',4),
('CAScbe072fa-3c2b-11e7-b603-7236b8fabab5','','Frustrated Homicide','Frust Homicide',5),
('CAScbe07361-3c2b-11e7-b603-7236b8fabab5','','Attempted Homicide','Atmptd Homicide',6),
('CAScbe073c8-3c2b-11e7-b603-7236b8fabab5','','Cattle Rustling','Cattle Rustling',7),
('CAScbe07429-3c2b-11e7-b603-7236b8fabab5','','Rape','Rape',8),
('CAScbe0748a-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Firearms and Ammunitions','Ille Poss of F/A',9),
('CAScbe074f0-3c2b-11e7-b603-7236b8fabab5','','Theft','Theft',10),
('CAScbe0754b-3c2b-11e7-b603-7236b8fabab5','','Qualified Theft','Qualified Theft',11),
('CAScbe075a1-3c2b-11e7-b603-7236b8fabab5','','Robbery','Robbery',12),
('CAScbe075fc-3c2b-11e7-b603-7236b8fabab5','','Robbery in Band','Rob. in Band',13),
('CAScbe07668-3c2b-11e7-b603-7236b8fabab5','','Robbery with Homicide','Rob. w/ Homicide',14),
('CAScbe076c9-3c2b-11e7-b603-7236b8fabab5','','Direct Assault','Direct Assault',15),
('CAScbe077db-3c2b-11e7-b603-7236b8fabab5','','Illegal Assemblies','Ille Assemblies',16),
('CAScbe0783c-3c2b-11e7-b603-7236b8fabab5','','Concubinage','Concubinage',17),
('CAScbe07897-3c2b-11e7-b603-7236b8fabab5','','Adultery','Adultery',18),
('CAScbe07bbb-3c2b-11e7-b603-7236b8fabab5','','Kidnapping','Kidnapping',19),
('CAScbe07c2d-3c2b-11e7-b603-7236b8fabab5','','Robbery with Rape','Rob. w/ Rape',20),
('CAScbe080c4-3c2b-11e7-b603-7236b8fabab5','','Arson','Arson',21),
('CAScbe08136-3c2b-11e7-b603-7236b8fabab5','','Carnapping','Carnapping',22),
('CAScbe0818b-3c2b-11e7-b603-7236b8fabab5','','','Act of Lasc',23),
('CAScbe081e7-3c2b-11e7-b603-7236b8fabab5','','Destruction of Public Forest','Dest of Pub Forest',24),
('CAScbe08242-3c2b-11e7-b603-7236b8fabab5','','Slight Physical Injuries','Slight Phy Inj',25),
('CAScbe08297-3c2b-11e7-b603-7236b8fabab5','','Arson with Homicide','Arson w/ Hom',26),
('CAScbe082f3-3c2b-11e7-b603-7236b8fabab5','','Forcible Abduction','Forcible Abduction',27),
('CAScbe08348-3c2b-11e7-b603-7236b8fabab5','','Marijuana','Marijuana',28),
('CAScbe0839e-3c2b-11e7-b603-7236b8fabab5','','Serious Illegal Detention','Serious Ille Det',29),
('CAScbe083f9-3c2b-11e7-b603-7236b8fabab5','','Robbery with Murder','Rob. w/ Murder',30),
('CAScbe08454-3c2b-11e7-b603-7236b8fabab5','','Parricide','Parricide',31),
('CAScbe084aa-3c2b-11e7-b603-7236b8fabab5','','Direct Assault with Murder','Dir  Asslt. w/ Murder',32),
('CAScbe0850b-3c2b-11e7-b603-7236b8fabab5','','Evasion of Sentence','Evasion of Sentence',33),
('CAScbe08566-3c2b-11e7-b603-7236b8fabab5','','Swindling','Swindling',35),
('CAScbe085bb-3c2b-11e7-b603-7236b8fabab5','','Double Murder','Double Murder',36),
('CAScbe08611-3c2b-11e7-b603-7236b8fabab5','','Attempted Rape','Atmptd Rape',37),
('CAScbe0866c-3c2b-11e7-b603-7236b8fabab5','','Rape with Homicide','Rape w/ Hom',38),
('CAScbe086c2-3c2b-11e7-b603-7236b8fabab5','','Estafa','Estafa',39),
('CAScbe08a9c-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 8353','Viol of RA 8353',41),
('CAScbe08b03-3c2b-11e7-b603-7236b8fabab5','','Robbery with double less physical injuries','Rob w/ double less phy Inj',42),
('CAScbe08b64-3c2b-11e7-b603-7236b8fabab5','','Attempted Robbery','Atmptd Rob',43),
('CAScbe08bd6-3c2b-11e7-b603-7236b8fabab5','','Attempted Robbery with Homicide','Atmptd Rob w/ Hom',44),
('CAScbe08c37-3c2b-11e7-b603-7236b8fabab5','','Viol. of R.A. 8294','Viol of RA 8294',45),
('CAScbe08c97-3c2b-11e7-b603-7236b8fabab5','','Robbery with Multiple Less Serious Physical Injuries','Rob w/ Mult Less Ser Phy Inj',46),
('CAScbe08cf8-3c2b-11e7-b603-7236b8fabab5','','Highway Robbery','Highway Robbery',47),
('CAScbe08d4e-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 532','Viol of PD 532',48),
('CAScbe08da9-3c2b-11e7-b603-7236b8fabab5','','Violation of Comelec Gun Ban','Viol of Comelec Gun Ban',49),
('CAScbe08dff-3c2b-11e7-b603-7236b8fabab5','','Murder with Multiple Frustrated Murder','Murder w/ Mult Frust Murder',50),
('CAScbe08e5a-3c2b-11e7-b603-7236b8fabab5','','Robbery with Violence Against or Intimidation of Person','Rob w/ Viol Agnst or Int of Pers',52),
('CAScbe08eb5-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6425','Viol of RA 6425',54),
('CAScbe08f10-3c2b-11e7-b603-7236b8fabab5','','Attempted Brigandage with Attempted Homicide','Atmptd Brig w/ Atmptd Hom',55),
('CAScbe08f6c-3c2b-11e7-b603-7236b8fabab5','','Rape with Abduction','Rape w/ Abduction',56),
('CAScbe08fd2-3c2b-11e7-b603-7236b8fabab5','','Robbery In an Inhabited House','Rob In an Inhabited Hse.',57),
('CAScbe09033-3c2b-11e7-b603-7236b8fabab5','','Statutory Rape','Stat Rape',58),
('CAScbe09089-3c2b-11e7-b603-7236b8fabab5','','Highway Robbery woth Physical Injuries','Highway Rob w/ Phy Inj',59),
('CAScbe090e4-3c2b-11e7-b603-7236b8fabab5','','Robbery with Serious Physical Injuries','Rob w/ Ser Phy Inj',60),
('CAScbe0913f-3c2b-11e7-b603-7236b8fabab5','','Grave Threats','Grave Threats',62),
('CAScbe09195-3c2b-11e7-b603-7236b8fabab5','','Theft of Large Cattle','Theft of Large Cattle',63),
('CAScbe091ea-3c2b-11e7-b603-7236b8fabab5','','Violation of PD 705 AS AMENDED BY EO NO. 277','Viol of PD 705',64),
('CAScbe09787-3c2b-11e7-b603-7236b8fabab5','','Double Parricide','Double Parricide',65),
('CAScbe09810-3c2b-11e7-b603-7236b8fabab5','','Multiple Attempted Murder','Mult Atmptd Murder',67),
('CAScbe09871-3c2b-11e7-b603-7236b8fabab5','','Robbery with Multiple Homicide','Rob w/ Mult Hom',68),
('CAScbe098cc-3c2b-11e7-b603-7236b8fabab5','','Robbery In an Inhabited House with Frustrated Murder','Rob In an Inhab Hse w/ Frust Murd',69),
('CAScbe0992d-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Explosives','Ille Poss of Explosives',70),
('CAScbe0998e-3c2b-11e7-b603-7236b8fabab5','','Child Prostitution and Other Sexual Abuse','Child Prosti & Other Sex. Abuse',71),
('CAScbe099ef-3c2b-11e7-b603-7236b8fabab5','','Murder with Frustrated Murder','Murder with Frustrated Murder',72),
('CAScbe09a4a-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 1 of P.D. 1866','Violation of Sec 1 of PD 1866',73),
('CAScbe09aa5-3c2b-11e7-b603-7236b8fabab5','','Qualified Rape','Qualified Rape',74),
('CAScbe09b01-3c2b-11e7-b603-7236b8fabab5','','Frustrated Parricide','Frust Parricide',75),
('CAScbe09b56-3c2b-11e7-b603-7236b8fabab5','','Serious Physical Injuries','Serious Physical Injuries',76),
('CAScbe09bb1-3c2b-11e7-b603-7236b8fabab5','','Violation of Art. 294 of RPC as Amended By Sec. 9 of R.A. 7659','Viol of Art 294 of RPC',77),
('CAScbe09c12-3c2b-11e7-b603-7236b8fabab5','','Multiple Frustated Murder','Mult Frustrd Murder',78),
('CAScbe09c73-3c2b-11e7-b603-7236b8fabab5','','Violation of P.d. 1866 as amended by R.A. 8294','Viol of PD 1866',80),
('CAScbe09cc9-3c2b-11e7-b603-7236b8fabab5','','Frustrated Murder with the Use of Unlicensed Firearm','Frust Murd w/ the Use of Unlic F/A',81),
('CAScbe09d2a-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Prohibited Drugs','Ille Poss of Prohibited Drugs',82),
('CAScbe09d85-3c2b-11e7-b603-7236b8fabab5','','Illegal Sale & Distribution of Regulated Drugs','Ille Sale & Dist of Reg Drugs',83),
('CAScbe09de6-3c2b-11e7-b603-7236b8fabab5','','Illegal possesion of Regulated Drugs','Ille Poss of Reg Drugs',84),
('CAScbe09e3b-3c2b-11e7-b603-7236b8fabab5','','Robbery in an uninhabited Place or in a Private Building','Rob in an uninhab Place or in a Priv Bldg',85),
('CAScbe09e97-3c2b-11e7-b603-7236b8fabab5','','Less Serious Physical Injuries','Less Serious Phy Inj',87),
('CAScbe09f0e-3c2b-11e7-b603-7236b8fabab5','','Multiple Murder','Multiple Murder',88),
('CAScbe09f6f-3c2b-11e7-b603-7236b8fabab5','','Multiple Parricide','multiple Parricide',89),
('CAScbe09fe1-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 533 (Cattle Rustling)','Violation of PD 533',90),
('CAScbe0a763-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 68 PD 705 as amended by E.O. 277','Violation of Sec 68 PD 705',91),
('CAScbe0a7d5-3c2b-11e7-b603-7236b8fabab5','','Malicious Mischief','Malicious Mischief',92),
('CAScbe0a836-3c2b-11e7-b603-7236b8fabab5','','Violation of Anti-Hazing Law','Viol of Anti-Hazing Law',95),
('CAScbe0a897-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 1866','Viol of PD 1866',96),
('CAScbe0a8f2-3c2b-11e7-b603-7236b8fabab5','','Violation of Anti-Highway Robbery Law of 1974','Viol of Anti-Hiway Rob Law of 1974',97),
('CAScbe0a94d-3c2b-11e7-b603-7236b8fabab5','','Robbery in an Inhabited House Public Building','Rob in an Inhbtd Hse Public Bldg',98),
('CAScbe0a9ae-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6539','Violation of RA 6539',100),
('CAScbe0aa04-3c2b-11e7-b603-7236b8fabab5','','Attempted Parricide','Atmptd Parricide',101),
('CAScbe0aa5f-3c2b-11e7-b603-7236b8fabab5','','','Viol of PD 1619',102),
('CAScbe0aaaf-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence Resulting to Homicide','Reck Imprudence Res to Hom',103),
('CAScbe0ab0a-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 7610 (Child Abuse)','Viol of RA 7610 (Child Abuse)',104),
('CAScbe0ab70-3c2b-11e7-b603-7236b8fabab5','','','Viol of RA 9165',105),
('CAScbe0abc0-3c2b-11e7-b603-7236b8fabab5','','child Abuse','',106),
('CAScbe0ac16-3c2b-11e7-b603-7236b8fabab5','','Attempted rape with Less Serious Physical Injuries','',107),
('CAScbe0ac77-3c2b-11e7-b603-7236b8fabab5','','Robbery with Force Upon Things','',108),
('CAScbe0acc7-3c2b-11e7-b603-7236b8fabab5','','Robbery with Slight Physical Injuries','',109),
('CAScbe0ad33-3c2b-11e7-b603-7236b8fabab5','','Robbery with Carnapping','',110),
('CAScbe0ad94-3c2b-11e7-b603-7236b8fabab5','','Violation of Anti Cattle Rustling Law of 1974','',111),
('CAScbe0afa0-3c2b-11e7-b603-7236b8fabab5','','Robbery in Public Building','',112),
('CAScbe0b001-3c2b-11e7-b603-7236b8fabab5','','Illegal Recruitment','',113),
('CAScbe0b057-3c2b-11e7-b603-7236b8fabab5','','Violation of Dangerous Drugs Act','',114),
('CAScbe0b0ac-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 1866','',115),
('CAScbe0b108-3c2b-11e7-b603-7236b8fabab5','','','',116),
('CAScbe0b157-3c2b-11e7-b603-7236b8fabab5','','Murder with Double Frustrated Murder','',117),
('CAScbe0ba96-3c2b-11e7-b603-7236b8fabab5','','Violation of R.a. 1866 as Ammended by R.A. 8294 Sec. 1','',118),
('CAScbe0bb08-3c2b-11e7-b603-7236b8fabab5','','Violation of Section 10 of R.A. 7610','',119),
('CAScbe0bb63-3c2b-11e7-b603-7236b8fabab5','','Robbery with Violence or Intimidation','',120),
('CAScbe0bbbe-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 16 of R.A. 9165','',121),
('CAScbe0bc14-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence Resulting to Serious Physical Injuries','',122),
('CAScbe0bc6f-3c2b-11e7-b603-7236b8fabab5','','Illegal possesion of Dangerous Drugs','',123),
('CAScbe0bcc4-3c2b-11e7-b603-7236b8fabab5','','Illegal Sales of Dangerous Drugs','',124),
('CAScbe0bd20-3c2b-11e7-b603-7236b8fabab5','','Other Form of Deceits','',125),
('CAScbe0bd70-3c2b-11e7-b603-7236b8fabab5','','Other Light Threats','',126),
('CAScbe0bdbf-3c2b-11e7-b603-7236b8fabab5','','Robbery with Arson','',127),
('CAScbe0be1b-3c2b-11e7-b603-7236b8fabab5','','Unlawful Occupation And Destruction of Public Forest','',128),
('CAScbe0be70-3c2b-11e7-b603-7236b8fabab5','','Homicide Thru Reckless Imprudence','',129),
('CAScbe0bec6-3c2b-11e7-b603-7236b8fabab5','','Double Murder with Multiple Frustrated Murder','',130),
('CAScbe0c00b-3c2b-11e7-b603-7236b8fabab5','','Illegal Sale of Dangerous Drugs','',131),
('CAScbe0c06c-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5 Par. B of R.A. 7610','',132),
('CAScbe0c0c7-3c2b-11e7-b603-7236b8fabab5','','Other Cases of Arson','',133),
('CAScbe0c122-3c2b-11e7-b603-7236b8fabab5','','Kidnapping & Serious Illegal Detention','',134),
('CAScbe0c178-3c2b-11e7-b603-7236b8fabab5','','Murder With Frustrated Homicide','',135),
('CAScbe0c1d3-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 1613','',136),
('CAScbe0c22e-3c2b-11e7-b603-7236b8fabab5','','Other Form of Swindling (Estafa)','',137),
('CAScbe0c284-3c2b-11e7-b603-7236b8fabab5','','Illegal Drug Trafficking','',138),
('CAScbe0c2e4-3c2b-11e7-b603-7236b8fabab5','','Frustrated Robbery','',139),
('CAScbe0c340-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 78, PD 705','',140),
('CAScbe0c6fe-3c2b-11e7-b603-7236b8fabab5','','Robbery with Physical Injuries','',141),
('CAScbe0c76a-3c2b-11e7-b603-7236b8fabab5','','Incest Rape','',142),
('CAScbe0c7cb-3c2b-11e7-b603-7236b8fabab5','','Illegal Cultivation of Dangerous Drugs','',143),
('CAScbe0d499-3c2b-11e7-b603-7236b8fabab5','','Robbery in an inhabited Building','',144),
('CAScbe0d572-3c2b-11e7-b603-7236b8fabab5','','Vioiol. Of R.A. 7166','',145),
('CAScbe0f2ab-3c2b-11e7-b603-7236b8fabab5','','Assault Upon an Agent of person in Authority','',146),
('CAScbe0f33f-3c2b-11e7-b603-7236b8fabab5','','Complex Crime of Evasion of Service of Sentence with Robbery','',147),
('CAScbe0f3a6-3c2b-11e7-b603-7236b8fabab5','','Frustrated Arson','',148),
('CAScbe0f407-3c2b-11e7-b603-7236b8fabab5','','Robbery with violence','',149),
('CAScbe0f5eb-3c2b-11e7-b603-7236b8fabab5','','Simple Seduction','',150),
('CAScbe0f6cf-3c2b-11e7-b603-7236b8fabab5','','Homicide cg 3# 14626-04','',151),
('CAScbe0f736-3c2b-11e7-b603-7236b8fabab5','','robbery w/ homicide','',152),
('CAScbe0f791-3c2b-11e7-b603-7236b8fabab5','','Instrument or Object Rape','',153),
('CAScbe0f7e7-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 11, R.A. 9165','',154),
('CAScbe0f837-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 16, Art. 11, R.A. 9165','',155),
('CAScbe0f886-3c2b-11e7-b603-7236b8fabab5','','Violation of ART. 9165','',156),
('CAScbe0f8d1-3c2b-11e7-b603-7236b8fabab5','','Kidnapping w/ Murder','',157),
('CAScbe0f920-3c2b-11e7-b603-7236b8fabab5','','Multiple Rape','',158),
('CAScbe0f96b-3c2b-11e7-b603-7236b8fabab5','','','',159),
('CAScbe0f9b5-3c2b-11e7-b603-7236b8fabab5','','Frustrated Homicide & Homiicide','',160),
('CAScbe0f9ff-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 7160','',161),
('CAScbe0fa49-3c2b-11e7-b603-7236b8fabab5','','Homicide & Attempted Homicide','',162),
('CAScbe0fa93-3c2b-11e7-b603-7236b8fabab5','','','',163),
('CAScbe0fad7-3c2b-11e7-b603-7236b8fabab5','','','',164),
('CAScbe0fb1c-3c2b-11e7-b603-7236b8fabab5','','Robbery/ Frustrated Homicide','',165),
('CAScbe0fb6c-3c2b-11e7-b603-7236b8fabab5','','Viol. of PD no. 1866','',166),
('CAScbe0fbb0-3c2b-11e7-b603-7236b8fabab5','','','',167),
('CAScbe0fbfa-3c2b-11e7-b603-7236b8fabab5','','','',168),
('CAScbe0fd4b-3c2b-11e7-b603-7236b8fabab5','','Frustrated Murder (2 counts)','',169),
('CAScbe0fda6-3c2b-11e7-b603-7236b8fabab5','','Frustrated Arson & Theft','',170),
('CAScbe10544-3c2b-11e7-b603-7236b8fabab5','','Double Frustrated Murder','',171),
('CAScbe1097f-3c2b-11e7-b603-7236b8fabab5','','','',172),
('CAScbe10a08-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6539 (Carnapping)','',173),
('CAScbe10a5e-3c2b-11e7-b603-7236b8fabab5','','Viol. Of PD no. 1613','',174),
('CAScbe10aa8-3c2b-11e7-b603-7236b8fabab5','','Viol. Of PD no. 1613 (2 counts)','',175),
('CAScbe10af8-3c2b-11e7-b603-7236b8fabab5','','Rape (2 counts)','',176),
('CAScbe10b42-3c2b-11e7-b603-7236b8fabab5','','Contempt of Court','',177),
('CAScbe10b8c-3c2b-11e7-b603-7236b8fabab5','','Robbery w/ Double Homicide','',178),
('CAScbe10bd6-3c2b-11e7-b603-7236b8fabab5','','Viol. R.A. 8978 (Illegal cutting of Tress)','',179),
('CAScbe10c20-3c2b-11e7-b603-7236b8fabab5','','Rape (Sexual Assault as a form of Rape)','',180),
('CAScbe10c70-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Firearms ','',181),
('CAScbe10cba-3c2b-11e7-b603-7236b8fabab5','','Rape in all 21 Cases','',182),
('CAScbe10cfe-3c2b-11e7-b603-7236b8fabab5','','Rape (5 counts)','',183),
('CAScbe10d49-3c2b-11e7-b603-7236b8fabab5','','viol. Of R.A. 6539','',184),
('CAScbe10d8d-3c2b-11e7-b603-7236b8fabab5','','viol. Of R.A. 6539 ','',185),
('CAScbe10dd7-3c2b-11e7-b603-7236b8fabab5','','Viol. Of PD no. 1866 (Estafa)','',186),
('CAScbe10e27-3c2b-11e7-b603-7236b8fabab5','','viol. Of Art. 315','',187),
('CAScbe10e9f-3c2b-11e7-b603-7236b8fabab5','','Highway Robbery w/ Homicide &  Physical Injuries','',188),
('CAScbe10eee-3c2b-11e7-b603-7236b8fabab5','','Illegal Bookies of Suertres Lotto of R.A. 9287','',189),
('CAScbe10f3e-3c2b-11e7-b603-7236b8fabab5','','Viol. Of PD no. 1866 as amended by R.A. 8294','',190),
('CAScbe10f8e-3c2b-11e7-b603-7236b8fabab5','','Qualified Trespass to Dwelling','',191),
('CAScbe10fd8-3c2b-11e7-b603-7236b8fabab5','','Illegal Cultivation of Marijuana Plants','',192),
('CAScbe1101d-3c2b-11e7-b603-7236b8fabab5','','Carnapping with Homicide','',193),
('CAScbe1107e-3c2b-11e7-b603-7236b8fabab5','','Illegal Cultivation of Prohibited Drugs','',194),
('CAScbe110cd-3c2b-11e7-b603-7236b8fabab5','','Attempted Parricide in Relation to RA 9262','',195),
('CAScbe11118-3c2b-11e7-b603-7236b8fabab5','','','',196),
('CAScbe11162-3c2b-11e7-b603-7236b8fabab5','','viol. Of Antihighway Law of 1974f Art. 315','',197),
('CAScbe111b1-3c2b-11e7-b603-7236b8fabab5','','viol. Of Antihighway Law of 1974 ','',198),
('CAScbe111fc-3c2b-11e7-b603-7236b8fabab5','','Attempted Rape (3 counts)','',199),
('CAScbe11246-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 7877 (sexual harassment','',200),
('CAScbe1128a-3c2b-11e7-b603-7236b8fabab5','','Rape (3 counts)','',201),
('CAScbe11c90-3c2b-11e7-b603-7236b8fabab5','','Anti Fencing Law of 1979','',202),
('CAScbe11cf1-3c2b-11e7-b603-7236b8fabab5','','','',203),
('CAScbe11d3b-3c2b-11e7-b603-7236b8fabab5','','murder with Attempted Murder','',204),
('CAScbe11d8b-3c2b-11e7-b603-7236b8fabab5','','Rape (16 counts)','',205),
('CAScbe11ddb-3c2b-11e7-b603-7236b8fabab5','','Recovery of Possession & Damages','',206),
('CAScbe11e25-3c2b-11e7-b603-7236b8fabab5','','Fencing','',207),
('CAScbe11e6f-3c2b-11e7-b603-7236b8fabab5','','Rape Through Sexual Assault','',208),
('CAScbe11eb9-3c2b-11e7-b603-7236b8fabab5','','','',209),
('CAScbe11f03-3c2b-11e7-b603-7236b8fabab5','','Attempted Sale of Dangerous Drugs','',210),
('CAScbe11f48-3c2b-11e7-b603-7236b8fabab5','','Frustrated & Attempted Homicide','',211),
('CAScbe11f92-3c2b-11e7-b603-7236b8fabab5','','Frustrated Homicide w/ Assault upon a Person in Auhtority','',212),
('CAScbe11fe2-3c2b-11e7-b603-7236b8fabab5','','Simulation of Birth','',213),
('CAScbe12026-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Prohibited Drugs & Paraphernalias','',214),
('CAScbe12070-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 9272 ','',215),
('CAScbe120d1-3c2b-11e7-b603-7236b8fabab5','','','',216),
('CAScbe1211b-3c2b-11e7-b603-7236b8fabab5','','Maintenance of a Drug Den','',217),
('CAScbe1216b-3c2b-11e7-b603-7236b8fabab5','','Estafa Through Falsification of Public Document','',218),
('CAScbe121bb-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 7610','',219),
('CAScbe125b7-3c2b-11e7-b603-7236b8fabab5','','Rape (4 counts)','',220),
('CAScbe1265d-3c2b-11e7-b603-7236b8fabab5','','Robbery with Intimidation','',221),
('CAScbe126be-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 8794 ','',222),
('CAScbe1271f-3c2b-11e7-b603-7236b8fabab5','','Frustrated Murder','',223),
('CAScbe12769-3c2b-11e7-b603-7236b8fabab5','','Violation  of PD 1866','',224),
('CAScbe127ad-3c2b-11e7-b603-7236b8fabab5','','','',225),
('CAScbe127f7-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 7832','',226),
('CAScbe12841-3c2b-11e7-b603-7236b8fabab5','','','',227),
('CAScbe12886-3c2b-11e7-b603-7236b8fabab5','','','',228),
('CAScbe12a2c-3c2b-11e7-b603-7236b8fabab5','','Obstruction of Justice','Obstruction of Justice',229),
('CAScbe12a81-3c2b-11e7-b603-7236b8fabab5','','Murder & Frustrated Murder','',230),
('CAScbe12ad7-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 9165','',231),
('CAScbe12b21-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 8294','',232),
('CAScbe12b6b-3c2b-11e7-b603-7236b8fabab5','','Violation of Anti -Fencing Law','',233),
('CAScbe12bb5-3c2b-11e7-b603-7236b8fabab5','','','',234),
('CAScbe12bff-3c2b-11e7-b603-7236b8fabab5','','Rape 4 counts','',235),
('CAScbe12c49-3c2b-11e7-b603-7236b8fabab5','','Rape with Frustrated Murder','',236),
('CAScbe12e6d-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 9165','',237),
('CAScbe12ec2-3c2b-11e7-b603-7236b8fabab5','','','',238),
('CAScbe12f34-3c2b-11e7-b603-7236b8fabab5','','','',239),
('CAScbe12f8a-3c2b-11e7-b603-7236b8fabab5','','','',240),
('CAScbe12fdf-3c2b-11e7-b603-7236b8fabab5','','','',241),
('CAScbe1302a-3c2b-11e7-b603-7236b8fabab5','','Robbery with Violence or Intimidation of Person','',242),
('CAScbe13079-3c2b-11e7-b603-7236b8fabab5','','Robbery with Double Homicide','',243),
('CAScbe130c9-3c2b-11e7-b603-7236b8fabab5','','','',244),
('CAScbe13113-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9165 (Illegal Drugs) ','',245),
('CAScbe13163-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence Resulting to Damage of Properties','',246),
('CAScbe131b3-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9262 (Violence against Women & their Children)','',247),
('CAScbe13203-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 3 R.A. 9287 (Illegal Gambling)','',248),
('CAScbe13247-3c2b-11e7-b603-7236b8fabab5','','','',249),
('CAScbe1328c-3c2b-11e7-b603-7236b8fabab5','','','',250),
('CAScbe132d6-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 7610 (Child Abuse)','',251),
('CAScbe13320-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6425 as ammended by R.A. 7659','',252),
('CAScbe1336a-3c2b-11e7-b603-7236b8fabab5','','Robbery with Violence upon Person','',253),
('CAScbe133b4-3c2b-11e7-b603-7236b8fabab5','','Highway Robbery w/ Homicide ','',254),
('CAScbe134af-3c2b-11e7-b603-7236b8fabab5','','Illegal Recruitment & Estafa','',255),
('CAScbe13505-3c2b-11e7-b603-7236b8fabab5','','','',256),
('CAScbe13554-3c2b-11e7-b603-7236b8fabab5','','Illegal Possession of False Bank Notes or Bill','',257),
('CAScbe1359e-3c2b-11e7-b603-7236b8fabab5','','Attmpted Murder','',258),
('CAScbe13951-3c2b-11e7-b603-7236b8fabab5','','','',259),
('CAScbe139ac-3c2b-11e7-b603-7236b8fabab5','','Qualified Seduction','',260),
('CAScbe139f6-3c2b-11e7-b603-7236b8fabab5','','Malversation','',261),
('CAScbe13a40-3c2b-11e7-b603-7236b8fabab5','','Illegal Possession of Live Ammunition','',262),
('CAScbe13a96-3c2b-11e7-b603-7236b8fabab5','','Acts of Lasciviousness','',263),
('CAScbe13ae0-3c2b-11e7-b603-7236b8fabab5','','Omnibus Election Code','',264),
('CAScbe13b25-3c2b-11e7-b603-7236b8fabab5','','Grave Threats in Relation to Sec. 10 of R.A. 7610','',265),
('CAScbe13b6f-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Firearms, Live  Ammunitions and Parts of Firearms','',266),
('CAScbe13bbe-3c2b-11e7-b603-7236b8fabab5','','','',267),
('CAScbe13c09-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Anti-highway Robbery Law of 1974 (P.D. no. 532) ','',268),
('CAScbe13c53-3c2b-11e7-b603-7236b8fabab5','','Arson (Viol. Of P.D. no. 1613)','',269),
('CAScbe13cb9-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 7832 (Theft of Electricity & Transmission Materials)','',270),
('CAScbe13d0f-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 68 of PD 705 as ammended by E.O. 277 (Illegal Logging)','',271),
('CAScbe13d5f-3c2b-11e7-b603-7236b8fabab5','','','',272),
('CAScbe13da9-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 8294 (Illegal Poss. Of Firearms & Ammunition)','',273),
('CAScbe13df9-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6425 (Dangerous Drugs Act of 1972)','',274),
('CAScbe13e4e-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 6425 (Dangerous Drugs Act of 1972) as ammended by R.A. 7659','',275),
('CAScbe13e9e-3c2b-11e7-b603-7236b8fabab5','','Malversation of Public Funds','',276),
('CAScbe13ee2-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 1619 (Rugby/Solvent)','',277),
('CAScbe13f32-3c2b-11e7-b603-7236b8fabab5','','Direct Assault Upon an Agent of a Person in Authority','',278),
('CAScbe13f82-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 79 P.D. 705 in Rel. to Art. 310 of the Revised Penal Code','',279),
('CAScbe13fdd-3c2b-11e7-b603-7236b8fabab5','','Rebellion','',280),
('CAScbe14027-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D 533','',281),
('CAScbe14077-3c2b-11e7-b603-7236b8fabab5','','Consented Abduction','',282),
('CAScbe140c7-3c2b-11e7-b603-7236b8fabab5','','Destructive Arson','',283),
('CAScbe14111-3c2b-11e7-b603-7236b8fabab5','','COMELEC Gun Ban ','',284),
('CAScbe14156-3c2b-11e7-b603-7236b8fabab5','','Grave Threats & Violation of R.A 7610','',285),
('CAScbe1480a-3c2b-11e7-b603-7236b8fabab5','','Viol. Of the Anti-fencing Law of 1979 (PD 1612) ','',286),
('CAScbe14871-3c2b-11e7-b603-7236b8fabab5','','Frustrated Parricide in Relation to RA 9262','',287),
('CAScbe148c6-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence  ','',288),
('CAScbe14910-3c2b-11e7-b603-7236b8fabab5','','jul 17','',289),
('CAScbe1495a-3c2b-11e7-b603-7236b8fabab5','','Sexual Assault','',290),
('CAScbe149aa-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 9175 (Regulation of Ownership of Chainsaw)','',291),
('CAScbe149fa-3c2b-11e7-b603-7236b8fabab5','','Viol. Of P.D. 705','',292),
('CAScbe14a44-3c2b-11e7-b603-7236b8fabab5','','Attempted Murder in Rel. to RA 7610','',293),
('CAScbe14a94-3c2b-11e7-b603-7236b8fabab5','','Concealing Deadly Weapon','',294),
('CAScbe14ade-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 7166','',295),
('CAScbe14b28-3c2b-11e7-b603-7236b8fabab5','','Complex Crime of Multiple Attempted Murder','',296),
('CAScbe14b72-3c2b-11e7-b603-7236b8fabab5','','20364-10','',297),
('CAScbe14bbc-3c2b-11e7-b603-7236b8fabab5','','Sexual Harrasment','',298),
('CAScbe14c0c-3c2b-11e7-b603-7236b8fabab5','','Frusrated Murder','',299),
('CAScbe14c5c-3c2b-11e7-b603-7236b8fabab5','','Robbery & Estafa','',300),
('CAScbe14ca0-3c2b-11e7-b603-7236b8fabab5','','Sexual Assault as a Form of Rape','',301),
('CAScbe14d01-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence Resulting to Serious Physical Injuries & Causing Damages of Property','',302),
('CAScbe14d5d-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 9208 (Trafficking in Persons)','',303),
('CAScbe14db2-3c2b-11e7-b603-7236b8fabab5','','Rape with Serious Illegal Detention','',304),
('CAScbe14dfc-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec.77 of PD 705 as Re-numbered under Sec.7, RA 7161 ','',305),
('CAScbe14e4c-3c2b-11e7-b603-7236b8fabab5','','Light Threats','',306),
('CAScbe14e96-3c2b-11e7-b603-7236b8fabab5','','Rape in Relation to R.A. 9262','',307),
('CAScbe14ee0-3c2b-11e7-b603-7236b8fabab5','','Qualified Trespassing','',308),
('CAScbe14f25-3c2b-11e7-b603-7236b8fabab5','','Alarm Scandal','',309),
('CAScbe14f69-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 917 of RA 30 ','',310),
('CAScbe14fca-3c2b-11e7-b603-7236b8fabab5','','Frustrated Parricide in Relation to RA 7610','',311),
('CAScbe15092-3c2b-11e7-b603-7236b8fabab5','','Slight Physical Injuries in Relation to RA 7610','',312),
('CAScbe150f8-3c2b-11e7-b603-7236b8fabab5','','Rape in Relation to R.A. 7610','',313),
('CAScbe15148-3c2b-11e7-b603-7236b8fabab5','','Attempted Robbery with Force and Intimidation','',314),
('CAScbe1519e-3c2b-11e7-b603-7236b8fabab5','','Estafa (Viol. Of Art.315 no.2(d) RPC)','',315),
('CAScbe151f3-3c2b-11e7-b603-7236b8fabab5','','Carnapping with Murder & Frustrated Murder','',316),
('CAScbe15243-3c2b-11e7-b603-7236b8fabab5','','Qualified Rape in Relation to RA 7610','',317),
('CAScbe15b26-3c2b-11e7-b603-7236b8fabab5','','Fencing (Viol. Of  P.D. 1612)','',318),
('CAScbe15bc6-3c2b-11e7-b603-7236b8fabab5','','Kidnapping with Ransom','',319),
('CAScbe15c60-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9287','',320),
('CAScbe15cf4-3c2b-11e7-b603-7236b8fabab5','','statutory Rape in Relation to RA 7610','',321),
('CAScbe15d4f-3c2b-11e7-b603-7236b8fabab5','','Visiting a Drug Den or Dive','',322),
('CAScbe15dc1-3c2b-11e7-b603-7236b8fabab5','','Rape by Sexual Assault','',323),
('CAScbe15e17-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 77 of  PD 705 as renumbered under Sec. 7 of RA 7161','',324),
('CAScbe15e72-3c2b-11e7-b603-7236b8fabab5','','Threatening to Publish a Libel and Offering to Prevent such publication','',325),
('CAScbe15eea-3c2b-11e7-b603-7236b8fabab5','','Reckless Imprudence Resulting in Less Serious Physical Injuries ','',326),
('CAScbe16062-3c2b-11e7-b603-7236b8fabab5','','Robbery with Double Frustrated Homicide','',327),
('CAScbe1612a-3c2b-11e7-b603-7236b8fabab5','','Rape with Frustrated Homicide','',328),
('CAScbe161c3-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 8094 in Relation to RA 7610','',329),
('CAScbe16296-3c2b-11e7-b603-7236b8fabab5','','Acts of Lasciviousness in Relation to R.A. 7610','',330),
('CAScbe16314-3c2b-11e7-b603-7236b8fabab5','','Incentous Rape in Relation to R.A. 7610','',331),
('CAScbe16386-3c2b-11e7-b603-7236b8fabab5','','Carnapping with Attempted Homicide','',332),
('CAScbe16409-3c2b-11e7-b603-7236b8fabab5','','Murder in Relation to RA 9262','',333),
('CAScbe16486-3c2b-11e7-b603-7236b8fabab5','','Attempted Rape in Relation to RA 9262','',334),
('CAScbe1650f-3c2b-11e7-b603-7236b8fabab5','','Obstruction of Justice','',335),
('CAScbe16592-3c2b-11e7-b603-7236b8fabab5','','Obstruction of Justice','',336),
('CAScbe16f2c-3c2b-11e7-b603-7236b8fabab5','','Violation of Art. 2 Sec.11 of R.A 9165','',337),
('CAScbe16fdd-3c2b-11e7-b603-7236b8fabab5','','Violation of Art. 2 Sec.5 of R.A 9165','',338),
('CAScbe17077-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of equipmen, apparatus, instrument and others','',339),
('CAScbe1710b-3c2b-11e7-b603-7236b8fabab5','','Vio. Of No. 3, 2nd Par. Sec.11, Art.2 of R.A 9165','',340),
('CAScbe1720b-3c2b-11e7-b603-7236b8fabab5','','viuolation of RA.9165','',341),
('CAScbe172bc-3c2b-11e7-b603-7236b8fabab5','','violation of R.A.9165','',342),
('CAScbe173b7-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A.9165','',343),
('CAScbe17435-3c2b-11e7-b603-7236b8fabab5','','Simple Carnapping','',344),
('CAScbe174c9-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 5, Art. 2 of R.A 9165','',345),
('CAScbe17557-3c2b-11e7-b603-7236b8fabab5','','Frusrated Homicide','',346),
('CAScbe175ec-3c2b-11e7-b603-7236b8fabab5','','R.A 7610','',347),
('CAScbe17674-3c2b-11e7-b603-7236b8fabab5','','Violatio of R.A 9165','',348),
('CAScbe176fd-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 7610','',349),
('CAScbe17786-3c2b-11e7-b603-7236b8fabab5','',' Attempted Homicide','',350),
('CAScbe1781a-3c2b-11e7-b603-7236b8fabab5','','Robbery w/ Intimidation','',351),
('CAScbe178a9-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  Sec. 5, Art.2 of R.A 9165','',352),
('CAScbe1793d-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  Sec. II,  of R.A 9165','',353),
('CAScbe179cc-3c2b-11e7-b603-7236b8fabab5','','Rape in Ralation to R.a 7610','',354),
('CAScbe17a60-3c2b-11e7-b603-7236b8fabab5','','Rape in Relation to R.A. 7610(2 cts)','',355),
('CAScbe17af4-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5 Art. 11 of R.A 9165','',356),
('CAScbe18b3c-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Drugs R.A 9165','',357),
('CAScbe18bfe-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 11 Of R.A 9165','',358),
('CAScbe18c92-3c2b-11e7-b603-7236b8fabab5','','Murder with the use of loose Firearms','',359),
('CAScbe18d21-3c2b-11e7-b603-7236b8fabab5','','Vio. Of R.A 8284','',360),
('CAScbe18daa-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  Sec. 12, Art.2 of R.A 9165','',361),
('CAScbe18e88-3c2b-11e7-b603-7236b8fabab5','','vio. Of  Sec. 13, Art.2 of R.A 9165','',362),
('CAScbe18f1c-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 10591','',363),
('CAScbe18fcd-3c2b-11e7-b603-7236b8fabab5','','Rape with Frutrated Murder','',364),
('CAScbe1990b-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  R.A 9165','',365),
('CAScbe19a28-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  R.A 8284','',366),
('CAScbe19ae5-3c2b-11e7-b603-7236b8fabab5','','Violation of Art. 2 Sec.11 & 12 of Art. II of R.A 9165','',367),
('CAScbe19ba1-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5, Art. 11 of R.A 9165','',368),
('CAScbe19c2f-3c2b-11e7-b603-7236b8fabab5','','Child Abuse (2 counts) & Rape','',369),
('CAScbe19cb8-3c2b-11e7-b603-7236b8fabab5','','Child Abuse (2 counts) ','',370),
('CAScbe19d47-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 2 of R.A 9165(2counts)','',371),
('CAScbe19ddb-3c2b-11e7-b603-7236b8fabab5','','R.A 6425','',372),
('CAScbe19e64-3c2b-11e7-b603-7236b8fabab5','','Violation of PD 533','',373),
('CAScbe19ef2-3c2b-11e7-b603-7236b8fabab5','','Robbery (2 Counts)','',374),
('CAScbe19f81-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 9262','',375),
('CAScbe1a015-3c2b-11e7-b603-7236b8fabab5','','R.A 9165','',376),
('CAScbe1a09e-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5. Art.II of R.A 9165','',377),
('CAScbe1a132-3c2b-11e7-b603-7236b8fabab5','','Rape in Rel. to R.A 7610','',378),
('CAScbe1a1b5-3c2b-11e7-b603-7236b8fabab5','','Vio.of R.A 9165','',379),
('CAScbe1a24a-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 9262(3 counts)','',380),
('CAScbe1a2e4-3c2b-11e7-b603-7236b8fabab5','','violation of Sec.5 Art..2 of R.A 9165','',381),
('CAScbe1a378-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  Sec. II, Article 2  of R.A 9165','',382),
('CAScbe1a429-3c2b-11e7-b603-7236b8fabab5','','Rape in Relation to R.A 7610','',383),
('CAScbe1a4d9-3c2b-11e7-b603-7236b8fabab5','','Ilegal Possession of Fire Arms and Ammunition','',384),
('CAScbe1a56e-3c2b-11e7-b603-7236b8fabab5','','Vio. Of Art. 138 of the RPC','',385),
('CAScbe1a602-3c2b-11e7-b603-7236b8fabab5','','Violation of Section 11 Art. II of R.A 9165','',386),
('CAScbe1a68b-3c2b-11e7-b603-7236b8fabab5','','Violation of 8353','',387),
('CAScbe1a719-3c2b-11e7-b603-7236b8fabab5','','PD 533','',388),
('CAScbe1a7d5-3c2b-11e7-b603-7236b8fabab5','','Violation of Section 11 and 12 of R.A 9165','',389),
('CAScbe1a86a-3c2b-11e7-b603-7236b8fabab5','','Vio. Of Sec. 5, Art. II of 9165','',390),
('CAScbe1a8f2-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 11 Art. II of 9165','',391),
('CAScbe1a981-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 10591 (Class A. Light Weapon)','',392),
('CAScbe1aa0a-3c2b-11e7-b603-7236b8fabab5','','R.A 10591','',393),
('CAScbe1ab55-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 9165/RA 10591','',394),
('CAScbe1ac1c-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5 in Rel. to Sec. 26','',395),
('CAScbe1ac9f-3c2b-11e7-b603-7236b8fabab5','','RA 9165','',396),
('CAScbe1ad17-3c2b-11e7-b603-7236b8fabab5','','Viol. Of P.D. 533','',397),
('CAScbe1ad89-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A 9262','',398),
('CAScbe1adfb-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec.2 Art. 2 Of R.A 9165','',399),
('CAScbe1ae78-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 2 & 12 Of R.A 9165','',400),
('CAScbe1aeeb-3c2b-11e7-b603-7236b8fabab5','','Rapa & Rape','',401),
('CAScbe1af5d-3c2b-11e7-b603-7236b8fabab5','','Frustreted Murder','',402),
('CAScbe1bb8b-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 10591 ','',403),
('CAScbe1bc25-3c2b-11e7-b603-7236b8fabab5','','Murderltiple Attempted Murder','',404),
('CAScbe1bcd0-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 8059','',405),
('CAScbe1bd4e-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec. 2 Art. 2 Of R.A 9165','',406),
('CAScbe1bdc6-3c2b-11e7-b603-7236b8fabab5','','Robbery w/ Injuries','',407),
('CAScbe1be49-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 77 of PD 705','',408),
('CAScbe1bebb-3c2b-11e7-b603-7236b8fabab5','','Illegal Possession of Methamphitamine Hydrochloride','',409),
('CAScbe1bf38-3c2b-11e7-b603-7236b8fabab5','','Roberry','',410),
('CAScbe1bfaa-3c2b-11e7-b603-7236b8fabab5','','Frustated Murder','',411),
('CAScbe1c01c-3c2b-11e7-b603-7236b8fabab5','','R.A 9516','',412),
('CAScbe1c09a-3c2b-11e7-b603-7236b8fabab5','','Violatiom of Sec. 5 Art. Ll of R.A 9165','',413),
('CAScbe1c128-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 7832','',414),
('CAScbe1c19a-3c2b-11e7-b603-7236b8fabab5','','Roberry in an Inhabited Place','',415),
('CAScbe1c212-3c2b-11e7-b603-7236b8fabab5','','Ilegal Possession of small Fire Arms and live amm.','',416),
('CAScbe1c28a-3c2b-11e7-b603-7236b8fabab5','','Murder and Multiple Frustrated Murder','',417),
('CAScbe1c2f6-3c2b-11e7-b603-7236b8fabab5','','Rape and Qualifide Seduction','',418),
('CAScbe1c368-3c2b-11e7-b603-7236b8fabab5','','R.A 8294','',419),
('CAScbe1c3da-3c2b-11e7-b603-7236b8fabab5','','Frustrated Parricide in relaton to 9262','',420),
('CAScbe1c452-3c2b-11e7-b603-7236b8fabab5','','RA 9287','',421),
('CAScbe1c4b3-3c2b-11e7-b603-7236b8fabab5','','R.A 9262 ','',422),
('CAScbe1c51f-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9147','',423),
('CAScbe1c591-3c2b-11e7-b603-7236b8fabab5','','Viol. Of RA 8294','',424),
('CAScbe1c5fe-3c2b-11e7-b603-7236b8fabab5','','R.A 9287','',425),
('CAScbe1c675-3c2b-11e7-b603-7236b8fabab5','','Robbery by means of Forced and Intimidation','',426),
('CAScbe1c71b-3c2b-11e7-b603-7236b8fabab5','','vilation of R.A. 9262 ( 2 counts)','',427),
('CAScbe1c7af-3c2b-11e7-b603-7236b8fabab5','','Ilegal Possession of Fire Arms under R.A. 10591','',428),
('CAScbe1c832-3c2b-11e7-b603-7236b8fabab5','','viol. Of art. II.Sec.5 & 11 of R.A. 9165f Antihighway Law of 1974 ','',429),
('CAScbe1c8c1-3c2b-11e7-b603-7236b8fabab5','','viol. Of art. II.Sec.5 & 11 of R.A. 9165','',430),
('CAScbe1c949-3c2b-11e7-b603-7236b8fabab5','','Violation Of sec. 12 Art.II of R.A 9165','',431),
('CAScbe1c9cd-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A.9287','',432),
('CAScbe1ca50-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 9262','',433),
('CAScbe1cb8f-3c2b-11e7-b603-7236b8fabab5','','illegal Possesion of Shabu','',434),
('CAScbe1cd57-3c2b-11e7-b603-7236b8fabab5','','Violation on Sec. 11 Art. II of R.A. 9165','',435),
('CAScbe1ce7a-3c2b-11e7-b603-7236b8fabab5','','R.A. 9165','',436),
('CAScbe1cf1f-3c2b-11e7-b603-7236b8fabab5','',' Violation of R.A. 9516','',437),
('CAScbe1cfb4-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 9516','',438),
('CAScbe1d042-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9561','',439),
('CAScbe1d0dc-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Firearms and Ammunitions under R.A 10591','',440),
('CAScbe1d143-3c2b-11e7-b603-7236b8fabab5','','Illega Possesion Of Marijuana','',441),
('CAScbe1d198-3c2b-11e7-b603-7236b8fabab5','','Attempted Rape in Relation to RA 7610','',442),
('CAScbe1d1e8-3c2b-11e7-b603-7236b8fabab5','','Physical Injury','',443),
('CAScbe1d238-3c2b-11e7-b603-7236b8fabab5','','Illegal possesion of firearms under R.A. 10591','',444),
('CAScbe1d293-3c2b-11e7-b603-7236b8fabab5','','Rape and Qualified Seduction','',445),
('CAScbe1dc77-3c2b-11e7-b603-7236b8fabab5','','Acts of Lasciviousness on relation to R.A. 7610','',446),
('CAScbe1dcd2-3c2b-11e7-b603-7236b8fabab5','','child Abuse under R.A. 7610','',447),
('CAScbe1dd5b-3c2b-11e7-b603-7236b8fabab5','','Viol. Of sec.32 of R.A. 10591','',448),
('CAScbe1ddb6-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 16, Art. II of R.A. 9165','',449),
('CAScbe1de06-3c2b-11e7-b603-7236b8fabab5','','Robbery in Violation of Art.299','',450),
('CAScbe1de61-3c2b-11e7-b603-7236b8fabab5','','Viol. Of R.A. 9165 (Illegal Drugs) 3 counts','',451),
('CAScbe1deb1-3c2b-11e7-b603-7236b8fabab5','','Rape ( 7 counts)','',452),
('CAScbe1df12-3c2b-11e7-b603-7236b8fabab5','','Incestuous Rape in Relation To R.A. 7610','',453),
('CAScbe1df67-3c2b-11e7-b603-7236b8fabab5','','Robbery in an inhabited  Place','',454),
('CAScbe1dfbd-3c2b-11e7-b603-7236b8fabab5','','Violation Of Sec 11 Of Art. II of R.A 9165','',455),
('CAScbe1e012-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 5, Art. II of R.A. 9165','',456),
('CAScbe1e06e-3c2b-11e7-b603-7236b8fabab5','','Violatio Of P.D. 533 (2 Counts)','',457),
('CAScbe1e0c3-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 9287','',458),
('CAScbe1e113-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A 9175','',459),
('CAScbe1e163-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 68 PD 705 ','',460),
('CAScbe1e1b3-3c2b-11e7-b603-7236b8fabab5','','Vio. Of  Sec. 5, Article II of R.A 9165','',461),
('CAScbe1e202-3c2b-11e7-b603-7236b8fabab5','','Estafa Through Falsification of Public Document ','',462),
('CAScbe1e252-3c2b-11e7-b603-7236b8fabab5','','Multiple Frustrated Murder','',463),
('CAScbe1e2a8-3c2b-11e7-b603-7236b8fabab5','','Robbery withViolence & intimidation Against Person','',464),
('CAScbe1e2f8-3c2b-11e7-b603-7236b8fabab5','','Violation of Section 11, Article II of R.A. 9165','',465),
('CAScbe1e34d-3c2b-11e7-b603-7236b8fabab5','','Qualified Theft( 2 Counts)','',466),
('CAScbe1e39d-3c2b-11e7-b603-7236b8fabab5','','Violation of P.D. 705','',467),
('CAScbe1e3ed-3c2b-11e7-b603-7236b8fabab5','','Frustrated Homicide in Relation to R.A. 9262','',468),
('CAScbe1e453-3c2b-11e7-b603-7236b8fabab5','','Viol.of Sec. 68 of PD 705','',469),
('CAScbe1e4a9-3c2b-11e7-b603-7236b8fabab5','','Grave Coercion in relation to Sec.10, RA 7610','',470),
('CAScbe1e504-3c2b-11e7-b603-7236b8fabab5','','Illegal Possesion of Marijuana','',471),
('CAScbe1e55a-3c2b-11e7-b603-7236b8fabab5','','Viol. Of Sec.11, Article II of R.A 9165','',472),
('CAScbe1e5af-3c2b-11e7-b603-7236b8fabab5','','Rape Respectively','',473),
('CAScbe1e5ff-3c2b-11e7-b603-7236b8fabab5','','Complex Crime of illegal Discharge of Fireamrs with the use of an Unlicense Fireams','',474),
('CAScbe1e65a-3c2b-11e7-b603-7236b8fabab5','',' Murder','',475),
('CAScbe1e6aa-3c2b-11e7-b603-7236b8fabab5','','guinar','',476),
('CAScbe1e739-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 69 of P.D. 705','',477),
('CAScbe1e78e-3c2b-11e7-b603-7236b8fabab5','','Other forms of Arson','',478),
('CAScbe1e7de-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec.11 Art. II of R.A. 9165','',479),
('CAScbe1e839-3c2b-11e7-b603-7236b8fabab5','','Illegal Use of Counterfeit Bills','',480),
('CAScbe1e889-3c2b-11e7-b603-7236b8fabab5','','violation of sec. 15, Article II of R.A. 9165','',481),
('CAScbe1e8df-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 11 & 12 Article II of R.A. 9165','',482),
('CAScbe1e934-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 11, Art. II of R.A. 9165','',483),
('CAScbe1e98f-3c2b-11e7-b603-7236b8fabab5','','Violation of Anti-Fencing Law','',484),
('CAScbe1e9df-3c2b-11e7-b603-7236b8fabab5','','R.A. 10591 & R.A. 9165','',485),
('CAScbe1ea2f-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 7610 ','',486),
('CAScbe1ea8a-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 7610 & Violation of R.A. 9262','',487),
('CAScbe1eae0-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5 Art. II of 9165','',488),
('CAScbe1eb30-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 5 and 11, Art. II of R.A. 9165','',489),
('CAScbe1eba2-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 6, 11 & 12, Art. II of R.A. 9165','',490),
('CAScbe1ebfd-3c2b-11e7-b603-7236b8fabab5','','Intentional Abortion','',491),
('CAScbe1ec52-3c2b-11e7-b603-7236b8fabab5','','Violaton of Sec. 11 & 12, Art. II of R.A. 9165','',492),
('CAScbe1eca8-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5, 11, & 12, Art. II of R.A. 9165','',493),
('CAScbe1f826-3c2b-11e7-b603-7236b8fabab5','','R.A. 9262','',494),
('CAScbe1f881-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 5, 11 and 12, Art. II of R.A. 9165','',495),
('CAScbe1f8dd-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 9287','',496),
('CAScbe1f932-3c2b-11e7-b603-7236b8fabab5','','R.A. 9287','',497),
('CAScbe1f982-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 5 & 11, Art. II of R.A. 9165','',498),
('CAScbe1f9d7-3c2b-11e7-b603-7236b8fabab5','','Violation of R. A. 9287','',499),
('CAScbe1fa2d-3c2b-11e7-b603-7236b8fabab5','','Violation of R/A. 7610 ','',500),
('CAScbe1fa82-3c2b-11e7-b603-7236b8fabab5','','Violation of RA 7610 ','',501),
('CAScbe1fad8-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 11 & 12, Art. II of R.A. 9165','',502),
('CAScbe1fb2e-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 11, Art. II of R.A. 9165','',503),
('CAScbe1fb83-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec. 12, Art. II of R.A. 9165','',504),
('CAScbe1fbd9-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 9775','',505),
('CAScbe1fc2e-3c2b-11e7-b603-7236b8fabab5','','Violation of R. A. 10591','',506),
('CAScbe1fc7e-3c2b-11e7-b603-7236b8fabab5','','Violation of R. A. 9262','',507),
('CAScbe1fcd3-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec.5 Art. II of R.A 9165','',508),
('CAScbe20281-3c2b-11e7-b603-7236b8fabab5','','CaseID	CriminalCaseNo	Counsel	CourtBranch	ReleaseRemarks	DateSentence	SentenceViolation of Sec.','',509),
('CAScbe20762-3c2b-11e7-b603-7236b8fabab5','','Violation of R.A. 9516','',510),
('CAScbe207e5-3c2b-11e7-b603-7236b8fabab5','','Violation of Sec 12, Article II of R.A. 9165','',511),
('CAScbe20857-3c2b-11e7-b603-7236b8fabab5','','Violation of PD 705 ','',512),
('CAScbe208ad-3c2b-11e7-b603-7236b8fabab5','','Robbery with Force upon & Intimidation','',513);

/*Table structure for table `pdrc_causeofdropping` */

DROP TABLE IF EXISTS `pdrc_causeofdropping`;

CREATE TABLE `pdrc_causeofdropping` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_causeofdropping` */

insert  into `pdrc_causeofdropping`(`objid`,`code`,`name`,`description`,`oldid`) values 
('CODd3f2943e-3c34-11e7-b603-7236b8fabab5','Acquitted','Acquitted','Acquitted',1),
('CODd3f29874-3c34-11e7-b603-7236b8fabab5','Bonded','Bonded','Bonded',2),
('CODd3f298e6-3c34-11e7-b603-7236b8fabab5','Custody','Custody','Custody',3),
('CODd3f2993b-3c34-11e7-b603-7236b8fabab5','Died','Died','Died',4),
('CODd3f29997-3c34-11e7-b603-7236b8fabab5','Dismissed','Dismissed','Dismissed',5),
('CODd3f299f8-3c34-11e7-b603-7236b8fabab5','Dismissed Provisionally','Dismissed Provisionally','Dismissed Provisionally',6),
('CODd3f29a53-3c34-11e7-b603-7236b8fabab5','Fully Served','Fully Served','Fully Served',7),
('CODd3f29aa8-3c34-11e7-b603-7236b8fabab5','Not Guilty','Not Guilty','Not Guilty',8),
('CODd3f29af8-3c34-11e7-b603-7236b8fabab5','Ordered Released','Ordered Released','Ordered Released',9),
('CODd3f29b59-3c34-11e7-b603-7236b8fabab5','Probation','Probation','Probation',10),
('CODd3f29ba9-3c34-11e7-b603-7236b8fabab5','Released','Released','Released',11),
('CODd3f29bfe-3c34-11e7-b603-7236b8fabab5','Transferred to Other Jail','Transferred to Other Jail','Transferred to Other Jail',12),
('CODd3f29c7c-3c34-11e7-b603-7236b8fabab5','Transferred to PDRC Main','Transferred to PDRC Main','Transferred to PDRC Main',13),
('CODd3f29ce3-3c34-11e7-b603-7236b8fabab5','Transferred to PDRC Sub-Office','Transferred to PDRC Sub-Office','Transferred to PDRC Sub-Office',14),
('CODd3f29d3e-3c34-11e7-b603-7236b8fabab5','Waived to DPPF','Waived to DPPF','Waived to DPPF',15),
('CODd3f29d93-3c34-11e7-b603-7236b8fabab5','Confined at DHM','Confined at DHM','Confined at DHM',16),
('CODd3f29de9-3c34-11e7-b603-7236b8fabab5','Waived to CIW','Waived to CIW','Waived to CIW',17);

/*Table structure for table `pdrc_cells` */

DROP TABLE IF EXISTS `pdrc_cells`;

CREATE TABLE `pdrc_cells` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_cells` */

insert  into `pdrc_cells`(`objid`,`code`,`name`,`description`,`oldid`) values 
('CEL17ada46a-3c2d-11e7-b603-7236b8fabab5','CELL 1','CELL 1','CELL 1',1),
('CEL17adaaeb-3c2d-11e7-b603-7236b8fabab5','CELL 2','CELL 2','CELL 2',2),
('CEL17adabdb-3c2d-11e7-b603-7236b8fabab5','CELL 3','CELL 3','CELL 3',3),
('CEL17adac8b-3c2d-11e7-b603-7236b8fabab5','CELL 4','CELL 4','CELL 4',4),
('CEL17adad2b-3c2d-11e7-b603-7236b8fabab5','CELL 5','CELL 5','CELL 5',5),
('CEL17adadd0-3c2d-11e7-b603-7236b8fabab5','CELL 6','CELL 6','CELL 6',6),
('CEL17adae87-3c2d-11e7-b603-7236b8fabab5','CELL 7','CELL 7','CELL 7',7),
('CEL17adaf21-3c2d-11e7-b603-7236b8fabab5','CELL 8 (Women)','CELL 8 (Women)','CELL 8 (Women)',8),
('CEL17adb005-3c2d-11e7-b603-7236b8fabab5','CELL 9','CELL 9','CELL 9',9),
('CEL17adb0d2-3c2d-11e7-b603-7236b8fabab5','CELL 10','CELL 10','CELL 10',10),
('CEL17adb178-3c2d-11e7-b603-7236b8fabab5','QUARTER 1','QUARTER 1','QUARTER 1',11),
('CEL17adb21d-3c2d-11e7-b603-7236b8fabab5','QUARTER 2','QUARTER 2','QUARTER 2',12),
('CEL17adb2ce-3c2d-11e7-b603-7236b8fabab5','OFFICE','OFFICE','OFFICE',13),
('CEL17adb36d-3c2d-11e7-b603-7236b8fabab5','HOSPITAL','HOSPITAL','HOSPITAL',14),
('CEL17adb40d-3c2d-11e7-b603-7236b8fabab5','Alley Cell','Alley Cell','Alley Cell',15);

/*Table structure for table `pdrc_contact_relationships` */

DROP TABLE IF EXISTS `pdrc_contact_relationships`;

CREATE TABLE `pdrc_contact_relationships` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_contact_relationships` */

insert  into `pdrc_contact_relationships`(`objid`,`code`,`name`,`description`,`oldid`) values 
('ERLa29a4db5-3c65-11e7-b603-7236b8fabab5','Husband','Husband','Husband',1),
('ERLa29a526d-3c65-11e7-b603-7236b8fabab5','Wife','Wife','Wife',2),
('ERLa29a5318-3c65-11e7-b603-7236b8fabab5','Son','Son','Son',3),
('ERLa29a5368-3c65-11e7-b603-7236b8fabab5','Daughter','Daughter','Daughter',4),
('ERLa29a53b8-3c65-11e7-b603-7236b8fabab5','Nephew','Nephew','Nephew',5),
('ERLa29a5408-3c65-11e7-b603-7236b8fabab5','Niece','Niece','Niece',6),
('ERLa29a5458-3c65-11e7-b603-7236b8fabab5','Brother','Brother','Brother',7),
('ERLa29a54a2-3c65-11e7-b603-7236b8fabab5','Sister','Sister','Sister',8),
('ERLa29a54f2-3c65-11e7-b603-7236b8fabab5','Mother','Mother','Mother',9),
('ERLa29a553c-3c65-11e7-b603-7236b8fabab5','Father','Father','Father',10),
('ERLa29a5586-3c65-11e7-b603-7236b8fabab5','Uncle','Uncle','Uncle',11),
('ERLa29a55e1-3c65-11e7-b603-7236b8fabab5','Auntie','Auntie','Auntie',12),
('ERLa29a562b-3c65-11e7-b603-7236b8fabab5','Ninong','Ninong','Ninong',13),
('ERLa29a5675-3c65-11e7-b603-7236b8fabab5','Ninang','Ninang','Ninang',14),
('ERLa29a56ba-3c65-11e7-b603-7236b8fabab5','Live-In Partner','Live-In Partner','Live-In Partner',15),
('ERLa29a570a-3c65-11e7-b603-7236b8fabab5','Half-Brother','Half-Brother','Half-Brother',16),
('ERLa29a5759-3c65-11e7-b603-7236b8fabab5','Half-Sister','Half-Sister','Half-Sister',17),
('ERLa29a57af-3c65-11e7-b603-7236b8fabab5','Step Father','Step Father','Step Father',18),
('ERLa29a57f9-3c65-11e7-b603-7236b8fabab5','Step Mother','Step Mother','Step Mother',19),
('ERLa29a5a44-3c65-11e7-b603-7236b8fabab5','Brother-In-Law','Brother-In-Law','Brother-In-Law',20),
('ERLa29a5ab6-3c65-11e7-b603-7236b8fabab5','Sister-In-Law','Sister-In-Law','Sister-In-Law',21),
('ERLa29a5b06-3c65-11e7-b603-7236b8fabab5','Brgy. Captain','Brgy. Captain','Brgy. Captain',22),
('ERLa29a5b56-3c65-11e7-b603-7236b8fabab5','Cousin','Cousin','Cousin',23),
('ERLa29a5ba0-3c65-11e7-b603-7236b8fabab5','Grand Mother','Grand Mother','Grand Mother',24),
('ERLa29a5bf0-3c65-11e7-b603-7236b8fabab5','Grand Father','Grand Father','Grand Father',25),
('ERLa29a5c3a-3c65-11e7-b603-7236b8fabab5','Mother-In-Law','Mother-In-Law','Mother-In-Law',26),
('ERLa29a5c84-3c65-11e7-b603-7236b8fabab5','Father-In-Law','Father-In-Law','Father-In-Law',27),
('ERLa29a5cce-3c65-11e7-b603-7236b8fabab5','Son-In-Law','Son-In-Law','Son-In-Law',28),
('ERLa29a5d24-3c65-11e7-b603-7236b8fabab5','Daughter-In-Law','Daughter-In-Law','Daughter-In-Law',29),
('ERLa29a5d6e-3c65-11e7-b603-7236b8fabab5','Brgy. Kagawad','Brgy. Kagawad','Brgy. Kagawad',30),
('ERLa29a5db8-3c65-11e7-b603-7236b8fabab5','Employer','Employer','Employer',31),
('ERLa29a5dfd-3c65-11e7-b603-7236b8fabab5','Municipal Kagawad','Municipal Kagawad','Municipal Kagawad',32),
('ERLa29a5e4c-3c65-11e7-b603-7236b8fabab5','Neighbor','Neighbor','Neighbor',33),
('ERLa29a5e97-3c65-11e7-b603-7236b8fabab5','Friend','Friend','Friend',34),
('ERLa29a5ee1-3c65-11e7-b603-7236b8fabab5','Landlord','Landlord','Landlord',35),
('ERLa29a5f2b-3c65-11e7-b603-7236b8fabab5','Brgy. Secretary','Brgy. Secretary','Brgy. Secretary',36),
('ERLa29a5f75-3c65-11e7-b603-7236b8fabab5','Boardmate','Boardmate','Boardmate',37),
('ERLa29a5fc5-3c65-11e7-b603-7236b8fabab5','mother in law','mother in law','mother in law',38),
('ERLa29a600f-3c65-11e7-b603-7236b8fabab5','Grandmother','Grandmother','Grandmother',39),
('ERLa29a63a5-3c65-11e7-b603-7236b8fabab5','step-Brother','step-Brother','step-Brother',40),
('ERLa29a63fa-3c65-11e7-b603-7236b8fabab5','Sep-Brother','Sep-Brother','Sep-Brother',41),
('ERLa29a6445-3c65-11e7-b603-7236b8fabab5','Foster Father','Foster Father','Foster Father',42),
('ERLa29a67ec-3c65-11e7-b603-7236b8fabab5','Bother','Bother','Bother',43),
('ERLa29a685e-3c65-11e7-b603-7236b8fabab5','Father(deceased)','Father(deceased)','Father(deceased)',44),
('ERLa29a68ad-3c65-11e7-b603-7236b8fabab5','Mother(deceased0','Mother(deceased0','Mother(deceased0',45),
('ERLa29a68fd-3c65-11e7-b603-7236b8fabab5','Father (deceased)','Father (deceased)','Father (deceased)',46),
('ERLa29a694d-3c65-11e7-b603-7236b8fabab5','Mother(deceased)','Mother(deceased)','Mother(deceased)',47),
('ERLa29a6997-3c65-11e7-b603-7236b8fabab5','Fathr','Fathr','Fathr',48),
('ERLa29a69e7-3c65-11e7-b603-7236b8fabab5','Sister','Sister','Sister',49),
('ERLa29a6a2c-3c65-11e7-b603-7236b8fabab5','line-in','line-in','line-in',50),
('ERLa29a6a76-3c65-11e7-b603-7236b8fabab5','2nd Wife','2nd Wife','2nd Wife',51),
('ERLa29a6acb-3c65-11e7-b603-7236b8fabab5','Boybanting','Boybanting','Boybanting',52),
('ERLa29a6b15-3c65-11e7-b603-7236b8fabab5','Father-deceased','Father-deceased','Father-deceased',53),
('ERLa29a6b65-3c65-11e7-b603-7236b8fabab5','Father -deceased','Father -deceased','Father -deceased',54),
('ERLa29a6baf-3c65-11e7-b603-7236b8fabab5','Mother-deceased','Mother-deceased','Mother-deceased',55),
('ERLa29a6bf9-3c65-11e7-b603-7236b8fabab5','Bro-in law','Bro-in law','Bro-in law',56),
('ERLa29a6c49-3c65-11e7-b603-7236b8fabab5','God-Mother','God-Mother','God-Mother',57),
('ERLa29a6c93-3c65-11e7-b603-7236b8fabab5','God-Father','God-Father','God-Father',58),
('ERLa29a6cdd-3c65-11e7-b603-7236b8fabab5','live-in','live-in','live-in',59),
('ERLa29a6d28-3c65-11e7-b603-7236b8fabab5','Sihagan','Sihagan','Sihagan',60),
('ERLa29a733c-3c65-11e7-b603-7236b8fabab5','Father -in- law','Father -in- law','Father -in- law',61),
('ERLa29a7392-3c65-11e7-b603-7236b8fabab5','Bestfriend','Bestfriend','Bestfriend',62),
('ERLa29a73ed-3c65-11e7-b603-7236b8fabab5','','','',63),
('ERLa29a7437-3c65-11e7-b603-7236b8fabab5','Mother','Mother','Mother',64),
('ERLa29a7481-3c65-11e7-b603-7236b8fabab5','','','',65),
('ERLa29a74e2-3c65-11e7-b603-7236b8fabab5','Father in law','Father in law','Father in law',66),
('ERLa29a7532-3c65-11e7-b603-7236b8fabab5','Grandson','Grandson','Grandson',67),
('ERLa29a757c-3c65-11e7-b603-7236b8fabab5','Manager','Manager','Manager',68),
('ERLa29a75c6-3c65-11e7-b603-7236b8fabab5','Sister In-law','Sister In-law','Sister In-law',69),
('ERLa29a7610-3c65-11e7-b603-7236b8fabab5','Wife/separated','Wife/separated','Wife/separated',70),
('ERLa29a7660-3c65-11e7-b603-7236b8fabab5','Neice','Neice','Neice',71),
('ERLa29a76a5-3c65-11e7-b603-7236b8fabab5','live-in-separated','live-in-separated','live-in-separated',72),
('ERLa29a76f4-3c65-11e7-b603-7236b8fabab5','Sisty','Sisty','Sisty',73),
('ERLa29a773e-3c65-11e7-b603-7236b8fabab5','Foster Mother','Foster Mother','Foster Mother',74),
('ERLa29a7789-3c65-11e7-b603-7236b8fabab5','Father in-law','Father in-law','Father in-law',75),
('ERLa29a77d3-3c65-11e7-b603-7236b8fabab5','Girlfriend','Girlfriend','Girlfriend',76),
('ERLa29a7823-3c65-11e7-b603-7236b8fabab5','Son in law','Son in law','Son in law',77),
('ERLa29a786d-3c65-11e7-b603-7236b8fabab5','Step Daughter','Step Daughter','Step Daughter',78),
('ERLa29a78b7-3c65-11e7-b603-7236b8fabab5','Friend ','Friend ','Friend ',79),
('ERLa29a7907-3c65-11e7-b603-7236b8fabab5','Cousin','Cousin','Cousin',80),
('ERLa29a7951-3c65-11e7-b603-7236b8fabab5','Step Brother','Step Brother','Step Brother',81),
('ERLa29a7a5d-3c65-11e7-b603-7236b8fabab5','Step Sister','Step Sister','Step Sister',82),
('ERLa29a7aad-3c65-11e7-b603-7236b8fabab5','Wife Second','Wife Second','Wife Second',83),
('ERLa29a8172-3c65-11e7-b603-7236b8fabab5','2nd Cousin','2nd Cousin','2nd Cousin',84),
('ERLa29a81c2-3c65-11e7-b603-7236b8fabab5','-do-','-do-','-do-',85),
('ERLa29a8212-3c65-11e7-b603-7236b8fabab5','Aunte','Aunte','Aunte',86),
('ERLa29a8256-3c65-11e7-b603-7236b8fabab5','Son-in-law','Son-in-law','Son-in-law',87),
('ERLa29a82b7-3c65-11e7-b603-7236b8fabab5','Aunt.','Aunt.','Aunt.',88),
('ERLa29a8307-3c65-11e7-b603-7236b8fabab5','son-inlaw','son-inlaw','son-inlaw',89),
('ERLa29a8351-3c65-11e7-b603-7236b8fabab5','dauhter in law','dauhter in law','dauhter in law',90),
('ERLa29a839b-3c65-11e7-b603-7236b8fabab5','Daughter in law','Daughter in law','Daughter in law',91),
('ERLa29a83eb-3c65-11e7-b603-7236b8fabab5','Live in','Live in','Live in',92),
('ERLa29a8435-3c65-11e7-b603-7236b8fabab5','Brother in law','Brother in law','Brother in law',93),
('ERLa29a8485-3c65-11e7-b603-7236b8fabab5','Couzen','Couzen','Couzen',94),
('ERLa29a84c9-3c65-11e7-b603-7236b8fabab5','Friend live-in','Friend live-in','Friend live-in',95),
('ERLa29a8513-3c65-11e7-b603-7236b8fabab5','Dougther','Dougther','Dougther',96),
('ERLa29a8563-3c65-11e7-b603-7236b8fabab5',' Father',' Father',' Father',97),
('ERLa29a85ad-3c65-11e7-b603-7236b8fabab5','Pastor','Pastor','Pastor',98),
('ERLa29a85f7-3c65-11e7-b603-7236b8fabab5','Teacher','Teacher','Teacher',99),
('ERLa29a8641-3c65-11e7-b603-7236b8fabab5','Step-Father','Step-Father','Step-Father',100),
('ERLa29a8753-3c65-11e7-b603-7236b8fabab5','Grand Son','Grand Son','Grand Son',101),
('ERLa29a879d-3c65-11e7-b603-7236b8fabab5','','','',102),
('ERLa29a87e7-3c65-11e7-b603-7236b8fabab5','Cousin in law','Cousin in law','Cousin in law',103),
('ERLa29a8832-3c65-11e7-b603-7236b8fabab5','Boyfriend','Boyfriend','Boyfriend',104),
('ERLa29a8881-3c65-11e7-b603-7236b8fabab5','Mpoth','Mpoth','Mpoth',105),
('ERLa29a88cb-3c65-11e7-b603-7236b8fabab5','Relative','Relative','Relative',106),
('ERLa29a8910-3c65-11e7-b603-7236b8fabab5',' cou',' cou',' cou',107),
('ERLa29a919d-3c65-11e7-b603-7236b8fabab5','Adopted Child','Adopted Child','Adopted Child',108),
('ERLa29a91ed-3c65-11e7-b603-7236b8fabab5','Aunt','Aunt','Aunt',109),
('ERLa29a9237-3c65-11e7-b603-7236b8fabab5','close family friend','close family friend','close family friend',110),
('ERLa29a9298-3c65-11e7-b603-7236b8fabab5','Classmate','Classmate','Classmate',111);

/*Table structure for table `pdrc_counsel` */

DROP TABLE IF EXISTS `pdrc_counsel`;

CREATE TABLE `pdrc_counsel` (
  `objid` varchar(50) NOT NULL,
  `entity_objid` varchar(50) NOT NULL,
  `entity_name` varchar(300) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_counsel` */

insert  into `pdrc_counsel`(`objid`,`entity_objid`,`entity_name`,`oldid`,`state`) values 
('COU-121a683b:15c1f489fc1:-7dbe','IND667c3c2e:15b83a9a3a7:-7b1f',NULL,NULL,NULL),
('COU-28915127:15c1fd725a9:-7d6b','IND-8efa3ad:159c4dea266:6c7',NULL,NULL,NULL),
('COU-2e2bea07:164f39f6107:-7d0a','IND-233fbec9:1622c41d180:761e',NULL,NULL,'APPROVED'),
('COU1ba31397:164f3d7949d:-78ef','IND-233fbec9:1622ccc3b1b:-7347',NULL,NULL,NULL),
('COU3cb1dfc9:164e40ef26b:-786e','IND-233fbec9:1622ccc3b1b:-7dd7',NULL,NULL,'APPROVED'),
('COU3cb1dfc9:164e40ef26b:-78b2','IND-233fbec9:1622c41d180:761e',NULL,NULL,'APPROVED');

/*Table structure for table `pdrc_courts` */

DROP TABLE IF EXISTS `pdrc_courts`;

CREATE TABLE `pdrc_courts` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_courts` */

insert  into `pdrc_courts`(`objid`,`code`,`name`,`description`,`oldid`) values 
('CRT-3e983a1e:164d1d7de4a:-7c85','RTC BRANCH 45','RTC BRANCH 45','RTC BRANCH 45',NULL),
('CRTb6610e4d-3c2d-11e7-b603-7236b8fabab5','RTC Branch 8','RTC Branch 8','RTC Branch 8',1),
('CRTb6611317-3c2d-11e7-b603-7236b8fabab5','RTC Branch 9','RTC Branch 9','RTC Branch 9',2),
('CRTb66113e4-3c2d-11e7-b603-7236b8fabab5','RTC Branch 10','RTC Branch 10','RTC Branch 10',3),
('CRTb661146d-3c2d-11e7-b603-7236b8fabab5','RTC Branch 11','RTC Branch 11','RTC Branch 11',4),
('CRTb66114e4-3c2d-11e7-b603-7236b8fabab5','MCTC-Maramag','MCTC-Maramag','MCTC-Maramag',5),
('CRTb6611b54-3c2d-11e7-b603-7236b8fabab5','MCTC-Don Carlos','MCTC-Don Carlos','MCTC-Don Carlos',6),
('CRTb6611c22-3c2d-11e7-b603-7236b8fabab5','MCTC-Kibawe','MCTC-Kibawe','MCTC-Kibawe',7),
('CRTb6611c9f-3c2d-11e7-b603-7236b8fabab5','MCTC-Lantapan','MCTC-Lantapan','MCTC-Lantapan',8),
('CRTb6611d5b-3c2d-11e7-b603-7236b8fabab5','MCTC-Impasug-ong','MCTC-Impasug-ong','MCTC-Impasug-ong',9),
('CRTb6611dd9-3c2d-11e7-b603-7236b8fabab5','MCTC-Quezon','MCTC-Quezon','MCTC-Quezon',10),
('CRTb6611e50-3c2d-11e7-b603-7236b8fabab5','MTCC-Valencia City','MTCC-Valencia City','MTCC-Valencia City',11),
('CRTb6611ec8-3c2d-11e7-b603-7236b8fabab5','MCTC-Talakag','MCTC-Talakag','MCTC-Talakag',12),
('CRTb6611f46-3c2d-11e7-b603-7236b8fabab5','MCTC-Manolo Fortich','MCTC-Manolo Fortich','MCTC-Manolo Fortich',13),
('CRTb6611fbd-3c2d-11e7-b603-7236b8fabab5','MCTC-San Fernando','MCTC-San Fernando','MCTC-San Fernando',14);

/*Table structure for table `pdrc_detainees` */

DROP TABLE IF EXISTS `pdrc_detainees`;

CREATE TABLE `pdrc_detainees` (
  `objid` varchar(50) NOT NULL,
  `dno` varchar(100) NOT NULL,
  `detainee_name` varchar(300) DEFAULT NULL,
  `detainee_lastname` varchar(300) DEFAULT NULL,
  `detainee_firstname` varchar(300) DEFAULT NULL,
  `detainee_middlename` varchar(300) DEFAULT NULL,
  `alias` varchar(300) DEFAULT NULL,
  `detainee_address_objid` varchar(50) DEFAULT NULL,
  `detainee_address_text` varchar(300) DEFAULT NULL,
  `detainee_address_barangayid` varchar(50) DEFAULT NULL,
  `detainee_address_municipalityid` varchar(50) DEFAULT NULL,
  `heightft` varchar(100) DEFAULT NULL,
  `weightkg` varchar(100) DEFAULT NULL,
  `eyecolor` varchar(50) DEFAULT NULL,
  `haircolor` varchar(50) DEFAULT NULL,
  `bodybuild` varchar(50) DEFAULT NULL,
  `complexion` varchar(50) DEFAULT NULL,
  `scarsandmarks` text,
  `peculiarities` varchar(50) DEFAULT NULL,
  `oldprisonno` varchar(100) DEFAULT NULL,
  `olddetaineeid` int(11) DEFAULT NULL,
  `recordlog_createdbyuserid` varchar(50) DEFAULT NULL,
  `recordlog_createdbyuser` varchar(100) DEFAULT NULL,
  `recordlog_datecreated` datetime DEFAULT NULL,
  `recordlog_lastupdatedbyuserid` varchar(50) DEFAULT NULL,
  `recordlog_lastupdatedbyuser` varchar(100) DEFAULT NULL,
  `recordlog_dateoflastupdate` datetime DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_detainees` */

insert  into `pdrc_detainees`(`objid`,`dno`,`detainee_name`,`detainee_lastname`,`detainee_firstname`,`detainee_middlename`,`alias`,`detainee_address_objid`,`detainee_address_text`,`detainee_address_barangayid`,`detainee_address_municipalityid`,`heightft`,`weightkg`,`eyecolor`,`haircolor`,`bodybuild`,`complexion`,`scarsandmarks`,`peculiarities`,`oldprisonno`,`olddetaineeid`,`recordlog_createdbyuserid`,`recordlog_createdbyuser`,`recordlog_datecreated`,`recordlog_lastupdatedbyuserid`,`recordlog_lastupdatedbyuser`,`recordlog_dateoflastupdate`) values 
('IND2a6bcb55:16515dd01f6:-79ca','DNO201800080','KUN, KANEKI KUNN','KUN','KANEKI','KUNN',NULL,'ADDR670ec42:16515d8e487:-7f7a','Nicdao, Baungon, \nPROVINCE OF BUKIDNON',NULL,NULL,'','',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-08 02:44:12','USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-08 02:44:12'),
('IND51439560:16514f3c086:-7d1b','DNO201800075','TRY, TRY TRY','TRY','TRY','TRY',NULL,'ADDRcc4915e:16514d57386:-7f57','Balintad, Baungon, \nPROVINCE OF BUKIDNON',NULL,NULL,'','',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-07 22:18:24','USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-07 22:18:24'),
('IND5e3a69d5:165013b9fc6:-7dac','DNO201800079','CHAR, CHAR CHAR','CHAR','CHAR','CHAR',NULL,'ADDR5730b0:16500e73f1d:-7e03','Kalilangan, Baungon, \nPROVINCE OF BUKIDNON',NULL,NULL,'','',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-07 22:50:16','USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-08-07 22:50:16'),
('IND7fedfe98:164ec26495d:-7d3f','DNO201800022','BN, BN BN','BN','BN','BN',NULL,'ADDR-37bcfce3:164ec25f97c:-7fd2','Danatag, Baungon, \nPROVINCE OF BUKIDNON',NULL,NULL,'0','0','BROWN','GREEN','SMALL','FAIR','HAND, STAR SHAPE','LEFT-HANDED',NULL,NULL,'USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-07-31 00:07:49','USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-07-31 00:07:49');

/*Table structure for table `pdrc_detainees_causeofdropping` */

DROP TABLE IF EXISTS `pdrc_detainees_causeofdropping`;

CREATE TABLE `pdrc_detainees_causeofdropping` (
  `objid` varchar(50) NOT NULL,
  `detaineeid` varchar(11) DEFAULT NULL,
  `causeofdrop` varchar(50) DEFAULT NULL,
  `dateoftransfer` date DEFAULT NULL,
  `causeofdrop_objid` varchar(20) NOT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_detainees_causeofdropping` */

/*Table structure for table `pdrc_detainees_details_arrest` */

DROP TABLE IF EXISTS `pdrc_detainees_details_arrest`;

CREATE TABLE `pdrc_detainees_details_arrest` (
  `objid` varchar(50) NOT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `placeofarrest` text,
  `placeofarrest_barangayid` varchar(50) DEFAULT NULL,
  `placeofarrest_municipalityid` varchar(50) DEFAULT NULL,
  `dateofarrest` datetime DEFAULT NULL,
  `timeofarrest` time DEFAULT NULL,
  `arrestingofficial` varchar(300) DEFAULT NULL,
  `dateofcommitment` datetime DEFAULT NULL,
  `dateofsentence` datetime DEFAULT NULL,
  `servingsentence` int(11) DEFAULT NULL,
  `ismentalproblem` tinyint(1) DEFAULT NULL,
  `datereleasedorwaive` datetime DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `remarks` text,
  `officeid` int(11) DEFAULT NULL,
  `istransfered` tinyint(1) DEFAULT NULL,
  `dateoftransfered` datetime DEFAULT NULL,
  `causeofdropping_objid` int(11) DEFAULT NULL,
  `detainee_objid` int(11) DEFAULT NULL,
  `courtbranch` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`objid`),
  KEY `detaineeid` (`detaineeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_arrest` */

/*Table structure for table `pdrc_detainees_details_case` */

DROP TABLE IF EXISTS `pdrc_detainees_details_case`;

CREATE TABLE `pdrc_detainees_details_case` (
  `objid` varchar(50) NOT NULL,
  `casefile_objid` varchar(50) NOT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `releaseremarks` text,
  `sentencedate` datetime DEFAULT NULL,
  `sentence` text,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_detainees_details_case` */

/*Table structure for table `pdrc_detainees_details_cell` */

DROP TABLE IF EXISTS `pdrc_detainees_details_cell`;

CREATE TABLE `pdrc_detainees_details_cell` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) DEFAULT NULL,
  `cell_objid` varchar(50) DEFAULT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_cell` */

insert  into `pdrc_detainees_details_cell`(`objid`,`detainee_objid`,`cell_objid`,`detaineeid`,`name`,`description`,`code`) values 
('DTCL670ec42:16515d8e487:-7f68',NULL,'CEL17ada46a-3c2d-11e7-b603-7236b8fabab5','DNO670ec42:16515d8e487:-7f94-118-N',NULL,NULL,NULL);

/*Table structure for table `pdrc_detainees_details_contact` */

DROP TABLE IF EXISTS `pdrc_detainees_details_contact`;

CREATE TABLE `pdrc_detainees_details_contact` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) NOT NULL,
  `contact_objid` varchar(50) NOT NULL,
  `contact_fullname` varchar(300) DEFAULT NULL,
  `contact_address_objid` varchar(50) DEFAULT NULL,
  `contact_address_text` varchar(300) DEFAULT NULL,
  `contact_address_barnagayid` varchar(50) DEFAULT NULL,
  `contact_address_municipalityid` varchar(50) DEFAULT NULL,
  `relationship` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_contact` */

/*Table structure for table `pdrc_detainees_details_counsel` */

DROP TABLE IF EXISTS `pdrc_detainees_details_counsel`;

CREATE TABLE `pdrc_detainees_details_counsel` (
  `objid` varchar(50) NOT NULL,
  `counsel_objid` varchar(50) NOT NULL,
  `name` varchar(300) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `detaineeid` varchar(100) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `detainee_objid` varchar(50) DEFAULT NULL,
  `recordlog_datecreated` datetime DEFAULT NULL,
  `recordlog_createdbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_createdbyuser` varchar(100) DEFAULT NULL,
  `recordlog_dateoflastupdate` datetime DEFAULT NULL,
  `recordlog_lastupdatedbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_lastupdatedbyuser` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`objid`),
  KEY `detainee` (`detaineeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_counsel` */

/*Table structure for table `pdrc_detainees_details_economic` */

DROP TABLE IF EXISTS `pdrc_detainees_details_economic`;

CREATE TABLE `pdrc_detainees_details_economic` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) NOT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `address` text,
  `position` varchar(100) DEFAULT NULL,
  `salary` varchar(100) DEFAULT NULL,
  `from` varchar(50) DEFAULT NULL,
  `to` varchar(50) DEFAULT NULL,
  `businessaddress` text,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_economic` */

/*Table structure for table `pdrc_detainees_details_education` */

DROP TABLE IF EXISTS `pdrc_detainees_details_education`;

CREATE TABLE `pdrc_detainees_details_education` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) DEFAULT NULL,
  `detaineeid` varchar(11) NOT NULL,
  `level` varchar(300) DEFAULT NULL,
  `shoolname` varchar(100) DEFAULT NULL,
  `schooladdress` varchar(100) DEFAULT NULL,
  `course_objid` varchar(50) DEFAULT NULL,
  `major_objid` varchar(50) DEFAULT NULL,
  `from` int(50) DEFAULT NULL,
  `to` int(50) DEFAULT NULL,
  `levelorunits` varchar(50) DEFAULT NULL,
  `yeargraduated` varchar(50) DEFAULT NULL,
  `scholarshipandacademic` varchar(50) DEFAULT NULL,
  `recordlog_datecreated` datetime DEFAULT NULL,
  `recordlog_createdbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_createdbyuser` varchar(100) DEFAULT NULL,
  `recordlog_dateoflastupdate` datetime DEFAULT NULL,
  `recordlog_lastupdatedbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_lastupdatedbyuser` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_education` */

/*Table structure for table `pdrc_detainees_details_physical` */

DROP TABLE IF EXISTS `pdrc_detainees_details_physical`;

CREATE TABLE `pdrc_detainees_details_physical` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) NOT NULL,
  `heightft` varchar(100) DEFAULT NULL,
  `weightkg` varchar(100) DEFAULT NULL,
  `eyecolor` varchar(100) DEFAULT NULL,
  `haircolor` varchar(100) DEFAULT NULL,
  `bodybuild` varchar(100) DEFAULT NULL,
  `complexion` varchar(100) DEFAULT NULL,
  `scarsandmarks` text,
  `peculiarities` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_physical` */

/*Table structure for table `pdrc_detainees_details_social` */

DROP TABLE IF EXISTS `pdrc_detainees_details_social`;

CREATE TABLE `pdrc_detainees_details_social` (
  `objid` varchar(50) NOT NULL,
  `social_objid` varchar(50) DEFAULT NULL,
  `dialect` varchar(300) DEFAULT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `tribe` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_social` */

/*Table structure for table `pdrc_detainees_details_social_languages` */

DROP TABLE IF EXISTS `pdrc_detainees_details_social_languages`;

CREATE TABLE `pdrc_detainees_details_social_languages` (
  `objid` varchar(50) NOT NULL,
  `detainee_objid` varchar(50) NOT NULL,
  `languageanddialects` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pdrc_detainees_details_social_languages` */

/*Table structure for table `pdrc_detainees_hearingdetails` */

DROP TABLE IF EXISTS `pdrc_detainees_hearingdetails`;

CREATE TABLE `pdrc_detainees_hearingdetails` (
  `objid` varchar(11) NOT NULL,
  `detaineeid` varchar(11) NOT NULL,
  `courtbranch_objid` varchar(50) NOT NULL,
  `hearingdate` date DEFAULT NULL,
  `hearingtime` time DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_detainees_hearingdetails` */

/*Table structure for table `pdrc_detainees_visitors` */

DROP TABLE IF EXISTS `pdrc_detainees_visitors`;

CREATE TABLE `pdrc_detainees_visitors` (
  `objid` varchar(50) NOT NULL,
  `detaineeid` varchar(50) NOT NULL,
  `dno` varchar(100) DEFAULT NULL,
  `visitor_name` varchar(300) DEFAULT NULL,
  `visitor_lastname` varchar(300) DEFAULT NULL,
  `visitor_firstname` varchar(300) DEFAULT NULL,
  `datevisited` date DEFAULT NULL,
  `relationship` varchar(100) DEFAULT NULL,
  `visitor_middlename` varchar(300) DEFAULT NULL,
  `visitor_address_objid` varchar(50) DEFAULT NULL,
  `visitor_address_text` text,
  `visitor_address_barangayid` varchar(50) DEFAULT NULL,
  `visitor_address_municipalityid` varchar(50) DEFAULT NULL,
  `recordlog_createdbyuserid` varchar(50) DEFAULT NULL,
  `recordlog_createdbyuser` varchar(100) DEFAULT NULL,
  `recordlog_datecreated` datetime DEFAULT NULL,
  `recordlog_lastupdatedbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_lastupdatedbyuser` varchar(100) DEFAULT NULL,
  `recordlog_dateoflastupdate` datetime DEFAULT NULL,
  PRIMARY KEY (`objid`),
  KEY `objid` (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_detainees_visitors` */

insert  into `pdrc_detainees_visitors`(`objid`,`detaineeid`,`dno`,`visitor_name`,`visitor_lastname`,`visitor_firstname`,`datevisited`,`relationship`,`visitor_middlename`,`visitor_address_objid`,`visitor_address_text`,`visitor_address_barangayid`,`visitor_address_municipalityid`,`recordlog_createdbyuserid`,`recordlog_createdbyuser`,`recordlog_datecreated`,`recordlog_lastupdatedbyuserid`,`recordlog_lastupdatedbyuser`,`recordlog_dateoflastupdate`) values 
('IND5e89b42:164e9830d33:-7d9d','','VNO201800012','TEST, TEST TEST','TEST','TEST',NULL,NULL,'TEST','ADDR-b22b0fe:164e9863f6d:-7fdb','Balintad, Baungon, \nPROVINCE OF BUKIDNON',NULL,NULL,'USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-07-30 11:51:32','USR7e4356b9:161e091fc04:-7e03','ADMIN ADMIN','2018-07-30 11:51:32');

/*Table structure for table `pdrc_edcourse` */

DROP TABLE IF EXISTS `pdrc_edcourse`;

CREATE TABLE `pdrc_edcourse` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_edcourse` */

insert  into `pdrc_edcourse`(`objid`,`code`,`course`,`description`,`oldid`) values 
('EC-502d0348:165009f1032:-7cda',NULL,'BS ACCOUNTANCY',NULL,NULL),
('EC-502d0348:165009f1032:-7ce5',NULL,'BUSINESS ADMINISTRATION',NULL,NULL),
('EC-502d0348:165009f1032:-7cf0',NULL,'COMPUTER SCIENCE',NULL,NULL),
('EC-502d0348:165009f1032:-7d1f',NULL,'HRM',NULL,NULL),
('EC-761d6033:1650fb71865:-7b70',NULL,'CRIMINOLOGY',NULL,NULL),
('EC-761d6033:1650fb71865:-7b7b',NULL,'COMPUTER ENGINEERING',NULL,NULL),
('EC-761d6033:1650fb71865:-7b86',NULL,'ACCOUNTING TECHNOLOGY',NULL,NULL),
('EC-761d6033:1650fb71865:-7b91',NULL,'SOCIAL SCIENCE',NULL,NULL),
('EC-761d6033:1650fb71865:-7b9c',NULL,'ELECTRONICS',NULL,NULL),
('EC-761d6033:1650fb71865:-7ba7',NULL,'NURSING',NULL,NULL),
('EC-761d6033:1650fb71865:-7bb2',NULL,'BS MATH',NULL,NULL),
('EC-761d6033:1650fb71865:-7bbd',NULL,'BS FOOD TECHNOLOGY',NULL,NULL),
('EC-761d6033:1650fb71865:-7bc8',NULL,'SOCIOLOGY',NULL,NULL),
('EC-761d6033:1650fb71865:-7bec',NULL,'PUBLIC ADMINISTRATION',NULL,NULL),
('EC635176b9:16500407589:-7e01',NULL,'BS INFORMATION TECHNOLOGY','BSIT',NULL);

/*Table structure for table `pdrc_edmajor` */

DROP TABLE IF EXISTS `pdrc_edmajor`;

CREATE TABLE `pdrc_edmajor` (
  `objid` varchar(50) NOT NULL,
  `major` varchar(50) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_edmajor` */

insert  into `pdrc_edmajor`(`objid`,`major`,`oldid`,`description`) values 
('EM-502d0348:165009f1032:-7c61','SCIENCE',NULL,NULL),
('EM-502d0348:165009f1032:-7c6c','ENGLISH',NULL,NULL),
('EM-761d6033:1650fb71865:-7be7','LOCAL GOVERNANCE',NULL,NULL),
('EM-761d6033:1650fb71865:-7bfe','FILIPINO',NULL,NULL),
('EM-761d6033:1650fb71865:-7c09','MATHEMATICS',NULL,NULL),
('EM-79fa3567:165009b3110:-7e01','PROGRAMMING',NULL,NULL);

/*Table structure for table `pdrc_education` */

DROP TABLE IF EXISTS `pdrc_education`;

CREATE TABLE `pdrc_education` (
  `objid` varchar(50) NOT NULL,
  `detaineeid` varchar(100) NOT NULL,
  `level` varchar(100) DEFAULT NULL,
  `school_objid` varchar(100) DEFAULT NULL,
  `course_objid` varchar(100) DEFAULT NULL,
  `coursemajor_objid` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `to` varchar(100) DEFAULT NULL,
  `levelunitearned` varchar(100) DEFAULT NULL,
  `yeargraduated` varchar(100) DEFAULT NULL,
  `scholarshipacademic` varchar(100) DEFAULT NULL,
  `recordlog_datecreated` datetime DEFAULT NULL,
  `recordlog_createdbyuserid` varchar(100) DEFAULT NULL,
  `recordlog_createdbyuser` varchar(100) DEFAULT NULL,
  `record_dateoflastupdate` date DEFAULT NULL,
  `recordlog_lastupdatebyuserid` varchar(100) DEFAULT NULL,
  `recordlog_lastupdatebyuser` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_education` */

/*Table structure for table `pdrc_social` */

DROP TABLE IF EXISTS `pdrc_social`;

CREATE TABLE `pdrc_social` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  `dialect` varchar(50) DEFAULT NULL,
  `tribe` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_social` */

insert  into `pdrc_social`(`objid`,`code`,`description`,`oldid`,`dialect`,`tribe`) values 
('DS-115bf896:16500d8feda:-7dca',NULL,NULL,NULL,'ILONGGO',NULL),
('DS-115bf896:16500d8feda:-7dd5',NULL,NULL,NULL,'ISLAM',NULL),
('DS-115bf896:16500d8feda:-7de0',NULL,NULL,NULL,'TAGALOG',NULL),
('DS-115bf896:16500d8feda:-7deb',NULL,NULL,NULL,'JAPANESE',NULL),
('DS-115bf896:16500d8feda:-7df6',NULL,NULL,NULL,'ENGLISH',NULL),
('DS-115bf896:16500d8feda:-7e01',NULL,NULL,NULL,'BISAYA',NULL);

/*Table structure for table `pdrc_tribe` */

DROP TABLE IF EXISTS `pdrc_tribe`;

CREATE TABLE `pdrc_tribe` (
  `objid` varchar(50) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `tribe` varchar(50) DEFAULT NULL,
  `oldid` int(11) DEFAULT NULL,
  PRIMARY KEY (`objid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pdrc_tribe` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
