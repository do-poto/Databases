-- ------------------------------------------------------
-- Struktura i dane dla tabeli `Metalkas 2. Ekstraliga`
-- ------------------------------------------------------

DROP TABLE IF EXISTS `Metalkas 2. Ekstraliga`;
CREATE TABLE `Metalkas 2. Ekstraliga` (
  `team_code` char(3) NOT NULL,
  `full_team_name` tinytext NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `est_date` int(11) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

LOCK TABLES `Metalkas 2. Ekstraliga` WRITE;
/*!40000 ALTER TABLE `Metalkas 2. Ekstraliga` DISABLE KEYS */;
INSERT INTO `Metalkas 2. Ekstraliga` VALUES
('BYD', 'ABRAMCZYK POLONIA BYDGOSZCZ', 'POL', 'BYDGOSZCZ', 1920, 7),
('KRO', 'CELFAST WILKI KROSNO', 'POL', 'KROSNO', 2018, 0),
('LOD', 'H SKRZYDLEWSKA ORZEL LODZ', 'POL', 'LODZ', 2005, 0),
('OST', 'MOONFIN MALESA OSTROW WLKP', 'POL', 'OSTROW WLKP', 1955, 0),
('PIL', 'POLONIA PILA', 'POL', 'PILA', 1950, 1),
('PSZ', 'HUNTERS PSZ POZNAN', 'POL', 'POZNAN', 2004, 0),
('RYB', 'INPRO ROW RYBNIK', 'POL', 'RYBNIK', 1932, 12),
('RZE', 'ZKS STAL RZESZOW', 'POL', 'RZESZOW', 1950, 2);
/*!40000 ALTER TABLE `Metalkas 2. Ekstraliga` ENABLE KEYS */;
UNLOCK TABLES;

-- ------------------------------------------------------
-- Struktura i dane dla tabeli `Liagen` (liga duńska)
-- ------------------------------------------------------

DROP TABLE IF EXISTS `Liagen`;
CREATE TABLE `Liagen` (
  `team_code` char(3) NOT NULL,
  `full_team_name` tinytext NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `est_date` int(11) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`team_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

LOCK TABLES `Liagen` WRITE;
/*!40000 ALTER TABLE `Liagen` DISABLE KEYS */;
INSERT INTO `Liagen` VALUES
('ESB', 'ESBJERG VIKINGS', 'DEN', 'ESBJERG', 1929, 11),
('GRI', 'GRINDSTED SPEEDWAY KLUB', 'DEN', 'GRINDSTED', 1984, 0),
('HOL', 'HOLSTED TIGERS', 'DEN', 'HOLSTED', 1974, 15),
('SLA', 'SLANGERUP SPEEDWAY KLUB', 'DEN', 'SLANGERUP', 1967, 7),
('ELI', 'REGION VARDE ELITESPORT AND OUTRUP SPEEDWAY CLUB', 'DEN', 'OUTRUP', 1973, 5),
('VOJ', 'SONDERJYLLAND ELITE SPEEDWAY', 'DEN', 'VOJENS', 2020, 1),
('NOR', 'NORDJYSK ELITE SPEEDWAY', 'DEN', 'BROVST', 1957, 3),
('FJE', 'TEAM FJELSTED', 'DEN', 'HARNDRUP', 1971, 6);
/*!40000 ALTER TABLE `Liagen` ENABLE KEYS */;
UNLOCK TABLES;