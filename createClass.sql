--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `classid` int(11) NOT NULL,
  `abbrev` varchar(9) NOT NULL,
  `title` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `class`
--

TRUNCATE TABLE `class`;
--
-- Dumping data for table `class`
--

INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(1, 'CIS218', 'Database Concepts');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(2, '0', 'history');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(3, '', '');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(5, 'db218', 'database');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(229, '', '');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(52914, 'SCSM', '');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215442, 'CSCI 218', 'Database Concepts');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215443, 'CSCI218', 'Database');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215444, 'CSCI218', 'Database');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215445, 'abbrev', 'title');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215446, 'abbrev', 'title');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215447, 'abbrev', 'title');
INSERT INTO `class` (`classid`, `abbrev`, `title`) VALUES(450215448, 'abbrev', 'title');

-- --------------------------------------------------------
