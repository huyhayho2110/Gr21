CREATE TABLE coaches (
  id int auto_increment,
  coach VARCHAR(50) NOT NULL,
  ID_Teams int NOT NULL,
  nick_name VARCHAR(50) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (team_id) REFERENCES Teams(ID_Teams)
);
INSERT INTO coaches (coach, ID_Teams, nick_name) VALUES
('Jang Nu-ri', 1, 'Cain'),
('Nick De Cesare', 2, 'LS'),
('Chen Chen-Chi', 3, 'Achie'),
('Kim Jeong-soo', 4, 'Kim'),
('Yang Dae-In', 5, 'Daeny'),
('Yang Ji-Song', 6, 'Maokai'),
('Gabriel Peixoto', 7, 'Turtle'),
('Joey Steltenpool', 8, 'YoungBuck'),
('Dylan Falco', 9, 'Dylan Falco'),
('Phan Huy Phong', 10, 'Jakeywind'),
('Go Dong-bin', 11, 'Score'),
('Yoon Sung-young', 12, 'Homme'),
('Simon Payne', 13, 'Fredy122'),
('Tan Qi', 14, 'Martin'),
('Bae Seong-woong', 15, 'Bengi'),
('Li Guo-Peng1', 16, 'Dian');