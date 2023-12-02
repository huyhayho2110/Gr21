CREATE TABLE Matches_Knockout  (
  ID_match INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Date DATE,
  ID_team1 INT UNSIGNED,
  ID_team2 INT UNSIGNED,
  Location VARCHAR(255),
  FOREIGN KEY (Location) REFERENCES Tournament(Location),
  FOREIGN KEY (ID_team1) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (ID_team2) REFERENCES Teams_information(Team_ID)
) COMMENT='Table storing information about matches.';

INSERT INTO Matches_Knockout (Date, ID_team1, ID_team2, Location)
VALUES
-- quarterfinals
('2022-10-21', 2, 10, 'New York'),
('2022-10-22', 5, 4, 'New York'),
('2022-10-23', 6, 7, 'New York'),
('2022-10-24', 8, 3, 'New York'),

-- semifinal
('2022-10-30', 2, 5, 'Canada'),
('2022-10-31', 6, 8, 'Canada'),

-- final
('2022-11-06', 5, 8, 'San Francisco');