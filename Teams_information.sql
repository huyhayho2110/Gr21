CREATE TABLE Teams (
    ID_Teams INT PRIMARY KEY,
    Name_Teams VARCHAR(50) NOT NULL,
    Short_Name VARCHAR(50) NOT NULL,
    AREA VARCHAR(50) NOT NULL,
    Country VARCHAR(50) NOT NULL,
    INDEX idx_Name_Teams (Name_teams)
);
INSERT INTO Teams(ID_Teams, Name_Teams, Short_Name, AREA, Country)
VALUE 
(1, 'Top Esports', 'TES', 'LPL', 'China'), 
(2, 'JD Gaming', 'JDG', 'LPL', 'China'),
(3, 'EDward Gaming', 'EDG', 'LPL', 'China'),
(4, 'Royal Never Give Up', 'RNG', 'LPL', 'China'),
(5, 'Telecom 1', 'T1', 'LCK', 'Korea'),
(6, 'Gen.G Esports', 'GenG', 'LCK', 'Korea'),
(7, 'DWG KIA', 'DK', 'LCK', 'Korea'),
(8, 'Dragon X', 'DRX', 'LCK', 'Korea'),
(9, 'G2 Esports', 'G2', 'LEC', 'Europe'),
(10, 'Rogue', 'RGE', 'LEC', 'Europe'),
(11, 'Fnatic', 'FNC', 'LEC', 'Europe'),
(12, 'MAD Lion', 'MAD', 'LEC', 'Europe'),
(13, '100 Thieves', '100', 'LCS', 'North America'),
(14, 'Cloud9', 'C9', 'LCS', 'North America'),
(15, 'Evil Geniuses', 'EG', 'LCS', 'North America'),
(16, 'Saigon Buffalo', 'SGB', 'VCS', 'Vietnam'),
(17, 'GAM Esports', 'GAM', 'VCS', 'Vietnam'),
(18, 'CTBC Flying Oyster', 'CFO', 'PCS', 'Taiwan'),
(19, 'Beyond Gaming', 'BYG', 'PCS', 'Taiwan'),
(20, 'Isurus', 'ISR', 'LLA', 'Latin America'),
(21, 'İstanbul Wildcats', 'IW', 'TCL', 'Turkey'),
(22, 'LOUD', 'LOUD', 'CBLOL', 'Brazil'),
(23, 'DetonatioN FocusMe', 'DFM', 'LJL', 'Japan'),
(24, 'Chiefs Esports Club', 'CE', 'LCO', 'Australia');
