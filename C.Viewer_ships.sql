CREATE TABLE Peek_viewership (
  Peek_viewership_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_tournament VARCHAR(255) UNIQUE NOT NULL ,
  Peek_viewers INT NOT NULL,
  View_english_streams INT NOT NULL,
  View_twitch_streams INT NOT NULL,
  Average_viewers INT NOT NULL,
  Hours_watched INT NOT NULL,
  FOREIGN KEY (Name_tournament) REFERENCES Tournament(Name_tournament)
) COMMENT='Table storing viewership information across platforms.';
