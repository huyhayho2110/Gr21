CREATE TABLE Players_information (
  Player_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_team VARCHAR(50) NOT NULL,
  Name_player VARCHAR (255) NOT NULL,
  Lane ENUM('Top','Jungle','Middle','ADC','Support'),
  Coach_ID INT UNSIGNED,
  FOREIGN KEY (Name_team) REFERENCES Teams_information(Name_team),
  FOREIGN KEY (Coach_ID) REFERENCES Coaches(Coach_ID) ON DELETE SET NULL,
  CONSTRAINT UQ_Team_Player UNIQUE (Player_ID, Name_player)
) COMMENT='Table storing information about players.';


