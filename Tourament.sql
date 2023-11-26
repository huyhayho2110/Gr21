CREATE TABLE Tourament(
  Name_tourament VARCHAR (255) PRIMARY KEY,
  Date_start DATE NOT NULL,
  Date_end DATE NOT NULL,
  Location VARCHAR (50)
);

INSERT INTO (Name_tourament, Total_prizre, Date_start, Date_end, Location)
VALUES ('League of legends: Worlds championship 2022', '2022-09-30', '2022-11-06', 'New York');
