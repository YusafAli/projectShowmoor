-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2017 at 11:01 AM
-- Server version: 5.7.9
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `temp1_18aug2017_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `designer_work`
--

DROP TABLE IF EXISTS `designer_work`;
CREATE TABLE IF NOT EXISTS `designer_work` (
  `design_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `image_address` varchar(100) NOT NULL,
  `publish_date` date NOT NULL,
  PRIMARY KEY (`design_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designer_work`
--

INSERT INTO `designer_work` (`design_id`, `user_id`, `image_address`, `publish_date`) VALUES
(1, 1, '/designs/air_force_blue.jpg', '2017-05-27'),
(2, 1, '/designs/bedroom.jpg', '2017-05-27'),
(3, 1, '/designs/chalet3_final1200.jpg', '2017-05-27'),
(4, 1, '/designs/deskman2.jpg', '2017-05-27'),
(5, 1, '/designs/digitalkameraverleih_final.jpg', '2017-05-27'),
(6, 1, '/designs/download (1).jpg', '2017-05-27'),
(7, 1, '/designs/download (2).jpg', '2017-05-27'),
(8, 1, '/designs/download.jpg', '2017-05-27'),
(9, 1, '/designs/eurostar_lounge.jpg', '2017-05-27'),
(10, 1, '/designs/freestate_coffee2.jpg', '2017-05-27'),
(11, 1, '/designs/garden_week_hi.jpg', '2017-05-27'),
(12, 1, '/designs/garden_week2_hi.jpg', '2017-05-27'),
(13, 1, '/designs/going_native.jpg', '2017-05-27'),
(14, 1, '/designs/granada.jpg', '2017-05-27'),
(15, 1, '/designs/house_far.jpg', '2017-05-27'),
(16, 1, '/designs/immigration_final_1k.jpg', '2017-05-27'),
(17, 1, '/designs/invisible.jpg', '2017-05-27'),
(18, 1, '/designs/istanbul2.jpg', '2017-05-27'),
(19, 1, '/designs/kitchen.jpg', '2017-05-27'),
(20, 1, '/designs/lighthouse_spread.jpg', '2017-05-27'),
(21, 1, '/designs/london_eyeb.jpg', '2017-05-27'),
(22, 1, '/designs/london_garden.jpg', '2017-05-27'),
(23, 1, '/designs/los_angeles_final.jpg', '2017-05-27'),
(24, 1, '/designs/lot49_notextb.jpg', '2017-05-27'),
(25, 1, '/designs/maps28_mongolia_hi.jpg', '2017-05-27'),
(26, 1, '/designs/maps33_slovenia_hi.jpg', '2017-05-27'),
(27, 1, '/designs/maps38_norway_hi.jpg', '2017-05-27'),
(28, 1, '/designs/maps63_bulgaria.jpg', '2017-05-27'),
(29, 1, '/designs/maps64_italy.jpg', '2017-05-27'),
(30, 1, '/designs/maps65_taiwan.jpg', '2017-05-27'),
(31, 1, '/designs/maps67_japan.jpg', '2017-05-27'),
(32, 1, '/designs/maps76_uk.jpg', '2017-05-27'),
(33, 1, '/designs/maps78_croatia.jpg', '2017-05-27'),
(34, 1, '/designs/maps79_mexico.jpg', '2017-05-27'),
(35, 1, '/designs/maps83_japan.jpg', '2017-05-27'),
(36, 1, '/designs/maps85_northcarolina.jpg', '2017-05-27'),
(37, 1, '/designs/market_final.jpg', '2017-05-27'),
(38, 1, '/designs/mayfair.jpg', '2017-05-27'),
(39, 1, '/designs/menorca_final.jpg', '2017-05-27'),
(40, 1, '/designs/modern_classic.jpg', '2017-05-27'),
(41, 1, '/designs/mount_street_final_large.jpg', '2017-05-27'),
(42, 1, '/designs/mountain_hi.jpg', '2017-05-27'),
(43, 1, '/designs/northern_italy.jpg', '2017-05-27'),
(44, 1, '/designs/office_1200.jpg', '2017-05-27'),
(45, 1, '/designs/office_hi.jpg', '2017-05-27'),
(46, 1, '/designs/office2b.jpg', '2017-05-27'),
(47, 1, '/designs/oscar_final_hi.jpg', '2017-05-27'),
(48, 1, '/designs/page_title.jpg', '2017-05-27'),
(49, 1, '/designs/persephone_books2.jpg', '2017-05-27'),
(50, 1, '/designs/piano_final.jpg', '2017-05-27'),
(51, 1, '/designs/plants.jpg', '2017-05-27'),
(52, 1, '/designs/porch_final1200.jpg', '2017-05-27'),
(53, 1, '/designs/roadtrip_hi.jpg', '2017-05-27'),
(54, 1, '/designs/roman_holiday.jpg', '2017-05-27'),
(55, 1, '/designs/rooftop.jpg', '2017-05-27'),
(56, 1, '/designs/shiralee2.jpg', '2017-05-27'),
(57, 1, '/designs/spa_iceland_1600b.jpg', '2017-05-27'),
(58, 1, '/designs/street.jpg', '2017-05-27'),
(59, 1, '/designs/street2.jpg', '2017-05-27'),
(60, 1, '/designs/tennis_1200.jpg', '2017-05-27'),
(61, 1, '/designs/time_motion_1200.jpg', '2017-05-27'),
(62, 1, '/designs/train.jpg', '2017-05-27'),
(63, 1, '/designs/virta.jpg', '2017-05-27'),
(64, 1, '/designs/yoga_spread.jpg', '2017-05-27');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_title` varchar(20) NOT NULL,
  `job_type` varchar(50) NOT NULL,
  `job_address` varchar(200) NOT NULL,
  `job_link` varchar(100) NOT NULL,
  `job_category` varchar(100) NOT NULL,
  `job_description` varchar(1000) NOT NULL,
  `Creative Fields` varchar(200) NOT NULL,
  `userid_accepted` int(11) NOT NULL,
  `userid_posted` int(11) NOT NULL,
  PRIMARY KEY (`job_id`),
  KEY `userid_accepted` (`userid_accepted`),
  KEY `userid_posted` (`userid_posted`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `useremail` varchar(50) NOT NULL,
  `no_of_creative_rooms` int(11) NOT NULL,
  `profile_link` varchar(200) NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `useremail`, `no_of_creative_rooms`, `profile_link`) VALUES
(1, 'Mark Boardman', 'mark@mark-boardman.com', 64, 'http://www.mark-boardman.com/');

-- --------------------------------------------------------

--
-- Table structure for table `user_viewed_jobs`
--

DROP TABLE IF EXISTS `user_viewed_jobs`;
CREATE TABLE IF NOT EXISTS `user_viewed_jobs` (
  `user_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `job_id` (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `designer_work`
--
ALTER TABLE `designer_work`
  ADD CONSTRAINT `designer_work_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `jobs_ibfk_1` FOREIGN KEY (`userid_accepted`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `jobs_ibfk_2` FOREIGN KEY (`userid_posted`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `user_viewed_jobs`
--
ALTER TABLE `user_viewed_jobs`
  ADD CONSTRAINT `user_viewed_jobs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `user_viewed_jobs_ibfk_2` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`job_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
