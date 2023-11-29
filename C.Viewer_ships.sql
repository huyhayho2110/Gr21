CREATE TABLE Peek_viewership (
  Name_tournament VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
  Peek_viewers VARCHAR (50) NOT NULL,
  View_english_streams VARCHAR(50) UNIQUE NOT NULL,
  View_twitch_streams VARCHAR(50) UNIQUE NOT NULL,
  Average_viewers VARCHAR(50) UNIQUE NOT NULL,
  Hours_watched VARCHAR(50) UNIQUE NOT NULL,
  FOREIGN KEY (Name_tournament) REFERENCES Tournament(Name_tournament)
) COMMENT='Table storing viewership information across platforms.';
