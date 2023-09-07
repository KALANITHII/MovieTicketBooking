-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2023 at 08:26 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuttymovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `d5496ff6_ac6b_41ae_a075_3080227dba65`
--

CREATE TABLE `d5496ff6_ac6b_41ae_a075_3080227dba65` (
  `movie name` varchar(49) DEFAULT NULL,
  `theatre name` varchar(21) DEFAULT NULL,
  `theatre location` varchar(12) DEFAULT NULL,
  `release date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `d5496ff6_ac6b_41ae_a075_3080227dba65`
--

INSERT INTO `d5496ff6_ac6b_41ae_a075_3080227dba65` (`movie name`, `theatre name`, `theatre location`, `release date`) VALUES
('Avengers: Endgame', 'Cineplex Central', 'Metropolis', '2019-04-26'),
('Inception', 'Starlight Cinemas', 'Downtown', '2010-07-16'),
('The Lion King', 'Royal Theatres', 'Valleyview', '2019-07-19'),
('Jurassic Park 3D', 'Millennium Screens', 'Green Hills', '2013-04-05'),
('Toy Story 4', 'Sunnyvale Cinemas', 'Sunnyvale', '2019-06-21'),
('Avatar 2', 'BlueSky Theatres', 'Bayside', '2022-12-16'),
('The Dark Knight', 'Riverfront Movies', 'Downtown', '2008-07-18'),
('Finding Nemo', 'Galaxy Theatres', 'Westwood', '2003-05-30'),
('Jaws', 'Riviera Cinema', 'Coastal City', '1975-06-20'),
('Interstellar', 'Stellar Cinemas', 'Orion City', '2014-11-07'),
('Pulp Fiction', 'Grove Movies', 'Westwood', '1994-10-14'),
('Frozen', 'Crystalplex', 'Midtown', '2013-11-27'),
('The Matrix', 'NeoCine Pinnacle', 'Downtown', '1999-03-31'),
('Mad Max: Fury Road', 'Desert Oasis Theatres', 'Sandtown', '2015-05-15'),
('E.T. the Extra-Terrestrial', 'Starry Nights Cinema', 'Moonville', '1982-06-11'),
('Black Panther', 'Uptown Screens', 'Metropolis', '2018-02-16'),
('Titanic', 'Oceanview Theatres', 'Coastal City', '1997-12-19'),
('The Avengers', 'Superplex Downtown', 'Downtown', '2012-05-04'),
('Spider-Man: No Way Home', 'CineWorld Valleyview', 'Valleyview', '2021-12-17'),
('The Shawshank Redemption', 'Gateway Cinemas', 'Midtown', '1994-09-23'),
('The Lord of the Rings: The Fellowship of the Ring', 'Mystic Theatres', 'Fantasyville', '2001-12-19'),
('Forrest Gump', 'Maplewood Cinema', 'Westwood', '1994-07-06'),
('Guardians of the Galaxy', 'Stellar Screens', 'Orion City', '2014-08-01'),
('Wonder Woman', 'Amazon Theatres', 'Metropolis', '2017-06-02'),
('Back to the Future', 'Hill Valley Cinemas', 'Green Hills', '1985-07-03'),
('The Sound of Music', 'Sunset Classics', 'Downtown', '1965-03-02'),
('Jurassic World', 'Rex Theatre', 'Coastal City', '2015-06-12'),
('Toy Story', 'Sunrise Cinemas', 'Sunnyvale', '1995-11-22'),
('Avengers: Age of Ultron', 'Cineplex Central', 'Metropolis', '2015-05-01'),
('The Godfather', 'Corleone Pictures', 'Little Italy', '1972-03-24'),
('Deadpool', 'RedFox Theatres', 'Westwood', '2016-02-12'),
('The Dark Knight Rises', 'Riverfront Movies', 'Downtown', '2012-07-20'),
('Finding Dory', 'Galaxy Theatres', 'Westwood', '2016-06-17'),
('Star Wars: The Force Awakens', 'Galactic Cinema', 'Fantasyville', '2015-12-18'),
('Incredibles 2', 'MetroView Multiplex', 'Metropolis', '2018-06-15'),
('The Lion King (2019)', 'Royal Theatres', 'Valleyview', '2019-07-19'),
('E.T. the Extra-Terrestrial (Re-release)', 'Starry Nights Cinema', 'Moonville', '2002-03-22'),
('Doctor Strange', 'Dimension Theatres', 'Downtown', '2016-11-04'),
('The Martian', 'Red Planet Cinemas', 'Sandtown', '2015-10-02'),
('Finding Nemo 3D', 'Galaxy Theatres', 'Westwood', '2012-09-14'),
('The Lego Movie', 'BrickHouse Cinema', 'Sunnyvale', '2014-02-07');

-- --------------------------------------------------------

--
-- Table structure for table `seat_selection`
--

CREATE TABLE `seat_selection` (
  `movie` varchar(15) NOT NULL,
  `time` timestamp(3) NOT NULL DEFAULT current_timestamp(3) ON UPDATE current_timestamp(3),
  `tickets` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `email` varchar(15) NOT NULL,
  `seat_selected` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `name` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `passsword` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
