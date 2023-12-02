CREATE TABLE Teams_ranking (
  Ranking_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Ranking INT NOT NULL,
  Team_ID INT UNSIGNED UNIQUE,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (Ranking) REFERENCES Prize_structure(Ranking),
  CHECK (Ranking >= 1 AND Ranking <= 24)
) COMMENT='Table storing ranking information for teams.';
