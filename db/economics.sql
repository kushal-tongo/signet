-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2017 at 07:53 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `economics`
--

-- --------------------------------------------------------

--
-- Table structure for table `chapter`
--

CREATE TABLE `chapter` (
  `cid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cat` int(11) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `doc` int(255) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chapter`
--

INSERT INTO `chapter` (`cid`, `name`, `cat`, `link`, `doc`) VALUES
(1, 'Introduction', 1, 'pdf/micro-c1-ques.pdf', 1),
(2, 'Introduction-2', 1, 'pdf/micro-c2-explain.pdf', 2),
(3, 'Setting Units and Limits', 1, NULL, 0),
(4,'Drawing Line/Polyline', 1, 'pdf/micro-c4-ques.pdf', 1),
(5, 'Modifying Commands', 1, 'pdf/micro-c5-ques.pdf', 1),
(6, 'Applying Dimensions', 1, 'pdf/micro-c6-explain.pdf', 2),
(7, 'Drawing', 1, 'pdf/micro-c7-ques.pdf', 1),
(8, 'Dimension style setting', 1, NULL, 0),
(9, 'Modify tools/Copy/Fillet', 1, 'pdf/micro-c9-ques.pdf', 1),
(10, 'Dimensions for beginers', 1, NULL, 0),
(11, 'Manipulation', 1, NULL, 0),
(12, 'AutoCAD Dimensions', 2, NULL, 0),
(13, 'Basic Mecahnism Drawing', 2, NULL, 0),
(14, 'DigitalCADD', 2, 'pdf/macro-c3-explain.pdf', 2),
(15, 'Status Bar Button Settings', 2, 'pdf/macro-c4-explain.pdf', 2),
(16, 'Ortho-Graphics Concepts Covered', 2, NULL, 0),
(17, 'ISO Metrics Drawing', 2, NULL, 0),
(18, 'ISOmetric drawing practice', 2, 'pdf/macro-c7-explain.pdf', 2),
(19, 'ISO metric view ', 2, 'pdf/macro-c8-explain.pdf', 2),
(20, 'Sheet and title block', 2, NULL, 0),
(21, 'Machine Drawing', 2, NULL, 0),
(22, '2D autoCAD', 2, NULL, 0),
(23, '3D autoCAD', 2, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `msg` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `iid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `sid` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `stat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`sid`, `email`, `stat`) VALUES
(3, 'sahib@burning-desire.in', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `phone`, `email`, `password`, `status`) VALUES
(1, 'sahib', 9999145527, 'sahib@burning-desire.in', 'sahib@burning', 3),
(2, 'dinesh', 9818130698, 'dkdineshtanwar@gmail.com', 'dinesh', 0),
(3, 'arpit', 9999999999, 'arpit73891@gmail.com', 'arpit', 3);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `vid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `book` int(11) NOT NULL,
  `temp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--
CREATE TABLE `teacher` (
  `Tid` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Phone` bigint(20) NOT NULL,
  `temail` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--
CREATE TABLE `upload_data` (
  `File_name` varchar(200) NOT NULL,
  `File_size` varchar(200) NOT NULL,
  `File_type` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `teacher` (`Tid`, `Name`, `Phone`, `temail`, `password`, `status`) VALUES
(1, 'charchit', 955236548, 'charchit@gmail.com', 'charchit', 0),
(3, 'tanu', 9782670537, 'tanu09@gmail.com', 'charchit', 0);

INSERT INTO `videos` (`vid`, `cid`, `name`, `link`, `book`, `temp`) VALUES
(1, 1, 'Part 1', 'https://www.youtube.com/embed/vLHBIuU9Ciw?si=NJirOGj8dvRJ3k_c', 1, ''),
(2, 1, 'Part 2', 'https://www.youtube.com/watch?v=NCfrvabjfhg&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=2&pp=iAQB', 1, ''),
(3, 1, 'Part 3', 'https://www.youtube.com/watch?v=sPqOf4PFlWk&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=3&pp=iAQB', 1, ''),
(4, 1, 'Part 4', 'https://www.youtube.com/watch?v=CXCjvxdhzhw&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=4&pp=iAQB', 1, ''),
(5, 1, 'Part 5', 'https://www.youtube.com/watch?v=-9OMYiqQenc&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=5&pp=iAQB', 1, ''),
(6, 1, 'Part 6', 'https://www.youtube.com/watch?v=F-ZZoFd0PdU&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=6&pp=iAQB', 1, ''),
(7, 1, 'Part 7', 'https://www.youtube.com/watch?v=xSOU2JIObzA&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=7&pp=iAQB', 1, ''),
(8, 1, 'Part 8', 'https://www.youtube.com/watch?v=DnFDWnzsuAA&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=8&pp=iAQB', 1, ''),
(9, 1, 'Part 9', 'https://www.youtube.com/watch?v=_9fjP4lVuPY&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=9&pp=iAQB', 1, ''),
(10, 1, 'Part 10', 'https://www.youtube.com/watch?v=uxq1Xvb_Fmw&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=10&pp=iAQB', 1, ''),
(11, 1, 'Question and Answer', 'https://www.youtube.com/watch?v=LYjzGwA4464&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=12&pp=iAQB', 1, ''),
(12, 2, 'Part 1', 'https://www.youtube.com/watch?v=xzTwjaW4u5c&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=13&pp=iAQB', 1, 'https://youtu.be/Mnt669Nji_g'),
(13, 2, 'Part 2', 'https://www.youtube.com/watch?v=6u0fptHPHHg&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=14&pp=iAQB', 1, 'https://youtu.be/'),
(14, 2, 'Part 3', 'https://www.youtube.com/watch?v=m2NTBTQOL9w&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=16&pp=iAQB', 1, 'https://youtu.be/'),
(15, 2, 'Part 4', 'https://www.youtube.com/watch?v=m2NTBTQOL9w&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=16&pp=iAQB', 1, 'https://youtu.be/'),
(16, 2, 'Part 5', 'https://www.youtube.com/watch?v=U5V4lFLCfq8&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=17&pp=iAQB', 1, 'https://youtu.be/'),
(17, 2, 'Part 6', 'https://www.youtube.com/watch?v=SPucNbh8Dd0&list=PLv2ZxY8SkeQWF3YdaR0b7EDH8TIUpWw7_&index=19&pp=iAQB', 1, 'https://youtu.be/AM_YtQOY-Sw'),
(18, 2, 'Part 7', 'https://www.youtube.com/embed/vdTpUDWlFdE?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(19, 2, 'Part 8', 'https://www.youtube.com/embed/U9h20I3tCB4?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(20, 12, 'Part 1', 'https://www.youtube.com/embed/69xzQpPZyhA?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(21, 12, 'Part 2', 'https://www.youtube.com/embed/zrfgqzStymw?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(22, 13, 'Part 1', 'https://www.youtube.com/embed/HIFHTJc8f2Q?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(23, 13, 'Part 2', 'https://www.youtube.com/embed/nbtfyzIbFf4?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(24, 13, 'Part 3', 'https://www.youtube.com/embed/6Zim9Jiy_Xw?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(25, 14, 'Part 1', 'https://www.youtube.com/embed/AjunS38I0Po?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(26, 14, 'Part 2', 'https://www.youtube.com/embed/Di1P4O-knyc?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(27, 14, 'Part 3', 'https://www.youtube.com/embed/e8B9wGqzBAc?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(28, 15, 'Part 1', 'https://www.youtube.com/embed/C4g9Ger9m7Y?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(29, 15, 'Part 2', 'https://www.youtube.com/embed/eleZiSLuoPc?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(30, 15, 'Part 3', 'https://www.youtube.com/embed/dTot_yAM2O4?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(31, 15, 'Part 4', 'https://www.youtube.com/embed/0Dh-89k00gQ?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(32, 15, 'Part 5', 'https://www.youtube.com/embed/WaVAGsosz-I?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(33, 3, 'Part 1', 'https://www.youtube.com/embed/ewPDmyUwDT0?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(34, 3, 'Part 2', 'https://www.youtube.com/embed/rLsmQxusbmc?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(35, 3, 'Part 3', 'https://www.youtube.com/embed/r1oojMQIxIc?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(36, 3, 'Part 4', 'https://www.youtube.com/embed/GvB2j2Ret_w?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(37, 3, 'Part 5', 'https://www.youtube.com/embed/bTf6dm26-5U?modestbranding=1&rel=0&showinfo=0&autohide=1', 1, 'https://youtu.be/'),
(38, 16, 'Part 1', 'https://www.youtube.com/embed/oWzHT3Dmk9g?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(39, 16, 'Part 2', 'https://www.youtube.com/embed/5X9HmDYVlwc?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/'),
(40, 16, 'Part 3', 'https://www.youtube.com/embed/XXiimvvhu8c?modestbranding=1&rel=0&showinfo=0&autohide=1', 2, 'https://youtu.be/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`iid`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chapter`
--
ALTER TABLE `chapter`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `iid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
