CREATE TABLE Prize_structure (
  Prize_structure_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Tournament_ID INT UNSIGNED,
  Ranking INT NOT NULL,
  Prize_money DECIMAL(10,4) NOT NULL,
  Prize_percentage DECIMAL(4,2) NOT NULL,
  Unit_money ENUM('USD') NOT NULL,
  FOREIGN KEY (Tournament_ID) REFERENCES Tournament(Tournament_ID),
  CHECK (Prize_money >= 0 AND Prize_percentage >= 0 AND Prize_percentage <= 100)
) COMMENT='Table storing prize structure for tournaments.';

INSERT INTO Prize_structure (Ranking, Prize_money, Prize_percentage, Unit_money)
VALUES 
(1,'489.500', '22', 'USD'),
(2,'333.750', '15', 'USD'),
(3,'178.000', '8', 'USD'),
(4,'178.000', '8', 'USD'),
(5,'100.125', '4.5', 'USD'),
(6,'100.125', '4.5', 'USD'),
(7,'100.125', '4.5', 'USD'),
(8,'100.125', '4.5', 'USD'),
(9,'55.625', '2.5', 'USD'),
(10,'55.625', '2.5', 'USD'),
(11,'55.625', '2.5', 'USD'),
(12,'55.625', '2.5', 'USD'),
(13,'50.06250', '2.25', 'USD'),
(14,'50.06250', '2.25', 'USD'),
(15,'50.06250', '2.25', 'USD'),
(16,'50.06250', '2.25', 'USD'),
(17,'38.93750', '1.75', 'USD'),
(18,'38.93750', '1.75', 'USD'),
(19,'33.375', '1.5', 'USD'),
(20,'33.375', '1.5', 'USD'),
(21,'22.250', '1', 'USD'),
(22,'22.250', '1', 'USD'),
(23,'16.68750', '0.75', 'USD'),
(24,'16.68750', '0.75', 'USD');
