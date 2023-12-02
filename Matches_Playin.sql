CREATE TABLE Matches_Playin (
  ID_match INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Date DATE,
  ID_team1 INT UNSIGNED,
  ID_team2 INT UNSIGNED,
  Location VARCHAR(255),
  FOREIGN KEY (Location) REFERENCES Tournament(Location),
  FOREIGN KEY (ID_team1) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (ID_team2) REFERENCES Teams_information(Team_ID)
) COMMENT='Table storing information about matches.';

INSERT INTO Matches_Playin (Date, ID_team1, ID_team2, Location)
VALUES

-- round 1
-- table A
('2022-09-30', 11, 15, 'Mexico'),
('2022-09-30', 22, 19, 'Mexico'),
('2022-09-30', 24, 11, 'Mexico'),
('2022-09-30', 23, 22, 'Mexico'),

('2022-10-01', 11, 23, 'Mexico'),
('2022-10-01', 15, 22, 'Mexico'),
('2022-10-01', 23, 24, 'Mexico'),
('2022-10-01', 15, 19, 'Mexico'),

('2022-10-02', 22, 11, 'Mexico'),
('2022-10-02', 19, 23, 'Mexico'),
('2022-10-02', 15, 24, 'Mexico'),
('2022-10-02', 24, 19, 'Mexico'),

('2022-10-03', 19, 11, 'Mexico'),
('2022-10-03', 22, 24, 'Mexico'),
('2022-10-03', 23, 15, 'Mexico'),
('2022-10-03', 15, 23, 'Mexico'),
('2022-10-03', 22, 15, 'Mexico'),

-- table B
('2022-09-30', 20, 12, 'Mexico'),
('2022-09-30', 12, 21, 'Mexico'),
('2022-09-30', 16, 21, 'Mexico'),
('2022-09-30', 8, 4, 'Mexico'),

('2022-10-01', 16, 20, 'Mexico'),
('2022-10-01', 8, 16, 'Mexico'),
('2022-10-01', 12, 4, 'Mexico'),
('2022-10-01', 21, 8, 'Mexico'),

('2022-10-02', 12, 16, 'Mexico'),
('2022-10-02', 4, 20, 'Mexico'),
('2022-10-02', 4, 21, 'Mexico'),
('2022-10-02', 20, 8, 'Mexico'),

('2022-10-03', 21, 20, 'Mexico'),
('2022-10-03', 8, 12, 'Mexico'),
('2022-10-03', 4, 16, 'Mexico'),

-- round 2
('2022-10-04', 12, 16, 'Mexico'),
('2022-10-04', 22, 23, 'Mexico'),
('2022-10-05', 15, 12, 'Mexico'),
('2022-10-05', 4, 23, 'Mexico');





