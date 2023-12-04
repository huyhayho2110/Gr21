-- You are the coach of the JDG team participating in the 2022 tournament and your team finished third.
-- After analysis, you notice that the team lost the match mainly due to the poor performance of the Bottom pair (ADC and Support).
-- You decide to change your current ADC and look for a new player for this position.

SELECT Name_player, Lane, Winrate, Kills, Deaths, Assists, Kda, Name_team
FROM Players_information
JOIN player_stats ON Players_information.Player_ID = player_stats.Player_ID
WHERE Lane IN ('ADC', 'Support')  -- Assuming 'Support' refers to the Support role
ORDER BY Winrate DESC, Kda DESC
LIMIT 10;  

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

-- Search for 10 players with the lowest KDA and Winrate
-- The publisher will put it under suspicion of price fixing
SELECT
    Players_information.Name_player,
    Players_information.Lane,
    player_stats.Winrate,
    player_stats.Kda,
    Teams_information.Name_team
FROM
    Players_information
JOIN
    player_stats ON Players_information.Player_ID = player_stats.Player_ID
JOIN
    Teams_information ON Players_information.Name_team = Teams_information.Name_team
WHERE
    player_stats.Winrate <= 40  
    AND player_stats.Kda <= 2.0 
ORDER BY
    player_stats.Winrate ASC, player_stats.Kda ASC
LIMIT 10;

-- Search for MVP of the entire tournament based on KDA and Winrate ratio
SELECT
    PI.Name_player,
    PI.Lane,
    PS.Winrate,
    PS.Kda,
    TI.Name_team
FROM
    Players_information PI
JOIN
    player_stats PS ON PI.Player_ID = PS.Player_ID
JOIN
    Teams_information TI ON PI.Name_team = TI.Name_team
ORDER BY
    (PS.Kda + PS.Winrate) DESC
LIMIT 1;

