CREATE TABLE Prize_structure (
  Prize_structure_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Ranking INT NOT NULL,
  Prize_money DECIMAL(10,4) NOT NULL,
  Prize_percentage DECIMAL(4,2) NOT NULL,
  Unit_money ENUM('USD') NOT NULL,
  FOREIGN KEY (Unit_money) REFERENCES Tournament(Unit_money),
  CHECK (Prize_money >= 0 AND Prize_percentage >= 0 AND Prize_percentage <= 100)
) COMMENT='Table storing prize structure for tournaments.';
