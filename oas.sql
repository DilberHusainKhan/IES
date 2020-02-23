-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2019 at 10:29 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oas`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_admin`
--

CREATE TABLE `t_admin` (
  `ad_id` varchar(10) NOT NULL,
  `ad_name` varchar(50) NOT NULL,
  `ad_pswd` varchar(50) NOT NULL,
  `ad_eml` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_admin`
--

INSERT INTO `t_admin` (`ad_id`, `ad_name`, `ad_pswd`, `ad_eml`) VALUES
('AD00000001', 'admin', 'admin', 'admin@gmail.com'),
('AD00002', 'Dilber', 'dilber', 'dilber18@gmail.com'),
('AD00003', 'AD0001', 'p6ScQLaF', 'DILBERJMI@GMAIL.COM');

-- --------------------------------------------------------

--
-- Table structure for table `t_status`
--

CREATE TABLE `t_status` (
  `s_id` varchar(50) NOT NULL,
  `s_stat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_status`
--

INSERT INTO `t_status` (`s_id`, `s_stat`) VALUES
('CUTM00008', 'Applied'),
('CUTM00012', 'Applied'),
('CUTM00014', 'Applied'),
('CUTM00015', 'Applied'),
('CUTM00016', 'Applied'),
('CUTM00017', 'Applied'),
('CUTM00018', 'Applied'),
('CUTM00019', 'Applied');

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `s_detid` varchar(15) NOT NULL,
  `s_id` varchar(15) NOT NULL,
  `s_phn1` int(10) NOT NULL,
  `s_phn2` int(10) NOT NULL,
  `f_name` varchar(45) NOT NULL,
  `f_occ` varchar(45) NOT NULL,
  `f_phn` int(10) NOT NULL,
  `m_name` varchar(45) NOT NULL,
  `m_occ` varchar(45) NOT NULL,
  `m_phn` int(10) NOT NULL,
  `s_iop` int(10) NOT NULL,
  `s_sex` varchar(6) NOT NULL,
  `s_cadr` varchar(50) NOT NULL,
  `s_cst` varchar(20) NOT NULL,
  `s_cpin` int(6) NOT NULL,
  `s_cmob` int(10) NOT NULL,
  `s_padr` varchar(50) NOT NULL,
  `s_pst` varchar(20) NOT NULL,
  `s_ppin` int(6) NOT NULL,
  `s_pmob` int(10) NOT NULL,
  `s_ruc` varchar(10) NOT NULL,
  `s_natn` varchar(10) NOT NULL,
  `s_relg` varchar(10) DEFAULT NULL,
  `s_catg` varchar(3) NOT NULL,
  `s_mainsxam` varchar(20) NOT NULL,
  `s_mainsrank` varchar(10) NOT NULL,
  `s_mainsroll` varchar(20) NOT NULL,
  `s_mainsbrnch` varchar(45) NOT NULL,
  `s_branch` varchar(60) NOT NULL,
  `s_college` varchar(6) NOT NULL,
  `s_center` varchar(20) NOT NULL,
  `s_crtype` varchar(10) NOT NULL,
  `s_pcm` varchar(10) NOT NULL,
  `s_tenbrd` varchar(7) NOT NULL,
  `s_tenyop` varchar(4) NOT NULL,
  `s_tentotmark` varchar(4) NOT NULL,
  `s_tenmarkob` varchar(4) NOT NULL,
  `s_tendiv` varchar(4) NOT NULL,
  `s_tenprcmark` varchar(4) NOT NULL,
  `s_twlbrd` varchar(7) NOT NULL,
  `s_twlyop` varchar(4) NOT NULL,
  `s_twltotmark` varchar(4) NOT NULL,
  `s_twlmarkob` varchar(4) NOT NULL,
  `s_twldiv` varchar(4) NOT NULL,
  `s_twlprcmark` varchar(4) NOT NULL,
  `s_moi` varchar(8) NOT NULL,
  `s_pay` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`s_detid`, `s_id`, `s_phn1`, `s_phn2`, `f_name`, `f_occ`, `f_phn`, `m_name`, `m_occ`, `m_phn`, `s_iop`, `s_sex`, `s_cadr`, `s_cst`, `s_cpin`, `s_cmob`, `s_padr`, `s_pst`, `s_ppin`, `s_pmob`, `s_ruc`, `s_natn`, `s_relg`, `s_catg`, `s_mainsxam`, `s_mainsrank`, `s_mainsroll`, `s_mainsbrnch`, `s_branch`, `s_college`, `s_center`, `s_crtype`, `s_pcm`, `s_tenbrd`, `s_tenyop`, `s_tentotmark`, `s_tenmarkob`, `s_tendiv`, `s_tenprcmark`, `s_twlbrd`, `s_twlyop`, `s_twltotmark`, `s_twlmarkob`, `s_twldiv`, `s_twlprcmark`, `s_moi`, `s_pay`) VALUES
('DE00000004', 'CUTM00008', 2147483647, 2147483647, 'Rakesh Saigal', 'Journalist', 2147483647, 'Nisha Saigal', 'Homemaker', 2147483647, 200000, 'Female', 'Near Meera Hotel', 'Odisha', 768028, 2147483647, 'Near Meera Hotel', 'Odisha', 768028, 2147483647, 'City', 'Indian', 'Hindu', 'GEN', 'OJEE', '177', '3456278', 'Bhubaneshwar', 'ELECTRICAL AND ELECTRONICS ENG', 'CIT', 'Bhubaneshwar', 'Regular', '89', 'CBSE', '2011', '500', '483', '1', '89', 'chse', '2013', '600', '512', '1', '75', 'English', 'Loan'),
('DE00000005', 'CUTM00012', 2147483647, 2147483647, 'ANWAR HUSAIN KHAN', 'FARMER', 2147483647, 'ZARNIGAR BEGUM', 'HOUSEWIFE', 2147483647, 72000, 'Male', 'DFGHJ', 'UP', 111000, 8789456, 'HJK ', 'UP', 110025, 2147483647, '', 'INDIAN', 'XYZ', '', 'JEE MAIN', '1', '123456', 'CS', 'COMPUTER SCIENCE AND ENG', 'CIT', 'Paralekhmundi', 'Regular', '98', 'BHJ', '2016', '98', '100', '1', '98', ' BNJM ', '2019', '99', '100', '1', '99', 'English', 'Self'),
('DE00000006', 'CUTM00014', 0, 0, 'Mohd Aadil Rana', 'Mechnic', 2147483647, 'Mah', 'Housemaker', 2147483647, 10000000, 'Male', 'mohall-khel,distt-shamli', 'uttar pradesh', 247775, 2147483647, 'mohall-khel,distt-shamli', 'uttar pradesh', 247775, 2147483647, 'Rural', 'Indian', 'muslims', 'GEN', 'B.Tech', '1st rank', '', '', 'COMPUTER SCIENCE AND ENG', '', '', 'Regular', '', 'cbse', '2014', '000', '000', '000', '00', 'cbse', '2016', '00', '00', '00', '00', 'English', 'Self'),
('DE00000007', 'CUTM00015', 2147483647, 0, 'MASI KHAN', 'TRANSPORT BUSSSINESS', 2147483647, 'RAHINA KHAN', 'HOUSEWIFE', 2147483647, 36000, 'Male', 'GENERAL', 'UTTER PRADESH', 207502, 2147483647, '0KAIMGANKJJ', 'UP', 207502, 2147483647, 'Rural', 'INDIAN', 'MUSLIM', 'GEN', 'B.Tech', '', '', '', 'COMPUTER SCIENCE AND ENG', '', '', 'Regular', '', 'ISC', '2014', '555', '333', '1', '60', ' JMI ', '2019', '555', '333', '1', '60', '', ''),
('DE00000008', 'CUTM00016', 2147483647, 0, 'Akram sir', 'teacher', 2147483647, 'nafeeda begum', 'house wife', 123456789, 100000000, '', 'sadjkn', 'bihar', 274600, 2147483647, 'asdfdff', 'bihar', 274600, 2147483647, '', 'indian', 'islam', '', 'B.Tech', '', '', '', 'COMPUTER SCIENCE AND ENG', '', '', 'Regular', '', '', '', '', '', '', '', '  ', '', '', '', '', '', '', ''),
('DE00000009', 'CUTM00017', 0, 0, 'anwar khan', 'asdff', 2147483647, 'maklsd', 'sajkn', 2147483647, 132654888, 'Male', 'dfghffjhgk', 'hjgjghgkj', 978645, 2147483647, 'hdg', 'jkg', 897654, 2147483647, 'City', 'irani', 'islam', 'GEN', 'B.Tech', '', '', '', 'ELECTRONICS AND COMM ENG', '', '', 'Lateral', '', '', '', '', '', '', '', '', '', '', '', '', '', 'English', 'Self'),
('DE00000010', 'CUTM00018', 0, 0, 'sadfg', 'sdfgh', 2147483647, 'rdtfyguhi', 'ghjlk;', 2147483647, 2147483647, 'Male', 'gjkjk', 'kjj', 879654, 2147483647, 'ghgkjkj', 'jhg', 789546, 2147483647, 'Rural', 'yhnkkk', 'ghvjh', 'GEN', 'Diploma in Engineeri', '', '', '', 'CIVIL ENG', '', '', 'Lateral', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Odia', 'Loan'),
('DE00000011', 'CUTM00019', 2147483647, 0, 'ANWAR HUSAIN KHAN', 'FARMER', 2147483647, 'ZARNIGAR BEGUM', 'HOUSEWIFE', 2147483647, 150000, 'Male', 'B-35/2 THOKAR NO 7 SHAHEN BAGH ABUL FAZAL ENCLAVE ', 'NEW DELHI', 110025, 2147483647, 'KALAKHEL GIRD KAIMGANJ', 'UTTAR PRADESH', 207502, 2147483647, 'City', 'INDIAN', 'ISLAM', 'GEN', 'Diploma in Engineeri', '', '16-DCS-011', 'Computer Science', 'COMPUTER SCIENCE AND ENG', 'Jamia', 'University Polytechn', 'Regular', '', '', '', '', '', '', '', '  ', '', '', '', '', '', 'English', 'Self');

-- --------------------------------------------------------

--
-- Table structure for table `t_userdoc`
--

CREATE TABLE `t_userdoc` (
  `s_id` varchar(10) NOT NULL,
  `s_pic` varchar(200) NOT NULL,
  `s_tenmarkpic` varchar(200) NOT NULL,
  `s_tencerpic` varchar(200) NOT NULL,
  `s_twdmarkpic` varchar(200) NOT NULL,
  `s_twdcerpic` varchar(200) NOT NULL,
  `s_idprfpic` varchar(200) NOT NULL,
  `s_sigpic` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_userdoc`
--

INSERT INTO `t_userdoc` (`s_id`, `s_pic`, `s_tenmarkpic`, `s_tencerpic`, `s_twdmarkpic`, `s_twdcerpic`, `s_idprfpic`, `s_sigpic`) VALUES
('CUTM00003', 'B612-2015-04-06-14-19-16.jpg', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', 'Signature.png'),
('CUTM00008', 'IMG_20150301_235958.JPG', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', 'Signature.png'),
('CUTM00012', 'DILBER.jpg', '50x20.jpg', '35x45.jpg', 'DARAB.jpg', 'DARAB JEE.jpg', 'DILBERJEE.jpg', 'DILBER-SIGNATURE.jpg'),
('CUTM00014', 'DARAB.jpg', 'DARAB.jpg', 'DARAB.jpg', 'DARAB JEE.jpg', 'DARAB JEE.jpg', '50x20.jpg', '50x20.jpg'),
('CUTM00015', '35x45.jpg', 'baji11 (2).jpg', 'DARAB.jpg', 'DIL.jpg', '50x20.jpg', 'nadeem.jpg', 'nadee1.jpg'),
('CUTM00018', 'nadeem.jpg', '', '', '', '', '', 'nadee1.jpg'),
('CUTM00019', '35x45.jpg', '', '', '', '', '', '50x20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `t_usermark`
--

CREATE TABLE `t_usermark` (
  `s_id` varchar(50) NOT NULL,
  `s_omr` varchar(50) NOT NULL,
  `s_mark` int(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_usermark`
--

INSERT INTO `t_usermark` (`s_id`, `s_omr`, `s_mark`) VALUES
('CUTM00003', '123', 345);

-- --------------------------------------------------------

--
-- Table structure for table `t_user_data`
--

CREATE TABLE `t_user_data` (
  `s_id` varchar(10) NOT NULL,
  `s_pwd` varchar(15) NOT NULL,
  `s_dob` date DEFAULT NULL,
  `s_name` varchar(45) NOT NULL,
  `s_email` varchar(45) NOT NULL,
  `s_mob` varchar(10) DEFAULT NULL,
  `s_signupdate` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_user_data`
--

INSERT INTO `t_user_data` (`s_id`, `s_pwd`, `s_dob`, `s_name`, `s_email`, `s_mob`, `s_signupdate`) VALUES
('CUTM00003', 'QBAfi0Wy', '0000-00-00', 'dilber', 'abc2310@gmail.com', '1234567890', '0000-00-00 00:00:00.000000'),
('CUTM00008', 'X3PXhxEV', '0000-00-00', 'khan', 'khan123@gmail.com', '6884280078', '0000-00-00 00:00:00.000000'),
('CUTM00012', 'dilber', '1998-07-01', 'HUMAYUN KHAN', 'dilber@gmail.com', '9670430016', '2019-04-11 00:19:51.000000'),
('CUTM00013', 'thuDQD4R', '2019-04-01', 'darab', 'aksam@gmail.com', '7895456133', '2019-04-18 14:27:50.000000'),
('CUTM00014', 'epjL9MZ8', '2000-07-10', 'Arham Ullah khan', 'karham45@gmail.com', '8700549427', '2019-04-18 16:27:58.000000'),
('CUTM00015', 'javvad', '1998-09-29', 'javvad khan', 'khanjavvad63@gmail.com', '8447239415', '2019-04-19 12:18:24.000000'),
('CUTM00016', 'nafeed', '2019-04-16', 'Nafeed Akram', 'nafeedjmi@gmail.com', '123456789', '2019-04-21 16:40:32.000000'),
('CUTM00017', 'ktir0jCy', '2019-04-01', 'kabir khan', 'asd@gmail.com', '1234567890', '2019-04-21 19:27:13.000000'),
('CUTM00018', 'L4JuVQyo', '2019-04-21', 'asdfdg', 'xsdcfv@gmial.com', '8974651320', '2019-04-21 19:37:30.000000'),
('CUTM00019', 'dilber', '1998-07-01', 'DILBER HUSAIN KHAN', 'DILBERJMI@GMAIL.COM', '9670430016', '2019-04-25 11:13:52.000000'),
('CUTM00020', 'Y3rXOmaH', '0000-00-00', 'lkdvjdvskjn', 'qawsd@gmail.com', '789465310', '2019-05-31 05:16:53.000000'),
('CUTM00025', 'q76lDDPk', '2019-06-01', 'wdius', 'qwr@gmina.coj', '8976453210', '2019-06-05 01:16:53.000000'),
('IES00021', 'FyGhqKVS', '2019-06-01', 'dilber', 'dilbrrjmi@gmail.com', '7894561230', '2019-06-05 00:31:55.000000'),
('IES00022', '9a6Xo7Jq', '2019-06-01', 'modi', 'modi123@modi.com', '1234567890', '2019-06-05 01:42:37.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_admin`
--
ALTER TABLE `t_admin`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `t_status`
--
ALTER TABLE `t_status`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`s_detid`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_userdoc`
--
ALTER TABLE `t_userdoc`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_usermark`
--
ALTER TABLE `t_usermark`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_user_data`
--
ALTER TABLE `t_user_data`
  ADD PRIMARY KEY (`s_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_status`
--
ALTER TABLE `t_status`
  ADD CONSTRAINT `t_status_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_user`
--
ALTER TABLE `t_user`
  ADD CONSTRAINT `t_user_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_userdoc`
--
ALTER TABLE `t_userdoc`
  ADD CONSTRAINT `t_userdoc_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_usermark`
--
ALTER TABLE `t_usermark`
  ADD CONSTRAINT `t_usermark_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
