--CREATE DATABASE Projects;

USE Projects;

CREATE TABLE Copa_America_Statistics (
	 fixure_id					INT PRIMARY KEY
	,season_id					INT
	,stage_id					INT
	,fixure_name				VARCHAR(50)
	,fixure_result_info			VARCHAR(50)
	,fixure_starting_at			DATETIME
	,stage_name					VARCHAR(20)
	,home_team_id				INT
	,home_name					VARCHAR(20)
	,home_image_path			VARCHAR(100)
	,away_team_id				INT
	,away_name					VARCHAR(20)
	,away_image_path			VARCHAR(100)
	,statistic					VARCHAR(30)
	,value						INT
	);