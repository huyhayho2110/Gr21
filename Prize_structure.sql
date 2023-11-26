CREATE TABLE Prize_structure (
  Name_tourament VARCHAR (255),
  Ranking INT,
  ID_teams INT,
  Name_teams VARCHAR (50),
  Prize_money DECIMAL (10,2),
  Prize_percentage DECIMAL (4,2),
  FOREIGN KEY (Name_tourament) REFERENCES Tourament(Name_tourament),
  FOREIGN KEY (ID_teams) REFERENCES Teams(ID_Teams)
);

INSERT INTO Prize_structure (Ranking, Name_teams, Prize_money, Prizr_percentage)
VALUES (1, 'DRX', '489500', '2')
;
