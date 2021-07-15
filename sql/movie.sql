-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2021 at 03:47 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `movieName` varchar(128) NOT NULL,
  `movieImage` text,
  `movieContent` text NOT NULL,
  `movieScore` float(10,2) NOT NULL,
  `movieTrailerLink` varchar(256) NOT NULL,
  PRIMARY KEY (`movieName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movieName`, `movieImage`, `movieContent`, `movieScore`, `movieTrailerLink`) VALUES
('12 Angry Men (1957)', 'https://flxt.tmsimg.com/assets/p2084_p_v10_ad.jpg', '12 Angry Men is a 1957 American courtroom drama film directed by Sidney Lumet, adapted from a 1954 teleplay of the same name by Reginald Rose. The film tells the story of a jury of 12 men as they deliberate the conviction or acquittal of an 18-year old defendant on the basis of reasonable doubt, forcing the jurors to question their morals and values.\r\n12 Angry Men explores many techniques of consensus-building and the difficulties encountered in the process among this group of men whose range of personalities adds to the intensity and conflict. It also explores the power one person has to elicit change. The jury members are identified only by number; no names are revealed until an exchange of dialogue at the very end. The film forces the characters and audience to evaluate their own self-image through observing the personality, experiences, and actions of the jurors. The film is also notable for its almost exclusive use of one set, where all but three minutes of the film takes place.', 9.10, 'https://www.youtube.com/embed/_13J_9B5jEk'),
('Bond 25: No time to die (2021)', 'https://i.pinimg.com/474x/4a/dc/33/4adc33f3ca8d1bed15551cff39136e57.jpg', 'No Time to Die is a forthcoming spy film and the twenty-fifth instalment in the James Bond film series produced by Eon Productions. It stars Daniel Craig in his fifth outing as the fictional British MI6 agent James Bond; Craig said it will be his final James Bond film in the role. The film is directed by Cary Joji Fukunaga from a screenplay by Neal Purvis, Robert Wade, Fukunaga, and Phoebe Waller-Bridge. Léa Seydoux, Ben Whishaw, Naomie Harris, Jeffrey Wright, Christoph Waltz, Rory Kinnear, and Ralph Fiennes reprise their roles from previous films, with Rami Malek, Lashana Lynch, Ana de Armas, Dali Benssalah, Billy Magnussen, and David Dencik joining the cast as new characters. ', 0.00, 'https://www.youtube.com/embed/JQPnvZk7dQc'),
('F9 (2021)', 'https://i1.wp.com/www.newsbugz.com/wp-content/uploads/2020/01/F9-Movie1.jpg?resize=700%2C990&ssl=1', 'F9 (alternatively known as Fast & Furious 9) is an upcoming American action film directed by Justin Lin, who also co-wrote the screenplay with Daniel Casey. It is the sequel to The Fate of the Furious (2017), the ninth main installment, and the tenth full-length film released overall in the Fast & Furious franchise. The first film since Fast & Furious 6 (2013) to be directed by Lin and the first since 2 Fast 2 Furious (2003) not to be written by Chris Morgan, the film will star Vin Diesel, Michelle Rodriguez, Tyrese Gibson, Chris ''Ludacris'' Bridges, John Cena, Jordana Brewster, Nathalie Emmanuel, Sung Kang, Helen Mirren, and Charlize Theron.', 7.00, 'https://www.youtube.com/embed/_qyw6LC5pnE'),
('Hitman''s Wife''s Bodyguard (2021)', 'https://media.elcinema.com/uploads/_315x420_724eee87f128217b7036e7941904f90ef2e64a14c4c48685791463aeb834f745.jpg', 'Hitman''s Wife''s Bodyguard is an upcoming American action comedy film directed by Patrick Hughes and written by Tom O''Connor and Brandon and Phillip Murphy. It is a sequel to the 2017 film The Hitman''s Bodyguard and is set to star Ryan Reynolds, Samuel L. Jackson, Salma Hayek, Frank Grillo, Richard E. Grant, Tom Hopper, Antonio Banderas and Morgan Freeman.\r\n\r\nHitman''s Wife''s Bodyguard is set to be released in the United States on June 16, 2021, by Lionsgate.', 0.00, 'https://www.youtube.com/embed/TKYqy0ll6Pg'),
('Homunculus (2021)', 'https://occ-0-1167-300.1.nflxso.net/dnm/api/v6/evlCitJPPCVCry0BZlEFb5-QjKc/AAAABUYSrgpyrRXA4Er6-iwIRiPu_euCJdFOzug1kv8dvyzQWdcJHLBoCtW8Z220x6bEp-3HV5QfSkqt-CtBWy-WKJJjLe0kLrcsL-SHFi5kyr168kqfgY0tMb14AGPTOw.jpg', 'A homeless man meets a medical school student who pays him to volunteer for a surgical procedure known as trepanation, drilling a hole in his skull, which ends up giving him the ability to communicate with the dark side of people’s subconscious minds.', 5.60, 'https://www.youtube.com/embed/uGs2znxT7XM'),
('I Care a Lot (2020)', 'https://m.media-amazon.com/images/M/MV5BYWU2ZTRhNDMtMWYxMC00ZTVkLThjZmItZGY4MGU0YmZlMjJlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', 'I Care a Lot is a 2020 American dark comedy thriller film written and directed by J Blakeson. The film stars Rosamund Pike, Peter Dinklage, Eiza González, Chris Messina, Macon Blair, Alicia Witt, and Damian Young, with Isiah Whitlock Jr. and Dianne Wiest. The film follows a court-appointed guardian who seizes the assets of elderly people for her own, only for her to get mixed up with a dangerous gangster.\r\n\r\n        The film had its world premiere at the Toronto International Film Festival on September 12, 2020, and was released via streaming on February 19, 2021, through Netflix and Prime Video, depending on the region. The film received positive reviews from critics, with Pike winning the Golden Globe Award for Best Actress – Motion Picture Comedy or Musical for her performance.\r\n', 6.30, 'https://www.youtube.com/embed/D40uHmTSPew'),
('Justice League (2017)', 'https://img01.mgo-images.com/image/thumbnail/v2/content/MMVB3354159AA46888427CBF0B8174A51102.jpeg', 'American superhero film based on the DC Comics superhero team of the same name. Produced by DC Films, RatPac Entertainment, Atlas Entertainment, and Cruel and Unusual Films and distributed by Warner Bros. Pictures, it is the fifth installment in the DC Extended Universe (DCEU) and the follow-up to Batman v Superman: Dawn of Justice. Directed by Zack Snyder and written by Chris Terrio and Joss Whedon, the film features an ensemble cast including Ben Affleck, Henry Cavill, Amy Adams, Gal Gadot, Ezra Miller, Jason Momoa, Ray Fisher, Jeremy Irons, Diane Lane, Connie Nielsen, J. K. Simmons, and Ciarán Hinds. In the film, Batman and Wonder Woman recruit The Flash, Aquaman, and Cyborg after Superman''s death to save the world from the catastrophic threat of Steppenwolf and his army of Parademons.', 6.20, 'https://www.youtube.com/embed/vM-Bja2Gy04'),
('Nobody (2021)', 'https://i.ytimg.com/vi/hIkdya64RAU/movieposter_en.jpg', 'Nobody is a 2021 American action thriller film directed by Ilya Naishuller and written by Derek Kolstad. The film stars Bob Odenkirk, Connie Nielsen, Aleksei Serebryakov, RZA, Michael Ironside, Colin Salmon, and Christopher Lloyd, and follows a man who helps a young woman on the bus being harassed by a gang of thugs, only to become the target of a vengeful drug lord. Odenkirk and David Leitch are among the film''s producers.\r\n\r\nNobody was theatrically released in the United States on March 26, 2021, by Universal Pictures. The film received generally positive reviews from critics, who praised the action and Odenkirk''s performance and has grossed $47 million worldwide.', 7.40, 'https://www.youtube.com/embed/wZti8QKBWPo'),
('Radioactive (2019)', 'https://m.media-amazon.com/images/M/MV5BY2MxOTllN2EtZTE3NC00MmQwLTg0ZWQtMjM1ZjVmZGYxYjdlXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_.jpg', 'Radioactive is a 2019 British biographical drama film directed by Marjane Satrapi and starring Rosamund Pike as Marie Curie. The film is based on the 2010 graphic novel Radioactive: Marie & Pierre Curie: A Tale of Love and Fallout by Lauren Redniss.[3]\r\n\r\n        The film premiered as the Closing Night Gala at the 2019 Toronto International Film Festival. The film was scheduled to be released in theatres in 2020 but its opening was canceled due to the COVID-19 pandemic. It was released digitally in the United Kingdom on 15 June 2020 by StudioCanal and released on streaming by Amazon Studios on Prime Video in the United States on 24 July 2020.', 6.20, 'https://www.youtube.com/embed/YT5g0U2WvQ0'),
('Schindler''s List (1993)', 'https://m.media-amazon.com/images/M/MV5BNDE4OTMxMTctNmRhYy00NWE2LTg3YzItYTk3M2UwOTU5Njg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg', 'Schindler''s List is a 1993 American epic historical drama film directed and produced by Steven Spielberg and written by Steven Zaillian. It is based on the 1982 historical fiction novel Schindler''s Ark by Australian novelist Thomas Keneally. The film follows Oskar Schindler, a German industrialist who together with his wife Emilie Schindler saved more than a thousand mostly Polish-Jewish refugees from the Holocaust by employing them in his factories during World War II. It stars Liam Neeson as Schindler, Ralph Fiennes as SS officer Amon GÃ¶th and Ben Kingsley as Schindler''s Jewish accountant Itzhak Stern.\r\nIdeas for a film about the Schindlerjuden (Schindler Jews) were proposed as early as 1963. Poldek Pfefferberg, one of the Schindlerjuden, made it his life''s mission to tell Schindler''s story. Spielberg became interested when executive Sidney Sheinberg sent him a book review of Schindler''s Ark. Universal Pictures bought the rights to the novel, but Spielberg, unsure if he was ready to make a film about the Holocaust, tried to pass the project to several directors before deciding to direct it.', 8.50, 'https://www.youtube.com/embed/gG22XNhtnoY'),
('The Banker (2020)', 'http://filmmusicreporter.com/wp-content/uploads/2020/03/vca-66.jpg', 'The Banker is a 2020 American drama film directed, co-written and produced by George Nolfi. The film stars Anthony Mackie, Nicholas Hoult, Nia Long, Jessie T. Usher and Samuel L. Jackson. The story follows Joe Morris (Jackson) and Bernard S. Garrett Sr. (Mackie), two of the first African-American bankers in the United States.', 7.30, 'https://www.youtube.com/embed/J_-nk9-sMus'),
('The Courier (2020)', 'https://m.media-amazon.com/images/M/MV5BZGZjYTY4MzMtOTc1ZC00NWM2LTkxMzEtOTA2MTc5YmZhYzhlXkEyXkFqcGdeQXVyOTg4MDYyNw@@._V1_.jpg', 'The Courier is a 2020 historical spy film directed by Dominic Cooke. The film stars Benedict Cumberbatch as Greville Wynne, a British businessman who was recruited by the Secret Intelligence Service to deliver messages to secret agent Oleg Penkovsky (played by Merab Ninidze) in the 1960s. Rachel Brosnahan, Jessie Buckley, and Angus Wright also star.\r\n\r\nThe Courier had its world premiere under its original title Ironbark at the Sundance Film Festival on 24 January 2020, was released in the United States on 19 March 2021, and is scheduled to be released in the United Kingdom on 17 May 2021. The film received generally favorable reviews from critics.', 7.10, 'https://www.youtube.com/embed/_cL4CaoIiEg'),
('The Godfather (1972)', 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg', 'The Godfather is a 1972 American crime film directed by Francis Ford Coppola, who co-wrote the screenplay with Mario Puzo, based on Puzo''s best-selling 1969 novel of the same name. The film stars Marlon Brando, Al Pacino, James Caan, Richard Castellano, Robert Duvall, Sterling Hayden, John Marley, Richard Conte, and Diane Keaton. It is the first installment in The Godfather trilogy. The story, spanning from 1945 to 1955, chronicles the Corleone family under patriarch Vito Corleone (Brando), focusing on the transformation of his youngest son, Michael Corleone (Pacino), from reluctant family outsider to ruthless mafia boss.', 9.50, 'https://www.youtube.com/embed/1x0GpEZnwa8'),
('The Hitman''s Bodyguard (2017)', 'https://static.cinemagia.ro/img/db/movie/59/45/37/the-hitmans-bodyguard-570383l.jpg', 'The Hitman''s Bodyguard is a 2017 American action comedy film directed by Patrick Hughes and starring Ryan Reynolds, Samuel L. Jackson, Gary Oldman, and Salma Hayek. The film follows a bodyguard (Reynolds) who must protect a convicted hitman (Jackson), who''s on his way to testify at the International Criminal Court.\r\n\r\nThe Hitman''s Bodyguard was released in the United States on August 18, 2017, and grossed $176 million worldwide. The film received mixed reviews, with critics praising Reynolds and Jackson''s performances and chemistry, as well as the action sequences but criticizing the clichéd plot and execution. A sequel, Hitman''s Wife''s Bodyguard, is currently scheduled to release on June 16, 2021.', 6.90, 'https://www.youtube.com/embed/F4Afusxc2SM'),
('The Shawshank Redemption (1994)', 'https://www.filmsite.org/posters/shawshankredemption.jpg', 'The Shawshank Redemption is a 1994 American drama film written and directed by Frank Darabont, based on the 1982 Stephen King novella Rita Hayworth and Shawshank Redemption. It tells the story of banker Andy Dufresne (Tim Robbins), who is sentenced to life in Shawshank State Penitentiary for the murders of his wife and her lover, despite his claims of innocence. Over the following two decades, he befriends a fellow prisoner, contraband smuggler Ellis "Red" Redding (Morgan Freeman), and becomes instrumental in a money-laundering operation led by the prison warden Samuel Norton (Bob Gunton). William Sadler, Clancy Brown, Gil Bellows, and James Whitmore appear in supporting roles.', 10.00, 'https://www.youtube.com/embed/NmzuHjWmXOc');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE IF NOT EXISTS `review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(128) NOT NULL,
  `lname` varchar(128) NOT NULL,
  `movie` varchar(128) NOT NULL,
  `review` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=12 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
