CREATE TABLE GameResults (
  ID_result INT AUTO_INCREMENT PRIMARY KEY,
  ID_match INT UNSIGNED,
  ID_team_winning INT UNSIGNED,
  ID_team_losing INT UNSIGNED,
  Winning_score INT,
  Losing_score INT,
  FOREIGN KEY (ID_match) REFERENCES Matches(ID_match),
  FOREIGN KEY (ID_team_winning) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (ID_team_losing) REFERENCES Teams_information(Team_ID)
) COMMENT='Table storing game results.';

INSERT INTO GameResults (ID_match, ID_team_winning, ID_team_losing, Winning_score, Losing_score)
values
(1, 11, 14, 1, 0),
(2, 5, 3, 1, 0),
(3, 11, 5, 1, 0),
(4, 3, 14, 1, 0),
(5, 3, 11, 1, 0),
(6, 5, 14, 1, 0),
(7, 14, 11, 1, 0),
(8, 5, 11, 1, 0),
(9, 3, 14, 1, 0),
(10, 3, 11, 1, 0),
(11, 5, 14, 1, 0),
(12, 5, 3, 1, 0),
(13, 7, 9, 1, 0),
(14, 2, 5, 1, 0),
(15, 9, 15, 1, 0),
(16, 2, 7, 1, 0),
(17, 2, 9, 1, 0),
(18, 7, 15, 1, 0),
(19, 15, 9, 1, 0),
(20, 2, 15, 1, 0),
(21, 7, 9, 1, 0),
(22, 2, 9, 1, 0),
(23, 7, 15, 1, 0),
(24, 7, 2, 1, 0),
(25, 10, 8, 1, 0),
(26, 1, 17, 1, 0),
(27, 10, 17, 1, 0),
(28, 8, 1, 1, 0),
(29, 10, 1, 1, 0),
(30, 8, 17, 1, 0),
(31, 10, 17, 1, 0),
(32, 17, 1, 1, 0),
(33, 8, 10, 1, 0),
(34, 8, 17, 1, 0),
(35, 1, 10, 1, 0),
(36, 1, 8, 1, 0),
(37, 18, 13, 1, 0),
(38, 4, 6, 1, 0),
(39, 6, 13, 1, 0),
(40, 4, 18, 1, 0),
(41, 4, 13, 1, 0),
(42, 6, 18, 1, 0),
(43, 13, 18, 1, 0),
(44, 6, 18, 1, 0),
(45, 4, 13, 1, 0),
(46, 6, 13, 1, 0),
(47, 4, 18, 1, 0),
(48, 6, 4, 1, 0),
(49, 2, 10, 3, 0),
(50, 5, 4, 3, 0),
(51, 6, 7, 3, 2),
(52, 8, 3, 3, 2),
(53, 5, 2, 3, 1),
(54, 8, 6, 3, 1),
(55, 8, 5, 3, 2);
