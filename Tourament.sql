CREATE TABLE Tourament(
  Name_tourament VARCHAR (255) PRIMARY KEY,
  Date_start DATE NOT NULL,
  Date_end DATE NOT NULL,
  Location VARCHAR (50),
  Total_prize INT,
  Unit_money VARCHAR (50),
  INDEX idx_Unit_money (Unit_money)
);

INSERT INTO Tourament (Name_tourament, Date_start, Date_end, Location, Total_prize, Unit_money)
VALUES ('League of legends: Worlds championship 2022', '2022-09-30', '2022-11-06', 'New York', 2225000, 'USD');
