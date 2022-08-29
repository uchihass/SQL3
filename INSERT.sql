INSERT INTO musical_genres(name)
	 VALUES ('black metal'),
			('death metal'),
			('math metal'),
			('progressive metal'),
			('trash metal');

INSERT INTO performers(name)
     VALUES ('periphery'),
			('deafheaven'),
			('meshuggah'),
			('rings of saturn'),
			('slayer'),
			('metallica'),
			('sepultura'),
			('burzum'),
			('opeth'),
			('bloodbath'),
			('between the buried and me');

INSERT INTO albums(name, date_release)
	 VALUES ('periphery IV: hail stan', '2019-04-05'),
			('ordinary corrupt human love', '2018-07-13'),
			('catch thirtythree', '2005-05-16'),
			('ultu ulla', '2017-07-28'),
			('south of heaven', '1988-07-05'),
			('master of puppets', '1986-03-03'),
			('roots', '1996-02-20'),
			('filosofem', '1996-01-01'),
			('blackwater park', '2001-03-12'),
			('resurrection through carnage', '2002-11-12'),
			('coma ecliptic', '2015-07-10');

INSERT INTO tracks(name, duration, album_id)
	 VALUES ('reptile', '16.44', '1'),
			('satellites', '9.25', '1'),
			('worthless animal', '10.07', '2'),
			('night people', '4.07', '2'),
			('dehumanization', '2.56', '3'),
			('margidda', '5.01', '4'),
			('parallel shift', '3.50', '4'),
			('spill the blood', '4.49', '5'),
			('the thing that should not be', '6.36', '6'),
			('roots bloody roots', '3.32', '7'),
			('dunkelheit', '7.05', '8'),
			('harvest', '6.01', '9'),
			('cry my name', '4.41', '10'),
			('so you die', '3.19', '10'),
			('node', '3.32', '11');
		
INSERT INTO music_collections(name, date_release)
	 VALUES ('best 1990s songs', '2004-02-05'),
			('best 2000s songs', '2018-10-13'),
			('best 2010s songs', '2015-11-16'),
			('heviest songs', '2018-07-28'),
			('summertime sadness', '2017-08-04'),
			('songs for dancing alone', '2019-08-22'),
			('songs for singing with friends', '2022-09-13'),
			('dating music', '2020-04-01');

INSERT INTO music_collection_tracks(music_collection_id, track_id)
 	 VALUES (1, 8),
		 	(1, 9),
		 	(1, 10),
		 	(1, 11),
 	 		(2, 5),
 	 		(2, 12),
		 	(2, 13),
		 	(2, 14),
		 	(3, 1),
 	 		(3, 2),
		 	(3, 3),
		 	(3, 4), 	 		
 	 		(3, 6),
		 	(3, 7),	 	
		 	(3, 15),
		 	(4, 5), 	 		
 	 		(4, 6),
		 	(4, 13),	 	
		 	(4, 14), 	
 	 		(5, 2),
		 	(5, 3),	 	
		 	(5, 4), 
 	 		(6, 5),
		 	(6, 6),	 	
		 	(6, 7), 	
 	 		(7, 1),
		 	(7, 10),	 	
		 	(7, 11), 	
 	 		(8, 2),
		 	(8, 11),	 	
		 	(8, 13); 	
 	 
INSERT INTO performers_albums(performer_id , album_id)
 	 VALUES (1, 1),
 	 		(2, 2),
			(3, 3),
			(4, 4),
			(5, 5),
			(6, 6),
			(7, 7),
			(8, 8),
			(9, 9),
			(10, 10),
			(11, 11);

INSERT INTO performers_genres(performer_id, musical_genre_id)
 	 VALUES (1, 4),
			(2, 1),
			(3, 3),
			(3, 4),
			(4, 2),
			(5, 5),
			(6, 5),
			(7, 5),
			(8, 1),
			(9, 2),
			(9, 4),
			(10, 1),
			(10, 2),
			(11, 4);
