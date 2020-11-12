-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2020 at 04:24 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_tb`
--

CREATE TABLE `client_tb` (
  `id` varchar(191) NOT NULL,
  `cname` varchar(191) NOT NULL,
  `caddress` varchar(191) NOT NULL,
  `city` varchar(191) NOT NULL,
  `state` varchar(191) NOT NULL,
  `zip` varchar(191) NOT NULL,
  `g_email` varchar(191) NOT NULL,
  `g_acc` varchar(191) NOT NULL,
  `ga_ads_acc` varchar(191) NOT NULL,
  `g_mer_acc` varchar(191) NOT NULL,
  `fb_b_acc` varchar(191) NOT NULL,
  `fb_id` varchar(191) NOT NULL,
  `commission` varchar(191) NOT NULL,
  `start+date` date NOT NULL,
  `budget` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_tb`
--

INSERT INTO `client_tb` (`id`, `cname`, `caddress`, `city`, `state`, `zip`, `g_email`, `g_acc`, `ga_ads_acc`, `g_mer_acc`, `fb_b_acc`, `fb_id`, `commission`, `start+date`, `budget`) VALUES
('SALT1000', 'Storage Plus', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-144930574-4', '8375767297', 'Creative Bread Studio', 'Bread', 'Storage', '20%', '0000-00-00', '$1,000 '),
('SALT1001', 'Bellegrass', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-144930574-9', '1002244492', 'Creative Bread Studio', 'Front Door Content', 'Bellegrass', '20%', '0000-00-00', '$1,000 '),
('SALT1002', 'FBank - fullbank', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', '', '', 'Creative Bread Studio', 'Front Door Content', 'First Bank', '20%', '0000-00-00', '$1,000 '),
('SALT1003', 'FB - Mortgage', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-117085440-9', '8414322584', 'Double Barrel Jam LLG Site', 'Front Door Content', 'Mortgage', '20%', '0000-00-00', '$1,000 '),
('SALT1004', 'FB - Wealth', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-117085440-32', '5919942919', 'Double Barrel Jam LLG Site', 'Front Door Content', 'Wealth', '20%', '0000-00-00', '$1,000 '),
('SALT1005', 'WCU', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', '', '5596468893', 'Creative Bread Studio', 'Front Door Content', 'WCU', '20%', '0000-00-00', '$1,000 '),
('SALT1006', 'Chapel Lane', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-117085440-21', '1208470588', 'Double Barrel Jam LLG Site', 'Front Door Content', 'Chapel', '20%', '0000-00-00', '$1,000 '),
('SALT1007', 'Empire', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', '', '8322620843', 'Double Barrel Jam LLG Site', 'Front Door Content', 'Empire', '20%', '0000-00-00', '$1,000 '),
('SALT1008', 'R R Roofing', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-144930574-12', '9080067339', 'Creative Bread Studio', 'Front Door Content', 'Roof', '20%', '0000-00-00', '$1,000 '),
('SALT1009', 'Anderson Design', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media_1@breadproject.com', 'UA-144930574-14', '1866797266', 'Creative Bread Studio', 'Durvet', 'Anderson', '20%', '0000-00-00', '$1,000 '),
('SALT1010', 'Tazikis', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-2', '7418394941', 'Google Ads Account', 'Bread', 'Taziki', '20%', '0000-00-00', '$1,000 '),
('SALT1011', 'Ridge Container\n', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-3', '8073762552', 'Google Ads Account', 'Bread', 'Ridge', '20%', '0000-00-00', '$1,000 '),
('SALT1012', 'Baker', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-6', '5742149303', 'Google Ads Account', 'Bread', 'Baker', '20%', '0000-00-00', '$1,000 '),
('SALT1013', 'Midtown OFS', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-17', '8549520827', 'Google Ads Account', 'Bread', 'Midtown', '20%', '0000-00-00', '$1,000 '),
('SALT1014', 'Eye Associates', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-7', '4609804400', 'Google Ads Account', 'Bread', 'Eye Associates', '20%', '0000-00-00', '$1,000 '),
('SALT1015', 'Cooper Mission/Min', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-15', '4323832129', 'Google Ads Account', 'Bread', 'CMM', '20%', '0000-00-00', '$1,000 '),
('SALT1016', 'WEEP', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-16', '3049850609', 'Google Ads Account', 'Bread', 'WEEP', '20%', '0000-00-00', '$1,000 '),
('SALT1017', 'R.E.D.', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-9', '3030112896', 'Google Ads Account', 'Durvet', 'RED', '20%', '0000-00-00', '$1,000 '),
('SALT1018', 'Durvet', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', '', '', 'Google Ads Account', 'Durvet', 'Durvet', '20%', '0000-00-00', '$1,000 '),
('SALT1019', 'Spartan', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', '', '1167572750', 'Google Ads Account', 'Durvet', 'Spartan', '20%', '0000-00-00', '$1,000 '),
('SALT1020', 'Pecunia', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', 'UA-155248710-21', '4707694778', 'Google Ads Account', 'Bread', 'RickPe', '20%', '0000-00-00', '$1,000 '),
('SALT1021', 'McHard', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', 'UA-180237630-3', '6576544600', 'Bread', 'Bread', 'McHard', '20%', '0000-00-00', '$1,000 '),
('SALT1022', 'Spartan', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media2breadproject@gmail.com', '', '1545155964', 'Google Ads Account', 'Durvet', 'SPTN', '20%', '0000-00-00', '$1,000 '),
('SALT1023', 'Stone County', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', 'UA-180237630-2', '2070322364', 'Bread', 'Bread', 'Stone', '20%', '0000-00-00', '$1,000 '),
('SALT1024', 'Zoo/Dinoburg', 'Hardy St', 'Hattiesburg', 'Mississippi', '39401', 'media3breadproject@gmail.com', '', '7128123472', 'Bread', 'Bread', 'Dinosaur', '20%', '0000-00-00', '$1,000 ');

-- --------------------------------------------------------

--
-- Table structure for table `kpi`
--

CREATE TABLE `kpi` (
  `ad_acc_id` varchar(191) NOT NULL,
  `client` varchar(191) NOT NULL,
  `date` text NOT NULL,
  `total` varchar(191) NOT NULL,
  `kpi` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kpi`
--

INSERT INTO `kpi` (`ad_acc_id`, `client`, `date`, `total`, `kpi`) VALUES
('8414322584', 'First Bank Mortgage', '202010', '195', 'Clicks'),
('8414322584', 'First Bank Mortgage', '202010', '4.07', 'Avg CPC'),
('8414322584', 'First Bank Mortgage', '202010', '27.5', 'Conversion'),
('8414322584', 'First Bank Mortgage', '202010', '28.87', 'Cost/Conv'),
('8414322584', 'First Bank Mortgage', '202010', '', 'Search CTR'),
('8414322584', 'First Bank Mortgage', '202010', '13034', 'Total Imp'),
('8414322584', 'First Bank Mortgage', '202010', '793.98', 'Cost'),
('8414322584', 'First Bank Mortgage', '202010', '', 'Display CTR'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB LinkClicks'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB Impressions'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB CPC'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB Cost'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB Likes'),
('8414322584', 'First Bank Mortgage', '202010', '', 'FB CPL'),
('8414322584', 'First Bank Mortgage', '202010', '', 'Display Clicks'),
('8414322584', 'First Bank Mortgage', '202010', '', 'MUV'),
('8322620843', 'Empire', '202010', '0', 'Clicks'),
('8322620843', 'Empire', '202010', '0', 'Avg CPC'),
('8322620843', 'Empire', '202010', '0', 'Conversion'),
('8322620843', 'Empire', '202010', '0', 'Cost/Conv'),
('8322620843', 'Empire', '202010', '', 'Search CTR'),
('8322620843', 'Empire', '202010', '0', 'Total Imp'),
('8322620843', 'Empire', '202010', '0', 'Cost'),
('8322620843', 'Empire', '202010', '', 'Display CTR'),
('8322620843', 'Empire', '202010', '', 'FB LinkClicks'),
('8322620843', 'Empire', '202010', '', 'FB Impressions'),
('8322620843', 'Empire', '202010', '', 'FB CPC'),
('8322620843', 'Empire', '202010', '', 'FB Cost'),
('8322620843', 'Empire', '202010', '', 'FB Likes'),
('8322620843', 'Empire', '202010', '', 'FB CPL'),
('8322620843', 'Empire', '202010', '', 'Display Clicks'),
('8322620843', 'Empire', '202010', '', 'MUV'),
('1208470588', 'Chapel Lane', '202010', '86', 'Clicks'),
('1208470588', 'Chapel Lane', '202010', '0.71', 'Avg CPC'),
('1208470588', 'Chapel Lane', '202010', '2', 'Conversion'),
('1208470588', 'Chapel Lane', '202010', '30.4', 'Cost/Conv'),
('1208470588', 'Chapel Lane', '202010', '', 'Search CTR'),
('1208470588', 'Chapel Lane', '202010', '1523', 'Total Imp'),
('1208470588', 'Chapel Lane', '202010', '60.79', 'Cost'),
('1208470588', 'Chapel Lane', '202010', '', 'Display CTR'),
('1208470588', 'Chapel Lane', '202010', '', 'FB LinkClicks'),
('1208470588', 'Chapel Lane', '202010', '', 'FB Impressions'),
('1208470588', 'Chapel Lane', '202010', '', 'FB CPC'),
('1208470588', 'Chapel Lane', '202010', '', 'FB Cost'),
('1208470588', 'Chapel Lane', '202010', '', 'FB Likes'),
('1208470588', 'Chapel Lane', '202010', '', 'FB CPL'),
('1208470588', 'Chapel Lane', '202010', '', 'Display Clicks'),
('1208470588', 'Chapel Lane', '202010', '', 'MUV'),
('5919942919', 'FB Wealth', '202010', '0', 'Clicks'),
('5919942919', 'FB Wealth', '202010', '0', 'Avg CPC'),
('5919942919', 'FB Wealth', '202010', '0', 'Conversion'),
('5919942919', 'FB Wealth', '202010', '0', 'Cost/Conv'),
('5919942919', 'FB Wealth', '202010', '', 'Search CTR'),
('5919942919', 'FB Wealth', '202010', '0', 'Total Imp'),
('5919942919', 'FB Wealth', '202010', '0', 'Cost'),
('5919942919', 'FB Wealth', '202010', '', 'Display CTR'),
('5919942919', 'FB Wealth', '202010', '', 'FB LinkClicks'),
('5919942919', 'FB Wealth', '202010', '', 'FB Impressions'),
('5919942919', 'FB Wealth', '202010', '', 'FB CPC'),
('5919942919', 'FB Wealth', '202010', '', 'FB Cost'),
('5919942919', 'FB Wealth', '202010', '', 'FB Likes'),
('5919942919', 'FB Wealth', '202010', '', 'FB CPL'),
('5919942919', 'FB Wealth', '202010', '', 'Display Clicks'),
('5919942919', 'FB Wealth', '202010', '', 'MUV'),
('5596468893', 'WCU', '202010', '291', 'Clicks'),
('5596468893', 'WCU', '202010', '0.66', 'Avg CPC'),
('5596468893', 'WCU', '202010', '17', 'Conversion'),
('5596468893', 'WCU', '202010', '11.35', 'Cost/Conv'),
('5596468893', 'WCU', '202010', '', 'Search CTR'),
('5596468893', 'WCU', '202010', '6234', 'Total Imp'),
('5596468893', 'WCU', '202010', '192.93', 'Cost'),
('5596468893', 'WCU', '202010', '', 'Display CTR'),
('5596468893', 'WCU', '202010', '', 'FB LinkClicks'),
('5596468893', 'WCU', '202010', '', 'FB Impressions'),
('5596468893', 'WCU', '202010', '', 'FB CPC'),
('5596468893', 'WCU', '202010', '', 'FB Cost'),
('5596468893', 'WCU', '202010', '', 'FB Likes'),
('5596468893', 'WCU', '202010', '', 'FB CPL'),
('5596468893', 'WCU', '202010', '', 'Display Clicks'),
('5596468893', 'WCU', '202010', '', 'MUV'),
('3969005329', 'Milbranch', '202010', '0', 'Clicks'),
('3969005329', 'Milbranch', '202010', '0', 'Avg CPC'),
('3969005329', 'Milbranch', '202010', '0', 'Conversion'),
('3969005329', 'Milbranch', '202010', '0', 'Cost/Conv'),
('3969005329', 'Milbranch', '202010', '', 'Search CTR'),
('3969005329', 'Milbranch', '202010', '0', 'Total Imp'),
('3969005329', 'Milbranch', '202010', '0', 'Cost'),
('3969005329', 'Milbranch', '202010', '', 'Display CTR'),
('3969005329', 'Milbranch', '202010', '', 'FB LinkClicks'),
('3969005329', 'Milbranch', '202010', '', 'FB Impressions'),
('3969005329', 'Milbranch', '202010', '', 'FB CPC'),
('3969005329', 'Milbranch', '202010', '', 'FB Cost'),
('3969005329', 'Milbranch', '202010', '', 'FB Likes'),
('3969005329', 'Milbranch', '202010', '', 'FB CPL'),
('3969005329', 'Milbranch', '202010', '', 'Display Clicks'),
('3969005329', 'Milbranch', '202010', '', 'MUV'),
('8375767297', 'Storage Plus', '202010', '0', 'Clicks'),
('8375767297', 'Storage Plus', '202010', '0', 'Avg CPC'),
('8375767297', 'Storage Plus', '202010', '0', 'Conversion'),
('8375767297', 'Storage Plus', '202010', '0', 'Cost/Conv'),
('8375767297', 'Storage Plus', '202010', '', 'Search CTR'),
('8375767297', 'Storage Plus', '202010', '0', 'Total Imp'),
('8375767297', 'Storage Plus', '202010', '0', 'Cost'),
('8375767297', 'Storage Plus', '202010', '', 'Display CTR'),
('8375767297', 'Storage Plus', '202010', '', 'FB LinkClicks'),
('8375767297', 'Storage Plus', '202010', '', 'FB Impressions'),
('8375767297', 'Storage Plus', '202010', '', 'FB CPC'),
('8375767297', 'Storage Plus', '202010', '', 'FB Cost'),
('8375767297', 'Storage Plus', '202010', '', 'FB Likes'),
('8375767297', 'Storage Plus', '202010', '', 'FB CPL'),
('8375767297', 'Storage Plus', '202010', '', 'Display Clicks'),
('8375767297', 'Storage Plus', '202010', '', 'MUV'),
('1365228935', 'Larry Tyler', '202010', '0', 'Clicks'),
('1365228935', 'Larry Tyler', '202010', '0', 'Avg CPC'),
('1365228935', 'Larry Tyler', '202010', '0', 'Conversion'),
('1365228935', 'Larry Tyler', '202010', '0', 'Cost/Conv'),
('1365228935', 'Larry Tyler', '202010', '', 'Search CTR'),
('1365228935', 'Larry Tyler', '202010', '0', 'Total Imp'),
('1365228935', 'Larry Tyler', '202010', '0', 'Cost'),
('1365228935', 'Larry Tyler', '202010', '', 'Display CTR'),
('1365228935', 'Larry Tyler', '202010', '', 'FB LinkClicks'),
('1365228935', 'Larry Tyler', '202010', '', 'FB Impressions'),
('1365228935', 'Larry Tyler', '202010', '', 'FB CPC'),
('1365228935', 'Larry Tyler', '202010', '', 'FB Cost'),
('1365228935', 'Larry Tyler', '202010', '', 'FB Likes'),
('1365228935', 'Larry Tyler', '202010', '', 'FB CPL'),
('1365228935', 'Larry Tyler', '202010', '', 'Display Clicks'),
('1365228935', 'Larry Tyler', '202010', '', 'MUV'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Clicks'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Avg CPC'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Conversion'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Cost/Conv'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'Search CTR'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Total Imp'),
('2057750282', 'Oak Grove Athletics', '202010', '0', 'Cost'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'Display CTR'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB LinkClicks'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB Impressions'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB CPC'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB Cost'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB Likes'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'FB CPL'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'Display Clicks'),
('2057750282', 'Oak Grove Athletics', '202010', '', 'MUV'),
('1002244492', 'Bellegrass', '202010', '571', 'Clicks'),
('1002244492', 'Bellegrass', '202010', '0.83', 'Avg CPC'),
('1002244492', 'Bellegrass', '202010', '33.92', 'Conversion'),
('1002244492', 'Bellegrass', '202010', '13.98', 'Cost/Conv'),
('1002244492', 'Bellegrass', '202010', '', 'Search CTR'),
('1002244492', 'Bellegrass', '202010', '46909', 'Total Imp'),
('1002244492', 'Bellegrass', '202010', '474.23', 'Cost'),
('1002244492', 'Bellegrass', '202010', '', 'Display CTR'),
('1002244492', 'Bellegrass', '202010', '', 'FB LinkClicks'),
('1002244492', 'Bellegrass', '202010', '', 'FB Impressions'),
('1002244492', 'Bellegrass', '202010', '', 'FB CPC'),
('1002244492', 'Bellegrass', '202010', '', 'FB Cost'),
('1002244492', 'Bellegrass', '202010', '', 'FB Likes'),
('1002244492', 'Bellegrass', '202010', '', 'FB CPL'),
('1002244492', 'Bellegrass', '202010', '', 'Display Clicks'),
('1002244492', 'Bellegrass', '202010', '', 'MUV'),
('7722386599', 'First Bank McComb', '202010', '7589', 'Clicks'),
('7722386599', 'First Bank McComb', '202010', '0.45', 'Avg CPC'),
('7722386599', 'First Bank McComb', '202010', '64', 'Conversion'),
('7722386599', 'First Bank McComb', '202010', '53.91', 'Cost/Conv'),
('7722386599', 'First Bank McComb', '202010', '', 'Search CTR'),
('7722386599', 'First Bank McComb', '202010', '703346', 'Total Imp'),
('7722386599', 'First Bank McComb', '202010', '3450.29', 'Cost'),
('7722386599', 'First Bank McComb', '202010', '', 'Display CTR'),
('7722386599', 'First Bank McComb', '202010', '', 'FB LinkClicks'),
('7722386599', 'First Bank McComb', '202010', '', 'FB Impressions'),
('7722386599', 'First Bank McComb', '202010', '', 'FB CPC'),
('7722386599', 'First Bank McComb', '202010', '', 'FB Cost'),
('7722386599', 'First Bank McComb', '202010', '', 'FB Likes'),
('7722386599', 'First Bank McComb', '202010', '', 'FB CPL'),
('7722386599', 'First Bank McComb', '202010', '', 'Display Clicks'),
('7722386599', 'First Bank McComb', '202010', '', 'MUV'),
('9080067339', 'RR Roofing', '202010', '1134', 'Clicks'),
('9080067339', 'RR Roofing', '202010', '0.78', 'Avg CPC'),
('9080067339', 'RR Roofing', '202010', '9', 'Conversion'),
('9080067339', 'RR Roofing', '202010', '98.08', 'Cost/Conv'),
('9080067339', 'RR Roofing', '202010', '', 'Search CTR'),
('9080067339', 'RR Roofing', '202010', '90655', 'Total Imp'),
('9080067339', 'RR Roofing', '202010', '882.7', 'Cost'),
('9080067339', 'RR Roofing', '202010', '', 'Display CTR'),
('9080067339', 'RR Roofing', '202010', '', 'FB LinkClicks'),
('9080067339', 'RR Roofing', '202010', '', 'FB Impressions'),
('9080067339', 'RR Roofing', '202010', '', 'FB CPC'),
('9080067339', 'RR Roofing', '202010', '', 'FB Cost'),
('9080067339', 'RR Roofing', '202010', '', 'FB Likes'),
('9080067339', 'RR Roofing', '202010', '', 'FB CPL'),
('9080067339', 'RR Roofing', '202010', '', 'Display Clicks'),
('9080067339', 'RR Roofing', '202010', '', 'MUV'),
('1866797266', 'Anderson Design Center', '202010', '2201', 'Clicks'),
('1866797266', 'Anderson Design Center', '202010', '0.51', 'Avg CPC'),
('1866797266', 'Anderson Design Center', '202010', '57', 'Conversion'),
('1866797266', 'Anderson Design Center', '202010', '19.77', 'Cost/Conv'),
('1866797266', 'Anderson Design Center', '202010', '', 'Search CTR'),
('1866797266', 'Anderson Design Center', '202010', '501802', 'Total Imp'),
('1866797266', 'Anderson Design Center', '202010', '1127.11', 'Cost'),
('1866797266', 'Anderson Design Center', '202010', '', 'Display CTR'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB LinkClicks'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB Impressions'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB CPC'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB Cost'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB Likes'),
('1866797266', 'Anderson Design Center', '202010', '', 'FB CPL'),
('1866797266', 'Anderson Design Center', '202010', '', 'Display Clicks'),
('1866797266', 'Anderson Design Center', '202010', '', 'MUV'),
('7418394941', 'Taziki\'s', '202010', '872', 'Clicks'),
('7418394941', 'Taziki\'s', '202010', '0.63', 'Avg CPC'),
('7418394941', 'Taziki\'s', '202010', '121', 'Conversion'),
('7418394941', 'Taziki\'s', '202010', '4.58', 'Cost/Conv'),
('7418394941', 'Taziki\'s', '202010', '', 'Search CTR'),
('7418394941', 'Taziki\'s', '202010', '224269', 'Total Imp'),
('7418394941', 'Taziki\'s', '202010', '553.65', 'Cost'),
('7418394941', 'Taziki\'s', '202010', '', 'Display CTR'),
('7418394941', 'Taziki\'s', '202010', '', 'FB LinkClicks'),
('7418394941', 'Taziki\'s', '202010', '', 'FB Impressions'),
('7418394941', 'Taziki\'s', '202010', '', 'FB CPC'),
('7418394941', 'Taziki\'s', '202010', '', 'FB Cost'),
('7418394941', 'Taziki\'s', '202010', '', 'FB Likes'),
('7418394941', 'Taziki\'s', '202010', '', 'FB CPL'),
('7418394941', 'Taziki\'s', '202010', '', 'Display Clicks'),
('7418394941', 'Taziki\'s', '202010', '', 'MUV'),
('8073762552', 'Ridge Containers', '202010', '123', 'Clicks'),
('8073762552', 'Ridge Containers', '202010', '2.47', 'Avg CPC'),
('8073762552', 'Ridge Containers', '202010', '10', 'Conversion'),
('8073762552', 'Ridge Containers', '202010', '30.39', 'Cost/Conv'),
('8073762552', 'Ridge Containers', '202010', '', 'Search CTR'),
('8073762552', 'Ridge Containers', '202010', '4522', 'Total Imp'),
('8073762552', 'Ridge Containers', '202010', '303.88', 'Cost'),
('8073762552', 'Ridge Containers', '202010', '', 'Display CTR'),
('8073762552', 'Ridge Containers', '202010', '', 'FB LinkClicks'),
('8073762552', 'Ridge Containers', '202010', '', 'FB Impressions'),
('8073762552', 'Ridge Containers', '202010', '', 'FB CPC'),
('8073762552', 'Ridge Containers', '202010', '', 'FB Cost'),
('8073762552', 'Ridge Containers', '202010', '', 'FB Likes'),
('8073762552', 'Ridge Containers', '202010', '', 'FB CPL'),
('8073762552', 'Ridge Containers', '202010', '', 'Display Clicks'),
('8073762552', 'Ridge Containers', '202010', '', 'MUV'),
('5742149303', 'Baker and Graham', '202010', '1436', 'Clicks'),
('5742149303', 'Baker and Graham', '202010', '0.53', 'Avg CPC'),
('5742149303', 'Baker and Graham', '202010', '51', 'Conversion'),
('5742149303', 'Baker and Graham', '202010', '14.92', 'Cost/Conv'),
('5742149303', 'Baker and Graham', '202010', '', 'Search CTR'),
('5742149303', 'Baker and Graham', '202010', '253467', 'Total Imp'),
('5742149303', 'Baker and Graham', '202010', '760.69', 'Cost'),
('5742149303', 'Baker and Graham', '202010', '', 'Display CTR'),
('5742149303', 'Baker and Graham', '202010', '', 'FB LinkClicks'),
('5742149303', 'Baker and Graham', '202010', '', 'FB Impressions'),
('5742149303', 'Baker and Graham', '202010', '', 'FB CPC'),
('5742149303', 'Baker and Graham', '202010', '', 'FB Cost'),
('5742149303', 'Baker and Graham', '202010', '', 'FB Likes'),
('5742149303', 'Baker and Graham', '202010', '', 'FB CPL'),
('5742149303', 'Baker and Graham', '202010', '', 'Display Clicks'),
('5742149303', 'Baker and Graham', '202010', '', 'MUV'),
('8549520827', 'Oral Surgery Center', '202010', '264', 'Clicks'),
('8549520827', 'Oral Surgery Center', '202010', '1.13', 'Avg CPC'),
('8549520827', 'Oral Surgery Center', '202010', '6', 'Conversion'),
('8549520827', 'Oral Surgery Center', '202010', '49.93', 'Cost/Conv'),
('8549520827', 'Oral Surgery Center', '202010', '', 'Search CTR'),
('8549520827', 'Oral Surgery Center', '202010', '4384', 'Total Imp'),
('8549520827', 'Oral Surgery Center', '202010', '299.58', 'Cost'),
('8549520827', 'Oral Surgery Center', '202010', '', 'Display CTR'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB LinkClicks'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB Impressions'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB CPC'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB Cost'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB Likes'),
('8549520827', 'Oral Surgery Center', '202010', '', 'FB CPL'),
('8549520827', 'Oral Surgery Center', '202010', '', 'Display Clicks'),
('8549520827', 'Oral Surgery Center', '202010', '', 'MUV'),
('4609804400', 'Eye Associates', '202010', '3640', 'Clicks'),
('4609804400', 'Eye Associates', '202010', '0.24', 'Avg CPC'),
('4609804400', 'Eye Associates', '202010', '98', 'Conversion'),
('4609804400', 'Eye Associates', '202010', '9.02', 'Cost/Conv'),
('4609804400', 'Eye Associates', '202010', '', 'Search CTR'),
('4609804400', 'Eye Associates', '202010', '413611', 'Total Imp'),
('4609804400', 'Eye Associates', '202010', '884.35', 'Cost'),
('4609804400', 'Eye Associates', '202010', '', 'Display CTR'),
('4609804400', 'Eye Associates', '202010', '', 'FB LinkClicks'),
('4609804400', 'Eye Associates', '202010', '', 'FB Impressions'),
('4609804400', 'Eye Associates', '202010', '', 'FB CPC'),
('4609804400', 'Eye Associates', '202010', '', 'FB Cost'),
('4609804400', 'Eye Associates', '202010', '', 'FB Likes'),
('4609804400', 'Eye Associates', '202010', '', 'FB CPL'),
('4609804400', 'Eye Associates', '202010', '', 'Display Clicks'),
('4609804400', 'Eye Associates', '202010', '', 'MUV'),
('3030112896', 'RED', '202010', '0', 'Clicks'),
('3030112896', 'RED', '202010', '0', 'Avg CPC'),
('3030112896', 'RED', '202010', '0', 'Conversion'),
('3030112896', 'RED', '202010', '0', 'Cost/Conv'),
('3030112896', 'RED', '202010', '', 'Search CTR'),
('3030112896', 'RED', '202010', '0', 'Total Imp'),
('3030112896', 'RED', '202010', '0', 'Cost'),
('3030112896', 'RED', '202010', '', 'Display CTR'),
('3030112896', 'RED', '202010', '', 'FB LinkClicks'),
('3030112896', 'RED', '202010', '', 'FB Impressions'),
('3030112896', 'RED', '202010', '', 'FB CPC'),
('3030112896', 'RED', '202010', '', 'FB Cost'),
('3030112896', 'RED', '202010', '', 'FB Likes'),
('3030112896', 'RED', '202010', '', 'FB CPL'),
('3030112896', 'RED', '202010', '', 'Display Clicks'),
('3030112896', 'RED', '202010', '', 'MUV'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '205', 'Clicks'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '2.11', 'Avg CPC'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '16', 'Conversion'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '27.06', 'Cost/Conv'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'Search CTR'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '6168', 'Total Imp'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '432.93', 'Cost'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'Display CTR'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB LinkClicks'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB Impressions'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB CPC'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB Cost'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB Likes'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'FB CPL'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'Display Clicks'),
('4323832129', 'Cooper Missions and  Ministry', '202010', '', 'MUV'),
('3049850609', 'WEEP', '202010', '0', 'Clicks'),
('3049850609', 'WEEP', '202010', '0', 'Avg CPC'),
('3049850609', 'WEEP', '202010', '0', 'Conversion'),
('3049850609', 'WEEP', '202010', '0', 'Cost/Conv'),
('3049850609', 'WEEP', '202010', '', 'Search CTR'),
('3049850609', 'WEEP', '202010', '0', 'Total Imp'),
('3049850609', 'WEEP', '202010', '0', 'Cost'),
('3049850609', 'WEEP', '202010', '', 'Display CTR'),
('3049850609', 'WEEP', '202010', '', 'FB LinkClicks'),
('3049850609', 'WEEP', '202010', '', 'FB Impressions'),
('3049850609', 'WEEP', '202010', '', 'FB CPC'),
('3049850609', 'WEEP', '202010', '', 'FB Cost'),
('3049850609', 'WEEP', '202010', '', 'FB Likes'),
('3049850609', 'WEEP', '202010', '', 'FB CPL'),
('3049850609', 'WEEP', '202010', '', 'Display Clicks'),
('3049850609', 'WEEP', '202010', '', 'MUV'),
('4707694778', 'Rick Pecunia', '202010', '2767', 'Clicks'),
('4707694778', 'Rick Pecunia', '202010', '0.47', 'Avg CPC'),
('4707694778', 'Rick Pecunia', '202010', '36', 'Conversion'),
('4707694778', 'Rick Pecunia', '202010', '36.21', 'Cost/Conv'),
('4707694778', 'Rick Pecunia', '202010', '', 'Search CTR'),
('4707694778', 'Rick Pecunia', '202010', '451541', 'Total Imp'),
('4707694778', 'Rick Pecunia', '202010', '1303.41', 'Cost'),
('4707694778', 'Rick Pecunia', '202010', '', 'Display CTR'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB LinkClicks'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB Impressions'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB CPC'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB Cost'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB Likes'),
('4707694778', 'Rick Pecunia', '202010', '', 'FB CPL'),
('4707694778', 'Rick Pecunia', '202010', '', 'Display Clicks'),
('4707694778', 'Rick Pecunia', '202010', '', 'MUV'),
('1545155964', 'Spartan Mosquito', '202010', '3015', 'Clicks'),
('1545155964', 'Spartan Mosquito', '202010', '2.69', 'Avg CPC'),
('1545155964', 'Spartan Mosquito', '202010', '0', 'Conversion'),
('1545155964', 'Spartan Mosquito', '202010', '0', 'Cost/Conv'),
('1545155964', 'Spartan Mosquito', '202010', '', 'Search CTR'),
('1545155964', 'Spartan Mosquito', '202010', '219218', 'Total Imp'),
('1545155964', 'Spartan Mosquito', '202010', '8125.16', 'Cost'),
('1545155964', 'Spartan Mosquito', '202010', '', 'Display CTR'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB LinkClicks'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB Impressions'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB CPC'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB Cost'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB Likes'),
('1545155964', 'Spartan Mosquito', '202010', '', 'FB CPL'),
('1545155964', 'Spartan Mosquito', '202010', '', 'Display Clicks'),
('1545155964', 'Spartan Mosquito', '202010', '', 'MUV'),
('2070322364', 'Stone County', '202010', '2534', 'Clicks'),
('2070322364', 'Stone County', '202010', '0.82', 'Avg CPC'),
('2070322364', 'Stone County', '202010', '3', 'Conversion'),
('2070322364', 'Stone County', '202010', '692.73', 'Cost/Conv'),
('2070322364', 'Stone County', '202010', '', 'Search CTR'),
('2070322364', 'Stone County', '202010', '474259', 'Total Imp'),
('2070322364', 'Stone County', '202010', '2078.18', 'Cost'),
('2070322364', 'Stone County', '202010', '', 'Display CTR'),
('2070322364', 'Stone County', '202010', '', 'FB LinkClicks'),
('2070322364', 'Stone County', '202010', '', 'FB Impressions'),
('2070322364', 'Stone County', '202010', '', 'FB CPC'),
('2070322364', 'Stone County', '202010', '', 'FB Cost'),
('2070322364', 'Stone County', '202010', '', 'FB Likes'),
('2070322364', 'Stone County', '202010', '', 'FB CPL'),
('2070322364', 'Stone County', '202010', '', 'Display Clicks'),
('2070322364', 'Stone County', '202010', '', 'MUV'),
('6576544600', 'McHard', '202010', '239', 'Clicks'),
('6576544600', 'McHard', '202010', '9.42', 'Avg CPC'),
('6576544600', 'McHard', '202010', '22', 'Conversion'),
('6576544600', 'McHard', '202010', '102.29', 'Cost/Conv'),
('6576544600', 'McHard', '202010', '', 'Search CTR'),
('6576544600', 'McHard', '202010', '6883', 'Total Imp'),
('6576544600', 'McHard', '202010', '2250.29', 'Cost'),
('6576544600', 'McHard', '202010', '', 'Display CTR'),
('6576544600', 'McHard', '202010', '', 'FB LinkClicks'),
('6576544600', 'McHard', '202010', '', 'FB Impressions'),
('6576544600', 'McHard', '202010', '', 'FB CPC'),
('6576544600', 'McHard', '202010', '', 'FB Cost'),
('6576544600', 'McHard', '202010', '', 'FB Likes'),
('6576544600', 'McHard', '202010', '', 'FB CPL'),
('6576544600', 'McHard', '202010', '', 'Display Clicks'),
('6576544600', 'McHard', '202010', '', 'MUV'),
('7128123472', 'Zoo and Dino', '202010', '143', 'Clicks'),
('7128123472', 'Zoo and Dino', '202010', '2.4', 'Avg CPC'),
('7128123472', 'Zoo and Dino', '202010', '1', 'Conversion'),
('7128123472', 'Zoo and Dino', '202010', '343.04', 'Cost/Conv'),
('7128123472', 'Zoo and Dino', '202010', '', 'Search CTR'),
('7128123472', 'Zoo and Dino', '202010', '37364', 'Total Imp'),
('7128123472', 'Zoo and Dino', '202010', '343.04', 'Cost'),
('7128123472', 'Zoo and Dino', '202010', '', 'Display CTR'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB LinkClicks'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB Impressions'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB CPC'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB Cost'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB Likes'),
('7128123472', 'Zoo and Dino', '202010', '', 'FB CPL'),
('7128123472', 'Zoo and Dino', '202010', '', 'Display Clicks'),
('7128123472', 'Zoo and Dino', '202010', '', 'MUV');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;