INSERT INTO Genre (name)
VALUES 
('Rock'),
('Pop'),
('Rock-n-Roll'),
('R&B'),
('Hard Rock');


INSERT INTO Artists (name)
VALUES 
('The Beatles'),
('Michael Jackson'),
('Elvis Presley'),
('Madonna'),
('Elton John'),
('Rihanna'),
('Led Zeppelin'),
('Pink Floyd');


INSERT INTO ArtistGenre (artist_id, genre_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 2),
(5, 2),
(6, 4),
(7, 7),
(8, 1);


INSERT INTO Album (name, year)
VALUES
('Yellow Submarine', 1969),
('Let it Be', 1970),
('Thriller', 1982),
('Bad', 1987),
('Elvis Presley', 1956),
('Madonna', 1983),
('Madame X', 2019),
('Like a Virgin', 1984),
('The Lockdown Sessions', 2021),
('Rated R', 2009),
('Led Zeppellin IV', 1971),
('The Wall', 1979);


INSERT INTO ArtistAlbum (album_id, artist_id) 
VALUES
(1,1),
(2,1),
(3,2),
(4,2),
(5,3),
(6,4),
(7,4),
(8,4),
(9,5),
(10,6),
(11,7),
(12,8);


INSERT INTO Track ( name, duration , album_id)
VALUES
('Yellow Submarine', 154, 1),
('All You Need Is Love', 224, 1),
('Let it Be', 243, 2),
('Get Back', 187, 2),
('Billie Jean', 294, 3),
('The Lady in My Life', 300, 3),
('Bad', 247, 4),
('Smooth Criminal', 259, 4),
('Tutti Frutti', 119, 5),
('I Got a Woman', 145, 5),
('Holiday', 368, 6),
('Crazy', 242, 7),
("I Don’t Search I Find", 248, 7),
('Like a Virgin', 218, 8),
('Dress You Up', 241, 8),
("It's a Sin", 284, 9),
('Orbit', 308, 9),
('Wait Your Turn', 226, 10),
('Rude Boy', 223, 10),
('Stairway to Heaven', 482, 11),
('When the Levee Breaks', 427, 11),
('Another Brick in the Wall (Part 2)', 240, 12),
('One of My Turns', 214, 12);


INSERT INTO Collection (name, year)
VALUES
("The Best of XX's Centure", 2019),
("The Michails's Best", 2018),
('Madonna Forever', 2020),
('Rock Legends', 2020),
('Pop King', 2019),
('R&B Collection'2018),
("Rock'n'Roll Collection", 2022),
('Favourite songs of all times', 2023);


INSERT INTO CollectionTrack (collection_id, track_id)
VALUES
(1, 1),
(1, 5),
(1, 14),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(3, 11),
(3, 12),
(4, 20),
(4, 22),
(5, 16),
(5, 8),
(6, 18),
(6, 19),
(7, 9),
(7, 10),
(8, 2),
(8, 5),
(8, 13),
(8, 17),
(8, 21),
(8, 23);