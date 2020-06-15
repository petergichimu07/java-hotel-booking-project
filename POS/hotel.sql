-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2019 at 03:00 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `S/N` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`S/N`, `username`, `password`) VALUES
(1, 'peter', '12345'),
(2, 'peter', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `S/N` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phonenumber` varchar(78) NOT NULL,
  `datein` date NOT NULL DEFAULT current_timestamp(),
  `dateout` varchar(50) NOT NULL,
  `meals` varchar(50) NOT NULL,
  `roomtype` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`S/N`, `name`, `email`, `phonenumber`, `datein`, `dateout`, `meals`, `roomtype`) VALUES
(26, 'erfghjk', 'dfghjkl', 'dftgyuio', '2019-07-21', '', 'lunch only', 'family'),
(27, 'xcvghj', 'dfghjk', 'fghjk', '2019-07-21', '', 'breakfast only', 'single'),
(28, 'CORNELIUS KIPRONO', 'shhsjk.w@edfqw', '0719621743', '2019-07-21', '', 'none', 'single'),
(29, 'rhfkjfk', 'sdhkdjsl', 'dghjodlskc', '2019-07-21', '', 'lunch only', 'double'),
(30, 'jcnjdcnjn', 'mfvsdlkmksm', 'cmskdmcks', '2019-07-22', '2019-01-27', 'breakfast only', 'double'),
(31, 'dfghjk', 'ghjkl', '2019-01-26', '2019-07-22', '2019-01-26', 'breakfast only', 'double'),
(32, 'kjh', 'n', '2019-01-24', '2019-07-22', '2019-01-24', 'lunch only', 'single'),
(37, 'lllj', 'lm,m', '2019-6-23', '2019-07-22', '2019-6-23', 'none', 'single'),
(38, 'dfghjk', 'ghjk', '2019-7-25', '2019-07-22', '2019-7-25', 'lunch only', 'family'),
(39, 'bae wa jeptoo', 'bae@jeptoo.yahoo.com', '0791040912', '2019-07-22', '2019-07-29', 'breakfast lunch and supper', 'single'),
(40, 'qwert', 'sdfgh', 'asdfgh', '2019-07-22', '2019-08-0', 'breakfast only', 'single'),
(41, 'asdfg', 'lkjhgf', '+65', '2019-07-22', '2019-08-1', 'breakfast only', 'double'),
(42, 'dfghjk', ';loiuyt', '1234567', '2019-07-22', '2019-08-1', 'supper only', 'single'),
(43, 'sdfgh', 'dfghj', '123456', '2019-07-25', '2019-07-26', 'none', 'double'),
(44, 'jobs', 'dfgd', '3232', '2019-07-25', '2019-07-25', 'none', 'single'),
(45, 'nnnnnn', 'wee@gmail', '12345', '2019-07-25', '2019-07-26', 'breakfast only', 'single'),
(46, 'gg', 'knk', 'mnmn', '2019-07-25', '2019-07-27', 'breakfast only', 'single'),
(47, 'huy', 'huy', 'huy', '2019-07-25', '2019-07-26', 'breakfast only', 'double'),
(48, 'jeptoo', 'jeptoo@bae', '12345678', '2019-07-25', '2019-07-26', 'breakfast only', 'single'),
(49, 'johntez', 'johnntez@gmail', '1234343', '2019-07-26', '2019-07-28', 'breakfast only', 'single'),
(50, 'wamuyu', 'wamuyu@gmail.com', '795844939', '2019-07-26', '2019-08-1', 'lunch only', 'family'),
(51, 'kagika', 'kagika@gmail', '3434566', '2019-07-29', '2019-08-1', 'supper only', 'double'),
(52, 'Nobody', 'ttttt@gmail', '56586', '2019-07-30', '2019-08-1', 'lunch only', 'double'),
(53, 'GYGKKG', 'DRFYT', '1234567', '2019-07-30', '2019-08-5', 'breakfast and supper', 'single');

-- --------------------------------------------------------

--
-- Table structure for table `cust_login`
--

CREATE TABLE `cust_login` (
  `Serial_No` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `Phone_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cust_login`
--

INSERT INTO `cust_login` (`Serial_No`, `Name`, `email`, `Phone_no`) VALUES
(1, 'peter', 'mash@gmail', 1234567),
(13, 'kimani', 'kimani@gmail.com', 1234567),
(14, 'isaac', 'isaac@gmail.com', 1234567),
(15, 'sha', 'sha@gmail', 713113069),
(16, 'mash1', 'mash1@gmail', 123456),
(17, 'james bond', 'bondjames33@gmail', 900776659),
(18, 'saimo', 'saimo@gmail', 78909888),
(19, 'milele', 'milele@gmail.com', 202217766),
(20, 'kagika', 'kagika@gmail', 12345),
(21, 'abbi', 'abbi@gmail', 565656565);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `S/N` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`S/N`, `Name`, `email`, `Message`) VALUES
(1, 'peter', 'macharia@gmail.com', 'I love this website so so much'),
(2, 'lorraine', 'lorraine@gmail.com', 'hey guys, you are doing some great stuff up there. '),
(3, 'jamie', 'jamie330@gmail.com', 'I do really love your web guys, do you do ads? Feel free to post back to me by my email'),
(4, 'jamie', 'jamie330@gmail.com', 'I do really love your web guys, do you do ads? Feel free to post back to me by my email'),
(5, 'peter macharia', 'mwangi@gmail.com', 'this system is dope like for real'),
(6, 'asdfghjk', 'lkjhgf@kjhg', 'jhgf'),
(7, 'wamuyu', 'wamuyu@gmail', 'I love this website so so much');

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

CREATE TABLE `issues` (
  `S/N` int(11) NOT NULL,
  `restriction` varchar(25) NOT NULL,
  `issue` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `issues`
--

INSERT INTO `issues` (`S/N`, `restriction`, `issue`, `description`, `name`) VALUES
(1, 'yes', 'null', ' kmkll', ' jlkl;'),
(2, 'yes', 'vegeterian', 'msfkls', 'dfv,;;s'),
(3, 'yes', 'vegeterian', 'fjefjwe', 'wfmkwmdkw'),
(4, 'yes', 'vegeterian', 'I cant eat hot food ', 'energy'),
(5, 'yes', 'vegeterian', 'i hate food with much fat', 'kimani'),
(6, 'yes', 'vegeterian', 'I like food with less salt, no wheat contents', 'mash1'),
(7, 'yes', 'other', 'I have allergy to chilli and sauce. I also am allergic to garlic', 'bond james'),
(8, 'yes', 'medical', 'I cannot eat any acidic food.', 'sarah'),
(9, 'yes', 'vegeterian', '', ''),
(10, 'yes', 'vegeterian', 'etrdtfyguhijjo', 'munjnj'),
(11, 'yes', 'medical', 'This is me', 'abbi');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `Serial_No` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `date_in` date NOT NULL DEFAULT current_timestamp(),
  `days` int(11) NOT NULL,
  `meals` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`Serial_No`, `type`, `date_in`, `days`, `meals`, `email`) VALUES
(27, 'family', '2019-07-27', 4, 'lunch and supper', 'macharia@gmail'),
(28, 'double', '2019-07-29', 6, 'breakfast, lunch and supper', 'kimani@gmail.com'),
(29, 'double', '2019-07-29', 5, 'lunch only', 'mash1@gmail'),
(30, 'family', '2019-07-29', 4, 'lunch only', 'bondjames@gmail'),
(31, 'double', '2019-07-29', 2, 'breakfast, lunch and supper', 'saimo@gmail'),
(32, 'double', '2019-07-29', 2, 'breakfast and lunch', ''),
(33, 'double', '2019-07-29', 5, 'lunch and supper', 'kagika@gmail'),
(34, 'family', '2019-07-30', 4, 'lunch only', 'abbi@gmail');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`S/N`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`S/N`);

--
-- Indexes for table `cust_login`
--
ALTER TABLE `cust_login`
  ADD PRIMARY KEY (`Serial_No`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`S/N`);

--
-- Indexes for table `issues`
--
ALTER TABLE `issues`
  ADD PRIMARY KEY (`S/N`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`Serial_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `S/N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `S/N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `cust_login`
--
ALTER TABLE `cust_login`
  MODIFY `Serial_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `S/N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `issues`
--
ALTER TABLE `issues`
  MODIFY `S/N` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `Serial_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
