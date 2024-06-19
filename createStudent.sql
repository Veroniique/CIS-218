--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `sid` varchar(11) NOT NULL,
  `last` varchar(30) NOT NULL,
  `first` varchar(30) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `advisor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student`
--

TRUNCATE TABLE `student`;
--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('', 'Kaur', 'Gurpreet', '1990-05-05', NULL, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('123-33-3333', 'Ert', 'Wer', NULL, 2, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('123-43-6554', 'Powell', 'Herbert', '1963-11-04', NULL, 1);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('123-45-6789', 'Simpson', 'Homer', '1947-05-05', 3.2, 1);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('123-77-8856', 'Flanders', 'Rod', '1987-01-28', 1.5, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('221-54-8997', 'Simpson', 'Abraham', '1967-06-23', 4, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('323-54-7677', 'Van Houten', 'Kirk', '1957-02-15', 0.7, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('323-76-4532', 'Van Houten', 'Luann', '1959-03-16', 4, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('3333-33-33', 'ABDIWALI', 'OLAD', '9189-10-10', 2, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-0000', 'Muntz', 'Nelson', NULL, 2.7, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-2222', 'Nahasapeemapetilon', 'Apu', '1942-05-18', 2.8, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-2323', 'Spuckler', 'Brandine', NULL, 3.9, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-3333', 'Nahasapeemapetilon', 'Manjula', '1944-05-19', NULL, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-3434', 'Spuckler', 'Cletus', '1987-12-27', 3, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-3444', 'Hibbert', 'Julius', '1957-07-20', NULL, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-5555', 'Hibbert', 'Bernice', '1958-06-21', 3.6, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-6666', 'Prince', 'Martin', '1952-08-11', 4, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-7777', 'Prince', 'Martha', '1955-09-22', 2.5, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-8888', 'Lovejoy', 'Timothy', '1967-10-23', 1.9, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-66-9999', 'Lovejoy', 'Helen', '1967-11-24', 2.9, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-67-7765', 'Flanders', 'Nedward', '1966-12-05', 2.7, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-87-9987', 'Simpson', 'Marjorie', '1949-04-07', 2.8, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('343-99-3434', 'Spuckler', 'Cletus', '1987-12-27', 3, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('656-88-0098', 'Wiggum', 'Sarah', '1950-02-28', 0.6, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('769-54-8876', 'Wiggum', 'Ralph', '1955-01-22', 2.5, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('840-17-3453', 'Clyde', 'Patricia', '1965-09-30', 3.5, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-00-0024', 'A', 'Ray\'s', '1968-07-27', 0, 1);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-00-0099', 'A', 'Darren\'s', '1999-07-07', 5, 5);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-00-0250', 'McIlnay', 'Devin', NULL, 4, 1);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-09-9876', 'Khhu', 'Hjui', '1965-09-08', 0, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-11-2323', 'Terikov', 'Alex', '1985-01-01', 3.5, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-12-2121', 'Dole', 'Bob', '1923-07-22', 3.5, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-22-3333', 'Moore', 'Jason', '1980-09-29', 3.9, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-23-4569', 'Warhol', 'Andy', NULL, 4, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-34-3456', 'Baggins', 'Frodo', '1988-09-26', 0, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-34-4567', 'Pazdnik', 'Dan', '1993-04-01', 3.5, 1);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-34-9875', 'Ostrich', 'Tuna', '1978-10-28', 0, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-35-8769', 'Do', 'St', '2005-12-02', 3.3, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-38-8692', 'Moore', 'Jason', '1980-09-29', 3.5, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-39-4587', 'Doe', 'John', '1953-10-12', 4, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-39-5589', 'Christensen', 'Darren', '1968-11-12', 4, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-43-3300', 'Test', 'Test', '1111-11-11', 3, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-859-456', 'HOWARD', 'DOCC', '1989-03-17', 3.8, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('880-880-880', 'Brown', 'Charlie', '1945-01-01', 3, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('883-00-0000', 'Imsic', 'Amer', NULL, 3, 0);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('888-777-666', 'Kaur', 'Gurpreet', '1990-05-05', NULL, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('888-88-8888', 'D', 'D', '1111-11-11', 0, 2);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('890-76-4553', 'Bouvier', 'Clancy', '1961-08-01', 2.4, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('890-88-9987', 'Bouvier', 'Jacqueline', '1960-08-25', 1.6, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('955-76-4401', 'Wiggum', 'Clancy', '1953-03-11', 1.4, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('955-77-4532', 'Flanders', 'Maude', '1947-12-27', 2.8, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('955-87-8845', 'Bouvier Terwilliger', 'Selma', '1947-10-03', 2.9, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('987-09-6657', 'Bouvier', 'Patricia', '1962-09-02', 3.5, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('987-65-4455', 'Simpson', 'Mona', '1968-07-15', 3.8, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('987-65-7890', 'Van Houten', 'Sophie', '1939-04-17', 1.2, 3);
INSERT INTO `student` (`sid`, `last`, `first`, `birthdate`, `gpa`, `advisor`) VALUES('990-58-9374', 'Arndt', 'Cameron', '1995-01-07', 4, 2);
