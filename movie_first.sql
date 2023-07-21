use movie_first
/*
/*
create table actor(
	act_id int primary key,
	act_fname varchar(20),
	act_lname varchar(20),
	act_gender varchar(1)

);
create table genres(
	gen_id int primary key,
	gen_title varchar (20)

);

create table movie_genres(
	mov_id int primary key,
	gen_id int,
	
);
create table director(
	dir_id int primary key,
	dir_fname varchar(20),
	dir_lname varchar(20)

);
create table movie_direction(
	dir_id int primary key,
	mov_id int,
	
	

);


create table movie(
	mov_id int primary key,
	mov_title varchar(50),
	mov_year int,
	mov_time int,
	mov_lang varchar(50),
	mov_dt_rel date,
	mov_rel_country varchar(5),
	
	

);
create table movie_cast(
	
	act_id int primary key,
	mov_id int,
	role varchar(30),
	

	);


create table reviewer(
	rev_id int primary key,
	rev_name varchar(40)

);
create table rating(
	mov_id int primary key,
	rev_id int,
	rev_stars int,
	num_o_ratings int,
	
);


 
 insert into actor(act_id,act_fname,act_lname,act_gender) values(102,'Deborah','Kerr','F'),
																(103,'Peter','OToole','M'),
																(104,'Robert','De Niro','M'),
																(105,'F. Murray','Abraham','M'),
																(106,'Harrison','Ford','M'),
																(107,'Nicole','Kidman','F'),
																(108,'Stephen','Baldwin','M'),
																(109,'Jack','Nicholson','M'),
																(110,'Mark','Wahlberg','M'),
																(111,'Woody','Allen','M'),
																(112,'Claire','Danes','F'),
																(113,'Tim','Robbins','M'),
																(114,'Kevin','Spacey','M'),
																(115,'Kate','Winslet','F'),
																(116,'Robin','Williams','M'),
																(117,'Jon','Voight','M'),
																(118,'Ewan','McGregor','M'),
																(119,'Christian','Bale','M'),
																(120,'Maggie','Gyllenhaal','F'),
																(121,'Dev','Patel','M'),
																(122,'Sigourney','Weaver','F'),
																(123,'David','Aston','M'),
																(124,'Ali','Astin','F')
																

insert into genres(gen_id,gen_title) values(1001,'Action'),
                                           (1002,'Adventure'),
										   (1003,'Animation'),
										   (1004,'Biography'),
										   (1005,'Comedy'),
										   (1006,'Crime'),
										   (1007,'Drama'),
										   (1008,'Horror'),
										   (1009,'Music'),
										   (1010,'Mystery'),
										   (1011,'Romance'),
										   (1012,'Thriller'),
										   (1013,'War');

insert into director(dir_id,dir_fname,dir_lname) values (201,'Alfred','Hitchcock'),
                                                        (202,'Jack','Clayton'),
														(203,'David','Lean'),
														(204,'Michael','Cimino'),
														(205,'Milos','Forman'),
														(206,'Ridley','Scott'),
														(207,'Stanley','Kubrick'),
														(208,'Bryan','Singer'),
														(209,'Roman','Polanski'),
														(210,'Paul','Thomas Anderson'),
														(211,'Woody','Allen'),
														(212,'ayao','Miyazaki'),
														(213,'Frank','Darabont'),
														(214,'Sam','Mendes'),
														(215,'James','Cameron'),
														(216,'Gus','Van Sant'),
														(217,'John','Boorman'),
														(218,'Danny','Boyle'),
														(219,'Raj','Kumar'),
														(220,'Richard','Kelly'),
														(221,'Kevin','Spacey'),
														(222,'Andrei','Tarkovsky'),
														(223,'Peter','Jackson');
														
															
                      insert into movie_cast values (101,901,'Hitchcock'),
                                                        (102,902,'Clayton'),
														(103,903,'Lean'),
														(104,904,'Cimino'),
														(105,905,'Forman'),
														(106,906,'Scott'),
														(107,907,'Kubrick'),
														(108,908,'Singer'),
														(109,909,'Polanski'),
														(110,910,'Thomas Anderson'),
														(111,911,'Allen'),
														(112,912,'Miyazaki'),
														(113,913,'Darabont'),
														(114,914,'Mendes'),
														(115,915,'Cameron'),
														(116,916,'Van Sant'),
														(117,917,'Boorman'),
														(18,918,'Boyle'),
														(119,919,'Kumar');
														
														
insert into movie values(901,'Vertigo',1958,128,'English','19580824','UK'),
                         (902,'The Innocents',1961,100,'English','19620219','SW'),
						 (903,'Lawrence of Arabi',1962,216,'English','19621211','UK'),
						 (904,'The Deer Hunter',1978,183,'English','19790308','UK'),
						 (905,'Amadeus',1984,160,'English','19850107','UK'),
						 (906,'Blade Runner',1982,117,'English','19820909','UK'),
						 (907,'Ram',1999,159,'English','19880101','UK'),
						 (908,'The Usual Suspects',1995,106,'English','19950825','UK'),
						 (909,'Chinatown',1974,130,'English','19740809','UK'),
						 (910,'Boogie Nights',1997,155,'English','19980216','UK'),
						 (911,'Annie Hall',1977,93,'English','19770420','USA'),
						 (912,'Princess Mononoke',1997,134,'Japanese','20011019','UK'),
						 (913,'The Shawshank Redemption',1994,142,'English','19950217','UK'),
						 (914,'American Beauty','1999','122','English','20020410','UK'),
						 (915,	'Titanic'	,1997,194	,'English','19980123','UK'),
						 (916,'Good Will Hunting',1997,126,'English','19980603','UK'),
						 (917,'Deliverance',1972,109,'English','19821005','UK'),
						 (918,'Trainspotting',1996,94,'English','19960223','UK'),
						 (919,'The Prestige',2006,130,'English','20061110','UK'),
						 (920,'Donnie Darko',2001,113,'English','20400208','UK'),
						 (921,'Slumdog Millionaire',2008,120,'English','20090109','UK'),
						 (922,'Aliens',1986,137,'English','19860829','UK'),
						 (923,'Beyond the Sea',2004,118,'English','20041126','UK'),
						 (924,'Avatar',2009,162,'English','20091217','UK'),
						 (926,'Seven Samurai',1954,207,'Japanese','19540426','JP'),
						 (927,'Spirited Away',2001,125,'Japanese','20030912','UK'),
						 (928,'Back to the Future',1985,116,'English','19851204','UK'),
						 (925,'Braveheart',1995,178,'English','19950908','UK');



insert into movie_direction values(201,901),
                                  (202,902),
								  (203,903),
								  (204,904),
								  (205,905),
								  (206,906),
								  (207,907),
								  (208,908),
								  (209,909),
								  (210,910),
								  (211,911),
								  (212,912),
								  (213,913),
								  (214,914),
								  (215,915),
								  (216,916),
								  (217,917),
								  (218,918),
								  (219,919),
								  (220,920);

								 
insert into reviewer values(9001,'Righty Sock'),
                           (9002,'Jack Malvern'),
						   (9003,'Flagrant Baronessa'),
						   (9004,'lec Shaw'),
						   (9005,'abbc'),
						   (9006,'Victor Woeltjen'),
						   (9007,'Simon Wright'),
						   (9008,'Neal Wruck'),
						   (9009,'Paul Monks'),
						   (9010,'Mike Salvati'),
						   (9011,'add'),
						   (9012,'Wesley S. Walker'),
						   (9013,'Sasha Goldshtein'),
						   (9014,'Josh Cates'),
						   (9015,'Krug Stillo'),
						   (9016,'Scott LeBrun'),
						   (9017,'Hannah Steele'),
						   (9018,'Vincent Cadena'),
						   (9019,'Brandt Sponseller'),
						   (9020,'Richard Adams');

						   

	insert into rating values(901,	9001,	8.40,	263575),
                             (902,	9002,	7.90,	20207),
							 (903,	9003,	8.30,	202778),
							 (906,	9005,	8.20,	484746),
							 (924,	9006,	7.30,555	),
							 (908,	9007,	8.60,	779489),
							 (909,	9008,555,		227235),
							 (910,	9009,	3.00,	195961),
							 (911,	9010,	8.10,	203875),
							 (912,	9011,	8.40,222	),
							 (914,	9013,	7.00,	862618),
							 (915,	9001,	7.70,	830095),
							 (916,	9014,	4.00,	642132),
							 (925,	9015,	7.70,	81328),
							 (918,	9016,	555,	580301),
							 (920,	9017,	8.10,	609451),
							 (921,	9018,	8.00,	667758),
							 (922,	9019,	8.40,	511613),
							 (923, 9020,  6.70,  13091);

							 


							 insert into movie_genres values(922,	1001),
                               (917,1002),
							   (903,	1002),
							   (912,	1003),
							   (911,	1005),
							   (908,	1006),
							   (913	,1006),
							   (926	,1007),
							   (928	,1007),
							   (918	,1007),
							   (921	,1007),
							   (902	,1008),
							   (923	,1009),
							   (907	,1010),
							   (927	,1010);

							    */


								----Basic Questions----
--1. From the following table, write a SQL query to find the name and year of the movies. Return movie title, movie release year.

select mov_title,mov_year from movie

--2. From the following table, write a SQL query to find when the movie 'American Beauty' released. Return movie release year.

select mov_title, mov_year from movie where mov_title = 'American Beauty' 

--3. From the following table, write a SQL query to find the movie that was released in 1999. Return movie title.

select mov_title, mov_year from movie where mov_year = 1999

--4. From the following table, write a SQL query to find those movies, which were released before 1998. Return movie title.

select mov_title, mov_year from movie where mov_year < 1998

--5. From the following tables, write a SQL query to find the name of all reviewers and movies together in a single list.
select  reviewer.rev_name from reviewer 
union
select movie.mov_title from movie

--6. From the following table, write a SQL query to find all reviewers who have rated seven or more stars to their rating. Return reviewer name.

alter table rating
add foreign key(rev_id) References reviewer(rev_id)

select reviewer.rev_name from reviewer, rating where rev_stars >= 7 

--7. From the following tables, write a SQL query to find the movies without any rating. Return movie title.
select movie.mov_title from movie where movie.mov_id  Not In(select rating.mov_id from rating)

--8. From the following table, write a SQL query to find the movies with ID 905 or 907 or 917. Return movie title.

select movie.mov_title from movie where mov_id in (905, 907, 917)

--9. From the following table, write a SQL query to find the movie titles that contain the word 'Boogie Nights'. 
--Sort the result-set in ascending order by movie year. Return movie ID, movie title and movie release year.

select movie.mov_id,movie.mov_title,movie.mov_year from movie where mov_title ='Boogie Nights'

--10. From the following table, write a SQL query to find those actors with the first name 'Woody' and the last name 'Allen'. Return actor ID.



select actor.act_id from actor where act_fname ='Woody' and act_lname ='Allen'

    */                                           ---Advance level_1------
--1. From the following table, write a SQL query to find the actors who played a role in the movie 'Annie Hall'. Return all the fields of actor table.

--Alter table movie_cast
--add foreign key(mov_id) References movie(mov_id)

select * from actor where act_id in(select act_id from movie_cast where mov_id in(select mov_id from movie where mov_title ='Annie Hall'

))
--2. From the following tables, write a SQL query to find the director of a film that cast a role in 'Annie Hall'. Return director first name, last name.
select dir_fname,dir_lname from director where dir_id in(select dir_id from movie_direction where mov_id in ( select mov_id from movie where mov_id in (select mov_id from movie_cast where role =ANY (select role from movie_cast where mov_id in(select mov_id from movie where mov_title='Annie Hall'
)))))


--3. From the following table, write a SQL query to find those movies that have been released in countries other than the United Kingdom. Return movie title, movie year, movie time, and date of release, releasing country.
select * from movie where mov_rel_country not in('UK')

--4. From the following tables, write a SQL query to find for movies whose reviewer is unknown. Return movie title, year, release date, director first name, last name, actor first name, last name.




--5. From the following tables, write a SQL query to find those movies directed by the director whose first name is Woddy and last name is Allen. Return movie title.
select mov_title from movie where mov_id in(
select mov_id from movie_direction where dir_id in (
select dir_id from director where dir_fname=' Woddy' and dir_lname='Allen'
)
)
--6. From the following tables, write a SQL query to determine those years in which there was at least one movie that received a rating of at least three stars. Sort the result-set in ascending order by movie year. Return movie year.
select mov_title,mov_year from movie where mov_id in(
select mov_id from rating where rev_stars >=3 
) order by mov_year
--7. From the following table, write a SQL query to search for movies that do not have any ratings. Return movie title.
SELECT DISTINCT mov_title 
FROM movie 
WHERE mov_id IN (
SELECT mov_id 
FROM movie 
WHERE mov_id NOT IN (
SELECT mov_id FROM Rating));
--8. From the following table, write a SQL query to find those reviewers who have not given a rating to certain films. Return reviewer name.
select distinct rev_name from reviewer where rev_id  in(select rev_id from rating where rev_stars is NULL);



--9. From the following tables, write a SQL query to find movies that have been reviewed by a reviewer and received a rating. Sort the result-set in ascending order by reviewer name, movie title, review Stars. Return reviewer name, movie title, review Stars.
select rev_name, mov_title,rev_stars from reviewer,movie,rating
where reviewer.rev_id = rating.rev_id and
rating.mov_id = movie.mov_id and
rev_stars is not null and
rev_name is not null
order by rev_name, mov_title, rev_stars;

--10. From the following table, write a SQL query to find movies that have been reviewed by a reviewer and received a rating. Group the result set on reviewer’s name, movie title. Return reviewer’s name, movie title.
select rev_name,mov_title from reviewer,movie,rating, rating r2 
WHERE rating.mov_id=movie.mov_id 
  AND reviewer.rev_id=rating.rev_ID 
    AND rating.rev_id = r2.rev_id 
	GROUP BY rev_name, mov_title HAVING count(*) > 1;

--11. From the following tables, write a SQL query to find those movies, which have received highest number of stars. Group the result set on 
--movie title and sorts the result-set in ascending order by movie title. Return movie title and maximum number of review stars.
select * from movie
select * from rating

select mov_title, MAX(rev_stars) from movie, rating
where movie.mov_id = rating.mov_id
AND rating.rev_stars is not null
group by mov_title
order by mov_title


--12. From the following tables, write a SQL query to find all reviewers who rated the movie 'American Beauty'. Return reviewer name.
select Distinct reviewer.rev_name from reviewer, rating, movie
where reviewer.rev_id = rating.rev_id
AND movie.mov_id = rating.mov_id
And movie.mov_title='American Beauty'
--13. From the following table, write a SQL query to find the movies that have not been reviewed by any reviewer body other than 'Paul Monks'. Return movie title.

select * from movie
select * from rating
select * from reviewer
select mov_title from movie where mov_id in(select mov_id from rating where rev_id not in( select rev_id from reviewer where rev_name='Paul Monks'
)) 

--14. From the following table, write a SQL query to find the movies with the lowest ratings. Return reviewer name, movie title, and number of stars for those movies.
select * from movie
select * from rating
select * from reviewer
select movie.mov_title, reviewer.rev_name, rating.rev_stars from movie,reviewer,rating 
where rating.rev_stars = ( select min(rating.rev_stars) from rating)
AND movie.mov_id = rating.mov_id
AND reviewer.rev_id = rating.rev_id

--15. From the following tables, write a SQL query to find the movies directed by 'James Cameron'. Return movie title.
select * from movie
select * from director
select * from movie_direction

select movie.mov_title from movie,director,movie_direction
where director.dir_id = movie_direction.dir_id
AND movie_direction.mov_id = movie.mov_id
AND director.dir_fname ='James'
AND director.dir_lname='Cameron'


--16. Write a query in SQL to find the movies in which one or more actors appeared in more than one film.
select * from movie_cast
select * from actor
select * from movie

SELECT mov_title 
FROM movie 
WHERE mov_id IN (
SELECT mov_id 
FROM movie_cast 
WHERE act_id IN (
SELECT act_id 
FROM actor 
WHERE act_id IN (
SELECT act_id 
FROM movie_cast GROUP BY act_id 
HAVING COUNT(act_id)>1)));
