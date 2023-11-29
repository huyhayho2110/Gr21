CREATE TABLE Teams_ranking (
  Ranking_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Ranking_position INT NOT NULL,
  Team_ID INT UNSIGNED UNIQUE,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  CHECK (Ranking_position >= 1)
) COMMENT='Table storing ranking information for teams.';



