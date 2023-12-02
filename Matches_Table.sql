CREATE TABLE Matches_Table (
  ID_match INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Date DATE,
  ID_team1 INT UNSIGNED,
  ID_team2 INT UNSIGNED,
  Location VARCHAR(255),
  FOREIGN KEY (Location) REFERENCES Tournament(Location),
  FOREIGN KEY (ID_team1) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (ID_team2) REFERENCES Teams_information(Team_ID)
) COMMENT='Table storing information about matches.';

INSERT INTO Matches_Table (Date, ID_team1, ID_team2, Location)
VALUES
-- table A (first leg + return leg)
('2022-10-08', 14, 11, 'New York'),
('2022-10-08', 5, 3, 'New York'),
('2022-10-09', 11, 5, 'New York'),
('2022-10-09', 3, 14, 'New York'),
('2022-10-10', 3, 11, 'New York'),
('2022-10-10', 14, 5, 'New York'),
('2022-10-14', 11, 14, 'New York'),
('2022-10-14', 5, 11, 'New York'),
('2022-10-14', 14, 3, 'New York'),
('2022-10-14', 11, 3, 'New York'),
('2022-10-14', 5, 14, 'New York'),
('2022-10-14', 3, 5, 'New York'),

-- table B(first leg + return leg)
('2022-10-08', 9, 7, 'New York'),
('2022-10-08', 2, 5, 'New York'),
('2022-10-09', 15, 9, 'New York'),
('2022-10-09', 7, 2, 'New York'),
('2022-10-11', 2, 9, 'New York'),
('2022-10-11', 7, 15, 'New York'),
('2022-10-15', 9, 15, 'New York'),
('2022-10-15', 15, 2, 'New York'),
('2022-10-15', 7, 9, 'New York'),
('2022-10-15', 9, 2, 'New York'),
('2022-10-15', 15, 7, 'New York'),
('2022-10-15', 2, 7, 'New York'),

-- table C(first leg + return leg)
('2022-10-09', 10, 8, 'New York'),
('2022-10-09', 1, 17, 'New York'),
('2022-10-10', 17, 10, 'New York'),
('2022-10-10', 8, 1, 'New York'),
('2022-10-11', 10, 1, 'New York'),
('2022-10-11', 17, 8, 'New York'),
('2022-10-16', 10, 17, 'New York'),
('2022-10-16', 17, 1, 'New York'),
('2022-10-16', 8, 10, 'New York'),
('2022-10-16', 8, 17, 'New York'),
('2022-10-16', 1, 10, 'New York'),
('2022-10-16', 1, 8, 'New York'),

-- table D(first leg + return leg)
('2022-10-08', 18, 13, 'New York'),
('2022-10-08', 6, 4, 'New York'),
('2022-10-10', 13, 6, 'New York'),
('2022-10-10', 4, 18, 'New York'),
('2022-10-11', 13, 4, 'New York'),
('2022-10-11', 6, 18, 'New York'),
('2022-10-17', 13, 18, 'New York'),
('2022-10-17', 18, 6, 'New York'),
('2022-10-17', 4, 13, 'New York'),
('2022-10-17', 6, 13, 'New York'),
('2022-10-17', 18, 4, 'New York'),
('2022-10-17', 4, 6, 'New York');