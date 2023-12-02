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
