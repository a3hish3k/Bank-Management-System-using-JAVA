-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2021 at 07:11 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(40) DEFAULT NULL,
  `mode` varchar(30) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`pin`, `date`, `mode`, `amount`) VALUES
('6859', 'Fri May 07 23:15:02 IST 2021', 'Deposit', '5000'),
('6859', 'Fri May 07 23:15:12 IST 2021', 'Withdrawl', '200'),
('6443', 'Sat May 08 11:29:26 IST 2021', 'Deposit', '6443'),
('3097', 'Sat May 08 11:32:51 IST 2021', 'Deposit', '5000'),
('3097', 'Sat May 08 11:32:56 IST 2021', 'Withdrawl', '500'),
('3097', 'Sat May 08 11:33:03 IST 2021', 'Withdrawl', '500');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardno` varchar(30) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`formno`, `cardno`, `pin`) VALUES
('1', '6521550064119188', '6859'),
('2', '9188116400556521', '9586'),
('611', '5040936088429622', '6443'),
('33', '6521550061443097', '3097'),
('7588', '5040936010606686', '9817');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `marital` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`formno`, `name`, `fname`, `dob`, `gender`, `email`, `marital`, `address`, `city`, `pincode`, `state`) VALUES
('33', 'Abhishek Sharma', 'Arun', '17/06/1995', 'male', 'abhishek@gmail.com', 'unmarried', 'dighi', 'pune', '411015', 'Maharashtra'),
('611', 'akon', 'mj', '09-May-1985', 'Male', 'akai skjksjad', 'Married', 'jhsjvsjdhvbdckj', 'jdsvcuevcjh', '411015', 'jhvsdcuw'),
('7588', 'ggvds', 'sdfdgs', '07-May-1992', 'Male', 'dsgggre', 'Married', 'dsggbr', 'bgrfbr', 'ergfvf', 'trregreg');

-- --------------------------------------------------------

--
-- Table structure for table `signup2`
--

CREATE TABLE `signup2` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `income` varchar(30) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `scitizen` varchar(40) DEFAULT NULL,
  `eaccount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup2`
--

INSERT INTO `signup2` (`formno`, `religion`, `category`, `income`, `education`, `occupation`, `pan`, `aadhar`, `scitizen`, `eaccount`) VALUES
('611', 'Muslim', 'ST', 'Upto 10,00,000', 'Post-Graduate', 'Salaried', 'asdf2345e', '124676548765', 'No', 'No'),
('7588', 'Hindu', 'OBC', '<1,50,000', 'Graduate', 'Salaried', 'sdgvabbs', 'sdvdvfsda', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `signup3`
--

CREATE TABLE `signup3` (
  `formno` varchar(20) DEFAULT NULL,
  `atype` varchar(20) DEFAULT NULL,
  `cardno` varchar(30) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup3`
--

INSERT INTO `signup3` (`formno`, `atype`, `cardno`, `pin`, `facility`) VALUES
('611', 'Saving Account', '5040936088429622', '6443', ' ATM Card Internet Banking Mobile Banking EMAIL Alerts Cheque Book E-Statement'),
('7588', 'Saving Account', '5040936010606686', '9817', ' ATM Card Internet Banking Mobile Banking EMAIL Alerts Cheque Book E-Statement');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
