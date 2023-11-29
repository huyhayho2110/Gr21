CREATE TABLE Matches (
  ID_match INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Date DATE,
  ID_team1 INT UNSIGNED,
  ID_team2 INT UNSIGNED,
  Location VARCHAR(255),
  FOREIGN KEY (ID_team1) REFERENCES Teams(Team_ID),
  FOREIGN KEY (ID_team2) REFERENCES Teams(Team_ID),
  FOREIGN KEY (Location) REFERENCES Tournament(Location)
) COMMENT='Table storing information about matches.';

