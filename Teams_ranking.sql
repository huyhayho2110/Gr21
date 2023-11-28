CREATE TABLE Teams_ranking (
  Ranking_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Ranking_position INT NOT NULL,
  Team_ID INT UNSIGNED,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  CHECK (Ranking_position >= 1)
) COMMENT='Table storing ranking information for teams.';

INSERT INTO Teams_ranking (place, ID_Teams) VALUES
(1,8),
(2,5),
(3,2),
(4,6),
(5,10),
(6,4),
(7,7),
(8,3),
(9,11),
(10,1),
(11,15),
(12,9),
(13,13),
(14,18),
(15,14),
(16,17),
(17,12),
(18,23),
(19,16),
(20,22),
(21,19),
(22,20),
(23,24),
(24,21);
