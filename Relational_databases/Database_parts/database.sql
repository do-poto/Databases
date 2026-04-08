CREATE DATABASE data;
USE data;

-- Ekstraliga
CREATE TABLE Ekstraliga (
    team_code CHAR(3) PRIMARY KEY,
    full_team_name VARCHAR(255),
    country VARCHAR(255),
    city VARCHAR(255),
    est_date DATE,
    league_champ TINYINT UNSIGNED
);
INSERT INTO Ekstraliga VALUES
('PGD', 'PRES GRUPA DEWELOPERSKA TORUN', 'Polska', 'Torun', '1962-01-01', 171),
('BGG', 'BAYERSYSTEM GKM GRUDZIADZ', 'Polska', 'Grudziadz', '1979-01-01', 54),
('BSW', 'BETARD SPARTA WROCLAW', 'Polska', 'Wroclaw', '1950-01-01', 158),
('SFZ', 'STELMET FALUBAZ ZIELONA GORA', 'Polska', 'Zielona Gora', '1961-01-01', 155),
('FUL', 'FOGO UNIA LESZNO', 'Polska', 'Leszno', '1938-01-01', 185),
('GSG', 'GEZET STAL GORZOW', 'Polska', 'Gorzow', '1947-01-01', 170),
('KPW', 'KRONO-PLAST WLOKNIARZ CZESTOCHOWA', 'Polska', 'Czestochowa', '1946-01-01', 127),
('OOM', 'ORLEN OIL MOTOR LUBLIN', 'Polska', 'Lublin', '2017-01-01', 89);

-- Elitserien
CREATE TABLE Elitserien (
    team_code CHAR(3) PRIMARY KEY,
    full_team_name VARCHAR(255),
    country VARCHAR(255),
    city VARCHAR(255),
    est_date DATE,
    league_champ TINYINT UNSIGNED
);
INSERT INTO Elitserien VALUES
('KIS', 'Kumla Indianerna', 'Szwecja', 'Kumla', '1936-01-01', 20),
('DMS', 'Dackarna Malilla', 'Szwecja', 'Malilla', '1929-01-01', 25),
('LSW', 'Lejonen', 'Szwecja', 'Gislaved', '1929-01-01', 10),
('PSW', 'Piraterna Speedway', 'Szwecja', 'Motala', '1949-01-01', 7),
('RSK', 'Rospiggarna Sk', 'Szwecja', 'Hallstavik', '1960-01-01', 22),
('VSW', 'Vastervik Speedway', 'Szwecja', 'Vastervik', '1966-01-01', 10),
('VAG', 'Vargarna Speedway', 'Szwecja', 'Norrkoping', '1947-01-01', 1),
('ESS', 'Eskilstuna Smederna', 'Szwecja', 'Eskilstuna', '1951-01-01', 16);
