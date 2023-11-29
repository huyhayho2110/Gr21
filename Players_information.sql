CREATE TABLE Players_information (
  Player_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_team VARCHAR(50) NOT NULL,
  Name_player VARCHAR (255) NOT NULL,
  Position_player ENUM('Top','Jungle','Middle','ADC','Support'),
  FOREIGN KEY (Name_team) REFERENCES Teams_information(Name_team),
  CONSTRAINT UQ_Team_Player UNIQUE (Player_ID, Name_player)
) COMMENT='Table storing information about players.';

INSERT INTO Players_information(Name_player, Name_team, Position_player)
VALUES 
  ('369','JD Gaming','Top'),
  ('Abbedagge','100 Thieves','Middle'),
  ('Atlen','CTBC Flying Oyster','ADC'),
  ('Berserker','Cloud9','ADC'),
  ('BeryL','DRX','Support'),
  ('Bie','GAM Esports','Support'),
  ('Blaber','Cloud9','Jungle'),
  ('Breathe','Royal Never Give Up','Top'),
  ('BrokenBlade','G2 Esports','Top'),
  ('Canyon','DWG KIA','Jungle'),
  ('Caps','G2 Esports','Middle'),
  ('Chovy','Gen.G Esports','Middle'),
  ('Closer','100 Thieves','Jungle'),
  ('Comp','Rogue','ADC'),
  ('Deft','DRX','ADC'),
  ('Deokdam','DWG KIA','ADC'),
  ('Doran','Gen.G Esports','Top'),
  ('Faker','Telecom 1','Middle'),
  ('FBI','100 Thieves','ADC'),
  ('Flakked','G2 Esports','ADC'),
  ('Flandre','EDward Gaming','Top'),
  ('Fudge','Cloud9','Top'),
  ('GALA','Royal Never Give Up','ADC'),
  ('Gemini','CTBC Flying Oyster','Jungle'),
  ('Gumayusi','Telecom 1','ADC'),
  ('Hope','JD Gaming','ADC'),
  ('Huhi','100 Thieves','Support'),
  ('Humanoid','Fnatic','Middle'),
  ('Hylissang','Fnatic','Support'),
  ('Impact','Evil Geniuses','Top'),
  ('Inspired','Evil Geniuses','Jungle'),
  ('JackeyLove','Top Esports','ADC'),
  ('Jankos','G2 Esports','Jungle'),
  ('Jensen','Cloud9','Middle'),
  ('Jiejie','EDward Gaming','Jungle'),
  ('Jojopyun','Evil Geniuses','Middle'),
  ('Juhan','DRX','Jungle'),
  ('Kanavi','JD Gaming','Jungle'),
  ('Kaori','Evil Geniuses','ADC'),
  ('Kati','GAM Esports','Middle'),
  ('Kellin','DWG KIA','Support'),
  ('Keria','Telecom 1','Support'),
  ('Kiaya','GAM Esports','Top'),
  ('Kingen','DRX','Top'),
  ('Knight','Top Esports', 'Middle'),
  ('Koala','CTBC Flying Oyster','Support'),
  ('Larssen','Rogue','Middle'),
  ('Lehends','Gen.G Esports','Support'),
  ('Levi','GAM Esports','Jungle'),
  ('Malrang','Rogue','Jungle'),
  ('Mark','Top Esports','Support'),
  ('Meiko','EDward Gaming','Support'),
  ('Ming','Royal Never Give Up','Support'),
  ('Missing','JD Gaming','Support'),
  ('Mission','CTBC Flying Oyster','Middle'),
  ('Nuguri','DWG KIA','Top'),
  ('Odoamne','Rogue','Top'),
  ('Oner','Telecom 1','Jungle'),
  ('Peanut','Gen.G Esports','Jungle'),
  ('Pyosik','DRX','Jungle'),
  ('Razork','Fnatic','Jungle'),
  ('Rest','CTBC Flying Oyster','Top'),
  ('Ruler','Gen.G Esports','ADC'),
  ('Scout','EDward Gaming','Middle'),
  ('ShowMaker','DWG KIA','Middle'),
  ('Shunn','CTBC Flying Oyster','ADC'),
  ('Ssumday','100 Thieves','Top'),
  ('Sty1e','GAM Esports','ADC'),
  ('Targamas','G2 Esports','Support'),
  ('Tian','Top Esports','Jungle'),
  ('Trymbi','Rogue','Support'),
  ('Upset','Fnatic','ADC'),
  ('Viper','EDward Gaming','ADC'),
  ('Vulcan','Evil Geniuses','Support'),
  ('Wayward','Top Esports','Top'),
  ('Wei','Royal Never Give Up','Jungle'),
  ('Wunder','Fnatic','Top'),
  ('Xiaohu','Royal Never Give Up','Middle'),
  ('Yagao','JD Gaming','Middle'),
  ('Zeka','DRX','Middle'),
  ('Zeus','Telecom 1','Top'),
  ('Zven','Cloud9','Support');
