/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.16-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: Speedway
-- ------------------------------------------------------
-- Server version	10.11.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `2_Ekstraliga`
--

DROP TABLE IF EXISTS `2_Ekstraliga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `2_Ekstraliga` (
  `team_code` char(3) NOT NULL,
  `full_team_name` tinytext NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `est_date` int(11) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2_Ekstraliga`
--

LOCK TABLES `2_Ekstraliga` WRITE;
/*!40000 ALTER TABLE `2_Ekstraliga` DISABLE KEYS */;
INSERT INTO `2_Ekstraliga` VALUES
('BYD','ABRAMCZYK POLONIA BYDGOSZCZ','POL','BYDGOSZCZ',1920,7),
('KRO','CELFAST WILKI KROSNO','POL','KROSNO',2018,0),
('LOD','H SKRZYDLEWSKA ORZEL LODZ','POL','LODZ',2005,0),
('OST','MOONFIN MALESA OSTROW WLKP','POL','OSTROW WLKP',1955,0),
('PIL','POLONIA PILA','POL','PILA',1950,1),
('PSZ','HUNTERS PSZ POZNAN','POL','POZNAN',2004,0),
('RYB','INPRO ROW RYBNIK','POL','RYBNIK',1932,12),
('RZE','ZKS STAL RZESZOW','POL','RZESZOW',1950,2);
/*!40000 ALTER TABLE `2_Ekstraliga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ekstraliga`
--

DROP TABLE IF EXISTS `Ekstraliga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ekstraliga` (
  `team_code` char(3) NOT NULL,
  `full_team_name` varchar(255) NOT NULL,
  `est` int(11) NOT NULL,
  `country` char(3) NOT NULL,
  `city` varchar(255) NOT NULL,
  `win` int(11) NOT NULL,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ekstraliga`
--

LOCK TABLES `Ekstraliga` WRITE;
/*!40000 ALTER TABLE `Ekstraliga` DISABLE KEYS */;
INSERT INTO `Ekstraliga` VALUES
('CZE','KRONO-PLAST WLOKNIARZ CZESTOCHOWA',1946,'POL','CZESTOCHOWA',4),
('GKM','BAYERSYSTEM GKM GRUDZIADZ',1976,'POL','GRUDZIADZ',1),
('GOR','GEZET STAL GORZOW',1947,'POL','GORZOW WIELKOPOLSKI',9),
('LES','FOGO UNIA LESZNO',1938,'POL','LESZNO',18),
('LUB','ORLEN OIL MOTOR LUBLIN',1956,'POL','LUBLIN',3),
('TOR','PRES GRUPA DEWELOPERSKA TORUN',1962,'POL','TORUN',5),
('WRO','BETARD SPARTA WROCLAW',1950,'POL','WROCLAW',5),
('ZIE','STELMET FALUBAZ ZIELONA GORA',1961,'POL','ZIELONA GORA',7);
/*!40000 ALTER TABLE `Ekstraliga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Eliteserien`
--

DROP TABLE IF EXISTS `Eliteserien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Eliteserien` (
  `team_code` char(3) NOT NULL,
  `full_team_name` varchar(255) NOT NULL,
  `est` int(11) NOT NULL,
  `country` char(3) NOT NULL,
  `city` varchar(255) NOT NULL,
  `win` int(11) NOT NULL,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Eliteserien`
--

LOCK TABLES `Eliteserien` WRITE;
/*!40000 ALTER TABLE `Eliteserien` DISABLE KEYS */;
INSERT INTO `Eliteserien` VALUES
('DAC','DACKARNA MALILLA',1929,'SWE','MALILLA',7),
('ESK','ESKILSTUNA SMEDERNA',1951,'SWE','ELSKILSTUNA',6),
('IND','KUMLA INDIANERNA',1936,'SWE','KUMLA',2),
('LEJ','LEJONEN',1936,'SWE','GISLAVED',3),
('PIR','PIRATERNA',1949,'SWE','MOTALA',2),
('ROS','ROSPIGGARNA',1930,'SWE','HALLSTAVIK',5),
('VAR','VARGARNA SPEEDWAY',1946,'SWE','NORRKOPING',6),
('VIK','VARSTERVIK SPEEDWAY',1966,'SWE','VARSTERVIK',2);
/*!40000 ALTER TABLE `Eliteserien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KLZ`
--

DROP TABLE IF EXISTS `KLZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `KLZ` (
  `team_code` char(3) NOT NULL,
  `full_team_name` varchar(255) NOT NULL,
  `est_date` int(11) NOT NULL,
  `country` char(3) NOT NULL,
  `city` varchar(255) NOT NULL,
  `league_champ` tinyint(4) NOT NULL,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KLZ`
--

LOCK TABLES `KLZ` WRITE;
/*!40000 ALTER TABLE `KLZ` DISABLE KEYS */;
INSERT INTO `KLZ` VALUES
('DAU','LOKOMOTIV DAUGAVPILS',1963,'LAT','DAUGAVPILS',0),
('GDA','WYBRZEZE GDANSK',2006,'POL','GDANSK',0),
('GNI','START GNIEZNO',2004,'POL','GNIEZNO',0),
('KRA','SPEEDWAY KRAKOW',2025,'POL','KRAKOW',0),
('LAN','TRANS MF LANDSHUT',1922,'GER','LANDSHUT',0),
('OPO','KOLEJARZ OPOLE',2015,'POL','OPOLE',0),
('SWI','SLASK SWIETOCHLOWICE',1998,'POL','SWIETOCHLOWICE',0);
/*!40000 ALTER TABLE `KLZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Liagen`
--

DROP TABLE IF EXISTS `Liagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Liagen` (
  `team_code` char(3) NOT NULL,
  `full_team_name` tinytext NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `est_date` int(11) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Liagen`
--

LOCK TABLES `Liagen` WRITE;
/*!40000 ALTER TABLE `Liagen` DISABLE KEYS */;
INSERT INTO `Liagen` VALUES
('ELI','REGION VARDE ELITESPORT AND OUTRUP SPEEDWAY CLUB','DEN','OUTRUP',1973,5),
('ESB','ESBJERG VIKINGS','DEN','ESBJERG',1929,11),
('FJE','TEAM FJELSTED','DEN','HARNDRUP',1971,6),
('GSK','GRINDSTED SPEEDWAY KLUB','DEN','GRINDSTED',1984,0),
('HOL','HOLSTED TIGERS','DEN','HOLSTED',1974,15),
('NOR','NORDJYSK ELITE SPEEDWAY','DEN','BROVST',1957,3),
('SLA','SLANGERUP SPEEDWAY KLUB','DEN','SLANGERUP',1967,7),
('VOJ','SONDERJYLLAND ELITE SPEEDWAY','DEN','VOJENS',2020,1);
/*!40000 ALTER TABLE `Liagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Premiership`
--

DROP TABLE IF EXISTS `Premiership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Premiership` (
  `team_code` char(3) NOT NULL,
  `full_team_name` varchar(255) DEFAULT NULL,
  `est_date` int(11) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Premiership`
--

LOCK TABLES `Premiership` WRITE;
/*!40000 ALTER TABLE `Premiership` DISABLE KEYS */;
INSERT INTO `Premiership` VALUES
('ACE','BELLE VUE ACES',1928,'GBR','MANCHESTER',14),
('IPS','IPSWICH WITCHES',1950,'GBR','IPSWICH',5),
('LEI','LEICESTER LIONS',1968,'GBR','LEICESTER',1),
('LYN','KINGS LYNN STARS',1965,'GBR','KINGS LYNN',2),
('NOR','NORTHAMPTON SPEEDWAY',2026,'GBR','NORTHAMPTON',0),
('SHE','SHEFFIELD TIGERS',1929,'GBR','SHEFFIELD',1);
/*!40000 ALTER TABLE `Premiership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Riders`
--

DROP TABLE IF EXISTS `Riders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `Riders` (
  `rider_id` int(11) NOT NULL AUTO_INCREMENT,
  `rider_name` varchar(255) NOT NULL,
  `rider_surname` varchar(255) NOT NULL,
  `rider_birth` date NOT NULL,
  `rider_age` tinyint(3) unsigned NOT NULL,
  `rider_nat_code` char(3) NOT NULL,
  `team_pl_eks` char(3) DEFAULT NULL,
  `team_pl_2eks` char(3) DEFAULT NULL,
  `team_pl_klz` char(3) DEFAULT NULL,
  `team_gb_pre` char(3) DEFAULT NULL,
  `team_dk_li` char(3) DEFAULT NULL,
  `team_se_eli` char(3) DEFAULT NULL,
  PRIMARY KEY (`rider_id`),
  KEY `team_pl_eks` (`team_pl_eks`),
  KEY `team_pl_2eks` (`team_pl_2eks`),
  KEY `team_se_eli` (`team_se_eli`),
  KEY `team_dk_li` (`team_dk_li`),
  KEY `team_pl_klz` (`team_pl_klz`),
  KEY `team_gb_pre` (`team_gb_pre`),
  CONSTRAINT `Riders_ibfk_1` FOREIGN KEY (`team_pl_eks`) REFERENCES `Ekstraliga` (`team_code`),
  CONSTRAINT `Riders_ibfk_2` FOREIGN KEY (`team_pl_2eks`) REFERENCES `2_Ekstraliga` (`team_code`),
  CONSTRAINT `Riders_ibfk_3` FOREIGN KEY (`team_se_eli`) REFERENCES `Eliteserien` (`team_code`),
  CONSTRAINT `Riders_ibfk_4` FOREIGN KEY (`team_dk_li`) REFERENCES `Liagen` (`team_code`),
  CONSTRAINT `Riders_ibfk_5` FOREIGN KEY (`team_pl_klz`) REFERENCES `KLZ` (`team_code`),
  CONSTRAINT `Riders_ibfk_6` FOREIGN KEY (`team_gb_pre`) REFERENCES `Premiership` (`team_code`)
) ENGINE=InnoDB AUTO_INCREMENT=482 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Riders`
--

LOCK TABLES `Riders` WRITE;
/*!40000 ALTER TABLE `Riders` DISABLE KEYS */;
INSERT INTO `Riders` VALUES
(1,'Pawel','Caban','2008-06-09',17,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(2,'Alan','Ciurzynski','2008-07-18',17,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(3,'Mads','Hansen','2000-06-26',25,'DEN','CZE',NULL,NULL,NULL,'VOJ',NULL),
(4,'Franciszek','Karczewski','2006-02-23',20,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(5,'Jaimon','Lidsey','1999-02-27',27,'AUS','CZE',NULL,NULL,NULL,NULL,'VAR'),
(6,'Szymon','Ludwiczak','2007-09-15',18,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(7,'Jakub','Miskowiak','2001-08-03',24,'POL','CZE',NULL,NULL,NULL,NULL,'VAR'),
(8,'Dawid','Rozpedek','2008-12-08',17,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(9,'Bartosz','Smigielski','2007-02-25',19,'POL','CZE',NULL,NULL,NULL,NULL,NULL),
(10,'Sebastian','Szostak','2003-09-17',22,'POL','CZE',NULL,NULL,NULL,'VOJ',NULL),
(11,'Rohan','Tungate','1990-01-27',36,'AUS','CZE',NULL,NULL,NULL,NULL,NULL),
(12,'Denis','Andrzejczak','2008-09-26',17,'POL','GOR',NULL,NULL,NULL,NULL,NULL),
(13,'Adam','Bednar','2007-09-02',18,'CZE','GOR',NULL,NULL,NULL,NULL,NULL),
(14,'Oskar','Chatlas','2007-09-19',18,'POL','GOR',NULL,NULL,NULL,NULL,NULL),
(15,'Jack','Holder','1996-03-23',29,'AUS','GOR',NULL,NULL,'SHE',NULL,NULL),
(16,'Hubert','Jablonski','2006-02-02',20,'POL','GOR',NULL,NULL,NULL,NULL,NULL),
(17,'Igor','Kordun','2010-03-07',16,'POL','GOR',NULL,NULL,NULL,NULL,NULL),
(18,'Kewin','Nycz','2010-02-12',16,'POL','GOR',NULL,NULL,NULL,NULL,NULL),
(19,'Oskar','Paluch','2006-06-07',19,'POL','GOR',NULL,NULL,NULL,NULL,'PIR'),
(20,'Mathias','Pollestad','2004-11-21',21,'NOR','GOR',NULL,NULL,NULL,'GSK',NULL),
(21,'Pawel','Przedpelski','1995-06-23',30,'POL','GOR',NULL,NULL,NULL,NULL,'LEJ'),
(22,'Andres','Thompsen','1994-01-01',32,'DEN','GOR',NULL,NULL,NULL,'VOJ',NULL),
(23,'Beau','Bailey','2009-10-06',16,'AUS','GKM',NULL,NULL,NULL,'ELI',NULL),
(24,'Emil','Breum Ankersen','2002-01-16',24,'DEN','GKM',NULL,NULL,NULL,'ESB',NULL),
(25,'Maksym','Drabik','1998-02-22',26,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(26,'Max','Fricke','1996-03-29',29,'AUS','GKM',NULL,NULL,'LYN',NULL,NULL),
(27,'Kevin','Iwanski-Helt','2010-01-20',16,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(28,'Michael','Jepsen Jensen','1992-02-18',32,'DEN','GKM',NULL,NULL,NULL,'SLA',NULL),
(29,'Kevin','Malkiewicz','2007-08-03',18,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(30,'Damian','Miller','2009-02-12',17,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(31,'Bastian','Pedersen','2006-04-28',19,'DEN','GKM',NULL,NULL,NULL,'HOL',NULL),
(32,'Jan','Przanowski','2007-09-10',18,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(33,'Kacper','Szarszewski','2009-01-28',17,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(34,'Vadim','Tarasenko','1994-05-12',31,'POL','GKM',NULL,NULL,NULL,NULL,NULL),
(35,'Benjamin','Cook','1997-10-27',28,'AUS','LES',NULL,NULL,'LYN',NULL,NULL),
(36,'Marcel','Juskowiak','2008-03-25',17,'POL','LES',NULL,NULL,NULL,NULL,NULL),
(37,'Janusz','Kolodziej','1984-05-27',41,'POL','LES',NULL,NULL,NULL,NULL,NULL),
(38,'Kacper','Mania','2009-02-21',17,'POL','LES',NULL,NULL,NULL,'ESB',NULL),
(39,'Nazar','Parnitskyi','2006-03-13',19,'UKR','LES',NULL,NULL,NULL,NULL,'DAC'),
(40,'Piotr','Pawlicki','1994-11-30',31,'POL','LES',NULL,NULL,NULL,'GSK','IND'),
(41,'Keynan','Rew','2003-04-02',22,'AUS','LES',NULL,NULL,NULL,'FJE',NULL),
(42,'Kuba','Wojtynka','2008-02-21',18,'POL','LES',NULL,NULL,NULL,NULL,NULL),
(43,'Grzegorz','Zengota','1998-08-29',37,'POL','LES',NULL,NULL,NULL,NULL,NULL),
(44,'Bartosz','Banbor','2007-02-13',19,'POL','LUB',NULL,NULL,NULL,NULL,'IND'),
(45,'Dawid','Cepielik','2009-06-04',16,'POL','LUB',NULL,NULL,NULL,NULL,NULL),
(46,'Mateusz','Cierniak','2002-10-03',23,'POL','LUB',NULL,NULL,NULL,'ELI','LEJ'),
(47,'Bartosz','Jaworski','2007-02-10',18,'POL','LUB',NULL,NULL,NULL,NULL,NULL),
(48,'Fredrik','Lindgren','1985-09-15',40,'POL','LUB',NULL,NULL,NULL,'ELI',NULL),
(49,'Michal','Psiuk','2009-12-29',16,'POL','LUB',NULL,NULL,NULL,NULL,NULL),
(50,'Karol','Szmyd','2009-12-04',16,'POL','LUB',NULL,NULL,NULL,NULL,NULL),
(51,'Martin','Vaculik','1990-04-05',35,'SVK','LUB',NULL,NULL,NULL,NULL,'VAR'),
(52,'Kacper','Woryna','1996-08-31',29,'POL','LUB',NULL,NULL,NULL,NULL,'LEJ'),
(53,'Bartosz','Zmarzlik','1995-04-12',30,'POL','LUB',NULL,NULL,NULL,NULL,'LEJ'),
(54,'Norick','Bloedorn','2004-06-01',21,'GER','TOR',NULL,NULL,'ACE',NULL,'VAR'),
(55,'Bartosz','Derek','2009-08-15',16,'POL','TOR',NULL,NULL,NULL,NULL,NULL),
(56,'Mikolaj','Duchinski','2009-02-27',17,'POL','TOR',NULL,NULL,NULL,NULL,NULL),
(57,'Patryk','Dudek','1992-06-20',33,'POL','TOR',NULL,NULL,NULL,'SLA',NULL),
(58,'Nicolai','Heiselberg','2005-12-05',20,'DEN','TOR',NULL,NULL,NULL,'ELI',NULL),
(59,'Antoni','Kawczynski','2008-04-29',17,'POL','TOR',NULL,NULL,NULL,NULL,NULL),
(60,'Robert','Lambert','1998-04-05',27,'GBR','TOR',NULL,NULL,NULL,NULL,'VIK'),
(61,'Mikkel','Michelsen','1994-08-19',31,'DEN','TOR',NULL,NULL,NULL,'SLA',NULL),
(62,'Emil','Sajfutdinow','1989-10-26',36,'POL','TOR',NULL,NULL,NULL,'ESB',NULL),
(63,'Mikkel','Andersen','2008-04-26',17,'DEN','WRO',NULL,NULL,NULL,'VOJ',NULL),
(64,'Daniel','Bewley','1999-05-20',26,'GBR','WRO',NULL,NULL,'ACE','ELI',NULL),
(65,'Maciej','Janowski','1991-08-06',34,'POL','WRO',NULL,NULL,NULL,'FJE',NULL),
(66,'Bartlomiej','Kowalski','2002-03-04',24,'POL','WRO',NULL,NULL,NULL,'SLA','IND'),
(67,'Brady','Kurtz','1996-09-27',29,'AUS','WRO',NULL,NULL,'ACE',NULL,NULL),
(68,'Artem','Laguta','1990-11-12',35,'POL','WRO',NULL,NULL,NULL,NULL,'DAC'),
(69,'Nikodem','Mikolajczyk','2007-08-04',18,'POL','WRO',NULL,NULL,NULL,NULL,NULL),
(70,'Michal','Curzytek','2002-07-03',23,'POL','ZIE',NULL,NULL,NULL,NULL,NULL),
(71,'Eryk','Faranski','2008-03-06',18,'POL','ZIE',NULL,NULL,NULL,NULL,NULL),
(72,'Oskar','Hurysz','2005-09-05',20,'POL','ZIE',NULL,NULL,NULL,NULL,NULL),
(73,'Dominik','Kubera','1999-04-15',26,'POL','ZIE',NULL,NULL,NULL,NULL,'LEJ'),
(74,'Andzejs','Lebedevs','1994-11-04',31,'LAT','ZIE',NULL,NULL,NULL,'VOJ',NULL),
(75,'Leon','Madsen','1988-09-05',37,'DEN','ZIE',NULL,NULL,NULL,NULL,NULL),
(76,'Mitchell','McDiarmid','2008-03-21',17,'AUS','ZIE',NULL,NULL,NULL,NULL,NULL),
(77,'Przemyslaw','Pawlicki','1991-09-05',34,'POL','ZIE',NULL,NULL,NULL,'GSK',NULL),
(78,'Damian','Ratajczak','2005-05-23',20,'POL','ZIE',NULL,NULL,NULL,NULL,'PIR'),
(79,'Kacper','Witrykus','2009-09-21',16,'POL','ZIE',NULL,NULL,NULL,NULL,NULL),
(80,'Kacper','Andrzejewski','2007-03-24',18,'POL',NULL,'BYD',NULL,NULL,NULL,NULL),
(81,'Tom','Brennan','2001-07-02',24,'GBR',NULL,'BYD',NULL,'IPS',NULL,'VIK'),
(82,'Krzysztof','Buczkowski','1986-04-30',39,'POL',NULL,'BYD',NULL,NULL,NULL,'IND'),
(83,'Kai','Huckenbeck','1993-02-23',33,'GER',NULL,'BYD',NULL,NULL,NULL,'IND'),
(84,'Oleksandr','Loktayev','1994-01-10',32,'UKR',NULL,'BYD',NULL,NULL,NULL,NULL),
(85,'Maksymilian','Pawelczak','2009-09-21',16,'POL',NULL,'BYD',NULL,NULL,'SLA','VAR'),
(86,'Wiktor','Przyjemski','2005-05-23',20,'POL',NULL,'BYD',NULL,NULL,NULL,'VAR'),
(87,'Adam','Putkowski','2008-12-21',17,'POL',NULL,'BYD',NULL,NULL,NULL,NULL),
(88,'Szymon','Wozniak','1993-05-06',32,'POL',NULL,'BYD',NULL,NULL,NULL,'IND'),
(89,'Szymon','Bandur','2006-07-12',19,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(90,'Luke','Becker','0000-00-00',27,'USA',NULL,'KRO',NULL,NULL,'ESB','IND'),
(91,'Marcus','Birkemose','2003-10-09',22,'DEN',NULL,'KRO',NULL,NULL,'SLA',NULL),
(92,'Robert','Chmiel','1998-06-23',27,'POL',NULL,'KRO',NULL,NULL,'FJE','LEJ'),
(93,'Jason','Doyle','1985-10-06',40,'AUS',NULL,'KRO',NULL,NULL,'ESB',NULL),
(94,'Kacper','Dudek','2010-02-15',16,'POL',NULL,'KRO',NULL,NULL,NULL,'IND'),
(95,'Kamil','Kawecki','2008-06-25',17,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(96,'Radoslaw','Kowalski','2008-10-04',17,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(97,'Oskar','Kreglowski','2009-07-15',16,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(98,'Zoltan','Lovas','2008-10-03',17,'HUM',NULL,'KRO',NULL,NULL,NULL,NULL),
(99,'Tobiasz','Musielak','1993-08-18',32,'POL',NULL,'KRO',NULL,'IPS',NULL,NULL),
(100,'Arkadiusz','Wachala','2010-02-18',16,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(101,'Jakub','Wieszczak','2006-04-19',19,'POL',NULL,'KRO',NULL,NULL,NULL,NULL),
(102,'Oliver','Berntzon','1993-08-02',32,'SWE',NULL,'LOD',NULL,NULL,NULL,'IND'),
(103,'Zach','Cook','1999-07-15',26,'AUS',NULL,'LOD',NULL,'ACE',NULL,NULL),
(104,'Kacper','Halkiewicz','2007-01-06',19,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(105,'Kszysztof','Lewandowski','2005-01-20',21,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(106,'Villads','Nagel','2007-04-04',18,'DEN',NULL,'LOD',NULL,NULL,'GSK','VIK'),
(107,'Marcin','Nowak','1995-08-18',30,'POL',NULL,'LOD',NULL,NULL,NULL,'VAR'),
(108,'Seweryn','Oracki','2005-02-23',21,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(109,'Tomasz','Szelag','2007-11-18',18,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(110,'Szymon','Szlauderbach','1999-10-26',26,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(111,'Daniel','Thompson','2004-04-22',21,'GBR',NULL,'LOD',NULL,'LEI',NULL,NULL),
(112,'Kacper','Zielinski','2009-12-27',16,'POL',NULL,'LOD',NULL,NULL,NULL,NULL),
(113,'Gleb','Chugunov','1999-12-17',26,'POL',NULL,'OST',NULL,NULL,'ELI',NULL),
(114,'Chris','Holder','1987-09-24',38,'AUS',NULL,'OST',NULL,'SHE','SLA',NULL),
(115,'Frederik','Jakobsen','1998-05-01',27,'DEN',NULL,'OST',NULL,NULL,'FJE',NULL),
(116,'Jakub','Krawczyk','2004-02-01',22,'POL',NULL,'OST',NULL,NULL,'GSK','DAC'),
(117,'Filip','Seniuk','2007-09-18',18,'POL',NULL,'OST',NULL,NULL,NULL,NULL),
(118,'Pawel','Sitek','2008-11-12',17,'POL',NULL,'OST',NULL,NULL,NULL,NULL),
(119,'Gracjan','Szostak','2007-01-30',18,'POL',NULL,'OST',NULL,NULL,NULL,'IND'),
(120,'Tai','Woffinden','1990-08-10',35,'GBR',NULL,'OST',NULL,NULL,NULL,'DAC'),
(121,'Dominik','Barylka','2009-06-25',16,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(122,'Benjamin','Basso','2001-07-02',24,'DEN',NULL,'PIL',NULL,NULL,NULL,NULL),
(123,'Adrian','Cyfer','1995-05-21',30,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(124,'William','Echardt Drejer','2005-12-18',20,'DEN',NULL,'PIL',NULL,NULL,'SLA','DAC'),
(125,'Wiktor','Jasinski','2000-09-25',25,'POL',NULL,'PIL',NULL,NULL,NULL,'LEJ'),
(126,'Norbert','Kosciuch','1984-04-28',41,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(127,'Emil','Maroszek','2008-11-09',17,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(128,'Tobiasz Jakub','Musielak','2006-04-16',19,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(129,'Matias','Nielsen','1999-07-28',26,'DEN',NULL,'PIL',NULL,NULL,'ESB','DAC'),
(130,'Piotr','Piotrowski-Predki','2007-11-05',18,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(131,'Kacper','Teska','2006-08-01',19,'POL',NULL,'PIL',NULL,NULL,NULL,NULL),
(132,'Dimitri','Berge','1996-02-05',30,'FRA',NULL,'PSZ',NULL,NULL,NULL,'IND'),
(133,'Ryan','Douglas','1993-09-09',32,'AUS',NULL,'PSZ',NULL,'LEI',NULL,NULL),
(134,'Niels Kristian','Iversen','1982-06-20',43,'DEN',NULL,'PSZ',NULL,NULL,'ESB','VAR'),
(135,'Antoni','Mencel','2005-10-15',20,'POL',NULL,'PSZ',NULL,NULL,NULL,NULL),
(136,'Kacper','Pludra','2002-08-21',23,'POL',NULL,'PSZ',NULL,NULL,NULL,NULL),
(137,'Bartosz','Smektala','1998-08-22',27,'POL',NULL,'PSZ',NULL,NULL,'GSK','PIR'),
(138,'Jakub','Jamrog','1991-06-24',34,'POL',NULL,'RYB',NULL,NULL,NULL,NULL),
(139,'Jasper','Knudsen','2004-07-11',21,'DEN',NULL,'RYB',NULL,NULL,'VOJ',NULL),
(140,'Jan','Kvech','2001-10-18',24,'CZE',NULL,'RYB',NULL,'LYN',NULL,NULL),
(141,'Wiktor','Lampart','2001-05-21',24,'POL',NULL,'RYB',NULL,NULL,NULL,NULL),
(142,'Kacper','Tkocz','2005-01-29',21,'POL',NULL,'RYB',NULL,NULL,NULL,NULL),
(143,'Patryk','Wojdylo','1999-03-15',27,'POL',NULL,'RYB',NULL,NULL,NULL,NULL),
(144,'Pawel','Wyczyszczok','2009-08-18',16,'POL',NULL,'RYB',NULL,NULL,NULL,NULL),
(145,'Maksym','Borowiak','2005-11-01',20,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(146,'Oskar','Fajfer','1994-04-30',31,'POL',NULL,'RZE',NULL,NULL,NULL,'PIR'),
(147,'Kryspin','Jarosz','2008-05-20',17,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(148,'Rasmus','Jensen','1993-10-16',32,'DEN',NULL,'RZE',NULL,NULL,'HOL','VIK'),
(149,'Andreas','Lyager','1997-12-01',28,'DEN',NULL,'RZE',NULL,NULL,'SLA',NULL),
(150,'Franciszek','Majewski','2006-12-28',19,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(151,'Adrian','Przybylo','2009-01-12',17,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(152,'Andres','Rowe','2002-05-09',23,'GBR',NULL,'RZE',NULL,'SHE',NULL,NULL),
(153,'Krzysztof','Sadurski','2003-02-22',23,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(154,'Patryk','Surowiec','2010-09-05',15,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(155,'Mateusz','Szczepaniak','1987-02-10',39,'POL',NULL,'RZE',NULL,NULL,NULL,NULL),
(156,'Steven','Goret','2001-06-15',24,'FRA',NULL,NULL,'GDA',NULL,NULL,NULL),
(157,'Krystian','Pieszczek','1995-09-25',30,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(158,'Tim','Sorensen','2000-05-14',25,'DEN',NULL,NULL,'GDA',NULL,NULL,NULL),
(159,'Jacob','Thorssell','1993-07-24',32,'SWE',NULL,NULL,'GDA',NULL,'HOL','VIK'),
(160,'Casper','Henriksson','2004-04-03',21,'SWE',NULL,NULL,'GDA',NULL,NULL,'LEJ'),
(161,'Niklas Holm','Jakobesen','2007-05-03',18,'DEN',NULL,NULL,'GDA',NULL,NULL,NULL),
(162,'Milosz','Wysocki','2004-06-01',22,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(163,'Eryk','Kaminski','2008-04-13',17,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(164,'Mikolaj','Krok','2008-07-01',17,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(165,'Jakub','Malina','2009-08-19',16,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(166,'Jakub','Redzimski','2008-02-28',18,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(167,'Kacper','Wardulinski','2006-02-11',20,'POL',NULL,NULL,'GDA',NULL,NULL,NULL),
(168,'Patrik','Hansen','1998-10-28',28,'DEN',NULL,NULL,'OPO',NULL,NULL,'VIK'),
(169,'Jonas','Jeppesen','1998-01-03',28,'DEN',NULL,NULL,'OPO',NULL,'ELI',NULL),
(170,'Hubert','Legownik','1995-05-21',30,'POL',NULL,NULL,'OPO',NULL,NULL,NULL),
(171,'Vaclav','Milik','1993-05-22',32,'CZE',NULL,NULL,'OPO',NULL,NULL,'PIR'),
(172,'Oskar','Polis','1996-09-15',29,'POL',NULL,NULL,'OPO',NULL,NULL,NULL),
(173,'Mathias','Thoernblom','1992-07-14',33,'SWE',NULL,NULL,'OPO',NULL,NULL,NULL),
(174,'Jakub','Fabisz','2005-01-01',21,'POL',NULL,NULL,'OPO',NULL,NULL,NULL),
(175,'Dastin','Lukaszczyk','2008-04-09',17,'POL',NULL,NULL,'OPO',NULL,NULL,NULL),
(176,'Oskar','Stepien','2005-05-11',20,'POL',NULL,NULL,'OPO',NULL,NULL,NULL),
(177,'Sam','Masters','1991-05-23',34,'AUS',NULL,NULL,'OPO','LEI',NULL,NULL),
(178,'Kevin','Fajfer','1998-06-04',27,'POL',NULL,NULL,'OPO',NULL,NULL,'PIR'),
(179,'Kim','Nilsson','1990-02-04',36,'SWE',NULL,NULL,'LAN',NULL,NULL,NULL),
(180,'Charles','Wright','1988-10-26',37,'GBR',NULL,NULL,'LAN',NULL,NULL,NULL),
(181,'Lukas','Fienhage','1999-09-12',26,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(182,'Janek','Konzack','2009-11-19',16,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(183,'Tyler','Haupt','2010-06-29',15,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(184,'Erik','Riss','1995-09-13',30,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(185,'Kevin','Wolbert','1989-06-14',37,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(186,'Leon','Flint','2003-02-22',23,'GBR',NULL,NULL,'LAN','SHE',NULL,NULL),
(187,'Paco','Castagna','1994-03-04',32,'ITA',NULL,NULL,'LAN','LYN',NULL,NULL),
(188,'Mario','Hasul','2006-10-26',19,'GER',NULL,NULL,'LAN',NULL,NULL,NULL),
(189,'Adrian','Gorzkowski','2009-04-24',16,'POL',NULL,NULL,NULL,NULL,NULL,NULL),
(190,'Igor','Gryzlo','2007-01-07',19,'POL',NULL,NULL,NULL,NULL,NULL,NULL),
(191,'Sebastian','Madej','2006-11-15',19,'POL',NULL,NULL,NULL,NULL,NULL,NULL),
(192,'Oleg','Michajlow','1999-08-23',26,'LAT',NULL,NULL,'DAU',NULL,NULL,NULL),
(193,'Jonas','Knudsen','2004-08-04',24,'DEN',NULL,NULL,'DAU',NULL,NULL,NULL),
(194,'Peter','Kildemand','1989-07-01',37,'DEN',NULL,NULL,NULL,'ACE','FJE',NULL),
(195,'Tate','Zischke','2005-07-31',20,'AUS',NULL,NULL,NULL,'ACE',NULL,NULL),
(196,'Will','Cairns','2009-06-29',16,'GBR',NULL,NULL,NULL,'ACE',NULL,NULL),
(197,'Philip','Hellstrom-Bangs','2003-03-24',23,'SWE',NULL,NULL,NULL,'IPS',NULL,NULL),
(198,'Scott','Nicholls','1979-03-16',48,'GBR',NULL,NULL,NULL,'IPS',NULL,NULL),
(199,'Richard','Lawson','1986-02-14',40,'GBR',NULL,NULL,NULL,'IPS',NULL,NULL),
(200,'Danny','King','1986-08-14',39,'GBR',NULL,NULL,NULL,'IPS',NULL,NULL),
(201,'Jason','Edwards','2002-09-14',23,'GBR',NULL,NULL,NULL,'IPS',NULL,NULL),
(202,'Chris','Harris','1982-11-28',43,'GBR',NULL,NULL,NULL,'LYN',NULL,NULL),
(203,'Cooper','Rushen','2010-03-29',16,'GBR',NULL,NULL,NULL,'LYN',NULL,NULL),
(204,'Jody','Scott','2007-02-14',19,'GBR',NULL,NULL,NULL,'LYN',NULL,NULL),
(205,'Nick','Morris','1994-06-07',31,'AUS',NULL,NULL,NULL,'LEI',NULL,NULL),
(206,'Drew','Kemp','2002-08-11',23,'GBR',NULL,NULL,NULL,'LEI',NULL,NULL),
(207,'Dan','Glikes','2002-05-21',23,'GBR',NULL,NULL,NULL,'LEI',NULL,NULL),
(208,'Kyle','Howarth','1994-02-11',32,'GBR',NULL,NULL,NULL,'LEI',NULL,NULL),
(209,'Jye','Etheridge','1995-04-30',30,'AUS',NULL,NULL,NULL,'SHE',NULL,NULL),
(210,'Luke','Killeen','2005-04-16',20,'AUS',NULL,NULL,NULL,'SHE',NULL,NULL),
(211,'Josh','Pickering','1996-11-30',29,'AUS',NULL,NULL,NULL,'SHE',NULL,NULL),
(212,'Nicklas','Aagaard','2006-07-19',19,'DEN',NULL,NULL,NULL,NULL,'ESB',NULL),
(213,'Michael','Thyme','1997-01-18',29,'DEN',NULL,NULL,NULL,NULL,'ESB',NULL),
(214,'Fraser','Bowes','2001-11-06',24,'AUS',NULL,NULL,NULL,NULL,'ESB',NULL),
(215,'Timo','Lahti','1992-07-16',33,'FIN',NULL,NULL,NULL,NULL,'HOL','DAC'),
(216,'Rene','Bach','1990-06-07',35,'DEN',NULL,NULL,NULL,NULL,'HOL',NULL),
(217,'Kevin Juhl','Pedersen','2001-09-05',24,'DEN',NULL,NULL,NULL,NULL,'SLA',NULL),
(218,'Kenneth','Bjerre','1984-05-24',41,'DEN',NULL,NULL,NULL,NULL,'GSK',NULL),
(219,'Mikkel','Bech','1994-08-31',31,'DEN',NULL,NULL,NULL,NULL,'SLA',NULL),
(220,'Villads','Pedersen','2010-04-09',16,'DEN',NULL,NULL,NULL,NULL,'ELI',NULL),
(221,'Adam','Ellis','1996-03-21',29,'GBR',NULL,NULL,NULL,NULL,'FJE',NULL),
(222,'Filip','Hjelmland','1998-09-10',27,'SWE',NULL,NULL,NULL,NULL,NULL,'VAR'),
(223,'Anton','Karlsson','2000-07-20',25,'SWE',NULL,NULL,NULL,NULL,NULL,'VIK'),
(224,'Mathias','Thornblom','1992-07-14',33,'SWE',NULL,NULL,NULL,NULL,NULL,'LEJ'),
(225,'Jonathan','Grahn','2004-12-30',21,'SWE',NULL,NULL,NULL,NULL,NULL,'IND');
/*!40000 ALTER TABLE `Riders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-08 10:50:09
