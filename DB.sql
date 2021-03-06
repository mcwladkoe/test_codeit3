-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2016 at 10:40 PM
-- Server version: 5.5.52-MariaDB-1ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Main`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=238 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antigua and Bar'),
(9, 'Argentina'),
(10, 'Armenia'),
(11, 'Aruba'),
(12, 'Australia'),
(13, 'Austria'),
(14, 'Azerbaijan'),
(15, 'Bangladesh'),
(16, 'Barbados'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Belarus'),
(20, 'Belgium'),
(21, 'Belize'),
(22, 'Benin'),
(23, 'Bermuda'),
(24, 'Bhutan'),
(25, 'Bolivia'),
(26, 'Bosnia and Herz'),
(27, 'Botswana'),
(28, 'Brazil'),
(29, 'British Indian '),
(30, 'British Virgin '),
(31, 'Brunei Darussal'),
(32, 'Bulgaria'),
(33, 'Burkina Faso'),
(34, 'Burma'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Islan'),
(46, 'Cocos (Keeling)'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo-Brazzavil'),
(50, 'Congo-Kinshasa'),
(51, 'Cook Islands'),
(52, 'Costa Rica'),
(53, 'Croatia'),
(54, 'Cura?ao'),
(55, 'Cyprus'),
(56, 'Czech Republic'),
(57, 'Denmark'),
(58, 'Djibouti'),
(59, 'Dominica'),
(60, 'Dominican Repub'),
(61, 'East Timor'),
(62, 'Ecuador'),
(63, 'El Salvador'),
(64, 'Egypt'),
(65, 'Equatorial Guin'),
(66, 'Eritrea'),
(67, 'Estonia'),
(68, 'Ethiopia'),
(69, 'Falkland Island'),
(70, 'Faroe Islands'),
(71, 'Federated State'),
(72, 'Fiji'),
(73, 'Finland'),
(74, 'France'),
(75, 'French Guiana'),
(76, 'French Polynesi'),
(77, 'French Southern'),
(78, 'Gabon'),
(79, 'Gambia'),
(80, 'Georgia'),
(81, 'Germany'),
(82, 'Ghana'),
(83, 'Gibraltar'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guernsey'),
(91, 'Guinea'),
(92, 'Guinea-Bissau'),
(93, 'Guyana'),
(94, 'Haiti'),
(95, 'Heard and McDon'),
(96, 'Honduras'),
(97, 'Hong Kong'),
(98, 'Hungary'),
(99, 'Iceland'),
(100, 'India'),
(101, 'Indonesia'),
(102, 'Iraq'),
(103, 'Ireland'),
(104, 'Isle of Man'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Jamaica'),
(108, 'Japan'),
(109, 'Jersey'),
(110, 'Jordan'),
(111, 'Kazakhstan'),
(112, 'Kenya'),
(113, 'Kiribati'),
(114, 'Kuwait'),
(115, 'Kyrgyzstan'),
(116, 'Laos'),
(117, 'Latvia'),
(118, 'Lebanon'),
(119, 'Lesotho'),
(120, 'Liberia'),
(121, 'Libya'),
(122, 'Liechtenstein'),
(123, 'Lithuania'),
(124, 'Luxembourg'),
(125, 'Macau'),
(126, 'Macedonia'),
(127, 'Madagascar'),
(128, 'Malawi'),
(129, 'Malaysia'),
(130, 'Maldives'),
(131, 'Mali'),
(132, 'Malta'),
(133, 'Marshall Island'),
(134, 'Martinique'),
(135, 'Mauritania'),
(136, 'Mauritius'),
(137, 'Mayotte'),
(138, 'Mexico'),
(139, 'Moldova'),
(140, 'Monaco'),
(141, 'Mongolia'),
(142, 'Montenegro'),
(143, 'Montserrat'),
(144, 'Morocco'),
(145, 'Mozambique'),
(146, 'Namibia'),
(147, 'Nauru'),
(148, 'Nepal'),
(149, 'Netherlands'),
(150, 'New Caledonia'),
(151, 'New Zealand'),
(152, 'Nicaragua'),
(153, 'Niger'),
(154, 'Nigeria'),
(155, 'Niue'),
(156, 'Norfolk Island'),
(157, 'Northern Marian'),
(158, 'Norway'),
(159, 'Oman'),
(160, 'Pakistan'),
(161, 'Palau'),
(162, 'Panama'),
(163, 'Papua New Guine'),
(164, 'Paraguay'),
(165, 'Peru'),
(166, 'Philippines'),
(167, 'Pitcairn Island'),
(168, 'Poland'),
(169, 'Portugal'),
(170, 'Puerto Rico'),
(171, 'Qatar'),
(172, 'R?union'),
(173, 'Romania'),
(174, 'Russia'),
(175, 'Rwanda'),
(176, 'Saint Barth?lem'),
(177, 'Saint Helena'),
(178, 'Saint Kitts and'),
(179, 'Saint Lucia'),
(180, 'Saint Martin'),
(181, 'Saint Pierre an'),
(182, 'Saint Vincent'),
(183, 'Samoa'),
(184, 'San Marino'),
(185, 'S?o Tom? and Pr'),
(186, 'Saudi Arabia'),
(187, 'Senegal'),
(188, 'Serbia'),
(189, 'Seychelles'),
(190, 'Sierra Leone'),
(191, 'Singapore'),
(192, 'Sint Maarten'),
(193, 'Slovakia'),
(194, 'Slovenia'),
(195, 'Solomon Islands'),
(196, 'Somalia'),
(197, 'South Africa'),
(198, 'South Georgia'),
(199, 'South Korea'),
(200, 'Spain'),
(201, 'Sri Lanka'),
(202, 'Sudan'),
(203, 'Suriname'),
(204, 'Svalbard and Ja'),
(205, 'Sweden'),
(206, 'Swaziland'),
(207, 'Switzerland'),
(208, 'Syria'),
(209, 'Taiwan'),
(210, 'Tajikistan'),
(211, 'Tanzania'),
(212, 'Thailand'),
(213, 'Togo'),
(214, 'Tokelau'),
(215, 'Tonga'),
(216, 'Trinidad and To'),
(217, 'Tunisia'),
(218, 'Turkey'),
(219, 'Turkmenistan'),
(220, 'Turks and Caico'),
(221, 'Tuvalu'),
(222, 'Uganda'),
(223, 'Ukraine'),
(224, 'United Arab Emi'),
(225, 'United Kingdom'),
(226, 'United States'),
(227, 'Uruguay'),
(228, 'Uzbekistan'),
(229, 'Vanuatu'),
(230, 'Vatican City'),
(231, 'Vietnam'),
(232, 'Venezuela'),
(233, 'Wallis and Futu'),
(234, 'Western Sahara'),
(235, 'Yemen'),
(236, 'Zambia'),
(237, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(12) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `real_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `birth_date` date NOT NULL,
  `country_id` int(3) NOT NULL DEFAULT '0',
  `timestamp` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

CREATE TABLE IF NOT EXISTS `invalid_sessions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int(12) COLLATE utf8_unicode_ci NOT NULL DEFAULT 0,
  `ip` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `time_last` int(11) NOT NULL,
  `count` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;