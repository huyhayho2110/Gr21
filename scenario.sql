-- You are the coach of the JDG team participating in the 2022 tournament and your team finished third.
-- After analysis, you notice that the team lost the match mainly due to the poor performance of the Bottom pair (ADC and Support).
-- You decide to change your current ADC and look for a new player for this position.

SELECT Name_player, Lane, Winrate, Kills, Deaths, Assists, Kda, Name_team
FROM Players_information
JOIN player_stats ON Players_information.Player_ID = player_stats.Player_ID
WHERE Lane IN ('ADC', 'Support')  -- Assuming 'Support' refers to the Support role
ORDER BY Winrate DESC, Kda DESC
LIMIT 10;  


-- In the problem, you are a head coach of JDG team 
-- that eliminated at 3th place in 2022 tournament, you know 
-- that your team lose because your Bottom (ADC and Support) 
-- played not well. You want to replace current ADC 
-- and find new player for that positions. You have the
-- DBSM, use it to query and find desired players.

SELECT Name_player, Name_team FROM Players_information
FULL JOIN player_stats
ON player_stats.Player_ID = Players_information.Player_ID
WHERE Deaths < 25 AND Lane = 'ADC'
ORDER BY Cs_diff_10,Share_damage,Deaths DESC;

-- In this problem, you are a new player of LOL,
-- you know that Faker has many fan over the world
-- you are curious person and you want to know his performance
-- in this tournament. You have the DBSM, use it and find what you want.
SELECT * FROM player_stats
WHERE Player_ID = (
	SELECT Player_ID FROM  Players_information
    WHERE Name_player LIKE'%Faker%'
);

-- you are one of the member of Issuing house(nhà phát hành game)
-- You want to know how the level of impact of the game in each area
-- over the world through the number of teams were allowed to participate
-- Lol World 
SELECT Country,AREA,COUNT(Name_team) AS Popular_point
FROM Teams_information
GROUP BY Country,AREA
ORDER BY Popular_point DESC;

-- As a gamer, you know that China Area and Korea Area(LPL and LCK) always have teams
-- called 'World Championship Candidate' (Ứng cử viên vô địch). You are into
-- finding that  how many player that played for LPL and LCK (complex)
SELECT COUNT(Player_ID) AS Num_player_in_LPL_and_LCK FROM Players_information
WHERE Player_ID IN (
	SELECT Player_ID FROM Players_information
	WHERE Name_team IN (
		SELECT Name_team FROM Teams_information
		WHERE AREA LIKE '%LPL%'
	)
	UNION
	SELECT Player_ID FROM Players_information
	WHERE Name_team IN (
		SELECT Name_team FROM Teams_information
		WHERE AREA LIKE '%LCK%'
	)
);
-- Game developers want to increase Prize of 
-- 24th place to 18,000$ , so you just update your DBSM 
UPDATE Prize_structure
SET Prize_money = 18000
WHERE Ranking = 24;
