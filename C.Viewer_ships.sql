CREATE TABLE Peek_viewership (
  Name_tournament VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
  Peek_viewers INT NOT NULL,
  View_english_streams INT UNIQUE NOT NULL,
  View_twitch_streams INT UNIQUE NOT NULL,
  Average_viewers INT UNIQUE NOT NULL,
  Hours_watched INT UNIQUE NOT NULL,
  FOREIGN KEY (Name_tournament) REFERENCES Tournament(Name_tournament)
) COMMENT='Table storing viewership information across platforms.';
