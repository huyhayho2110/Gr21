CREATE TABLE player_stats (
    Player_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Gold_per_minute DECIMAL(4,2) NOT NULL,
    Winrate VARCHAR(10) NOT NULL,
    Counter_pickrate VARCHAR(10) NOT NULL,
    Kills INT NOT NULL,
    Deaths INT NOT NULL,
    Assists INT NOT NULL,
    Kda DECIMAL(4,2) NOT NULL,
    Kp VARCHAR(10) NOT NULL,
    Kill_share VARCHAR(10) NOT NULL,
    Share_team_deaths VARCHAR(10) NOT NULL,
    First_blood_rate VARCHAR(10) NOT NULL,
    Gold_diff_10 INT NOT NULL,
    Xp_diff_10 INT NOT NULL,
    Cs_diff_10 DECIMAL(4,2) NOT NULL,
    Cspm DECIMAL(4,2) NOT NULL,
    Share_team_deaths_15 VARCHAR(10) NOT NULL,
    Damage_per_minute INT NOT NULL,
    Share_damage VARCHAR(10) NOT NULL,
    Share_team_damage_15 VARCHAR(10) NOT NULL,
    Average_gold_per_minute INT NOT NULL,
    Gold_share VARCHAR(10) NOT NULL,
    Neutral_objectives_stolen INT NOT NULL,
    Wards_per_minute DECIMAL(4,2) NOT NULL,
    Control_wards_per_minute DECIMAL(4,2) NOT NULL,
    Wards_cleared_per_minute DECIMAL(4,2) NOT NULL,
    FOREIGN KEY (Player_ID) REFERENCES Players_information(Player_ID)
);

INSERT INTO player_stats (gold_per_minute, winrate, counter_pickrate, kills, deaths, assists, kda, kp, kill_share, share_team_deaths, first_blood_rate, gold_diff_10, xp_diff_10, cs_diff_10, cspm, share_team_deaths_15, damage_per_minute, share_damage, share_team_damage_15, average_gold_per_minute, gold_share, neutral_objectives_stolen, wards_per_minute, control_wards_per_minute, wards_cleared_per_minute) VALUES
(14,'71%','57%',46,47,89,2.9,'61.9%','21.1%','23.5%','21%',256,167,4.6,7.6,'21.1%',594,'25.1%','22.7%',265,'21.6%',0,0.38,0.17,0.22),
(6,'17%','67%',11,17,23,2,'64.2%','20.8%','20.5%','17%',-193,-138,-5.5,8.5,'26.4%',454,'27.2%','29.4%',246,'24.2%',0,0.42,0.17,0.17),
(1,'0%','100%',3,5,2,1,'100.0%','60.0%','22.7%','100%',351,-595,4,7.9,'23.0%',163,'11.2%','8.5%',271,'26.6%',0,0.38,0.16,0.41),
(6,'17%','83%',8,12,16,2,'60.0%','20.0%','13.6%','33%',-476,54,-7.3,8.8,'31.1%',389,'22.2%','25.1%',246,'25.9%',0,0.45,0.1,0.16),
(21,'67%','57%',16,47,168,3.9,'66.7%','5.8%','23.5%','19%',100,43,-0.5,1,'3.6%',292,'13.3%','11.7%',120,'10.1%',0,1.64,0.46,0.41),
(6,'17%','50%',6,19,32,2,'70.4%','11.1%','17.8%','0%',-160,-129,7,1,'2.5%',156,'8.5%','8.3%',91,'9.5%',0,1.83,0.48,0.25),
(6,'17%','67%',6,19,26,1.7,'80.0%','15.0%','21.6%','33%',-202,-183,-4,5.4,'14.5%',256,'14.7%','15.0%',173,'18.6%',1,0.27,0.23,0.3),
(10,'50%','50%',30,27,32,2.3,'47.0%','22.7%','22.5%','40%',106,-12,-3.4,8.8,'28.0%',406,'20.9%','17.5%',284,'24.4%',0,0.38,0.15,0.19),
(6,'17%','50%',16,17,15,1.8,'56.4%','29.1%','20.2%','50%',-164,-204,1.2,7.2,'22.2%',476,'27.8%','22.3%',215,'22.1%',0,0.4,0.13,0.1),
(12,'58%','58%',41,32,81,3.8,'70.1%','23.6%','24.1%','42%',306,36,4.8,5.6,'17.5%',426,'18.6%','20.0%',227,'19.3%',4,0.51,0.38,0.45),
(6,'17%','33%',14,16,20,2.1,'61.8%','25.5%','19.0%','0%',-387,-112,-3.2,8.1,'24.0%',424,'24.1%','24.5%',231,'23.6%',0,0.29,0.12,0.17),
(16,'63%','25%',63,22,58,5.5,'60.5%','31.5%','14.5%','25%',68,16,0.7,9.7,'30.2%',552,'26.5%','27.2%',307,'26.8%',0,0.35,0.13,0.33),
(6,'17%','50%',12,12,23,2.9,'66.0%','22.6%','14.5%','17%',168,-38,1.3,5,'13.8%',175,'10.7%','11.2%',171,'17.2%',1,0.27,0.23,0.36),
(10,'40%','50%',43,18,26,3.8,'62.7%','39.1%','14.6%','20%',-77,31,-1.3,9.7,'35.3%',479,'23.0%','26.1%',319,'28.8%',0,0.43,0.13,0.39),
(21,'67%','43%',66,37,97,4.4,'59.1%','23.9%','18.5%','14%',-44,-34,-0.5,9.5,'31.4%',565,'26.6%','28.7%',307,'26.2%',0,0.5,0.18,0.27),
(12,'58%','42%',54,23,65,5.2,'68.4%','31.0%','17.3%','17%',366,309,3.3,8.9,'31.1%',588,'25.0%','26.9%',316,'26.7%',0,0.39,0.11,0.26),
(16,'63%','63%',32,39,76,2.8,'54.0%','16.0%','25.7%','19%',-84,30,1.8,7.7,'21.3%',439,'20.9%','18.2%',237,'20.8%',0,0.36,0.22,0.27),
(18,'72%','67%',61,56,96,2.8,'54.0%','21.0%','26.5%','11%',-141,-171,-3.5,7.9,'22.5%',612,'24.5%','25.0%',266,'21.0%',0,0.41,0.23,0.18),
(6,'17%','33%',13,19,25,2,'71.7%','24.5%','22.9%','33%',-625,-421,-26.2,6.4,'23.6%',404,'25.8%','27.3%',225,'22.9%',0,0.66,0.23,0.25),
(6,'17%','50%',16,15,20,2.4,'65.5%','29.1%','17.9%','17%',-103,-82,-5.2,9,'33.7%',400,'22.4%','25.9%',259,'26.4%',0,0.43,0.12,0.21),
(11,'55%','64%',23,20,46,3.5,'47.9%','16.0%','16.3%','9%',94,-3,-0.5,8.1,'24.1%',502,'21.8%','19.9%',250,'21.5%',0,0.24,0.12,0.21),
(6,'17%','33%',5,13,15,1.5,'50.0%','12.5%','14.8%','0%',-193,-48,-6,7.8,'26.5%',348,'18.8%','16.7%',199,'21.5%',0,0.35,0.11,0.13),
(10,'50%','50%',44,16,49,5.8,'70.5%','33.3%','13.3%','10%',138,345,14.6,10.1,'33.0%',619,'30.7%','34.2%',323,'27.4%',0,0.25,0.08,0.37),
(6,'17%','67%',8,27,27,1.3,'72.9%','16.7%','22.9%','50%',-392,-310,-3.7,4.5,'11.3%',221,'12.3%','11.0%',149,'14.0%',0,0.46,0.4,0.34),
(18,'72%','56%',90,26,107,7.6,'67.7%','30.9%','12.3%','22%',300,187,10.9,9.7,'34.1%',625,'25.3%','27.2%',341,'27.3%',3,0.5,0.19,0.33),
(14,'71%','50%',59,37,81,3.8,'64.2%','27.1%','18.5%','29%',-303,-203,-1.2,9.3,'31.5%',582,'24.7%','26.4%',314,'25.3%',0,0.51,0.2,0.37),
(6,'17%','50%',4,18,32,2,'67.9%','7.5%','21.7%','17%',203,274,21,2.9,'6.7%',155,'9.1%','8.2%',129,'11.4%',0,1.32,0.37,0.29),
(6,'33%','17%',19,16,17,2.3,'63.2%','33.3%','19.3%','0%',215,435,13.8,9.7,'31.9%',673,'33.5%','34.4%',288,'27.9%',0,0.33,0.03,0.11),
(6,'33%','83%',1,25,43,1.8,'77.2%','1.8%','30.1%','17%',-264,-245,-2.7,0.7,'1.8%',161,'8.0%','6.7%',88,'8.3%',0,1.23,0.31,0.29),
(6,'17%','50%',8,19,22,1.6,'56.6%','15.1%','19.8%','0%',-376,-169,-13.7,7,'22.7%',437,'22.7%','21.0%',200,'20.2%',0,0.3,0.1,0.2),
(6,'17%','83%',13,14,24,2.6,'69.8%','24.5%','14.6%','17%',48,206,5.2,6.4,'19.5%',338,'17.8%','18.9%',210,'21.2%',0,0.44,0.17,0.5),
(6,'50%','50%',32,14,31,4.5,'76.8%','39.0%','19.7%','50%',694,153,5.5,9.4,'30.4%',665,'30.0%','31.7%',355,'29.4%',1,0.39,0.14,0.49),
(6,'17%','0%',8,17,37,2.6,'81.8%','14.5%','20.2%','67%',-247,-188,-7.8,5.8,'16.8%',301,'16.9%','18.9%',191,'19.1%',0,0.68,0.25,0.6),
(6,'17%','50%',16,17,13,1.7,'72.5%','40.0%','19.3%','17%',-125,-91,-4.5,8.1,'25.5%',617,'35.6%','35.9%',234,'24.9%',0,0.3,0.14,0.13),
(11,'55%','36%',19,29,86,3.6,'72.9%','13.2%','23.6%','55%',261,109,0.2,5.5,'16.3%',335,'14.8%','15.2%',197,'17.6%',0,0.61,0.28,0.64),
(6,'17%','83%',8,23,16,1,'45.3%','15.1%','24.0%','0%',53,20,2.5,7.7,'23.0%',451,'23.4%','25.7%',216,'21.9%',0,0.31,0.19,0.25),
(1,'0%','100%',3,4,6,2.3,'90.0%','30.0%','20.0%','0%',569,466,10,4.6,'11.0%',357,'17.8%','19.2%',167,'17.2%',0,0.72,0.44,0.25),
(14,'71%','50%',64,38,82,3.8,'67.0%','29.4%','19.0%','29%',155,242,6.1,6.7,'21.0%',431,'18.3%','20.3%',275,'22.6%',0,0.57,0.3,0.69),
(6,'17%','33%',23,18,13,2,'67.9%','43.4%','18.8%','33%',117,-19,-0.3,8.9,'32.3%',537,'27.7%','27.4%',291,'28.5%',0,0.31,0.06,0.19),
(6,'17%','50%',9,19,29,2,'70.4%','16.7%','17.8%','0%',-577,-574,-11.2,7.6,'23.4%',429,'25.0%','25.4%',211,'22.3%',0,0.41,0.21,0.16),
(12,'58%','67%',8,25,123,5.2,'75.3%','4.6%','18.8%','17%',215,6,-0.7,0.5,'1.7%',177,'7.6%','5.6%',110,'9.4%',0,1.77,0.49,0.28),
(18,'72%','33%',25,29,196,7.6,'75.9%','8.6%','13.7%','33%',139,154,-0.3,0.7,'2.3%',262,'10.7%','9.5%',134,'10.8%',0,1.6,0.54,0.21),
(6,'17%','83%',10,22,22,1.5,'59.3%','18.5%','20.6%','17%',-170,44,0,7.5,'22.5%',404,'22.4%','19.4%',207,'21.5%',0,0.35,0.12,0.14),
(21,'67%','33%',57,46,106,3.5,'59.1%','20.7%','23.0%','33%',50,-3,-3,7.4,'21.1%',475,'22.2%','20.8%',241,'20.4%',0,0.38,0.26,0.24),
(6,'50%','50%',26,7,33,8.4,'72.0%','31.7%','9.9%','50%',414,359,4.7,9,'26.8%',686,'32.9%','35.2%',311,'26.1%',0,0.26,0.11,0.3),
(6,'17%','67%',5,29,25,1,'62.5%','10.4%','24.6%','50%',-381,-142,3.5,1.2,'3.0%',156,'9.0%','8.1%',104,'9.9%',0,1.76,0.4,0.27),
(10,'40%','60%',32,12,42,6.2,'67.3%','29.1%','9.8%','10%',228,269,6.2,9,'28.0%',606,'29.9%','31.3%',287,'27.0%',0,0.38,0.08,0.14),
(16,'63%','25%',12,40,135,3.7,'73.5%','6.0%','26.3%','38%',102,144,1.1,0.8,'2.2%',186,'8.9%','7.3%',101,'8.9%',0,1.44,0.47,0.25),
(6,'17%','17%',16,27,34,1.9,'92.6%','29.6%','25.2%','33%',171,205,6.8,5.9,'17.7%',465,'22.7%','23.3%',213,'20.8%',2,0.74,0.27,0.56),
(10,'40%','60%',15,31,66,2.6,'73.6%','13.6%','25.2%','30%',-385,-468,-13.6,4.7,'13.4%',261,'13.0%','13.1%',167,'15.5%',1,0.63,0.37,0.52),
(6,'50%','33%',7,12,56,5.3,'76.8%','8.5%','16.9%','67%',-30,95,-1.2,0.8,'1.7%',181,'7.8%','6.7%',114,'9.3%',0,1.66,0.46,0.31),
(11,'55%','45%',10,29,95,3.6,'72.9%','6.9%','23.6%','45%',-52,61,1.8,0.8,'1.9%',165,'7.2%','6.7%',106,'9.3%',0,1.46,0.46,0.34),
(10,"50%","70%",9,27,83,3.4,"69.7%","6.8%","22.5%","10%",-90,-322,-13.9,0.8,"1.7%",166,"8.0%","7.7%",106,"9.1%",0,1.63,0.45,0.28),
(14,"71%","57%",15,41,144,3.9,"72.9%","6.9%","20.5%","29%",15,47,-0.8,0.7,"2.1%",234,"9.7%","7.9%",116,"9.4%",0,1.61,0.47,0.27),
(6,"17%","17%",9,20,22,1.6,"64.6%","18.8%","16.9%","17%",3,95,5,9.5,"30.8%",626,"35.4%","37.8%",282,"27.3%",0,0.39,0.2,0.17),
(12,"58%","42%",30,35,51,2.3,"46.6%","17.2%","26.3%","25%",145,87,4.9,7.8,"24.9%",508,"21.6%","19.0%",255,"21.7%",0,0.3,0.19,0.18),
(10,"40%","30%",17,31,50,2.2,"60.9%","15.5%","25.2%","20%",-141,-123,-4,7.2,"21.1%",472,"23.3%","20.3%",215,"20.2%",0,0.36,0.11,0.13),
(18,"72%","44%",50,43,145,4.5,"67.0%","17.2%","20.4%","28%",-103,-85,-0.2,5.7,"17.2%",360,"14.5%","15.4%",229,"18.1%",6,0.55,0.33,0.42),
(16,"63%","50%",31,29,107,4.8,"69.0%","15.5%","19.1%","50%",-39,84,1.4,5.6,"15.6%",312,"14.1%","15.4%",199,"17.2%",2,0.5,0.31,0.53),
(20,"70%","55%",50,33,131,5.5,"68.0%","18.8%","18.3%","50%",-2,2,-0.7,5.5,"14.9%",314,"15.0%","15.6%",205,"17.3%",3,0.75,0.42,0.66),
(6,"33%","67%",9,16,31,2.5,"70.2%","15.8%","19.3%","17%",-114,-41,1.2,5,"13.4%",328,"16.4%","17.4%",168,"16.6%",0,0.32,0.3,0.39),
(6,"17%","50%",7,18,14,1.2,"43.8%","14.6%","15.3%","17%",-14,216,3,8.1,"25.0%",407,"22.4%","19.6%",222,"21.8%",0,0.26,0.08,0.16),
(16,"63%","63%",62,22,71,6,"66.5%","31.0%","14.5%","38%",141,-32,1.1,9.3,"30.8%",627,"29.5%","31.9%",307,"26.3%",0,0.54,0.23,0.45),
(11,"55%","73%",46,25,45,3.6,"63.2%","31.9%","20.3%","36%",170,91,-0.9,8.1,"24.3%",671,"29.0%","28.1%",276,"24.3%",0,0.38,0.16,0.15),
(12,"58%","67%",41,18,69,6.1,"63.2%","23.6%","13.5%","0%",95,209,2.8,8.2,"24.9%",633,"27.2%","28.5%",272,"22.9%",0,0.62,0.3,0.27),
(5,"20%","40%",16,19,11,1.4,"62.8%","37.2%","19.8%","40%",-216,-190,-5,8.8,"31.2%",416,"22.8%","26.5%",285,"27.1%",0,0.43,0.17,0.38),
(6,"17%","33%",13,17,20,1.9,"62.3%","24.5%","20.5%","0%",155,-99,1.3,8.6,"29.4%",438,"27.2%","24.0%",247,"24.3%",0,0.36,0.18,0.27),
(6,"17%","50%",13,20,23,1.8,"66.7%","24.1%","18.7%","17%",-588,-188,-14.7,9,"33.9%",393,"21.5%","23.6%",258,"26.0%",0,0.57,0.14,0.35),
(6,"17%","67%",1,19,42,2.3,"78.2%","1.8%","22.6%","17%",-170,-243,2.7,1,"3.2%",143,"8.7%","8.5%",85,"8.8%",0,1.19,0.26,0.27),
(6,"50%","83%",11,14,44,3.9,"67.1%","13.4%","19.7%","33%",-62,29,2,5.5,"15.0%",319,"13.5%","14.2%",201,"16.0%",2,0.62,0.46,0.62),
(10,"40%","40%",3,31,70,2.4,"66.4%","2.7%","25.2%","20%",-73,-102,-4.2,0.7,"2.1%",211,"10.7%","9.1%",93,"8.5%",0,1.09,0.19,0.31),
(6,"33%","33%",20,8,18,4.8,"66.7%","35.1%","9.6%","17%",-140,-11,-0.3,9.7,"34.0%",490,"23.8%","25.1%",293,"28.0%",0,0.44,0.1,0.2),
(11,"55%","55%",46,20,58,5.2,"72.2%","31.9%","16.3%","36%",-3,-192,-4.4,9.6,"33.4%",626,"27.2%","30.1%",311,"27.2%",0,0.53,0.22,0.39),
(6,"17%","33%",1,22,38,1.8,"73.6%","1.9%","22.9%","33%",-275,68,-1.2,0.8,"2.5%",157,"8.4%","7.0%",83,"8.2%",0,1.3,0.3,0.2),
(6,"50%","50%",6,24,27,1.4,"40.2%","7.3%","33.8%","0%",-138,-209,5,8.1,"26.1%",338,"15.8%","12.2%",229,"19.1%",0,0.39,0.23,0.14),
(10,"50%","20%",22,24,74,4,"72.7%","16.7%","20.0%","40%",87,126,-3.1,5,"12.8%",294,"15.2%","14.2%",197,"16.8%",1,0.61,0.37,0.55),
(6,"33%","50%",8,18,25,1.8,"57.9%","14.0%","21.7%","0%",-167,-141,-6,7.2,"18.9%",368,"18.3%","16.4%",196,"19.2%",0,0.46,0.13,0.14),
(10,"50%","70%",27,26,48,2.9,"56.8%","20.5%","21.7%","40%",114,12,-0.9,8.6,"24.6%",488,"25.3%","26.5%",263,"22.3%",0,0.19,0.12,0.28),
(14,"71%","29%",34,37,100,3.6,"61.5%","15.6%","18.5%","7%",-178,-202,-8.2,8.1,"24.4%",524,"22.1%","22.8%",261,"21.0%",0,0.27,0.11,0.28),
(21,"67%","43%",84,33,86,5.2,"61.6%","30.4%","16.5%","38%",52,-31,3.8,9.4,"29.3%",481,"22.7%","23.0%",301,"25.9%",0,0.36,0.22,0.25),
(18,"72%","61%",65,57,119,3.2,"63.2%","22.3%","27.0%","6%",37,69,4.5,7.7,"23.9%",622,"25.0%","22.8%",286,"22.9%",0,0.41,0.21,0.16),
(6,"17%","50%",5,27,18,0.9,"57.5%","12.5%","30.7%","50%",-58,-202,0.7,0.9,"2.4%",151,"8.8%","7.2%",87,"9.1%",0,1.22,0.2,0.27);
