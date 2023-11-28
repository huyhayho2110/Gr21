CREATE TABLE Coaches (
  Coach_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Coach_name VARCHAR(50) NOT NULL,
  Team_ID INT UNSIGNED NOT NULL,
  Nick_name VARCHAR(50) NOT NULL,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  CONSTRAINT UQ_Team_Coach UNIQUE (Team_ID, Coach_name)
) COMMENT='Table storing information about coaches.';

INSERT INTO Coaches (Coach_name, ID_Teams, nick_name) VALUES
('Jang Nu-ri', 13, 'Cain'),
('Nick De Cesare', 14, 'LS'),
('Chen Chen-Chi', 18, 'Achie'),
('Kim Jeong-soo', 8, 'Kim'),
('Yang Dae-In', 7, 'Daeny'),
('Yang Ji-Song', 3, 'Maokai'),
('Gabriel Peixoto', 15, 'Turtle'),
('Joey Steltenpool', 11, 'YoungBuck'),
('Dylan Falco', 9, 'Dylan Falco'),
('Phan Huy Phong', 17, 'Jakeywind'),
('Go Dong-bin', 6, 'Score'),
('Yoon Sung-young', 2, 'Homme'),
('Simon Payne', 10, 'Fredy122'),
('Tan Qi', 4, 'Martin'),
('Bae Seong-woong', 5, 'Bengi'),
('Li Guo-Peng1', 1, 'Dian'),
('James MacCormack', 12, 'Mac'),
('Nguyen Van Trong', 16, 'Ren'),
('Li Hsien-Ming', 19, 'Butter'),
('Markus Leuemberger', 20, 'Ukkyr'),
('Ali Aklan', 21, 'Craft1x'),
('Daniel Montaner', 22, 'Montaner'),
('Han Gi-hun', 23, 'viviD'),
('Daniel Le', 24, 'Dragku');


