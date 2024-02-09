INSERT INTO `with 
area as
	(
	select
		Country, 	
		Area_km as "Area",
		rank() over (order by Area_km desc) as "Ranking area"
	from countries.europe_countries 
	),
population as 
	(
	select
		Country,
		Population,
		rank() over (order by Population desc) as "Ranking population"
	from countries.europe_countries 
	),
population_density as 
	(
	select
		Country,
		round(Population/Area_km, 0) as "Population density per km",
		rank() over (order by round(Population/Area_km, 0) desc) as "Ranking population density"
	from countries.europe_countries 
	),
fertility_rate as 
	(
	select
		Country,
		Fertility_rate,
		rank() over (order by Fertility_rate desc) as "Ranking fertility rate"
	from countries.europe_countries 
	),
medium_age as 
	(
	select
		ec.Country,
		ea.medium_age,
		rank() over (order by ea.medium_age) as "Ranking medium age"
	from countries.europe_countries ec
	inner join countries.europe_age ea
	on ec.id = ea.country_id
	)
select 
	Country,
	Population,
	Area_km as "Area",
	round(Population/Area_km, 0) as "Population density per km",
	medium_age as "Medium age",
	Fertility_rate as "Ferlity rate"
from countries.europe_countries ec
inner join countries.europe_age ea
on ec.id = ea.country_id
order by Population desc` (Country,Population,Area_km,`Population density per km`,medium_age,Fertility_rate) VALUES
	 ('Germany',83294633,348560,239,45,1.5),
	 ('United Kingdom',67736802,241930,280,45,1.6),
	 ('France',64756584,547557,118,42,1.8),
	 ('Italy',58870762,294140,200,48,1.3),
	 ('Spain',47519628,498800,95,44,1.3),
	 ('Poland',41026067,306230,134,40,1.5),
	 ('Ukraine',36744634,579320,63,42,1.3),
	 ('Romania',19892812,230170,86,41,1.7),
	 ('Netherlands',17618299,33720,522,42,1.6),
	 ('Belgium',11686140,30280,386,41,1.6);
INSERT INTO `with 
area as
	(
	select
		Country, 	
		Area_km as "Area",
		rank() over (order by Area_km desc) as "Ranking area"
	from countries.europe_countries 
	),
population as 
	(
	select
		Country,
		Population,
		rank() over (order by Population desc) as "Ranking population"
	from countries.europe_countries 
	),
population_density as 
	(
	select
		Country,
		round(Population/Area_km, 0) as "Population density per km",
		rank() over (order by round(Population/Area_km, 0) desc) as "Ranking population density"
	from countries.europe_countries 
	),
fertility_rate as 
	(
	select
		Country,
		Fertility_rate,
		rank() over (order by Fertility_rate desc) as "Ranking fertility rate"
	from countries.europe_countries 
	),
medium_age as 
	(
	select
		ec.Country,
		ea.medium_age,
		rank() over (order by ea.medium_age) as "Ranking medium age"
	from countries.europe_countries ec
	inner join countries.europe_age ea
	on ec.id = ea.country_id
	)
select 
	Country,
	Population,
	Area_km as "Area",
	round(Population/Area_km, 0) as "Population density per km",
	medium_age as "Medium age",
	Fertility_rate as "Ferlity rate"
from countries.europe_countries ec
inner join countries.europe_age ea
on ec.id = ea.country_id
order by Population desc` (Country,Population,Area_km,`Population density per km`,medium_age,Fertility_rate) VALUES
	 ('Sweden',10612086,410340,26,45,1.7),
	 ('Czech Republic',10495295,77240,136,43,1.7),
	 ('Greece',10341277,128900,80,45,1.4),
	 ('Portugal',10247605,91590,112,46,1.4),
	 ('Hungary',10156239,90530,112,42,1.6),
	 ('Belarus',9498238,202910,47,41,1.5),
	 ('Austria',8958960,82409,109,43,1.5),
	 ('Switzerland',8796669,39516,223,40,1.5),
	 ('Serbia',7149077,87460,82,47,1.5),
	 ('Bulgaria',6687717,108560,62,45,1.6);
INSERT INTO `with 
area as
	(
	select
		Country, 	
		Area_km as "Area",
		rank() over (order by Area_km desc) as "Ranking area"
	from countries.europe_countries 
	),
population as 
	(
	select
		Country,
		Population,
		rank() over (order by Population desc) as "Ranking population"
	from countries.europe_countries 
	),
population_density as 
	(
	select
		Country,
		round(Population/Area_km, 0) as "Population density per km",
		rank() over (order by round(Population/Area_km, 0) desc) as "Ranking population density"
	from countries.europe_countries 
	),
fertility_rate as 
	(
	select
		Country,
		Fertility_rate,
		rank() over (order by Fertility_rate desc) as "Ranking fertility rate"
	from countries.europe_countries 
	),
medium_age as 
	(
	select
		ec.Country,
		ea.medium_age,
		rank() over (order by ea.medium_age) as "Ranking medium age"
	from countries.europe_countries ec
	inner join countries.europe_age ea
	on ec.id = ea.country_id
	)
select 
	Country,
	Population,
	Area_km as "Area",
	round(Population/Area_km, 0) as "Population density per km",
	medium_age as "Medium age",
	Fertility_rate as "Ferlity rate"
from countries.europe_countries ec
inner join countries.europe_age ea
on ec.id = ea.country_id
order by Population desc` (Country,Population,Area_km,`Population density per km`,medium_age,Fertility_rate) VALUES
	 ('Denmark',5910913,42430,139,41,1.7),
	 ('Slovakia',5795199,48088,121,43,1.6),
	 ('Finland',5545475,303890,18,43,1.4),
	 ('Norway',5474360,365268,15,40,1.5),
	 ('Ireland',5056935,68890,73,38,1.8),
	 ('Croatia',4008617,55960,72,44,1.4),
	 ('Moldova',3435931,32850,105,35,1.8),
	 ('Bosnia and Herzegovina',3210847,51000,63,42,1.3),
	 ('Albania',2832439,27400,103,38,1.4),
	 ('Lithuania',2718352,62674,43,44,1.6);
INSERT INTO `with 
area as
	(
	select
		Country, 	
		Area_km as "Area",
		rank() over (order by Area_km desc) as "Ranking area"
	from countries.europe_countries 
	),
population as 
	(
	select
		Country,
		Population,
		rank() over (order by Population desc) as "Ranking population"
	from countries.europe_countries 
	),
population_density as 
	(
	select
		Country,
		round(Population/Area_km, 0) as "Population density per km",
		rank() over (order by round(Population/Area_km, 0) desc) as "Ranking population density"
	from countries.europe_countries 
	),
fertility_rate as 
	(
	select
		Country,
		Fertility_rate,
		rank() over (order by Fertility_rate desc) as "Ranking fertility rate"
	from countries.europe_countries 
	),
medium_age as 
	(
	select
		ec.Country,
		ea.medium_age,
		rank() over (order by ea.medium_age) as "Ranking medium age"
	from countries.europe_countries ec
	inner join countries.europe_age ea
	on ec.id = ea.country_id
	)
select 
	Country,
	Population,
	Area_km as "Area",
	round(Population/Area_km, 0) as "Population density per km",
	medium_age as "Medium age",
	Fertility_rate as "Ferlity rate"
from countries.europe_countries ec
inner join countries.europe_age ea
on ec.id = ea.country_id
order by Population desc` (Country,Population,Area_km,`Population density per km`,medium_age,Fertility_rate) VALUES
	 ('Slovenia',2119675,20140,105,40,1.6),
	 ('North Macedonia',2085679,25220,83,39,1.4),
	 ('Latvia',1830211,62200,29,44,1.6),
	 ('Estonia',1322765,42390,31,42,1.7),
	 ('Luxembourg',654768,2590,253,39,1.4),
	 ('Montenegro',626485,13450,47,39,1.7),
	 ('Malta',535064,320,1672,40,1.2),
	 ('Iceland',375318,100250,4,36,1.7),
	 ('Andorra',80088,470,170,43,1.1),
	 ('Liechtenstein',39584,160,247,44,1.5);
INSERT INTO `with 
area as
	(
	select
		Country, 	
		Area_km as "Area",
		rank() over (order by Area_km desc) as "Ranking area"
	from countries.europe_countries 
	),
population as 
	(
	select
		Country,
		Population,
		rank() over (order by Population desc) as "Ranking population"
	from countries.europe_countries 
	),
population_density as 
	(
	select
		Country,
		round(Population/Area_km, 0) as "Population density per km",
		rank() over (order by round(Population/Area_km, 0) desc) as "Ranking population density"
	from countries.europe_countries 
	),
fertility_rate as 
	(
	select
		Country,
		Fertility_rate,
		rank() over (order by Fertility_rate desc) as "Ranking fertility rate"
	from countries.europe_countries 
	),
medium_age as 
	(
	select
		ec.Country,
		ea.medium_age,
		rank() over (order by ea.medium_age) as "Ranking medium age"
	from countries.europe_countries ec
	inner join countries.europe_age ea
	on ec.id = ea.country_id
	)
select 
	Country,
	Population,
	Area_km as "Area",
	round(Population/Area_km, 0) as "Population density per km",
	medium_age as "Medium age",
	Fertility_rate as "Ferlity rate"
from countries.europe_countries ec
inner join countries.europe_age ea
on ec.id = ea.country_id
order by Population desc` (Country,Population,Area_km,`Population density per km`,medium_age,Fertility_rate) VALUES
	 ('Monaco',36297,1,36297,54,2.1),
	 ('San Marino',33642,60,561,39,1.1);
