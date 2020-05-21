
 /** Insertion **/

 -- insert actor
INSERT INTO actors ( name, gender, image) VALUES ( 'Jared Harris', 
(select genderId from gender where gender='male')
, '/asdfrhd13343.jpg')
 
 -- insert movie --
INSERT INTO shows ( showName, showType, description, categories, duration, poster, rating, Relese_Date, endYear, languageID,  companyID) VALUES 
( 'Capone', (select typeID from showtype where showType='movie'), 'The 47-year old Al Capone, after 10 years in prison, starts suffering from dementia and comes to be haunted by his violent past.',
 'Biography, Crime, Drama', 6180, 'https://m.media-amazon.com/images/M/MV5BZTVmMDU3MjctMmUxNi00NzI3LWI1NGMtMmY5MjE0MGVlMzAwXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_UX182_CR0,0,182,268_AL_.jpg', 5.0, ' 12 May 2020', '-1', '4', '2');

-- insert cast --

INSERT INTO cast (actorID, showID, roleID,roleName) VALUES ( (select actorID from actors where name='Tom Hardy')
, (select showID from shows where showName='Capone'), (select role from roles where roleID=9),'Fonse (Al Capone)')

------------------------

	-- insert series --

INSERT INTO shows (showName, showType, description, categories, duration, poster, rating, Relese_Date, endYear, languageID , companyID) VALUES ( 'Chernobyl'
,(select typeID from showtype where showType='series')
,'In April 1986, an explosion at the Chernobyl nuclear power plant in the Union of Soviet Socialist Republics becomes one of the world\'s worst man-made catastrophes.'
 ,'Drama, History, Thriller', '20400', '/a2154b51f.jpg'
 , '9.4', '6 May 2019', '2019', (select languageID from languages where language='English'), (select id from produced_companies where name='HBO'))
 
 -- insert season --
	INSERT INTO sessions ( showID, sessionNumber, poster, year) VALUES ((select showID from shows where showName='Chernobyl'), 1, '/a12b54f45e21.jpg', '2019')
 
 -- insert episode --
 -- note i can't make sub query for get season id --
 INSERT INTO episodes(episodeID, episodeName, rating, sessionID, episodeNumber, date) VALUES (NULL, '1:23:45', '9.5', '1', 'season Id', '6 May 2019')

 -- insert cast --
  -- before exceute this command please exceute insert actor above
INSERT INTO cast (actorID, showID, roleID,roleName) VALUES ( (select actorID from actors where name='Tom HardyJared Harris')
, (select showID from shows where showName='Chernobyl'), (select role from roles where roleID=9),'Valery Legasov')

/** end insertion **/

/** start sub queries **/

-- get all `tom hardy` movies
select * from shows where showID= (select showID from cast where actorID= (select actorID from actors WHERE name='Tom Hardy'))

--get non english shows --
select * from shows where languageID != (select languageID from languages where language='English')

-- get all netflix shows --
select * from shows where companyID=(select id from produced_companies where name="Netflix")
/** end sub queries **/

/** start group by **/
-- get all compaines and number of shows published from this compainy
select pc.name,count(*) from shows inner join produced_companies as pc on shows.companyID=pc.id GROUP by shows.companyID
-- get series name with number of seasons
select showName,count(*) as seasonCount from shows left join sessions on shows.showID=sessions.showID where showtype=(SELECT typeID from showtype where showtype='series') GROUP by sessions.sessionID

/** end **/

/** joins **/

-- get all episodes from list with series data-- 
-- i think it used for new episodes or something like that --
select episodes.episodeID, episodeName,episodeNumber,episodes.rating ,shows.showName as SeriesName,shows.poster as SeriesPoster,seasons.sessionNumber from episodes left join seasons on episodes.sessionID=seasons.sessionID inner join shows on shows.showID=seasons.showID 

-- get all actors in them roles in shows --
select shows.showName,actors.name as actorName, gender.gender from actors right join cast on cast.actorID=actors.actorID  join shows on shows.showID=cast.showID join gender on actors.gender=gender.genderId 
-- or speicifc show --
-- no different between them i add it for knowledge only --
select shows.showName,actors.name as actorName, gender.gender from actors right join cast on cast.actorID=actors.actorID  join shows on shows.showID=cast.showID join gender on actors.gender=gender.genderId where shows.showName='Dolittle'

-- get list of all shows with all data --
select shows.showID,shows.showName,showtype.showType, shows.description, shows.categories, shows.duration, shows.poster, shows.rating, shows.Relese_Date, languages.language, pc.name as CompanyName from shows inner join showtype on shows.showType=showtype.typeID join languages on shows.languageID=languages.languageID join produced_companies as pc on shows.companyID=pc.id order by showID

-- get all images and videos of specific show --
select * from shows join showdata on shows.showID=showdata.showID where shows.showName='12 Monkeys'

--  --
/** end joins **/ 






/** extra queries **/
select COUNT(*),(select name from produced_companies where id=showID) as companyName from shows GROUP by name
select *,(select name from produced_companies where id=showID) as companyName from shows