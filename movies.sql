-- CREATE TABLE movies (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(255) NOT NULL,
--     genre VARCHAR(100) NOT NULL,
--     rating NUMERIC(3, 1) NOT NULL CHECK (rating >= 0.0 AND rating <= 10.0)
-- );

-- insert into movies (title, genre, rating) values ('Nancy Drew and the Hidden Staircase', 'thriller', 4.5);
-- insert into movies (title, genre, rating) values ('Woyzeck', 'drama', 2.4);
-- insert into movies (title, genre, rating) values ('Seitsemän veljestä', 'fantasy', 3.4);
-- insert into movies (title, genre, rating) values ('Fugitive Kind, The', 'action', 0.8);
-- insert into movies (title, genre, rating) values ('Love and Basketball', 'fantasy', 0.4);
-- insert into movies (title, genre, rating) values ('The Nativity', 'horror', 8.4);
-- insert into movies (title, genre, rating) values ('Very Good Girls', 'thriller', 6.5);
-- insert into movies (title, genre, rating) values ('Bill Cosby, Himself', 'action', 8.6);
-- insert into movies (title, genre, rating) values ('Woman of Antwerp', 'thriller', 2.3);
-- insert into movies (title, genre, rating) values ('Autism: The Musical', 'action', 5.0);
-- insert into movies (title, genre, rating) values ('Fubar', 'fantasy', 6.1);
-- insert into movies (title, genre, rating) values ('Razor''s Edge, The', 'drama', 0.7);
-- insert into movies (title, genre, rating) values ('Infamous', 'romance', 3.6);
-- insert into movies (title, genre, rating) values ('Runaway Bride', 'thriller', 0.2);
-- insert into movies (title, genre, rating) values ('Mummy, The', 'comedy', 4.5);
-- insert into movies (title, genre, rating) values ('Queen Sized', 'adventure', 7.0);
-- insert into movies (title, genre, rating) values ('Mala Noche', 'romance', 6.0);
-- insert into movies (title, genre, rating) values ('Buffy the Vampire Slayer', 'action', 8.2);
-- insert into movies (title, genre, rating) values ('Butcher Boy, The', 'sci-fi', 6.1);
-- insert into movies (title, genre, rating) values ('Lilting', 'mystery', 8.9);
-- insert into movies (title, genre, rating) values ('Went the Day Well?', 'horror', 6.7);
-- insert into movies (title, genre, rating) values ('Sophie''s World (Sofies verden)', 'fantasy', 8.4);
-- insert into movies (title, genre, rating) values ('6954 Kilometriä Kotiin', 'comedy', 7.7);
-- insert into movies (title, genre, rating) values ('Triangle (Tie saam gok)', 'sci-fi', 8.1);
-- insert into movies (title, genre, rating) values ('Sound of Fury, The', 'drama', 4.2);
-- insert into movies (title, genre, rating) values ('I Still Know What You Did Last Summer', 'adventure', 5.6);
-- insert into movies (title, genre, rating) values ('Mother''s Day', 'drama', 4.4);
-- insert into movies (title, genre, rating) values ('Love (Szerelem)', 'romance', 0.4);
-- insert into movies (title, genre, rating) values ('Superman Returns', 'mystery', 6.8);
-- insert into movies (title, genre, rating) values ('Grapes of Death, The (Raisins de la mort, Les)', 'drama', 3.3);
-- insert into movies (title, genre, rating) values ('B.T.K.', 'action', 4.7);
-- insert into movies (title, genre, rating) values ('Big Fat Liar', 'adventure', 5.7);
-- insert into movies (title, genre, rating) values ('The Damned', 'adventure', 0.8);
-- insert into movies (title, genre, rating) values ('Superman III', 'horror', 9.3);
-- insert into movies (title, genre, rating) values ('Extraordinary Adventures of Adèle Blanc-Sec, The', 'adventure', 9.8);
-- insert into movies (title, genre, rating) values ('Father of the Bride Part II', 'fantasy', 4.6);
-- insert into movies (title, genre, rating) values ('Working Girl', 'sci-fi', 8.2);
-- insert into movies (title, genre, rating) values ('You Will Meet a Tall Dark Stranger', 'sci-fi', 7.4);
-- insert into movies (title, genre, rating) values ('Täältä tullaan, elämä!', 'fantasy', 4.5);
-- insert into movies (title, genre, rating) values ('Journey to the Sun (Günese yolculuk)', 'thriller', 2.5);
-- insert into movies (title, genre, rating) values ('Better Off Dead...', 'action', 2.1);
-- insert into movies (title, genre, rating) values ('Scorpion King 3: Battle for Redemption, The', 'mystery', 7.4);
-- insert into movies (title, genre, rating) values ('Good Luck Chuck', 'drama', 7.6);
-- insert into movies (title, genre, rating) values ('Octopus, The (Le poulpe)', 'action', 2.8);
-- insert into movies (title, genre, rating) values ('Fury', 'action', 0.6);
-- insert into movies (title, genre, rating) values ('Butterflies Are Free', 'mystery', 3.9);
-- insert into movies (title, genre, rating) values ('River of No Return', 'action', 4.4);
-- insert into movies (title, genre, rating) values ('Deficit (Déficit)', 'fantasy', 8.2);
-- insert into movies (title, genre, rating) values ('Let''s Not Get Angry (Ne nous fâchons pas)', 'fantasy', 2.7);
-- insert into movies (title, genre, rating) values ('Bollywood/Hollywood', 'drama', 8.6);
-- insert into movies (title, genre, rating) values ('Iron Eagle II', 'thriller', 9.8);
-- insert into movies (title, genre, rating) values ('Horsemen', 'comedy', 1.8);
-- insert into movies (title, genre, rating) values ('Princess and the Warrior, The (Krieger und die Kaiserin, Der)', 'horror', 1.6);
-- insert into movies (title, genre, rating) values ('Lady Chatterley''s Lover', 'horror', 6.8);
-- insert into movies (title, genre, rating) values ('The Sword and the Rose', 'horror', 2.7);
-- insert into movies (title, genre, rating) values ('Prowl', 'sci-fi', 1.2);
-- insert into movies (title, genre, rating) values ('Blink', 'sci-fi', 7.5);
-- insert into movies (title, genre, rating) values ('King''s Game (Kongekabale)', 'action', 0.0);
-- insert into movies (title, genre, rating) values ('Koi... Mil Gaya', 'sci-fi', 0.4);
-- insert into movies (title, genre, rating) values ('Split Second', 'mystery', 0.7);
-- insert into movies (title, genre, rating) values ('I Want to Be a Soldier', 'action', 4.0);
-- insert into movies (title, genre, rating) values ('If I Had a Million', 'sci-fi', 2.2);
-- insert into movies (title, genre, rating) values ('Flight 93', 'horror', 1.4);
-- insert into movies (title, genre, rating) values ('In This Our Life', 'romance', 1.4);
-- insert into movies (title, genre, rating) values ('Trailer Park of Terror', 'comedy', 9.0);
-- insert into movies (title, genre, rating) values ('Cheyenne Social Club, The', 'comedy', 7.3);
-- insert into movies (title, genre, rating) values ('African Cats', 'adventure', 8.0);
-- insert into movies (title, genre, rating) values ('Clockers', 'adventure', 7.0);
-- insert into movies (title, genre, rating) values ('Young Adult', 'mystery', 6.0);
-- insert into movies (title, genre, rating) values ('Fury', 'sci-fi', 6.8);
-- insert into movies (title, genre, rating) values ('Ticked-Off Trannies with Knives', 'drama', 3.9);
-- insert into movies (title, genre, rating) values ('Porky''s II: The Next Day', 'romance', 4.3);
-- insert into movies (title, genre, rating) values ('Won''t Anybody Listen?', 'action', 3.7);
-- insert into movies (title, genre, rating) values ('Great Expectations', 'comedy', 6.3);
-- insert into movies (title, genre, rating) values ('Barney''s Great Adventure', 'sci-fi', 8.3);
-- insert into movies (title, genre, rating) values ('Farewell to the King', 'mystery', 0.0);
-- insert into movies (title, genre, rating) values ('Melvin Goes to Dinner', 'thriller', 7.5);
-- insert into movies (title, genre, rating) values ('Special 26', 'action', 6.8);
-- insert into movies (title, genre, rating) values ('House of Sand (Casa de Areia)', 'romance', 0.4);
-- insert into movies (title, genre, rating) values ('Upswing (Nousukausi)', 'thriller', 2.4);
-- insert into movies (title, genre, rating) values ('Jumanji', 'fantasy', 5.6);
-- insert into movies (title, genre, rating) values ('Darling Lili', 'thriller', 6.2);
-- insert into movies (title, genre, rating) values ('Kill a Rat', 'sci-fi', 8.2);
-- insert into movies (title, genre, rating) values ('Bad Taste', 'sci-fi', 3.4);
-- insert into movies (title, genre, rating) values ('Marooned', 'action', 4.7);
-- insert into movies (title, genre, rating) values ('Turkish Dance, Ella Lola', 'romance', 5.8);
-- insert into movies (title, genre, rating) values ('Magical Mystery Tour', 'action', 8.5);
-- insert into movies (title, genre, rating) values ('Girl Can''t Help It, The', 'mystery', 5.1);
-- insert into movies (title, genre, rating) values ('Plastic Age, The', 'drama', 8.6);
-- insert into movies (title, genre, rating) values ('Mike Birbiglia: My Girlfriend''s Boyfriend', 'action', 7.0);
-- insert into movies (title, genre, rating) values ('Mr. Jealousy', 'mystery', 9.6);
-- insert into movies (title, genre, rating) values ('Manson Family, The', 'mystery', 9.8);
-- insert into movies (title, genre, rating) values ('Crazies, The', 'adventure', 5.1);
-- insert into movies (title, genre, rating) values ('Puppet Master vs. Demonic Toys (Puppet Master 9)', 'fantasy', 4.2);
-- insert into movies (title, genre, rating) values ('Mystery (Fu cheng mi shi)', 'drama', 7.9);
-- insert into movies (title, genre, rating) values ('Juha', 'fantasy', 4.9);
-- insert into movies (title, genre, rating) values ('Loft (Rofuto)', 'thriller', 1.0);
-- insert into movies (title, genre, rating) values ('Can Mr. Smith Get to Washington Anymore?', 'horror', 9.7);
-- insert into movies (title, genre, rating) values ('Step Up Love Story (Futari ecchi)', 'adventure', 1.0);
-- insert into movies (title, genre, rating) values ('Man on the Train (Homme du train, L'')', 'mystery', 8.1);

SELECT title, genre, rating
FROM movies LIMIT 3;

SELECT genre, MAX(rating)
FROM movies
GROUP BY genre;

SELECT 
    m1.title, m1.genre, m1.rating
FROM movies m1
WHERE m1.rating = (
    SELECT MAX(m2.rating)
    FROM movies m2
    WHERE m2.genre = m1.genre
)