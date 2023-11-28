CREATE TABLE Teams_ranking (
  ID_ranking INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Ranking_position INT,
  ID_Teams INT,
  PRIMARY KEY (id),
  FOREIGN KEY (ID_Teams) REFERENCES Teams(ID_Teams)  
);

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
