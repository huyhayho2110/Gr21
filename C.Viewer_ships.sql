CREATE TABLE Peek_viewership (
  Name_tournament VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
  Peek_viewers VARCHAR (50) NOT NULL,
  View_english_streams VARCHAR(50) UNIQUE NOT NULL,
  View_twitch_streams VARCHAR(50) UNIQUE NOT NULL,
  Average_viewers VARCHAR(50) UNIQUE NOT NULL,
  Hours_watched VARCHAR(50) UNIQUE NOT NULL,
  FOREIGN KEY (Name_tournament) REFERENCES Tournament(Name_tournament)
) COMMENT='Table storing viewership information across platforms.';

INSERT INTO Peek_viewership (Name_tournament, Peek_viewers, View_english_streams, View_twitch_streams, Average_viewers, Hours_watched)
VALUES 
('League of legends: Worlds championship 2022', 5 147 701, 1 634 349, 2 873 711, 987 437, 141 943 967);
