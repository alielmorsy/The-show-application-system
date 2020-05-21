-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 01:18 AM
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
-- Database: `the show`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `actorID` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `gender` int(11) NOT NULL DEFAULT 1,
  `image` text DEFAULT NULL,
  `birthDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`actorID`, `name`, `gender`, `image`, `birthDate`) VALUES
(1, 'Catherine Missal', 1, '/g3fsRgEoMxaqPayIMtGDWERqJ6A.jpg', '0000-00-00'),
(2, 'Monica Bellucci', 1, '/z3sLuRKP7hQVrvSTsqdLjGSldwG.jpg', '0000-00-00'),
(3, 'Michael Doven', 1, '/fkHxoBAvAkqHxzoP1ukcbPnaaUi.jpg', '0000-00-00'),
(4, 'Jasmine Reate', 1, '/qgI4agu15xBlnWkZEVpZhGFsV4Y.jpg', '0000-00-00'),
(5, 'Tom Cruise', 1, '/3oWEuo0e8Nx8JvkqYCDec2iMY6K.jpg', '1963-07-03'),
(6, 'Scarlett Johansson', 1, '/f3c1rwcOoeU0v6Ak5loUvMyifR0.jpg', '1984-11-22'),
(7, 'Anna Raadsveld', 1, '/hNeOrwFVEfjUgRsjSUNU6t1gt2N.jpg', '0000-00-00'),
(8, 'Jason Statham', 1, '/PhWiWgasncGWD9LdbsGcmxkV4r.jpg', '1986-10-23'),
(9, 'Emilia Clarke', 1, '/xMIjXRUkxpQs2o5VI3Om3yn6hNV.jpg', '1967-07-26'),
(10, 'Wentworth Miller', 1, '/z5qjqYgWfZsBrLWWm9jMRSJOtQ2.jpg', '0000-00-00'),
(11, 'Dwayne Johnson', 1, '/akweMz59qsSoPUJYe7QpjAc2rQp.jpg', '0000-00-00'),
(12, 'Rose Byrne', 1, '/fOQLAPDvqSDq4ktR7Xk8DIpzGdY.jpg', '0000-00-00'),
(13, 'Rachel McAdams', 1, '/wqSznVIPp0YDFCuZ9jjbrzDyJhV.jpg', '0000-00-00'),
(14, 'Michelle Rodriguez', 1, '/v37VK0MNuRuJOCKPKJcZAJXRA5r.jpg', '0000-00-00'),
(15, 'Tom Hanks', 1, '/a14CNByTYALAPSGlwlmfHILpEIW.jpg', '1956-07-09'),
(16, 'Jake Gyllenhaal', 1, '/wRgIPBzVzIIhWcdJAduPOKJJHsL.jpg', '0000-00-00'),
(17, 'Tom Hardy', 1, '/5KwHVwrr982YSsCf4HaSFMLrsYf.jpg', '1977-09-15'),
(18, 'Chloë Grace Moretz', 1, '/wYaBEV3SOYaJbo6FDKpQW9hlMWt.jpg', '0000-00-00'),
(19, 'Johnny Depp', 1, '/ctaca3ALycPP0vPhRSYK5DTBEPF.jpg', '1963-06-09'),
(20, 'Arnold Schwarzenegger', 1, '/3cWGPgdJn1s4O2Rvo6zN7yHkzOe.jpg', '0000-00-00'),
(21, 'Sarah Wayne Callies', 1, '/1WTsRFbvxU9lOWonAigOO9UCxmY.jpg', '0000-00-00'),
(22, 'Vincent Cassel', 1, '/yTTyX7xziiMibm0nzcH5z6xxLLv.jpg', '0000-00-00'),
(23, 'Lisa Ulliel', 1, '/lRMGNruBuRpqyo3sktiMqQMWlTf.jpg', '0000-00-00'),
(24, 'Rachel Weisz', 1, '/4DMvR5get0liIs7Bi3uTRIIdLkw.jpg', '0000-00-00'),
(25, 'Robin Williams', 1, '/5KebSMXT8uj2D0gkaMFJ8VEp53.jpg', '0000-00-00'),
(26, 'Chris Hemsworth', 1, '/kolnZraa1UaD6NS8Ic8guFmOUPZ.jpg', '0000-00-00'),
(27, 'Edwige Fenech', 1, '/fz85mynMO5i2lyLhQsS2Cg9PCmS.jpg', '0000-00-00'),
(28, 'Linda Fiorentino', 1, '/16aVa4evfjWiAnM6srkLhWYJlpZ.jpg', '0000-00-00'),
(29, 'Robert Downey Jr.', 1, '/r7WLn4Kbnqb6oJ8TmSI0e4LkWTj.jpg', '1956-04-04'),
(30, 'Alexandra Daddario', 1, '/qWy2rdPK3axHvlLV1IUKr6gWLGy.jpg', '1986-03-16'),
(31, 'Anthony Hopkins', 1, '/wSKCjkfZ90i9vbDwKf0mlvsgdCX.jpg', '0000-00-00'),
(32, 'Claudia Koll', 1, '/8kROsaY1fu44Xsgxfth8RBwVRYO.jpg', '0000-00-00'),
(33, 'Lucy Liu', 1, '/cOSycUPBNi49YcPHo4Rf7ROHqCC.jpg', '0000-00-00'),
(34, 'Samuel L. Jackson', 1, '/dlW6prW9HwYDsIRXNoFYtyHpSny.jpg', '0000-00-00'),
(35, 'Kate Beckinsale', 1, '/jQoItQzlKokuhWydbwXUGg3i6bX.jpg', '0000-00-00'),
(36, 'Jordana Brewster', 1, '/dORwXZWWmDgG66I5i2Fnr27g3fO.jpg', '0000-00-00'),
(37, 'Ashley Benson', 1, '/wIRcYgnVqxZEPzxAXUWFISSoiQg.jpg', '0000-00-00'),
(38, 'Charlize Theron', 1, '/fG0mtmBm3OsvKFucvoQyqBnVwya.jpg', '0000-00-00'),
(39, 'Rosamund Pike', 1, '/nOiwKKOZuoB3TC3iiG1GkRzSvay.jpg', '0000-00-00'),
(40, 'Christian Bale', 1, '/pPXnqoGD91znz4FwQ6aKuxi6Pcy.jpg', '0000-00-00'),
(41, 'Jennifer Connelly', 1, '/i1jsYTEUoAxLzluDKwXKqheRs0J.jpg', '0000-00-00'),
(42, 'Adam Sandler', 1, '/tv9V6QsuZ3bcp4ciUJjwjcc4qAg.jpg', '0000-00-00'),
(43, 'Paul Walker', 1, '/iqvYezRoEY5k8wnlfHriHQfl5dX.jpg', '0000-00-00'),
(44, 'Brad Pitt', 1, '/kc3M04QQAuZ9woUvH3Ju5T7ZqG5.jpg', '0000-00-00'),
(45, 'Amy Adams', 1, '/tk5eWJcOBr9uRefeUm9ntvehbLA.jpg', '0000-00-00'),
(46, 'Milla Jovovich', 1, '/mcNgLarIVho7LheWcvd1oQ2tBOg.jpg', '0000-00-00'),
(47, 'Chris Evans', 1, '/ueIzur9vURNLoqZCdfWltnpuZTq.jpg', '1981-06-13'),
(48, 'Amber Heard', 1, '/AeHnP2KOu3RmZDobNxLKtfuNeNi.jpg', '0000-00-00'),
(49, 'Edward Norton', 1, '/iUiePUAQKN4GY6jorH9m23cbVli.jpg', '0000-00-00'),
(50, 'Julianne Moore', 1, '/zfHsSarMGjwuvfiWoVslIQm05Ho.jpg', '0000-00-00'),
(51, 'Carice van Houten', 1, '/26XhQRxVaIftK1zgLkmYyzjGh4y.jpg', '0000-00-00'),
(52, 'Evangeline Lilly', 1, '/A8yx5i4MGefvcLslGf9czHX8wXs.jpg', '0000-00-00'),
(53, 'Michelle Monaghan', 1, '/9W7xBcdBeFjoZVCwP2iROk1jtkV.jpg', '0000-00-00'),
(54, 'Forest Whitaker', 1, '/4pMQkelS5lK661m9Kz3oIxLYiyS.jpg', '0000-00-00'),
(55, 'Ben Stiller', 1, '/umikKeCX3vEZoUcx2klxPG8571s.jpg', '0000-00-00'),
(56, 'Carla Gugino', 1, '/rEnVfc4Xb0M5T1QvtN1k2xJ8RbX.jpg', '0000-00-00'),
(57, 'Liam Neeson', 1, '/oxCCVmDSxWcqIyMknRoOAZkvb6D.jpg', '0000-00-00'),
(58, 'Eric Roberts', 1, '/45i6fsxBwH1UyA74tWQ6am0DntC.jpg', '0000-00-00'),
(59, 'Sammo Hung', 1, '/hpqwIMmLLpn0mMmpi4EhzARK24K.jpg', '0000-00-00'),
(60, 'Sigourney Weaver', 1, '/bcDb0vbfWZBHo1QEh9oQVRs3vx2.jpg', '0000-00-00'),
(61, 'Sylvester Stallone', 1, '/gnmwOa46C2TP35N7ARSzboTdx2u.jpg', '0000-00-00'),
(62, 'Helen Mirren', 1, '/4EGgBJPUBz68ZrnFuLVo01r0uND.jpg', '0000-00-00'),
(63, 'Chris Pratt', 1, '/n4DD1AYU7WEMNPLga1TxqnHivn1.jpg', '1976-07-21'),
(64, 'Jude Law', 1, '/4077Cyuo1mw53u1gNjLyQkqeZN0.jpg', '0000-00-00'),
(65, 'Katherine Heigl', 1, '/dsMdrdIOD4xl1shUv1zl6RvXiUb.jpg', '0000-00-00'),
(66, 'Matthew McConaughey', 1, '/uKj2m1hJSw4dlOLAvZ3g9WiZkAZ.jpg', '0000-00-00'),
(67, 'Jodi Lyn O\'Keefe', 1, '/akyVB9tFIjoj3PnrMBRcvzU86k5.jpg', '0000-00-00'),
(68, 'Richard Gere', 1, '/wXj3kPwWFo8A9jDCtUVetXAR5Hf.jpg', '0000-00-00'),
(69, 'Jeremy Renner', 1, '/pFOLCHkbTDzJ79dri1Iyz0cpAi4.jpg', '0000-00-00'),
(70, 'Kirsten Dunst', 1, '/3fjUI92bQaGOnbxHBbyR0z9h619.jpg', '0000-00-00'),
(71, 'Mark Hamill', 1, '/zUXHs0t0rhRNg7rD1pQm09KXAKP.jpg', '0000-00-00'),
(72, 'Rami Malek', 1, '/3zj5BkNVAPKIJH7sHImiazU732s.jpg', '0000-00-00'),
(73, 'Donnie Yen', 1, '/vlKBbOc0htUsDGvcxeULcFXDMRo.jpg', '0000-00-00'),
(74, 'Shia LaBeouf', 1, '/anP0tygzniIok6L3OxcSZ9TYCF3.jpg', '0000-00-00'),
(75, 'Megan Fox', 1, '/7rq0erGOfRSQeBBqypUyxvMNYhT.jpg', '0000-00-00'),
(76, 'Maria Bello', 1, '/wU5I528qHPG9pAGNnghYVEW69gr.jpg', '0000-00-00'),
(77, 'Zoe Saldana', 1, '/ofNrWiA2KDdqiNxFTLp51HcXUlp.jpg', '0000-00-00'),
(78, 'Kristen Stewart', 1, '/eGsl40JleEbgjQkXHdB7BbRyz27.jpg', '0000-00-00'),
(79, 'Vin Diesel', 1, '/qwyfzMKIhxJ7ols66FgEf7eGdcI.jpg', '0000-00-00'),
(80, 'Tommy Lee Jones', 1, '/gRXugLFvr1oHZ6alLUxmYDq8cgW.jpg', '0000-00-00'),
(81, 'Justin Timberlake', 1, '/lB3pku743f3N82AVXz10fGGBAgL.jpg', '0000-00-00'),
(82, 'Ariadne Shaffer', 1, '/iGonVz2MjakCj3DX7alp65P96ls.jpg', '0000-00-00'),
(83, 'Keanu Reeves', 1, '/id1qIb7cZs2eQno90KsKwG8VLGN.jpg', '0000-00-00'),
(84, 'Michael Fassbender', 1, '/r6dxyfjbpOw4CG2feUhlUOLynUs.jpg', '0000-00-00'),
(85, 'Leonard Nimoy', 1, '/5B5blUXy0PDvToh2nxZk4SVTdyP.jpg', '0000-00-00'),
(86, 'Carrie-Anne Moss', 1, '/8iATAc5z5XOKFFARLsvaawa8MTY.jpg', '0000-00-00'),
(87, 'Michael Caine', 1, '/nlIjMLp9zvvYM2eFm77UhI7s1nW.jpg', '0000-00-00'),
(88, 'Natalie Dormer', 1, '/cpEwann4G1gOwwJnZzYV0tLYqIM.jpg', '0000-00-00'),
(89, 'Jack Black', 1, '/kAyKg3rYGgIhB5KRaIWALuf78W3.jpg', '0000-00-00'),
(90, 'Jennifer Aniston', 1, '/4d4wvNyDuvN86DoneawbLOpr8gH.jpg', '0000-00-00'),
(91, 'Steven Spielberg', 1, '/pOK15UNaw75Bzj7BQO1ulehbPPm.jpg', '0000-00-00'),
(92, 'Ashley Greene', 1, '/afm3DTK2oclpiiiuDIrJaDU2XJj.jpg', '0000-00-00'),
(93, 'Colin Firth', 1, '/kbs5HzE2KjzbKiGYQw2aXFpdvaX.jpg', '0000-00-00'),
(94, 'Selma Blair', 1, '/xltCuuG4xjACQ6vQm55iuR5LFJC.jpg', '0000-00-00'),
(95, 'Nicolas Cage', 1, '/fW37Gbk5PJZuXvyZwtcr0cMwPKY.jpg', '0000-00-00'),
(96, 'Lacey Chabert', 1, '/fCSUC713QF3nslnap2C4j6TAaTd.jpg', '0000-00-00'),
(97, 'Mark Ruffalo', 1, '/isQ747u0MU8U9gdsNlPngjABclH.jpg', '0000-00-00'),
(98, 'Clint Eastwood', 1, '/n8h4ZHteFFXfmzUW6OEaPWanDnm.jpg', '0000-00-00'),
(99, 'Sharon Stone', 1, '/n28skoawvqAymYr6gRSm2pfro0i.jpg', '0000-00-00'),
(100, 'Penélope Cruz', 1, '/dcPSUfxMa791NZvrFiBc3ReDdpU.jpg', '0000-00-00'),
(101, 'Winona Ryder', 1, '/3Y2e5A0ic6fvHS9YNghfMbOaKaM.jpg', '0000-00-00'),
(102, 'Pierce Brosnan', 1, '/mXGzfazBj7zqX9zjTIBTuCbiny7.jpg', '0000-00-00'),
(103, 'Morgan Freeman', 1, '/oGJQhOpT8S1M56tvSsbEBePV5O1.jpg', '0000-00-00'),
(104, 'Bruce Willis', 1, '/kI1OluWhLJk3pnR19VjOfABpnTY.jpg', '0000-00-00'),
(105, 'Katy Mixon', 1, '/o6yDzpvqsq0bObKDGPQdoszRKyW.jpg', '0000-00-00'),
(106, 'Sean Connery', 1, '/ce84udJZ9QRSR44jxwK2apM3DM8.jpg', '0000-00-00'),
(107, 'Donald Sutherland', 1, '/tPLVaPjxEscGPKS3ieByloa8Mqj.jpg', '0000-00-00'),
(108, 'Hugh Jackman', 1, '/oVlS7sDpnWbNBzCxwjnWceSfwrl.jpg', '0000-00-00'),
(109, 'Daniel Radcliffe', 1, '/iOJ5dWkADAM1W7HvGqfoOH5ZnJf.jpg', '0000-00-00'),
(110, 'Danny Trejo', 1, '/7b8cDfrmeheQbgryfCm7MeJOxxM.jpg', '0000-00-00'),
(111, 'Marion Cotillard', 1, '/mJl7ngstco78rgxSAwLCPhTEOh5.jpg', '0000-00-00'),
(112, 'Rebecca Ferguson', 1, '/a8thKB6ZnHxxqiC7crwCyaPX63d.jpg', '0000-00-00'),
(113, 'Lee Majors', 1, '/1CjhU32qX30hg8TOXju5KY2THkS.jpg', '0000-00-00'),
(114, 'Philip Seymour Hoffman', 1, '/de37JbzZ80KP1LOhzIkVe5XfSwe.jpg', '0000-00-00'),
(115, 'Julia Stiles', 1, '/wqFYU1IS1xhn4yBjlkXt9LwFYr0.jpg', '0000-00-00'),
(116, 'Paul Giamatti', 1, '/rX4LRmkYshMRfQ6lVbeZVAfqVKI.jpg', '0000-00-00'),
(117, 'Salma Hayek', 1, '/zMmEPWSqpACzsP5TnLdETV8j7eW.jpg', '0000-00-00'),
(118, 'Anna Faris', 1, '/eHh3ZVEdBlXSBNjpHaGkGKvx1QI.jpg', '0000-00-00'),
(119, 'Jon Hamm', 1, '/7sjEnFaFNOzPeu5GhCeNJWhnOLt.jpg', '0000-00-00'),
(120, 'Sandra Bullock', 1, '/pFudVrL9n8L0AHwMpbcfvsrjUQy.jpg', '0000-00-00'),
(121, 'Cate Blanchett', 1, '/X3CMrI6lkzLdS5ZQqQWeRJkAGU.jpg', '0000-00-00'),
(122, 'John Hurt', 1, '/rpuH2YRLpxJjMxHq4T1QdOSVtlN.jpg', '0000-00-00'),
(123, 'Nick Nolte', 1, '/mecF0UBz1RSnf1ggd0ltYoCwqd2.jpg', '0000-00-00'),
(125, 'Alonna Shaw', 1, '/m5EBy8XIN7LT9hEdMY2ydWyoRMX.jpg', '0000-00-00'),
(126, 'Dabney Coleman', 1, '/95I1LdB2PS2RcAL4mqUzAmJWI5x.jpg', '0000-00-00'),
(127, 'Dominic Cooper', 1, '/z4eKEtwZXVespbZCS2qjYZaztyv.jpg', '0000-00-00'),
(128, 'Anne Hathaway', 1, '/tCLYPoQPMSqqxp3rZDjZePJjqnF.jpg', '0000-00-00'),
(129, 'Sienna Guillory', 1, '/pWyLeJCldGteBbSu9FhC0ef5LZx.jpg', '0000-00-00'),
(130, 'Denise Richards', 1, '/r273Tmck64anm3uuccE8zfJD8da.jpg', '0000-00-00'),
(131, 'George Clooney', 1, '/zOwzwGOZIqL3W80VrwosH4BkoZ6.jpg', '0000-00-00'),
(132, 'Elizabeth Banks', 1, '/w2RrVNLQa4ApXhpIgWTkpNVS2kd.jpg', '0000-00-00'),
(133, 'John Malkovich', 1, '/nqiVrEVW3DAHS9K5L3JWO4sYngC.jpg', '0000-00-00'),
(134, 'Diane Lane', 1, '/dMjEMuNXIT3g66qv92DOUVGBFC8.jpg', '0000-00-00'),
(135, 'Renee Rea', 1, '/3NQM9oOLwlwutbtMWeLSIDusJsX.jpg', '0000-00-00'),
(136, 'Angelina Jolie', 1, '/69LcCbHUpeh6WsESY8wcEiiZFjk.jpg', '0000-00-00'),
(137, 'Rachelle Lefevre', 1, '/g6enujzJqgF3prYKp2vfvbrqhZ7.jpg', '0000-00-00'),
(138, 'Hayden Christensen', 1, '/lz6mI2hhVrGu640fxm9GQkv4V7l.jpg', '0000-00-00'),
(139, 'Nicole Kidman', 1, '/hnX12EBKXIK7XwBhLCGGcEnFdpf.jpg', '0000-00-00'),
(140, 'Colin Farrell', 1, '/9FDzNq8cixv5PzJwjNXx1mJKAhU.jpg', '0000-00-00'),
(141, 'Kate Winslet', 1, '/2kh86i0q6y8SeBsMGz0UJ3iHMYD.jpg', '0000-00-00'),
(142, 'Carmen Electra', 1, '/oFjqvsVleDaMtuJaLnSJdx7LUOg.jpg', '0000-00-00'),
(143, 'Olga Kurylenko', 1, '/8jqQXZ90lxE842F0slFRzNlCdsW.jpg', '0000-00-00'),
(144, 'Natalie Portman', 1, '/a5I22pEXe7Ysn2BDod0C1PobPA8.jpg', '0000-00-00'),
(145, 'Emma Stone', 1, '/psZLjAknmHVdSSNZqA6wBJ5tGxw.jpg', '0000-00-00'),
(146, 'Natalie Martinez', 1, '/9F8hCTTuDfPn5DPjsSuwxaJVwT4.jpg', '0000-00-00'),
(147, 'Sean Bean', 1, '/iIxP2IzvcLgr5WaTBD4UfSqaV3q.jpg', '0000-00-00'),
(148, 'Ryan Reynolds', 1, '/3J19JiWqs4M75FFVqOdwn0DBU5q.jpg', '0000-00-00'),
(149, 'Ryan Gosling', 1, '/5rOcicCrTCWye0O2S3dnbnWaCr1.jpg', '0000-00-00'),
(150, 'Fajah Lourens', 1, '/zjQ6L7Roe8CJz5HLlDBUQi70iLw.jpg', '0000-00-00'),
(151, 'Orla Brady', 1, '/3vZtTc5wlM23ClWKuPvaYS3DVj7.jpg', '0000-00-00'),
(152, 'Nina Dobrev', 1, '/7Oc4jOZHWNYozxBxKdQr0NxoGjS.jpg', '0000-00-00'),
(153, 'Harrison Ford', 1, '/7CcoVFTogQgex2kJkXKMe8qHZrC.jpg', '0000-00-00'),
(154, 'Olivia Wilde', 1, '/3d69fgT1QOTDJxqy7FpBBAQxoM0.jpg', '0000-00-00'),
(155, 'Ben Affleck', 1, '/yXtyygmSGtrwTfEmr6g2WgHFJIZ.jpg', '0000-00-00'),
(156, 'Noomi Rapace', 1, '/nFD1t8MSFpgNcFgOLwEj9es9u2H.jpg', '0000-00-00'),
(157, 'Fan Bingbing', 1, '/8DyH7uapvuJaTjrXv9ryhRARUC2.jpg', '0000-00-00'),
(158, 'Jamie Lee Curtis', 1, '/c4poMDwQ0nUj81m4WPriiv96ExZ.jpg', '0000-00-00'),
(159, 'Tara Elders', 1, '/sHinWyEDznd4XZHFf9sGnw8dM1X.jpg', '0000-00-00'),
(160, 'Al Pacino', 1, '/ks7Ba8x9fJUlP9decBr6Dh5mThX.jpg', '0000-00-00'),
(161, 'Mila Kunis', 1, '/fFrrlndob3xAzH7yhIcpAmWwqnD.jpg', '0000-00-00'),
(162, 'Eddie Redmayne', 1, '/grB1xp10baoSVZnb4CC854ys94O.jpg', '0000-00-00'),
(163, 'Gerard Butler', 1, '/wRKkVe5uugkx4KnmphBSjJUWPTo.jpg', '0000-00-00'),
(164, 'Henry Winkler', 1, '/o3QkTZkDYMkKYJphYJkvMSx8eB3.jpg', '0000-00-00'),
(165, 'Amanda Seyfried', 1, '/rkMBMJyRekUnZf59ipVRrtw74xk.jpg', '0000-00-00'),
(166, 'Lena Headey', 1, '/h9eTactBDOMB3FGU4WodKBT2rLM.jpg', '0000-00-00'),
(167, 'Kristen Wiig', 1, '/x5avlvpHlBGGLhzbzuSfmOsMGlw.jpg', '0000-00-00'),
(168, 'Léa Seydoux', 1, '/19gU2MSmsauB9TIh8gcd8JzvD2g.jpg', '0000-00-00'),
(169, 'Louise Fletcher', 1, '/A4Cn7LsuLlOXvOMKv5ez4ThyeZL.jpg', '0000-00-00'),
(170, 'Channing Tatum', 1, '/pykInmL4Y8HXNX63kkI4RsJhalF.jpg', '0000-00-00'),
(171, 'Anton Yelchin', 1, '/cUlF4fJMOYclUHA3bTFwlgFKNaH.jpg', '0000-00-00'),
(172, 'Alec Baldwin', 1, '/i34dh4LKYlNOF67qSPJgzhddzyw.jpg', '0000-00-00'),
(173, 'Tyler Perry', 1, '/fdBvkrv4lSKZ97eDLpmjlK1Tnbx.jpg', '0000-00-00'),
(174, 'Peter Dinklage', 1, '/xuB7b4GbARu4HN6gq5zMqjGbkwF.jpg', '0000-00-00'),
(175, 'Sam Neill', 1, '/bmTxJ3szZaQNCgYOaVRRQxBDQlF.jpg', '0000-00-00'),
(176, 'Orlando Bloom', 1, '/vq90ECKinICxJYYZpbga4pMwch.jpg', '0000-00-00'),
(177, 'Linda Hamilton', 1, '/fcRpgjonpH3WmPs0V63g7iP7Dbm.jpg', '0000-00-00'),
(178, 'Dennis Hopper', 1, '/56nj2DfMVU3F9qUagZWMePLbrKF.jpg', '0000-00-00'),
(179, 'Danny Glover', 1, '/jSNTEnm0Sxm8FRtoBfJmhmQyozH.jpg', '0000-00-00'),
(180, 'María Valverde', 1, '/aine30cqU9ucNcdUKCC5rc5iu19.jpg', '0000-00-00'),
(181, 'Alexa PenaVega', 1, '/vPJOYBx5FRsA4YfUjUKNeF7KCNm.jpg', '0000-00-00'),
(182, 'Daniel Craig', 1, '/cO5OUQAMM6a4Rndw5Hc81KgpF5p.jpg', '0000-00-00'),
(183, 'Jean-Claude Van Damme', 1, '/aqZ9RjL5j44HMlBMvTaawhHiGOH.jpg', '0000-00-00'),
(184, 'Mark Boone Junior', 1, '/nNVvaTLa8A5uwLXQvCsKoX4npwo.jpg', '0000-00-00'),
(185, 'Bill Murray', 1, '/eb58HuFIrxS0zUmbmW4d8YXTbje.jpg', '0000-00-00'),
(186, 'Mark Strong', 1, '/vC1a35KBxx8f2rkMKyaik7bTOud.jpg', '0000-00-00'),
(187, 'Kelly Hu', 1, '/ldIqkVNQoig6tFdF6b1ql1iylAD.jpg', '0000-00-00'),
(188, 'Natalya Vdovina', 1, '/6UOsRZDVqLSrH0f9xpGhLkeq3zr.jpg', '0000-00-00'),
(189, 'Julia Roberts', 1, '/yzaIyUEKHSnEYDwltXs8gpF4SVC.jpg', '0000-00-00'),
(190, 'Karl Urban', 1, '/tHYOUO33K7iaDw8nXyqRvDIkVuM.jpg', '0000-00-00'),
(191, 'Edward Furlong', 1, '/o7x6XcLSZSJygjYKLMcElEehmkr.jpg', '0000-00-00'),
(192, 'Leonardo DiCaprio', 1, '/jToSMocaCaS5YnuOJVqQ7S7pr4Q.jpg', '0000-00-00'),
(193, 'Kate Hudson', 1, '/tdytZnsqNwPxROx4vFrzsytqF4a.jpg', '0000-00-00'),
(194, 'Mickey Rourke', 1, '/AvGzQ8fvjurGmZW3W1wlQ5WfSeT.jpg', '0000-00-00'),
(195, 'Jessica Alba', 1, '/pkwAeOcW3ZBhN48SC4fnQt2josF.jpg', '0000-00-00'),
(196, 'Gina Gershon', 1, '/11msvQiJrO3Kiv1WixhCn0QQbKv.jpg', '0000-00-00'),
(197, 'Chris Pine', 1, '/nAYcoQqMEuZzBZzaYCQlabqKhx0.jpg', '0000-00-00'),
(198, 'Emma Watson', 1, '/q1U3QmdWEBhW80swZxy3zSYdjjA.jpg', '0000-00-00'),
(199, 'Lucy Hale', 1, '/r3hs2FTSp0RvR7lB2jeqF6tNg9z.jpg', '0000-00-00'),
(200, 'Claire Danes', 1, '/bWkEsNznAXV6YciG9DVNayAOkwM.jpg', '0000-00-00'),
(201, 'Gaspard Ulliel', 1, '/urvCqSEN0UQAxLXeGQJP9ayydmr.jpg', '0000-00-00'),
(202, 'Rosanna Arquette', 1, '/rQMQYQUF9QzD6oDfkP6tsjmyZhS.jpg', '0000-00-00'),
(203, 'Amanda Page', 1, '/vrGuJZpKJL3Dlt4o6DLCQC8SZWf.jpg', '0000-00-00'),
(204, 'John Goodman', 1, '/mLJC7sRO3JnGkySJlwCJblvhBHm.jpg', '0000-00-00'),
(205, 'Jon Voight', 1, '/c7BvyqlvqDkfkFqSBUCiR21fvTh.jpg', '0000-00-00'),
(206, 'Cary Guffey', 1, '/fESPDQKYppdhyCLkc6YA1MxYGZF.jpg', '0000-00-00'),
(207, 'Shane West', 1, '/1TiKpPiFwdUbs24yrNZLSzAjsnk.jpg', '0000-00-00'),
(208, 'Ron Perlman', 1, '/xZyrXT2iEmSOokQRc1hedmxrbTi.jpg', '0000-00-00'),
(209, 'Cameron Diaz', 1, '/ahFkUN9Sm8oF1txUHE5JcJ95Ere.jpg', '0000-00-00'),
(210, 'Brigitte Nielsen', 1, '/sCygCFKnKR3G3yROyfwOIxJf9eM.jpg', '0000-00-00'),
(211, 'Kim Basinger', 1, '/xpv6NgpY0mDr5QSWjZLXy5KlFn9.jpg', '0000-00-00'),
(212, 'Eva Mendes', 1, '/6JoVMpn0CcZwb6JK7XW2E6ntU52.jpg', '0000-00-00'),
(213, 'Demi Moore', 1, '/eLNoOYnxvhpV0BMSkNNnyyo5In7.jpg', '0000-00-00'),
(214, 'Kaley Cuoco', 1, '/vEk1rLGhZWx5H3c7BPENIZf6xaM.jpg', '0000-00-00'),
(215, 'Emily Blunt', 1, '/A3fiIXjP1xvDn4fESU2Hl7pfmuL.jpg', '0000-00-00'),
(216, 'Tuba Büyüküstün', 1, '/qVQKLx2qcKWO1RsrPeZKtBPapel.jpg', '0000-00-00'),
(217, 'Ralph Fiennes', 1, '/llD2XyqOhxAENnJiQlvGAFcj733.jpg', '0000-00-00'),
(218, 'Kevin Spacey', 1, '/cdowETe1PgXLjo72hDb7R7tyavf.jpg', '0000-00-00'),
(219, 'Joaquin Phoenix', 1, '/3IhxPwyUovZGbsdwhcaU0Kvm37J.jpg', '0000-00-00'),
(220, 'Liana Liberato', 1, '/qNfYhqaudHwclYkiVwryMRGJX8e.jpg', '0000-00-00'),
(221, 'Harvey Keitel', 1, '/oP3A0NaJShM1BbI7WwMFui72b7O.jpg', '0000-00-00'),
(222, 'Kristanna Loken', 1, '/rxeYONGXlnNYOn50KjjiwgLxiGX.jpg', '0000-00-00'),
(223, 'Eddie Murphy', 1, '/WlmlpM6YeQwgEmOX0n4bVZ08dc.jpg', '0000-00-00'),
(224, 'Shin Eun-Kyung', 1, '/7OKUhhIfMfKGivWppXnRQi1bfQS.jpg', '0000-00-00'),
(225, 'Robin Tunney', 1, '/oQGr5vfYbkarmJQmhGmSpIhSapL.jpg', '0000-00-00'),
(226, 'Jennifer Lawrence', 1, '/xFEz5rzkiTFV2Gx3aLaAoXGhWdp.jpg', '0000-00-00'),
(227, 'Oliver Platt', 1, '/an9n3aUKFAN50GDsbqwIkvWlcus.jpg', '0000-00-00'),
(228, 'Kate Mara', 1, '/h8Jkofzrxy3vMpnH1iiCZ6eZwxb.jpg', '0000-00-00'),
(229, '50 Cent', 1, '/gsEwsWWtC5xwFCzL2CnPmc24uIO.jpg', '0000-00-00'),
(230, 'Richard Madden', 1, '/fBEQiAvjmP6nYv1MyoVtQAf2OPX.jpg', '0000-00-00'),
(231, 'Norman Reedus', 1, '/wJBL3VdMdMD5OarXEVHmSoupiLT.jpg', '0000-00-00'),
(232, 'Nicholas Hoult', 1, '/rKLlBCBJb3GjOMeKdGtpWIsCRJc.jpg', '0000-00-00'),
(233, 'Christopher Lee', 1, '/3Pj0Zt1x9fwBrGGLe6DRGj8Ymmx.jpg', '0000-00-00'),
(234, 'Nathan Fillion', 1, '/B7VTVtnKyFk0AtYjEbqzBQlPec.jpg', '0000-00-00'),
(235, 'Jackie Chan', 1, '/pmKJ4sGvPQ3imzXaFnjW4Vk5Gyc.jpg', '0000-00-00'),
(236, 'Jessica Chastain', 1, '/1kS81Pio4ga1FoeYTVWGkGcmEDS.jpg', '0000-00-00'),
(237, 'Brendan Gleeson', 1, '/pUTBk2sqFgg4aFBXHckD0qKLUYP.jpg', '0000-00-00'),
(238, 'Ethan Hawke', 1, '/kcby6VYk6Gb0036nUyh8chY5ZAJ.jpg', '0000-00-00'),
(239, 'Clive Owen', 1, '/jm2as6tLcvHCYQvmMYM4VK6JEnr.jpg', '0000-00-00'),
(240, 'Laurence Fishburne', 1, '/mh0lZ1XsT84FayMNiT6Erh91mVu.jpg', '0000-00-00'),
(241, 'Shailene Woodley', 1, '/xPqcqbmrcit2tFjMTLEB8bbWPhd.jpg', '0000-00-00'),
(242, 'Shu Qi', 1, '/kmTErFq6lKQww2Yk9AfpR2Q5YWx.jpg', '0000-00-00'),
(243, 'Elisha Cuthbert', 1, '/3CTK6oW2LfGVE7ICsKzeSxngp3H.jpg', '0000-00-00'),
(244, 'Vincent D\'Onofrio', 1, '/4pgzL6eP5Qdf2PhagqTNVEshv5e.jpg', '0000-00-00'),
(245, 'Dominic Purcell', 1, '/eoWSvIMZ82IW15eUYubw39VKHSd.jpg', '0000-00-00'),
(246, 'Bryan Cranston', 1, '/fnglrIFnI5cK4OAh66AZN86mkFq.jpg', '0000-00-00'),
(247, 'Peyton List', 1, '/yAMajtPm0H5JBKJxaug1vM8ELQM.jpg', '0000-00-00'),
(248, 'Robert Swenson', 1, '/cNuq7a8nCxRw9pNvQVVQoONkNsw.jpg', '0000-00-00'),
(249, 'George Miller', 1, '/odbXhZmCBxjVCzRTxvZhrchBnN0.jpg', '0000-00-00'),
(250, 'Ernest Borgnine', 1, '/jncvBRxHzlmfilXBDYJw1udTSB0.jpg', '0000-00-00'),
(251, 'Owen Wilson', 1, '/j7oYgvfDiO34VcFdSB7GhM2CSle.jpg', '0000-00-00'),
(252, 'Woody Harrelson', 1, '/ivfalpnvELPaSILqP6K6rabXfsU.jpg', '0000-00-00'),
(253, 'Jeremy Irons', 1, '/9AWphjIgGX7JjTrwrx3tsTZlUgv.jpg', '0000-00-00'),
(254, 'Kristen Bell', 1, '/9DoDVUkoXhT3O2R1RymPlOfUryl.jpg', '0000-00-00'),
(255, 'Claudia Cardinale', 1, '/tV3oboOm0Iix0AEtQKGPnPE2hbF.jpg', '0000-00-00'),
(256, 'Quentin Tarantino', 1, '/6grjDWpEIPL5QdRbUZFxVEp5TCd.jpg', '0000-00-00'),
(257, 'Mia Kirshner', 1, '/pgQw5mlHRwWKBwLMdMj2jqiwK5D.jpg', '0000-00-00'),
(258, 'Alice Eve', 1, '/G3YOQbFMnPGBO5LrN3WJTs2kJf.jpg', '0000-00-00'),
(259, 'Dougray Scott', 1, '/jzHFzUH097772iacix0F4XSIZz4.jpg', '0000-00-00'),
(260, 'Taron Egerton', 1, '/bVsLVoO3BGoHRLjWoM4Gjav2hNb.jpg', '0000-00-00'),
(261, 'Tyrese Gibson', 1, '/2eQsxfTHsARKXOtPu3W4c2n5RzQ.jpg', '0000-00-00'),
(262, 'Solène Rigot', 1, '/axjHYWo91vYoGE39YqPVfRhSbr5.jpg', '0000-00-00'),
(263, 'Luke Evans', 1, '/1d31uDYub8TaLOPWfgX78OotduD.jpg', '0000-00-00'),
(264, 'Rebecca Hall', 1, '/pDY00JdSgDxXxMsBOJcShJjDVxl.jpg', '0000-00-00'),
(265, 'Viggo Mortensen', 1, '/bsW2qXbMCc6mo8eGj5Lpi7GrC7N.jpg', '0000-00-00'),
(266, 'Izabella Miko', 1, '/y17WPWE0tOFroVttwayzU3Q2Mxb.jpg', '0000-00-00'),
(267, 'J. Pat O\'Malley', 1, '/if8jAnsuARxFUy3k7PhaFqzHd9N.jpg', '0000-00-00'),
(268, 'Emily Watson', 1, '/jyIC8axLoCrbQoKGGjGFRU7hfNI.jpg', '0000-00-00'),
(269, 'Sam Worthington', 1, '/9XzAE3ZnCnazub4xrSY8YBN7sNq.jpg', '0000-00-00'),
(270, 'Naomi Watts', 1, '/8W02WOJI1pEGh2iqQsgITR5tV0P.jpg', '0000-00-00'),
(271, 'Rene Russo', 1, '/aaPzuXRHdyxamPMXqu70okPaqvB.jpg', '0000-00-00'),
(272, 'Ice Cube', 1, '/dzdn1tyWkC4EjlBVKvpAhg5osYA.jpg', '0000-00-00'),
(273, 'Uma Thurman', 1, '/1syarPILK8IIFvBHhlK8pdBZ2bz.jpg', '0000-00-00'),
(274, 'Kaya Scodelario', 1, '/s3ujVl6I2jyr5tZjvNxvpKm3o7S.jpg', '0000-00-00'),
(275, 'David O\'Hara', 1, '/sJ35AHaSTzSrvd80xrlC1CD30iF.jpg', '0000-00-00'),
(276, 'Jan Sterling', 1, '/kbDFYUzTVZddegCczn0BljjpWb7.jpg', '0000-00-00'),
(277, 'Glenn Thomas Jacobs', 1, '/jMUbn5h9ET6E8QqJI63NDlqM650.jpg', '0000-00-00'),
(278, 'Dakota Blue Richards', 1, '/23pGkpzWHG07ExWDHKMGs6Es5Fv.jpg', '0000-00-00'),
(279, 'William Shatner', 1, '/5hWNPFmnzlFAkGMleBKkeFFcxhY.jpg', '0000-00-00'),
(280, 'Will Ferrell', 1, '/dGxt3uGPlUJKIfHYiLasnEgR90e.jpg', '0000-00-00'),
(281, 'Nora Miao', 1, '/AsLdf8DkE7T5DlPNHk5LyzUrIsz.jpg', '0000-00-00'),
(282, 'Emmanuelle Chriqui', 1, '/d2PyTKZyt5Ndk9am6PJ8u6jRdjH.jpg', '0000-00-00'),
(283, 'Seth Rogen', 1, '/3U9s4dvXQuk1l3ZT3MqwqpmeRqI.jpg', '0000-00-00'),
(284, 'John Leguizamo', 1, '/wlcCiSjmcXHJCG7WATmbwYIRnmX.jpg', '0000-00-00'),
(285, 'Ioan Gruffudd', 1, '/iGJI8szrwaRBd484sGO8OOm1HOH.jpg', '0000-00-00'),
(286, 'Jeremy Sumpter', 1, '/erNaw0imhMzn3OqGcOQPQeQ4RtI.jpg', '0000-00-00'),
(287, 'Charlotte Gainsbourg', 1, '/4TKuzaPGVH1BRMp6v22hAPkclkK.jpg', '0000-00-00'),
(288, 'Viola Davis', 1, '/bqdE1CNQ7LokkzMZgKJlgDE5n6U.jpg', '0000-00-00'),
(289, 'Dan Duryea', 1, '/577hAUPy04u98IwsHKO2rQriJ2e.jpg', '0000-00-00'),
(290, 'Jamie Foxx', 1, '/1yr8Pv1tSWnQkCwDLrzUIzZVurM.jpg', '0000-00-00'),
(291, 'Cliff Curtis', 1, '/dkSlTaKKe0uaKKAscVaSHlGq4g3.jpg', '0000-00-00'),
(292, 'Cara Delevingne', 1, '/zYDFAIgSihaLiYoFzQU9Wl5VkvO.jpg', '0000-00-00'),
(293, 'James Gandolfini', 1, '/19r3knxqTAPUgfItOPXg3ouOcpI.jpg', '0000-00-00'),
(294, 'Ida Lupino', 1, '/fjIFL366O3LDr9mPnZd1P8nuB7A.jpg', '0000-00-00'),
(295, 'Patrick Wilson', 1, '/djhTpbOvrfdDsWZFFintj2Uv47a.jpg', '0000-00-00'),
(296, 'Mel Gibson', 1, '/6VGgL0bBvPIJ9vDOyyGf5nK2zL4.jpg', '0000-00-00'),
(297, 'James Purefoy', 1, '/5HJn5a5xHsQYVvbVSDyytZB5Tci.jpg', '0000-00-00'),
(298, 'Rachael Leigh Cook', 1, '/xPcfVq2UMihLNmPvYhFXV0IXiwF.jpg', '0000-00-00'),
(299, 'James Cameron', 1, '/6Zk8h1XsPGKUM8M8cKUHAnmnc8O.jpg', '0000-00-00'),
(300, 'Jonah Hill', 1, '/paKfXGK2gnYHWkqe1NiQR1pGac7.jpg', '0000-00-00'),
(301, 'Kellan Lutz', 1, '/sNgRpXCVyDesWJReOX2cNa7oijS.jpg', '0000-00-00'),
(302, 'Joseph Gordon-Levitt', 1, '/zSuXCR6xCKIgo0gWLdp8moMlH3I.jpg', '0000-00-00'),
(303, 'Ian McKellen', 1, '/c51mP46oPgAgFf7bFWVHlScZynM.jpg', '0000-00-00'),
(304, 'Garrett Hedlund', 1, '/2UXqL30fM8ygySH0I5iy5RFx9Tp.jpg', '0000-00-00'),
(305, 'Amy Poehler', 1, '/qvVYBwZncnWoiu48GklLXQKMngm.jpg', '0000-00-00'),
(306, 'Elijah Wood', 1, '/r3XfDLyaaMb3RKWcsmGggRTMEhe.jpg', '0000-00-00'),
(307, 'Adam Baldwin', 1, '/vhZ8AD36h09mBLuyIXboglRLgIu.jpg', '0000-00-00'),
(308, 'Eva Green', 1, '/qXlDuXpDlx7JTxtB78qG9DgKIzz.jpg', '0000-00-00'),
(309, 'Michelle Williams', 1, '/zUvxAK66dVIOMH7M0yZWGkkwZGL.jpg', '0000-00-00'),
(310, 'Lea Thompson', 1, '/dA1BESp4Now9aULstKMReI8hzui.jpg', '0000-00-00'),
(311, 'Ivy Chen', 1, '/ukRPIkzQx9JB8G4snx3rK9tCegf.jpg', '0000-00-00'),
(312, 'Kris Kristofferson', 1, '/hiGkNoiAwnUgY9XZ3YhiWMvKngi.jpg', '0000-00-00'),
(313, '???? ???', 1, '/1CbTJkFTxcTGzd8g6yRH9kXit6Y.jpg', '0000-00-00'),
(314, 'Shannon Tweed', 1, '/cfHhjZIPqXXOZ9rsQguofYrTQL9.jpg', '0000-00-00'),
(315, 'Hayley Atwell', 1, '/w6xp5nvj8boZTJ24ZH4bhh4Lx7B.jpg', '0000-00-00'),
(316, 'Kelly Overton', 1, '/z4ConG73glBC7RJPOUvClLlb0k5.jpg', '0000-00-00'),
(317, 'Emma Roberts', 1, '/yzf0nMrsxf1LjeFtoIw6Qwh7GpG.jpg', '0000-00-00'),
(318, 'Ken Duken', 1, '/tuyAiTfdMeUwR4qLUJButZmRZDd.jpg', '0000-00-00'),
(319, 'Ray Stevenson', 1, '/bcd9uqwfCVYsu7rduZnPVYUkyfU.jpg', '0000-00-00'),
(320, 'Tony Leung Ka-Fai', 1, '/vxrUpkWMqWYMjx5bg8Q0fioBrQg.jpg', '0000-00-00'),
(321, 'Gwyneth Paltrow', 1, '/66uyrmrE4igiAd2H4tMol5nGopx.jpg', '0000-00-00'),
(322, 'Ray Liotta', 1, '/o4jJSH3sri9dSIJwsCgT4de1535.jpg', '0000-00-00'),
(323, 'Christopher Lloyd', 1, '/iQzG9apaIsHnn7iGrer3YEDp8Zo.jpg', '0000-00-00'),
(324, 'Raquel Welch', 1, '/dEr7QkkgOqCwH1uc5VXzTxDveAv.jpg', '0000-00-00'),
(325, 'Rebecca Harrell Tickell', 1, '/mGAUC2E40RndJukuHNahGbA0xsM.jpg', '0000-00-00'),
(326, 'Jodie Foster', 1, '/9M6PpoJGwjhTantETojfFDc3VhW.jpg', '0000-00-00'),
(327, 'Stellan Skarsgård', 1, '/hjWdhX7zEI0DkF7gA4hcEVcYCZl.jpg', '0000-00-00'),
(328, 'Pam Grier', 1, '/8NaNIFhKySQ2fkwSlhoOGFgqtHO.jpg', '0000-00-00'),
(329, 'Kim Cattrall', 1, '/A6jOlVc2aMgVSLZSGJHppYdzafq.jpg', '0000-00-00'),
(330, 'Victor Mature', 1, '/pH8HaqCRhhWcP2VkaHli6eZllxy.jpg', '0000-00-00'),
(331, 'Alona Tal', 1, '/k32JlDCKKItwaxqJn6qA6bbZE7H.jpg', '0000-00-00'),
(332, 'Matt Damon', 1, '/eLAWpp5BLbTwjj35MbGzpL0QkWv.jpg', '0000-00-00'),
(333, 'Aaron Paul', 1, '/pAa8H7DjgXENBhyvJy0hVLKvVT6.jpg', '0000-00-00'),
(334, 'Stella Stevens', 1, '/hsNwoHrAe6ZWaBl4f62YiP2iJqo.jpg', '0000-00-00'),
(335, 'Charlton Heston', 1, '/6EssaZBaM5bFkJ21OQ2KGcGqAVU.jpg', '0000-00-00'),
(336, 'Tommy Flanagan', 1, '/eVHvVN05wJSINFlkjxjwOwe6C3L.jpg', '0000-00-00'),
(337, 'Jack Nicholson', 1, '/z5kVLyn3sxj0wNRlFgVgT6deeRO.jpg', '0000-00-00'),
(338, 'Nicola Peltz', 1, '/3NLYsEVZON71ceR01bb6gf13iRJ.jpg', '0000-00-00'),
(339, 'Katey Sagal', 1, '/gPoOCjmrdTus013M3obYVZIj0Jx.jpg', '0000-00-00'),
(340, 'Julie Andrews', 1, '/aSJYNCyNmM1v6NPBfLcJ3noxkCE.jpg', '0000-00-00'),
(341, 'Luis Guzmán', 1, '/9rj7Qka1tT85J3JoXBexJtLx6vn.jpg', '0000-00-00'),
(342, 'Laura Harring', 1, '/ng0u5d41FhJDS9mJ74nYnd7XNZP.jpg', '0000-00-00'),
(343, 'Miles Teller', 1, '/BP15HuH50mYKjrj62rKKvTtclz.jpg', '0000-00-00'),
(344, 'Beau Bridges', 1, '/xv6sDCHxHvBgCK4y96H32kxgcdr.jpg', '0000-00-00'),
(345, 'Ali Larter', 1, '/4MVvnnOcZYb7rxfZQnK2EPDhokW.jpg', '0000-00-00'),
(346, 'James Spader', 1, '/gFDjZje8P0S3MzHuw1cxiYuHBX5.jpg', '0000-00-00'),
(347, 'Jon Bernthal', 1, '/hFpuhH1RGX9g1c2ZkUsog6yyYwa.jpg', '0000-00-00'),
(348, 'Logan Lerman', 1, '/gXIjdNob4AOZlv3BjboAei5lhHi.jpg', '0000-00-00'),
(349, 'Sacha Baron Cohen', 1, '/9UWxlTsGAfRAcxG2LcUMbfR3FiF.jpg', '0000-00-00'),
(350, 'Jason Clarke', 1, '/k0wyfdMPh6TSaDKkrreuQIfg1sr.jpg', '0000-00-00'),
(351, 'Tom Wilkinson', 1, '/4mxZKgdem0sQ8hJd0Y7TREwq7TJ.jpg', '0000-00-00'),
(352, 'Robert De Niro', 1, '/8Bgdfv1oN9Mw0YuMHP6fw8KzDkc.jpg', '0000-00-00'),
(353, 'Lee Pace', 1, '/93N1awB9SAUgXTejEFCXUDfi6hP.jpg', '0000-00-00'),
(354, 'Laura Antonelli', 1, '/uZHtqZeCHqQFv25bCNGGdFY1Sol.jpg', '0000-00-00'),
(355, 'Geoffrey Rush', 1, '/c0jbNjWb9DHm5xfBIeEtHZdZJmI.jpg', '0000-00-00'),
(356, 'Aishwarya Rai Bachchan', 1, '/3iSTsyBx5FwfbIrMJXMKFJ0eWlL.jpg', '0000-00-00'),
(357, 'Connie Nielsen', 1, '/zBW19um2qW6uGIrl9LvUTZoD4MM.jpg', '0000-00-00'),
(358, 'Jim Broadbent', 1, '/atBa5ONgpQtbiXCIZrlNOKEFgA5.jpg', '0000-00-00'),
(359, 'Catherine Zeta-Jones', 1, '/3qDN8It9ulUqpOqkxJgW0WnWFho.jpg', '0000-00-00'),
(360, 'Paul McGann', 1, '/vtp1wTbuxO9JfKP52xo0pjCOkh9.jpg', '0000-00-00'),
(361, 'Louis C.K.', 1, '/6x5c5IaJOo1nHZh0AykVEw1od7h.jpg', '0000-00-00'),
(362, 'James McAvoy', 1, '/26UEbgEJ8sH3JUgQd6qDaNnJEbS.jpg', '0000-00-00'),
(363, 'Christina Hendricks', 1, '/d9KRMyCHigiHoDgmi1GX8EbhkOz.jpg', '0000-00-00'),
(364, 'John C. Reilly', 1, '/kUo2TPQp4kOWWvijvkjLl0v9PQB.jpg', '0000-00-00'),
(365, 'Seth MacFarlane', 1, '/v4c6JhGYpjMRBwf95gtPxBnElNu.jpg', '0000-00-00'),
(366, 'Dennis Chan', 1, '/qZiaEH1JJt8c0WUPJl9gqArGT2P.jpg', '0000-00-00'),
(367, 'Ted de Corsia', 1, '/63mhu9Qa62Viwy9tAdOFL9Spsf.jpg', '0000-00-00'),
(368, 'Robin Wright', 1, '/cke0NNZP4lHRtOethRy2XGSOp3E.jpg', '0000-00-00'),
(369, 'Kim Dickens', 1, '/yIXBljS46WXvRk2gma3ravVBBgU.jpg', '0000-00-00'),
(370, 'Yuen Biao', 1, '/hdBQMhtzpamgodIURGPQAcKdbWC.jpg', '0000-00-00'),
(371, 'Anne Bancroft', 1, '/4VMhut6tvXqXBmMGFRjXbbImAZW.jpg', '0000-00-00'),
(372, 'Peter Stormare', 1, '/dDR0brp5L7fXDyEywrhjQv01LSg.jpg', '0000-00-00'),
(373, 'Hugh Keays-Byrne', 1, '/lhYUcPimMMy7Ltp58NkB3RuJzSv.jpg', '0000-00-00'),
(374, 'Drew Barrymore', 1, '/y8GKPHsBXVGIGBdDzdNxjm0IbKF.jpg', '0000-00-00'),
(375, 'Sophie Marceau', 1, '/5pJ16f9QxzZMzcr9CpSnr6dTwGG.jpg', '0000-00-00'),
(376, 'Alain Delon', 1, '/jNXHnLspNoh1ZOH7gwCkMrjLA7R.jpg', '0000-00-00'),
(377, 'Susan Sarandon', 1, '/rjK7SERcPfwnRtPtOwH6EcvdWX4.jpg', '0000-00-00'),
(378, 'Danielle Panabaker', 1, '/mZJBKATPpwnzmqODJKj61YfnVF6.jpg', '0000-00-00'),
(379, 'Ellen Page', 1, '/vDunkYxyQPkzx9EwkfSZVCSzBlO.jpg', '0000-00-00'),
(380, 'Dolph Lundgren', 1, '/hjR1tpZV5XKX8daIKmU80ZuOfMO.jpg', '0000-00-00'),
(381, 'Hugh Grant', 1, '/eN2hNsDFygyQ4zNB6Jg0UmTAfLh.jpg', '0000-00-00'),
(382, 'Meg Ryan', 1, '/iv33eEcSakPCkO2MiR4bIZpjgyg.jpg', '0000-00-00'),
(383, 'Thomas Kretschmann', 1, '/allahLWNWLQpeY46nUg1d6zSO7T.jpg', '0000-00-00'),
(384, 'Terrence Howard', 1, '/MZeLxOH0PgL7xcvt865WVBvQDw.jpg', '0000-00-00'),
(385, 'David Hemmings', 1, '/uzJRMPZq9Hv8APMqYsOTSZqcBg6.jpg', '0000-00-00'),
(386, 'Angie Harmon', 1, '/oFsZQuVxgMm9yUl0dZe4ROznIex.jpg', '0000-00-00'),
(387, 'Eric Bana', 1, '/36As49OkTNvT96CzzjXNuKMeuyx.jpg', '0000-00-00'),
(388, 'Saori Hara', 1, '/cLm0XcEAxTKcEVX3k9gmDLflf7y.jpg', '0000-00-00'),
(389, 'Christopher Walken', 1, '/ysO1GwRzLT9OVAB9Y2SKHxomqDr.jpg', '0000-00-00'),
(390, 'Selma Ergeç', 1, '/wiXLPJI1kIKsrkVaSfr7uVhhF3Z.jpg', '0000-00-00'),
(391, 'Malcolm McDowell', 1, '/AalAO1Do9egUr07klE78PWw6Hyq.jpg', '0000-00-00'),
(392, 'Keira Knightley', 1, '/yPuSzncAAPgPI8ut6MqGGXTBGpH.jpg', '0000-00-00'),
(393, 'Jaime Pressly', 1, '/poWVzEIu6gO9wkQ0h5GuSGfY4S3.jpg', '0000-00-00'),
(394, 'Bradley Cooper', 1, '/ifjdzZtkR5S5ifSSNQZsVarqFxD.jpg', '0000-00-00'),
(395, 'Alexander Ludwig', 1, '/sKBzp9sgDYXquPnsGvJJveTOAT6.jpg', '0000-00-00'),
(396, 'Mads Mikkelsen', 1, '/hJTB5odoUVrVmLJdkuAMNBRvyvw.jpg', '0000-00-00'),
(397, 'Lisa Kudrow', 1, '/cw9RwrNXn61JPu2Xa53lHfPdjd1.jpg', '0000-00-00'),
(398, 'Dana Ashbrook', 1, '/qk2BsFN6ITljgG7wtGAcitbkFQC.jpg', '0000-00-00'),
(399, 'Maureen O\'Hara', 1, '/quQgrArKxPxol1dYTxeu71Qk1ng.jpg', '0000-00-00'),
(400, 'John Russell', 1, '/td1PYzG0wBy36tJx7HsnMcabwzp.jpg', '0000-00-00'),
(401, 'Will Smith', 1, '/2iYXDlCvLyVO49louRyDDXagZ0G.jpg', '0000-00-00'),
(402, 'Sebastian Stan', 1, '/yDSXsxlp5MPEtOCz56YzNKakj6m.jpg', '0000-00-00'),
(403, 'Kat Dennings', 1, '/wWT5XV1fQGYl5YvM5ZOZp6cKDGN.jpg', '0000-00-00'),
(404, 'Jake Johnson', 1, '/7X6pb4SDs9RoXi5gI4Nl8ZiPO4l.jpg', '0000-00-00'),
(405, 'Kevin Hart', 1, '/nTYKqSQzJ9VlYKgqoES7WIDHywi.jpg', '0000-00-00'),
(406, 'Kabby Hui', 1, '/vU1NQ64MQ9cpkCRWd940T2UQoVN.jpg', '0000-00-00'),
(407, 'Bill Paxton', 1, '/53Ln1wTC0OCLzBF4HNlwhMXYgOU.jpg', '0000-00-00'),
(408, 'Robert Duvall', 1, '/1aBC7NxPy10ofng6HsJBecJ1vMZ.jpg', '0000-00-00'),
(409, 'Tim Robbins', 1, '/tuZCyZVVbHcpvtCgriSp5RRPwMX.jpg', '0000-00-00'),
(410, 'James Marsden', 1, '/htBil0Vayd09haeUVoKEPxuantT.jpg', '0000-00-00'),
(411, 'Ornella Muti', 1, '/5bwQ4mTsGROX3KHtlvEXkFObpRD.jpg', '0000-00-00'),
(412, 'Felicity Jones', 1, '/b8GTaZlfRCXURMh66G9veKo0hb2.jpg', '0000-00-00'),
(413, 'Ron Howard', 1, '/67WIgpOGIeb4NSN9yIxsOITbnns.jpg', '0000-00-00'),
(414, 'Zooey Deschanel', 1, '/suOjtxoG1qhAgzzWmRwuFltAVvq.jpg', '0000-00-00'),
(415, 'Bridget Fonda', 1, '/vQc0Y0QBhtXOXBBMMBHy3HfHIsU.jpg', '0000-00-00'),
(416, 'George Takei', 1, '/yXQsJ0ahBXsbxzJUYjwyCxpJHgp.jpg', '0000-00-00'),
(417, 'Erin Cummings', 1, '/76bNbceGypp8j8OEtVFOFraPtnm.jpg', '0000-00-00'),
(418, 'Katie Holmes', 1, '/eYeE0Z1sOvqxt7LsQHK30vUfWaM.jpg', '0000-00-00'),
(419, 'Nikolaj Lie Kaas', 1, '/xO4yWra3xoK0rdzDN4OC8Jwh0FH.jpg', '0000-00-00'),
(420, 'Emmy Rossum', 1, '/lolKZGyxsNcS51I2zPMBkg3OEH2.jpg', '0000-00-00'),
(421, 'Amy Smart', 1, '/gDIto4RCKHOSKfC0rSn8nxmThpN.jpg', '0000-00-00'),
(422, 'Helen Hunt', 1, '/ws1ClG9BBUIVLZRYTNKconJn9Sy.jpg', '0000-00-00'),
(423, 'Simon Pegg', 1, '/onE8N8YciZtSO8hv8TBA6fRpB5b.jpg', '0000-00-00'),
(424, 'Ed Harris', 1, '/a9ITc3shCAWjV4qKf3rgR0Opu3y.jpg', '0000-00-00'),
(425, 'Valeria Golino', 1, '/dv2Uw2jKm4sgxnm6Ft0xDyI76Ps.jpg', '0000-00-00'),
(426, 'Richard Widmark', 1, '/whrZ2aEg3FghVaDJf0JRrEhFLWl.jpg', '0000-00-00'),
(427, 'Mandy Moore', 1, '/15sDtRpe301tZWrRYV31wjMuFpx.jpg', '0000-00-00'),
(428, 'Tom Hiddleston', 1, '/rA0aS2GACY2fwrc7mEJR3f5k5FD.jpg', '0000-00-00'),
(429, 'Dakota Fanning', 1, '/7mabFx7Z4Ol54Rhhy2ITZNaUBa9.jpg', '0000-00-00'),
(430, 'Josh Duhamel', 1, '/hi5OzlZAwf22xRRPLFbKnXNoZ9L.jpg', '0000-00-00'),
(431, 'Leslie Bibb', 1, '/oBoQFa4vvwXsW8PhaAsOmm75gkW.jpg', '0000-00-00'),
(432, 'Natalie Mendoza', 1, '/4yeZSEKGvUiCcljsFub2SxFGGuz.jpg', '0000-00-00'),
(433, 'Shelley Winters', 1, '/zVg966M0RVK5kycHZUEDc51QULV.jpg', '0000-00-00'),
(434, 'Armand Assante', 1, '/m9DCpe9HkIXEAp3aq1wKpmN8mih.jpg', '0000-00-00'),
(435, 'Vanessa Hudgens', 1, '/4TSmDk5NpIi2pIG6J1gJaxvmx5I.jpg', '0000-00-00'),
(436, 'Mädchen Amick', 1, '/y9qpjIzfm78aPHR8wxeTo20bDyV.jpg', '0000-00-00'),
(437, 'Roselyn Sánchez', 1, '/ctkNxIjd0lQY8tV14n8J6YoFJuA.jpg', '0000-00-00'),
(438, 'Jessica Lange', 1, '/hC862LK6M6mMcCnhOzIyfvTmQk4.jpg', '0000-00-00'),
(439, 'Lana Parrilla', 1, '/etErVhObfwIfbVhFosBMFlCR0Kq.jpg', '0000-00-00'),
(440, 'Margot Robbie', 1, '/iykyn6Ap1PmHJFp3UP10Mhw2pqE.jpg', '0000-00-00'),
(441, 'Anjelica Huston', 1, '/aWoffHO62SV8KeqKzct8LeXTW72.jpg', '0000-00-00'),
(442, 'Hikari Mitsushima', 1, '/ev3nEn8Vg2BYMZbN34D3xZsEnwz.jpg', '0000-00-00'),
(443, 'Leng Hussein', 1, '/qeDKllvkPDMx1zYHxiqJfPjVCA.jpg', '0000-00-00'),
(444, 'Ninet Tayeb', 1, '/1xxdkREWPNOPGQhFrUWvbLjiNTm.jpg', '0000-00-00'),
(445, 'Ann-Margret', 1, '/jx5lTaJ5VXZHYB52gaOTAZ9STZk.jpg', '0000-00-00'),
(446, 'Dave Bautista', 1, '/oZDL1VprkUEFhOtG5WcVjudj5ks.jpg', '0000-00-00'),
(447, 'Rutger Hauer', 1, '/96XEG75LYFFPb9R03EaN8zipWP4.jpg', '0000-00-00'),
(448, 'Jason Segel', 1, '/49zyYG6HSQm76mN1SLmCCzgIN0Y.jpg', '0000-00-00'),
(449, 'Max Riemelt', 1, '/xEcdqLYpebm2Bv9zEUG0f8oIi6N.jpg', '0000-00-00'),
(450, 'Elaine Collins', 1, '/9fdPgOXeltrBNqPvgZYoSwdQhsn.jpg', '0000-00-00'),
(451, 'Melissa McCarthy', 1, '/jSLdOktZHZOPEE4DzSShxuEeXPy.jpg', '0000-00-00'),
(452, 'Ruzaidi Abdul Rahman', 1, '/2Xbq7Wb2JLRXtrVwcGXvYqWTEeJ.jpg', '0000-00-00'),
(453, 'Rowan Atkinson', 1, '/4VrM98lBBZ4JHYDmelv5qA1Stuj.jpg', '0000-00-00'),
(454, 'Heather Graham', 1, '/xqKEAblSGSj41hjaiydLiM9BT8h.jpg', '0000-00-00'),
(455, 'Lauren Cohan', 1, '/5W4AV3ZXn38NlEMqPy9QPjwRRz8.jpg', '0000-00-00'),
(456, 'Ewan McGregor', 1, '/lVjs6E3vriUXhHrAx0mSzyOVts2.jpg', '0000-00-00'),
(457, 'Bianca Haase', 1, '/7kL5SWyf9HHBmHk47lCR5S7sddn.jpg', '0000-00-00'),
(458, 'Denzel Washington', 1, '/t9arcZbg1nLt8GZt2SkWm227YoK.jpg', '0000-00-00'),
(459, 'Karoline Herfurth', 1, '/8HVqhIaLQA3MOTO88Ncn6VOCzdp.jpg', '0000-00-00'),
(460, 'Christopher Lambert', 1, '/sIl2F9LDTjfnAVBxEG5CTtZGuJU.jpg', '0000-00-00'),
(461, 'Alycia Debnam-Carey', 1, '/fnWgmKnvy3ROPPD8x6OwuAZ3uuu.jpg', '0000-00-00'),
(462, 'Liu Shishi', 1, '/9D9kJrgMoOjzGZEiZwMmJs0eG9X.jpg', '0000-00-00'),
(463, 'Paul Bettany', 1, '/xN2pJ3DIPacYviSSwDovxizPS2w.jpg', '0000-00-00'),
(464, 'Famke Janssen', 1, '/jA9v8JQxseOqbdN1yiEpHEBYyJv.jpg', '0000-00-00'),
(465, 'Adam G. Sevani', 1, '/xrDL7kg9CDBGsfczWX4HZ8s1xcN.jpg', '0000-00-00'),
(466, 'Mae Whitman', 1, '/dRBcb2fMKPg2aeqIwVVkIuGugCV.jpg', '0000-00-00'),
(467, 'Ed Asner', 1, '/1EysZS86vozSb9pwD7HVGqInfDQ.jpg', '0000-00-00'),
(468, 'Chris Rock', 1, '/5JCYKerIL0SdiqygtLUpG9Sw37P.jpg', '0000-00-00'),
(469, 'Jet Li', 1, '/5himGJzSuLoHwqacTz7sXWqgeMt.jpg', '0000-00-00'),
(470, 'Emile Hirsch', 1, '/A2ISM7KgjdC4zSwCHBbc9nzqCPA.jpg', '0000-00-00'),
(471, 'Ashton Kutcher', 1, '/g9FF8F6zoYlRJGU0KQGSklqsbOd.jpg', '0000-00-00'),
(472, 'Jake McDorman', 1, '/bgNT9JqepDtxP6ryfGVBAECvUgX.jpg', '0000-00-00'),
(473, 'Julie Dreyfus', 1, '/vkUvcV6oFkZXcIv4SGeW66LUoqC.jpg', '0000-00-00'),
(474, 'Ian Somerhalder', 1, '/5LwxVwxf5pLVycUeYE3uMmk5oS7.jpg', '0000-00-00'),
(475, 'Matthew Lillard', 1, '/gJsQkX20g0ABquHqVpBJzMXR2JF.jpg', '0000-00-00'),
(476, 'Steve Martin', 1, '/8Weyf4wJdKqmWLVN7L3jLw4qf5.jpg', '0000-00-00'),
(477, 'Renée Zellweger', 1, '/rAfHyC0IxqwRTKuwosU85ZwQicL.jpg', '0000-00-00'),
(478, 'Selma Stern', 1, NULL, '0000-00-00'),
(479, 'Greg Kinnear', 1, '/agOTbOC76I6rC7TPuCTquvngXRu.jpg', '0000-00-00'),
(480, 'James Coburn', 1, '/4VkbAYRB5FRt3ZpEsOQ5TbuvRz9.jpg', '0000-00-00'),
(481, 'Colm Meaney', 1, '/irPAowqDk7llCvm8uyCJuBClzJw.jpg', '0000-00-00'),
(482, 'Elisha Cook Jr.', 1, '/gUkN2IZ49VrHsnahLMu4STIYvyJ.jpg', '0000-00-00'),
(483, 'Richard Harris', 1, '/64jkJJtL5sins6nwGKOERduLSEA.jpg', '0000-00-00'),
(484, 'Elisabeth Shue', 1, '/44AaIXkbZFkdhSW1kRdzCbfYk6c.jpg', '0000-00-00'),
(485, 'Ti Lung', 1, '/9QWOifnem9XKwmWx2tFvqZFwP72.jpg', '0000-00-00'),
(486, 'Naomie Harris', 1, '/yNaberqwRKkz4ry8ggQQGSaSBo2.jpg', '0000-00-00'),
(487, 'Whoopi Goldberg', 1, '/n3lF8w4X4rDa4J2LMDIxMEcuUeH.jpg', '0000-00-00'),
(488, 'Tobey Maguire', 1, '/15mDmFEHoVGpfvEGjhFDgJPqoJ9.jpg', '0000-00-00'),
(489, 'Carly Chaikin', 1, '/mWZ9NrxifTjVzADdI8iK9qu5yDK.jpg', '0000-00-00'),
(490, 'Tim Roth', 1, '/r4jtlboNqWPz2dOHafrPJE4Yd94.jpg', '0000-00-00'),
(491, 'Charlotte Rampling', 1, '/iuggCphmBfNoUFaUWfpJCTxX4e6.jpg', '0000-00-00'),
(492, 'Pamela Anderson', 1, '/21rgWZOkgiPSbEx2QXN22tZilc6.jpg', '0000-00-00'),
(493, 'Toni Collette', 1, '/oMps1ZPH3dHmqZmrpZcRiyUBgA.jpg', '0000-00-00'),
(494, 'Noah Taylor', 1, '/dSlH0WA09dVqQhgB7LB5xn8WzD.jpg', '0000-00-00'),
(495, 'Tony Curtis', 1, '/pgI8yJsEjEE4YU1PEGhsa3pdQXp.jpg', '0000-00-00'),
(496, 'Ben Chaplin', 1, '/6isUJ1s5U1QfPgNDkK8nTEjlb5X.jpg', '0000-00-00'),
(497, 'Ray Winstone', 1, '/PortzKA9M8dCOvr44dGdczxMoz4.jpg', '0000-00-00'),
(498, 'C. Thomas Howell', 1, '/POrtkxOnn1JEKwd0nlbBuZfS7Sf.jpg', '0000-00-00'),
(499, 'John Cho', 1, '/poRTpkKGun8BS7GjCqXrzthTOk4.jpg', '0000-00-00'),
(500, 'Arielle Kebbel', 1, '/f5mvkSgmvEHNfe25XLxN2sb923I.jpg', '0000-00-00'),
(501, 'Tom Holland', 1, '/dSlH0WA09dVqQhgB7LB5xn8WzD.jpg', '0000-00-00'),
(502, 'James Gray', 1, '/agOTbOC76I6rC7TPuCTquvngXRu.jpg', '0000-00-00'),
(503, 'Quentin Jerome Tarantino', 1, '/oMps1ZPH3dHmqZmrpZcRiyUBgA.jpg', '0000-00-00'),
(504, 'Christopher Nolan', 1, 'ahslAnd1332.jpg', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `cast`
--

CREATE TABLE `cast` (
  `castID` int(11) NOT NULL,
  `actorID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `roleID` int(11) NOT NULL,
  `roleName` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cast`
--

INSERT INTO `cast` (`castID`, `actorID`, `showID`, `roleID`, `roleName`) VALUES
(2, 501, 223, 9, NULL),
(5, 192, 272, 9, NULL),
(6, 192, 271, 9, NULL),
(7, 504, 272, 2, NULL),
(8, 17, 272, 9, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `episodeID` int(11) NOT NULL,
  `episodeName` text NOT NULL,
  `rating` float NOT NULL,
  `sessionID` int(11) NOT NULL,
  `episodeNumber` int(11) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`episodeID`, `episodeName`, `rating`, `sessionID`, `episodeNumber`, `date`) VALUES
(1, 'Chapter One: The Vanishing of Will Byers', 8.6, 1, 1, '15 Jul. 2016'),
(2, 'Chapter Two: The Weirdo on Maple Street', 8.5, 1, 2, '15 Jul. 2016'),
(3, 'Chapter Three: Holly, Jolly', 8.9, 1, 3, '15 Jul. 2016'),
(4, 'Chapter Four: The Body', 9, 1, 4, '15 Jul. 2016'),
(5, 'Chapter Five: The Flea and the Acrobat', 8.8, 1, 6, '15 Jul. 2016'),
(6, 'Chapter Six: The Monster', 8.9, 1, 7, '15 Jul. 2016'),
(7, 'Chapter Seven: The Bathtub', 9.1, 1, 8, '15 Jul. 2016'),
(8, 'Chapter Eight: The Upside Down', 9.4, 1, 8, '15 Jul. 2016'),
(9, 'Chapter One: MADMAX', 8.3, 2, 1, '27 Oct. 2017'),
(10, 'Chapter Two: Trick or Treat, Freak', 8.4, 2, 2, '27 Oct. 2017'),
(11, 'Chapter Three: The Pollywog', 8.7, 2, 3, '27 Oct. 2017'),
(12, 'Chapter Four: Will the Wise', 8.7, 2, 4, '27 Oct. 2017'),
(13, 'Chapter Five: Dig Dug', 8.9, 2, 5, '27 Oct. 2017'),
(14, 'Chapter Six: The Spy', 9.1, 2, 6, '27 Oct. 2017'),
(15, 'Chapter Seven: The Lost Sister', 6.1, 2, 7, '27 Oct. 2017'),
(16, 'Chapter Eight: The Mind Flayer', 9.3, 2, 8, '27 Oct. 2017'),
(17, 'Chapter Nine: The Gate', 9.4, 2, 9, '27 Oct. 2017'),
(18, 'Welcome to Matheson', 7.5, 4, 1, '7 Feb. 2020'),
(19, 'Trapper / Keeper', 7.4, 4, 2, '7 Feb. 2020'),
(20, 'Head Games', 7.8, 4, 3, '7 Feb. 2020'),
(21, 'The Keepers of the Keys', 7.7, 4, 4, '7 Feb. 2020'),
(22, 'Family Tree', 7.5, 4, 5, '7 Feb. 2020'),
(23, 'The Black Door', 7.5, 4, 7, '7 Feb. 2020'),
(24, 'Dissection', 7.5, 2, 7, '7 Feb. 2020'),
(25, 'Ray of F**king Sunshine', 7.8, 4, 8, '7 Feb. 2020'),
(26, 'Echoes', 7.5, 4, 9, '7 Feb. 2020'),
(27, 'Crown of Shadows', 7.6, 4, 10, '7 Feb. 2020');

-- --------------------------------------------------------

--
-- Table structure for table `episodes_reviews`
--

CREATE TABLE `episodes_reviews` (
  `reviewID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `episodeID` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `episodes_reviews`
--

INSERT INTO `episodes_reviews` (`reviewID`, `userID`, `episodeID`, `rating`, `comment`) VALUES
(1, 1, 17, 9, 'so beautiful episode '),
(2, 1, 17, 9, 'very very powerful episode');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `favoriteID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `showID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`favoriteID`, `userID`, `showID`) VALUES
(7, 1, 81),
(8, 1, 55);

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `genderId` int(11) NOT NULL,
  `gender` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`genderId`, `gender`) VALUES
(1, 'male'),
(2, 'female');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `languageID` int(11) NOT NULL,
  `language` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`languageID`, `language`) VALUES
(1, 'Arabic'),
(2, 'English'),
(3, 'Spainsh'),
(4, 'German'),
(5, 'Korean'),
(6, 'Chinease'),
(14, 'Indian'),
(15, 'Italian'),
(16, 'French');

-- --------------------------------------------------------

--
-- Table structure for table `produced_companies`
--

CREATE TABLE `produced_companies` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produced_companies`
--

INSERT INTO `produced_companies` (`id`, `name`) VALUES
(1, 'With 20th Century Fox'),
(2, 'N/A'),
(3, 'Netflix'),
(4, 'HBO');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `roleID` int(11) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`roleID`, `role`) VALUES
(1, 'PRODUCER'),
(2, 'DIRECTOR'),
(3, 'SCREENWRITER'),
(4, 'PRODUCTION DESIGNER'),
(5, 'ART DIRECTOR'),
(6, 'COSTUME DESIGNER'),
(7, 'CINEMATOGRAPHER'),
(9, 'ACTORS'),
(11, 'EDITOR'),
(12, 'MUSIC SUPERVISOR'),
(13, 'FILMING IN THE CLASSROOM');

-- --------------------------------------------------------

--
-- Table structure for table `seasons`
--

CREATE TABLE `seasons` (
  `sessionID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `sessionNumber` int(11) NOT NULL,
  `poster` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seasons`
--

INSERT INTO `seasons` (`sessionID`, `showID`, `sessionNumber`, `poster`, `year`) VALUES
(1, 273, 1, '423bd31534bb0656.jpg', 2016),
(2, 273, 2, '9546600689a34d20.jpg', 2017),
(3, 273, 3, '7f17f5a7625c6d4e.jpg', 2019),
(4, 274, 1, '3544600685a34c10.jpg', 2020),
(7, 274, 2, '', 2021);

-- --------------------------------------------------------

--
-- Table structure for table `showdata`
--

CREATE TABLE `showdata` (
  `dataID` int(11) NOT NULL,
  `dataType` smallint(6) NOT NULL,
  `dataPath` text NOT NULL,
  `showID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `showdata`
--

INSERT INTO `showdata` (`dataID`, `dataType`, `dataPath`, `showID`) VALUES
(1, 0, 'https://m.media-amazon.com/images/M/MV5BMTM5MTU3MDQ4Ml5BMl5BanBnXkFtZTgwOTQ5MTE0MDE@._V1_UY99_CR25,0,99,99_AL_.jpg', 81);

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `showID` int(11) NOT NULL,
  `showName` text NOT NULL,
  `showType` int(11) NOT NULL,
  `description` text NOT NULL,
  `categories` text NOT NULL,
  `duration` bigint(20) NOT NULL,
  `poster` text NOT NULL,
  `rating` float NOT NULL,
  `Relese_Date` text NOT NULL,
  `endYear` int(11) NOT NULL DEFAULT -1,
  `languageID` int(11) NOT NULL DEFAULT 1,
  `companyID` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`showID`, `showName`, `showType`, `description`, `categories`, `duration`, `poster`, `rating`, `Relese_Date`, `endYear`, `languageID`, `companyID`) VALUES
(1, 'The King', 1, 'Hal  wayward prince and heir to the English throne  is crowned King Henry V after his tyrannical father dies. Now the young king must navigate palace politics  the war his father left behind  and the emotional strings of his past life.', 'Biography,  Drama,  History,  Romance,  War', 8400, 'https://m.media-amazon.com/images/M/MV5BMWZkNzNlMzMtMjM5ZS00MWYzLWFmMmUtMjE1ODM3NjBlODA5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 7.3, '01 Nov 2019', -1, 2, 2),
(3, 'The Last Black Man in San Francisco', 1, 'A young man searches for home in the changing city that seems to have left him behind.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BNTQ5OTUwYjQtYmM5Ni00YTY5LWFiOWEtYTg1MTg2Y2NmY2JhXkEyXkFqcGdeQXVyMTAzNjk5MDI4._V1_SX300.jpg', 7.4, '07 Jun 2019', -1, 2, 2),
(4, 'Vice', 1, 'The story of Dick Cheney  an unassuming bureaucratic Washington insider  who quietly wielded immense power as Vice President to George W. Bush  reshaping the country and the globe in ways that we still feel today.', 'Biography,  Comedy,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTY1NjM0MzgxMV5BMl5BanBnXkFtZTgwNDc4NTY0NjM@._V1_SX300.jpg', 7.2, '25 Dec 2018', -1, 2, 2),
(5, 'If Beale Street Could Talk', 1, 'A young woman embraces her pregnancy while she and her family set out to prove her childhood friend and lover innocent of a crime he didn\'t commit.', 'Drama,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZWVkMzY5NzgtMTdlNS00NjY5LThjOTktZWFkNDU3NmQzMDIwXkEyXkFqcGdeQXVyODk2NDQ3MTA@._V1_SX300.jpg', 7.1, '25 Dec 2018', -1, 2, 2),
(6, 'Beautiful Boy', 1, 'Based on the best-selling pair of memoirs from father and son David and Nic Sheff  Beautiful Boy chronicles the heartbreaking and inspiring experience of survival  relapse  and recovery in a family coping with addiction over many years.', 'Biography,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BNjNhNjVjZDQtMzRhMS00YmI2LTkxZmEtMDdkMWU3OWQ2NjNmXkEyXkFqcGdeQXVyODE1MjMyNzI@._V1_SX300.jpg', 7.3, '25 Oct 2018', -1, 2, 2),
(7, 'Brad\'s Status', 1, 'A father takes his son to tour colleges on the East Coast and meets up with an old friend who makes him feel inferior about his life\'s choices.', 'Comedy,  Drama,  Music', 0, 'https://m.media-amazon.com/images/M/MV5BNDliZTUwZTktYmJlNC00MGE1LWEwODktNWZiNTRkMGFiNTg1XkEyXkFqcGdeQXVyNjU5NzU3MjE@._V1_SX300.jpg', 6.5, '15 Sep 2017', -1, 2, 2),
(9, 'Okja', 1, 'A young girl risks everything to prevent a powerful  multinational company from kidnapping her best friend - a fascinating beast showNamed Okja.', 'Action,  Adventure,  Drama,  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMjQxMTcxNDgxN15BMl5BanBnXkFtZTgwOTczNTIzMjI@._V1_SX300.jpg', 7.3, '28 Jun 2017', -1, 2, 2),
(10, 'The Lost City of Z', 1, 'A true-life drama  centering on British explorer Major Percival Fawcett  who disappeared whilst searching for a mysterious city in the Amazon in the 1920s.', 'Biography,  Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BNjAyN2QxOTItOGQ0YS00NmQxLWIxMjEtMDdkZmY0NDU5OWUzXkEyXkFqcGdeQXVyMTk1MDM0OTc@._V1_SX300.jpg', 6.6, '21 Apr 2017', -1, 2, 2),
(13, 'Moonlight', 1, 'A young African-American man grapples with his identity and sexuality while experiencing the everyday struggles of childhood  adolescence  and burgeoning adulthood.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BNzQxNTIyODAxMV5BMl5BanBnXkFtZTgwNzQyMDA3OTE@._V1_SX300.jpg', 7.4, '18 Nov 2016', -1, 2, 2),
(17, 'True Story', 1, 'When disgraced New York Times reporter Michael Finkel meets accused killer Christian Longo - who has taken on Finkel\'s identity - his investigation morphs into a game of cat-and-mouse.', 'Crime,  Drama,  Mystery,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZWM2ODc1MGYtYjNkMC00MTQ0LTk1ZWYtYWVjYTg3MzhiZWFlXkEyXkFqcGdeQXVyNTUzOTUwMTk@._V1_SX300.jpg', 6.3, '17 Apr 2015', -1, 2, 2),
(18, 'Selma', 1, 'A chronicle of Dr. Martin Luther King  Jr.\'s campaign to secure equal voting rights via an epic march from Selma to Montgomery  Alabama  in 1965.', 'Biography,  Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BZGZkNzFkYTgtYTBkZC00M2MzLWJhNzUtMGE4YzRhYmU2Zjg0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 7.5, '09 Jan 2015', -1, 2, 2),
(20, 'Nightingale', 1, 'A lonely war veteran psychologically unravels ahead of an old friend\'s impending visit.', 'Crime,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMmRlNjU4NDMtNjIxOC00M2Q5LTk1OTUtZTlkZDYyYTFjNjg2XkEyXkFqcGdeQXVyNDI0MTYyNzU@._V1_SX300.jpg', 6.4, '17 Jun 2014', -1, 2, 2),
(21, 'The Normal Heart', 1, 'A gay activist attempts to raise H.I.V. and A.I.D.S. awareness during the early 1980s.', 'Drama,  History,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTAwODQ5MTA0NzBeQTJeQWpwZ15BbWU4MDAyMDg4NzEx._V1_SX300.jpg', 7.9, '25 May 2014', -1, 2, 2),
(22, 'Kick-Ass 2', 1, 'Following Kick-Ass\' heroics  other citizens are inspired to become masked crusaders. But Red Mist leads his own group of evil supervillains to get revenge  kill Kick-Ass and destroy everything he stands for.', 'Action,  Adventure,  Comedy,  Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTQ4OTQxNzc0N15BMl5BanBnXkFtZTcwOTQxOTU5OQ@@._V1_SX300.jpg', 6.5, '16 Aug 2013', -1, 2, 2),
(27, 'Eat Pray Love', 1, 'A married woman realizes how unhappy her marriage really is  and that her life needs to go in a different direction. After a painful divorce  she takes off on a round-the-world journey to \"find herself\".', 'Drama,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTY5NDkyNzkyM15BMl5BanBnXkFtZTcwNDQyNDk0Mw@@._V1_SX300.jpg', 5.8, '13 Aug 2010', -1, 2, 2),
(28, 'Kick-Ass', 1, 'Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a superhero  even though he has no powers  training or meaningful reason to do so.', 'Action,  Adventure,  Comedy,  Crime', 0, 'https://m.media-amazon.com/images/M/MV5BMTMzNzEzMDYxM15BMl5BanBnXkFtZTcwMTc0NTMxMw@@._V1_SX300.jpg', 7.6, '16 Apr 2010', -1, 2, 2),
(29, 'The Time Traveler\'s Wife', 1, 'A Chicago librarian has a gene that causes him to involuntarily time travel  creating complications in his marriage.', 'Drama,  Fantasy,  Romance,  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BZWNlN2RmZDktNzllNC00NDVlLTllMzgtZGQ1YmRmZThmZjZmXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg', 7.1, '14 Aug 2009', -1, 2, 2),
(30, 'The Private Lives of Pippa Lee', 1, 'After her much older husband forces a move to a suburban retirement community  Pippa Lee engages in a period of reflection and finds herself heading toward a quiet nervous breakdown.', 'Comedy,  Drama,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTMwMTcxMjQyOF5BMl5BanBnXkFtZTcwODUyODI4Mg@@._V1_SX300.jpg', 6.4, '10 Jul 2009', -1, 2, 2),
(31, 'Pretty/Handsome', 1, 'A married father of two tells his wife and teenage sons that he is transsexual.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BN2U3MTk2NzEtYWE1Mi00OTJiLWFhZTgtOWMzM2M0NWYyYTVjXkEyXkFqcGdeQXVyMjM3ODA2NDQ@._V1_SX300.jpg', 7, '01 Jun 2008', -1, 2, 2),
(33, 'A Mighty Heart', 1, 'Mariane Pearl embarks on a frantic search to locate her journalist husband  Daniel  when he goes missing in Pakistan.', 'Biography,  Drama,  History,  Thriller,  War', 0, 'https://m.media-amazon.com/images/M/MV5BMTg4OTk0NDc3MV5BMl5BanBnXkFtZTcwOTU0ODc0MQ@@._V1_SX300.jpg', 6.6, '22 Jun 2007', -1, 2, 1),
(34, 'The Tehuacan Project', 1, 'Young Lucia and Jesus  both deaf from preventable childhood disease  find their way to Tehuacan  Mexico where their dream for a life of sound might come true at Mexico\'s first school for the deaf.', 'Short', 0, 'https://m.media-amazon.com/images/M/MV5BMTIwNzYwMDM0Ml5BMl5BanBnXkFtZTcwMTMzNDY0MQ@@._V1_SX300.jpg', 5, '20 Mar 2007', -1, 2, 2),
(35, 'Year of the Dog', 1, 'A secretary\'s life changes in unexpected ways after her dog dies.', 'Comedy,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTgzOTcxMzg5OV5BMl5BanBnXkFtZTcwMzkzOTM0MQ@@._V1_SX300.jpg', 6.1, '11 May 2007', -1, 2, 2),
(36, 'Running with Scissors', 1, 'Young Augusten Burroughs absorbs experiences that could make for a shocking memoir: the son of an alcoholic father and an unstable mother  he\'s handed off to his mother\'s therapist  Dr. Finch  and spends his adolescent years as a member of Finch\'s bizarre extended family.', 'Comedy,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTIwOTU2NjE0N15BMl5BanBnXkFtZTcwMTg2MDUzMQ@@._V1_SX300.jpg', 6.2, '27 Oct 2006', -1, 2, 2),
(37, 'The Departed', 1, 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTI1MTY2OTIxNV5BMl5BanBnXkFtZTYwNjQ4NjY3._V1_SX300.jpg', 8.5, '06 Oct 2006', -1, 2, 2),
(38, 'Ad Astra', 1, 'Astronaut Roy McBride undertakes a mission across an unforgiving solar system to uncover the truth about his missing father and his doomed expedition that now  30 years later  threatens the universe.', 'Adventure,  Drama,  Mystery,  Sci-Fi,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZTllZTdlOGEtZTBmMi00MGQ5LWFjN2MtOGEyZTliNGY1MzFiXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_SX300.jpg', 6.6, '20 Sep 2019', -1, 2, 2),
(39, 'Once Upon a Time... in Hollywood', 1, 'A faded television actor and his stunt double strive to achieve fame and success in the film industry during the final years of Hollywood\'s Golden Age in 1969 Los Angeles.', 'Comedy,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BOTg4ZTNkZmUtMzNlZi00YmFjLTk1MmUtNWQwNTM0YjcyNTNkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg', 7.7, '26 Jul 2019', -1, 2, 1),
(40, 'Deadpool 2', 1, 'Foul-mouthed mutant mercenary Wade Wilson (a.k.a. Deadpool)  brings together a team of fellow mutant rogues to protect a young boy with supernatural abilities from the brutal  time-traveling cyborg Cable.', 'Action,  Adventure,  Comedy,  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BNjk1Njk3YjctMmMyYS00Y2I4LThhMzktN2U0MTMyZTFlYWQ5XkEyXkFqcGdeQXVyODM2ODEzMDA@._V1_SX300.jpg', 7.7, '18 May 2018', -1, 2, 1),
(41, 'War Machine', 1, 'An idiosyncratic general confronts opposition from enemies  allies  and bureaucrats while leading a massive rebuilding operation in Afghanistan.', 'Comedy,  Drama,  War', 0, 'https://m.media-amazon.com/images/M/MV5BMTcyMzgwNDE1M15BMl5BanBnXkFtZTgwMDAzMDM0MjI@._V1_SX300.jpg', 6, '26 May 2017', -1, 2, 1),
(42, 'Allied', 1, 'In 1942  a Canadian intelligence officer in North Africa encounters a female French Resistance fighter on a deadly mission behind enemy lines. When they reunite in London  their relationship is tested by the pressures of war.', 'Action,  Drama,  Romance,  Thriller,  War', 0, 'https://m.media-amazon.com/images/M/MV5BZWEyMzg4ZWUtYmZhMC00Yjk2LWEyYjktODVmN2M3YTA2ZmNjXkEyXkFqcGdeQXVyNjQ2Mjg3OTI@._V1_SX300.jpg', 7.1, '23 Nov 2016', -1, 2, 1),
(44, 'The Big Short', 1, 'In 2006-2007 a group of investors bet against the US mortgage market. In their research they discover how flawed and corrupt the market is.', 'Biography,  Comedy,  Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BNDc4MThhN2EtZjMzNC00ZDJmLThiZTgtNThlY2UxZWMzNjdkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 7.8, '23 Dec 2015', -1, 2, 1),
(45, 'By the Sea', 1, 'A couple tries to repair their marriage while staying at a hotel in France.', 'Drama,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTUyNDU2MDMxM15BMl5BanBnXkFtZTgwMzAzMTk1NjE@._V1_SX300.jpg', 5.3, '09 Dec 2015', -1, 2, 1),
(46, 'The Audition', 1, 'Robert De Niro and Leonardo DiCaprio must compete for the lead role in Martin Scorsese\'s next film.', 'Short,  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMjZlOTAzNTYtMTA5YS00NjU0LThiZTEtYTBjYmZkMGE1NDRlXkEyXkFqcGdeQXVyNDkzNTM2ODg@._V1_SX300.jpg', 6.8, '27 Oct 2015', -1, 2, 1),
(47, 'Fury', 1, 'A grizzled tank commander makes tough decisions as he and his crew fight their way across Germany in April  1945.', 'Action,  Drama,  War', 0, 'https://m.media-amazon.com/images/M/MV5BMjA4MDU0NTUyN15BMl5BanBnXkFtZTgwMzQxMzY4MjE@._V1_SX300.jpg', 7.6, '17 Oct 2014', -1, 2, 1),
(48, 'The Counselor', 1, 'A lawyer finds himself in over his head when he gets involved in drug trafficking.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTc3ODk0MTY0N15BMl5BanBnXkFtZTgwOTU2MTEzMDE@._V1_SX300.jpg', 5.3, '25 Oct 2013', -1, 2, 1),
(49, '12 Years a Slave', 1, 'In the antebellum United States  Solomon Northup  a free black man from upstate New York  is abducted and sold into slavery.', 'Biography,  Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BMjExMTEzODkyN15BMl5BanBnXkFtZTcwNTU4NTc4OQ@@._V1_SX300.jpg', 8.1, '08 Nov 2013', -1, 2, 1),
(50, 'World War Z', 1, 'Former United Nations employee Gerry Lane traverses the world in a race against time to stop a zombie pandemic that is toppling armies and governments and threatens to destroy humanity itself.', 'Action,  Adventure,  Horror,  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BNDQ4YzFmNzktMmM5ZC00MDZjLTk1OTktNDE2ODE4YjM2MjJjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg', 7, '21 Jun 2013', -1, 2, 1),
(51, 'Killing Them Softly', 1, 'Jackie Cogan is an enforcer hired to restore order after three dumb guys rob a Mob protected card game  causing the local criminal economy to collapse.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BODk3MDg2NDk5M15BMl5BanBnXkFtZTcwMjcxMjMzOA@@._V1_SX300.jpg', 6.2, '30 Nov 2012', -1, 2, 1),
(52, '8', 1, 'Live chronicle of the landmark federal trial of California\'s Prop. 8 using the actual court transcripts and first-hand interviews.', 'Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BNDRlYWM3NjktZDQyMS00NTI1LWJkNGUtMGIwMjc3Y2YzNDJhXkEyXkFqcGdeQXVyMjQwMjk0NjI@._V1_SX300.jpg', 7.2, '03 Mar 2012', -1, 2, 1),
(53, 'Touch of Evil', 1, 'Some of 2011\'s stand-out film actors appear in \"a video gallery of cinematic villainy\" for New York Times Magazine.', 'Short', 0, 'https://m.media-amazon.com/images/M/MV5BNWNjNDQxNjMtMDQyYy00Y2I1LWFiYjMtYmFkNmFlYTE0OWQ3XkEyXkFqcGdeQXVyMjA5MTIzMjQ@._V1_SX300.jpg', 6.9, '06 Dec 2011', -1, 2, 1),
(55, 'Moneyball', 1, 'Oakland A\'s general manager Billy Beane\'s successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.', 'Biography,  Drama,  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BMjAxOTU3Mzc1M15BMl5BanBnXkFtZTcwMzk1ODUzNg@@._V1_SX300.jpg', 7.6, '23 Sep 2011', -1, 2, 1),
(56, 'The Tree of Life', 1, 'The story of a family in Waco  Texas in 1956. The eldest son witnesses the loss of innocence and struggles with his parents\' conflicting teachings.', 'Drama,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BMTMwNjQ0NjMzN15BMl5BanBnXkFtZTcwNjMxMTkyNA@@._V1_SX300.jpg', 6.8, '17 May 2011', -1, 2, 1),
(58, 'Beyond All Boundaries', 1, 'A visual  4-D experience of the battles of World War II featuring stories  archival footage and advanced special effects.', 'Short,  War', 0, 'https://m.media-amazon.com/images/M/MV5BMTQwNjU1NjE0NV5BMl5BanBnXkFtZTcwNTg4MzI1Mw@@._V1_SX300.jpg', 7.2, '09 Nov 2009', -1, 2, 1),
(59, 'Inglourious Basterds', 1, 'In Nazi-occupied France during World War II  a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner\'s vengeful plans for the same.', 'Adventure,  Drama,  War', 0, 'https://m.media-amazon.com/images/M/MV5BOTJiNDEzOWYtMTVjOC00ZjlmLWE0NGMtZmE1OWVmZDQ2OWJhXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg', 8.3, '21 Aug 2009', -1, 2, 1),
(60, 'The Curious Case of Benjamin Button', 1, 'Tells the story of Benjamin Button  a man who starts aging backwards with consequences.', 'Drama,  Fantasy,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNjQ0NTY2ODY2M15BMl5BanBnXkFtZTgwMjE4MzkxMDE@._V1_SX300.jpg', 7.8, '25 Dec 2008', -1, 2, 1),
(61, 'Burn After Reading', 1, 'A disk containing mysterious information from a CIA agent ends up in the hands of two unscrupulous and daft gym employees who attempt to sell it.', 'Comedy,  Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BYzYwMjZhOGEtMGZlZS00Mjg1LTlkMDktYzJiZDU4MzAxZDRiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 7, '12 Sep 2008', -1, 2, 1),
(62, 'The Assassination of Jesse James by the Coward Robert Ford', 1, 'Robert Ford  who\'s idolized Jesse James since childhood  tries hard to join the reforming gang of the Missouri outlaw  but gradually becomes resentful of the bandit leader.', 'Biography,  Crime,  Drama,  History,  Western', 0, 'https://m.media-amazon.com/images/M/MV5BMTY2NDI2MTc2NV5BMl5BanBnXkFtZTcwNjA2NTQzMw@@._V1_SX300.jpg', 7.5, '19 Oct 2007', -1, 2, 1),
(63, 'Ocean\'s Thirteen', 1, 'Danny Ocean rounds up the boys for a third heist  after casino owner Willy Bank double-crosses one of the original eleven  Reuben Tishkoff.', 'Action,  Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTMyNTc1NzY5MV5BMl5BanBnXkFtZTcwNDM4NTQzMw@@._V1_SX300.jpg', 6.9, '08 Jun 2007', -1, 2, 1),
(64, 'Babel', 1, 'Tragedy strikes a married couple on vacation in the Moroccan desert  touching off an interlocking story involving four different families.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BYTJkZDljNGYtNjRiNC00ZmY2LTg1NmItYTI1MTllNDQzMWVmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 7.4, '10 Nov 2006', -1, 2, 1),
(65, 'Mr. & Mrs. Smith', 1, 'A bored married couple is surprised to learn that they are both assassins hired by competing agencies to kill each other.', 'Action,  Comedy,  Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTUxMzcxNzQzOF5BMl5BanBnXkFtZTcwMzQxNjUyMw@@._V1_SX300.jpg', 6.5, '10 Jun 2005', -1, 2, 1),
(66, 'Ocean\'s Twelve', 1, 'Daniel Ocean recruits one more team member so he can pull off three major European heists in this sequel to Ocean\'s 11.', 'Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMmJmYzBjNTktMTJjZS00ZGRhLWE1Y2QtOWQxZGU0Y2RmMjkyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 6.5, '10 Dec 2004', -1, 2, 1),
(67, 'Troy', 1, 'An adaptation of Homer\'s great epic  the film follows the assault on Troy by the united Greek forces and chronicles the fates of the men involved.', 'Drama,  History', 0, 'https://m.media-amazon.com/images/M/MV5BMTk5MzU1MDMwMF5BMl5BanBnXkFtZTcwNjczODMzMw@@._V1_SX300.jpg', 7.2, '14 May 2004', -1, 2, 1),
(68, 'Sinbad and the Cyclops Island', 1, 'Marina  Sinbad and his crew are resting on a small island. They soon find out they\'re not alone.', 'Animation,  Short,  Adventure,  Comedy,  Family,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BMTZjMjAxNTAtMjM4OS00MWU4LWE1OTAtZGMyMzQ3YjA2NDRlXkEyXkFqcGdeQXVyMjIzMTk0MzM@._V1_SX300.jpg', 6.8, '18 Nov 2003', -1, 2, 1),
(69, 'Sinbad: Legend of the Seven Seas', 1, 'The sailor of legend is framed by the goddess Eris for the theft of the Book of Peace  and must travel to her realm at the end of the world to retrieve it and save the life of his childhood friend Prince Proteus.', 'Animation,  Adventure,  Family,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BMTIyMzE1ODI3NF5BMl5BanBnXkFtZTYwMDE3NDc2._V1_SX300.jpg', 6.7, '02 Jul 2003', -1, 2, 1),
(70, 'Confessions of a Dangerous Mind', 1, 'An adaptation of the cult memoir of game show impresario Chuck Barris  in which he purports to have been a CIA hitman.', 'Biography,  Comedy,  Crime,  Drama,  Romance,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BYmFiMWVmMzUtZTUwMC00ZTVjLTgxMGItODEyNjFkMzNhN2ZhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 7, '24 Jan 2003', -1, 2, 1),
(71, 'Ocean\'s Eleven', 1, 'Danny Ocean and his ten accomplices plan to rob three Las Vegas casinos simultaneously.', 'Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BYzVmYzVkMmUtOGRhMi00MTNmLThlMmUtZTljYjlkMjNkMjJkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 7.8, '07 Dec 2001', -1, 2, 1),
(72, 'Spy Game', 1, 'Retiring CIA agent Nathan Muir recalls his training of Tom Bishop while working against agency politics to free him from his Chinese captors.', 'Action,  Crime,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BNjNhOGZkNzktMGU3NC00ODk2LWE4NjctZTliN2JjZTQxZmIxXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 7.1, '21 Nov 2001', -1, 2, 1),
(73, 'The Mexican', 1, 'A man tries to transport an ancient gun called The Mexican  believed to carry a curse  back across the border  while his girlfriend pressures him to give up his criminal ways.', 'Adventure,  Comedy,  Crime,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNWIxZTExZjctZjA5ZC00NGQ2LTk4M2YtMWIyMGM2NzRlNWVkXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_SX300.jpg', 6.1, '02 Mar 2001', -1, 2, 1),
(74, 'Snatch', 1, 'Unscrupulous boxing promoters  violent bookmakers  a Russian gangster  incompetent amateur robbers and supposedly Jewish jewelers fight to track down a priceless stolen diamond.', 'Comedy,  Crime', 0, 'https://m.media-amazon.com/images/M/MV5BMTA2NDYxOGYtYjU1Mi00Y2QzLTgxMTQtMWI1MGI0ZGQ5MmU4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 8.3, '19 Jan 2001', -1, 2, 1),
(75, 'Fight Club', 1, 'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much  much more.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg', 8.8, '15 Oct 1999', -1, 2, 1),
(77, 'Meet Joe Black', 1, 'Death  who takes the form of a young man  asks a media mogul to act as a guide to teach him about life on Earth  and in the process  he falls in love with his guide\'s daughter.', 'Drama,  Fantasy,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNTc0MzRmMTgtMTk4OS00MzdkLWJjNWMtZWJmZjlkYTI0YWRiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 7.2, '13 Nov 1998', -1, 2, 1),
(78, 'Seven Years in Tibet', 1, 'True story of Heinrich Harrer  an Austrian mountain climber who became friends with the Dalai Lama at the time of China\'s takeover of Tibet.', 'Adventure,  Biography,  Drama,  History,  War', 0, 'https://m.media-amazon.com/images/M/MV5BYmM4ZDhhNmItMDEyZi00NDUyLTk3MzUtMzE5NTE1ZWM0N2UyXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg', 7.1, '10 Oct 1997', -1, 2, 1),
(79, 'The Devil\'s Own', 1, 'A police officer uncovers the real identity of his house-guest  an I.R.A. terrorist in hiding.', 'Action,  Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTYzMDA1OTc4OF5BMl5BanBnXkFtZTgwODc2MzkyMTE@._V1_SX300.jpg', 6.2, '26 Mar 1997', -1, 2, 1),
(80, 'Sleepers', 1, 'After a prank goes disastrously wrong  a group of boys are sent to a detention center where they are brutalized. Thirteen years later  an unexpected random encounter with a former guard gives them a chance for revenge.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTc4OTUzNzc0MV5BMl5BanBnXkFtZTgwMjE4ODYxMTE@._V1_SX300.jpg', 7.6, '18 Oct 1996', -1, 2, 1),
(81, '12 Monkeys', 1, 'In a future world devastated by disease  a convict is sent back in time to gather information about the man-made virus that wiped out most of the human population on the planet.', 'Mystery,  Sci-Fi,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BN2Y2OWU4MWMtNmIyMy00YzMyLWI0Y2ItMTcyZDc3MTdmZDU4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 8, '05 Jan 1996', -1, 2, 1),
(82, 'Se7en', 1, 'Two detectives  a rookie and a veteran  hunt a serial killer who uses the seven deadly sins as his motives.', 'Crime,  Drama,  Mystery,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BOTUwODM5MTctZjczMi00OTk4LTg3NWUtNmVhMTAzNTNjYjcyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg', 8.6, '22 Sep 1995', -1, 2, 1),
(83, 'Legends of the Fall', 1, 'In the early 1900s  three brothers and their father living in the remote wilderness of Montana are affected by betrayal  history  love  nature  and war.', 'Drama,  Romance,  War,  Western', 0, 'https://m.media-amazon.com/images/M/MV5BMTYwMjYxNTAyN15BMl5BanBnXkFtZTgwMTc3MjkyMTE@._V1_SX300.jpg', 7.6, '13 Jan 1995', -1, 2, 1),
(84, 'Interview with the Vampire: The Vampire Chronicles', 1, 'A vampire tells his epic life story: love  betrayal  loneliness  and hunger.', 'Drama,  Horror', 0, 'https://m.media-amazon.com/images/M/MV5BYThmYjJhMGItNjlmOC00ZDRiLWEzNjUtZjU4MjA3MzY0MzFmXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_SX300.jpg', 7.6, '11 Nov 1994', -1, 2, 1),
(85, 'The Favor', 1, 'Kathy is married to Peter. Now she can\'t help but wonder how things could have been if she got together with her old boyfriend  Tom. Being married prevents from doing that so she asks her ...', 'Comedy,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZjMyYmQ1NWMtMzAyOC00MWFmLWI1ZTAtNmE0M2EzZjZlMmJiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 5.2, '29 Apr 1994', -1, 2, 1),
(86, 'True Romance', 1, 'In Detroit  a lonely pop culture geek marries a call girl  steals cocaine from her pimp  and tries to sell it in Hollywood. Meanwhile  the owners of the cocaine  the Mob  track them down in an attempt to reclaim it.', 'Crime,  Drama,  Romance,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMDViNjFjOWMtZGZhMi00NmIyLThmYzktODA4MzJhZDZhMDc5XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg', 7.9, '10 Sep 1993', -1, 2, 1),
(87, 'Kalifornia', 1, 'A journalist duo go on a tour of serial killer murder sites with two companions  unaware that one of them is a serial killer himself.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BNDE2ODZhYzUtMTBhYi00ODgxLWJlNTAtODljN2Q2NDhjZmVhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 6.7, '03 Sep 1993', -1, 2, 1),
(88, 'Contact', 1, 'An American soldier and an Arab soldier confront each other during wartime in the desert  each hoping to kill the other. But in order to survive  they must lay down their arms and cooperate.', 'Short', 0, 'https://m.media-amazon.com/images/M/MV5BNTEwZmNiMWYtZDBhOC00NzdlLTliMDYtODQ4OGQzOTgyZjJlXkEyXkFqcGdeQXVyMzc5NTM0Mg@@._V1_SX300.jpg', 6.2, 'N/A', -1, 2, 1),
(89, 'A River Runs Through It', 1, 'The story about two sons of a stern minister -- one reserved  one rebellious -- growing up in rural Montana while devoted to fly fishing.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BNzE4YWZkOWMtOWZlNS00NzU4LTk5MDQtZjZkNDllMjM1NGI1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 7.2, '30 Oct 1992', -1, 2, 1),
(90, 'Cool World', 1, 'A comic strip femme fatale seeks to seduce her cartoonist creator in order to cross over into the real world.', 'Animation,  Comedy,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BN2FmNGYzMGQtZDI1MS00NTIwLWE4MzUtMzJlNDA5ZjRiMzhkXkEyXkFqcGdeQXVyNTUyMzE4Mzg@._V1_SX300.jpg', 4.9, '10 Jul 1992', -1, 2, 1),
(91, 'Two-Fisted Tales', 1, 'Stories of an Old West gunfighter\'s last stand  a drag racer whose past comes back to haunt him  and WWI soldier\'s cowardice are introduced by the foul-mouthed  wheelchair-bound Mr. Rush. All segments were also in \"Tales from the Crypt.\"', 'Drama,  Thriller,  War,  Western', 0, 'https://m.media-amazon.com/images/M/MV5BZmViNTI3ZjMtYjkyZC00YzFlLWE1YjEtNWU3YmIzMjY3NDU2XkEyXkFqcGdeQXVyNjExODE1MDc@._V1_SX300.jpg', 5.8, '18 Jan 1992', -1, 2, 1),
(92, 'Johnny Suede', 1, 'A struggling young musician and devoted fan of Ricky Nelson wants to be just like his idol and become a rock star.', 'Comedy,  Drama,  Music,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNWMxYTE3M2EtOWI3Yi00MWU2LWFmYjQtMmE0YTU3NDJiMGYxXkEyXkFqcGdeQXVyMTQ4NDY5OTc@._V1_SX300.jpg', 5.8, '22 Apr 1992', -1, 2, 1),
(93, 'Thelma & Louise', 1, 'Two best friends set out on an adventure  but it soon turns around to a terrifying escape from being hunted by the police  as these two girls escape for the crimes they committed.', 'Adventure,  Crime,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMjIxNDgzMDE2MF5BMl5BanBnXkFtZTcwNzY5NTk1NA@@._V1_SX300.jpg', 7.5, '24 May 1991', -1, 2, 1),
(94, 'Across the Tracks', 1, 'When Billy returns from reform school he has to attend a different high school at the other side of town. He tries to start with a clean slate but his old rival doesn\'t make it easy on him ...', 'Drama,  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BYThjZWMzMzYtOTJiZS00YjA5LTlmNzAtNjZmNzMzNWJlZTcxXkEyXkFqcGdeQXVyMjg4NTk2OQ@@._V1_SX300.jpg', 5.8, '15 Feb 1991', -1, 2, 1),
(95, 'Too Young to Die?', 1, 'An abused 15 year old is charged with a murder that carries the death penalty in this fact-based story.', 'Crime,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BOGVmZTA1NzEtNmZlNy00MmMzLTk0NGYtZmI0NDBiYjg3ZDEwXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_SX300.jpg', 5.9, '26 Feb 1990', -1, 2, 1),
(96, 'The Image', 1, 'When career-focused journalist\'s investigation indirectly causes a suicide  he questions his own methods and life in general.', 'Drama', 0, 'https://m.media-amazon.com/images/M/MV5BYWJkZmZkMmYtMjEwMC00NTU0LWEwMzEtNjlkZGFhM2JiNzZlXkEyXkFqcGdeQXVyMTk0MjQ3Nzk@._V1_SX300.jpg', 5.3, '27 Jan 1990', -1, 2, 1),
(97, 'Happy Together', 1, 'Christopher is an ambitious college freshman  striving to become a writer. Through a computer fault he\'s assigned the same room as Alex  a real party freak and... a girl! He\'s annoyed and ...', 'Comedy,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMWVkOTg0MjctZTc4NC00NTJhLWE5MWItYzRkMzMxYjNjNDdmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 6, '04 May 1989', -1, 2, 1),
(98, 'Cutting Class', 1, 'A murderer is loose in a high school in this \'whodunit\' movie.', 'Comedy,  Crime,  Horror,  Mystery,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZjk5ODY1ODgtNzE2OS00NDdlLWI3YTctOTdjN2Q0OGI2MmFiXkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_SX300.jpg', 4.3, '07 Feb 1992', -1, 2, 1),
(99, 'The Dark Side of the Sun', 1, 'Traveling in search of a cure for a rare skin disease  a man finds freedom and love along the way.', 'Drama,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZTZjZmJkYWMtOTYzZi00ODY1LTg4N2YtNjhmYzYzNDBkMzYzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 5.5, '21 Dec 1988', -1, 2, 1),
(100, 'A Stoning in Fulham County', 1, 'Religious beliefs clash with the law when an Amish infant is killed in a rural community.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTY3MDE0OTY5OV5BMl5BanBnXkFtZTgwMDEwODY0MjE@._V1_SX300.jpg', 5.8, '24 Oct 1988', -1, 2, 1),
(102, 'No Man\'s Land', 1, 'A rookie cop goes undercover and infiltrates a car thief ring.', 'Crime,  Drama,  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BNjkxNTIzODE5OF5BMl5BanBnXkFtZTcwMzkxOTM2NA@@._V1_SX300.jpg', 6.1, '23 Oct 1987', -1, 2, 1),
(103, 'Hunk', 1, 'A computer nerd makes a deal with the Devil and gets a new beefcake body.', 'Comedy,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BYjI4Y2EyMWEtOGJkNS00YjNmLWJiYTItOWNmNmFlNjgwYzhjXkEyXkFqcGdeQXVyMTQ3Njg3MQ@@._V1_SX300.jpg', 4.7, '06 Mar 1987', -1, 2, 1),
(104, 'Happy Feet Two', 1, 'Mumble\'s son  Erik  is struggling to realize his talents in the Emperor Penguin world. Meanwhile  Mumble and his family and friends discover a new threat their home -- one that will take everyone working together to save them.', 'Animation,  Adventure,  Comedy,  Family,  Musical', 0, 'https://m.media-amazon.com/images/M/MV5BMTg1MzU2Nzg2OV5BMl5BanBnXkFtZTcwNzE3MzAxNg@@._V1_SX300.jpg', 5.9, '18 Nov 2011', -1, 2, 1),
(105, 'Megamind', 1, 'The supervillain Megamind finally defeats his nemesis  the superhero Metro Man. But without a hero  he loses all purpose and must find new meaning to his life.', 'Animation,  Action,  Comedy,  Family,  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTAzMzI0NTMzNDBeQTJeQWpwZ15BbWU3MDM3NTAyOTM@._V1_SX300.jpg', 7.2, '05 Nov 2010', -1, 2, 1),
(106, 'The Green Inferno', 1, 'A group of student activists travels to the Amazon to save the rain forest and soon discover that they are not alone  and that no good deed goes unpunished.', 'Adventure,  Horror', 0, 'https://m.media-amazon.com/images/M/MV5BMTE0MjgzMjk5MzdeQTJeQWpwZ15BbWU4MDM5OTM1MTYx._V1_SX300.jpg', 5.3, '25 Sep 2015', -1, 2, 1),
(107, 'Casting Couch', 1, 'Desperate to meet new girls  six down-on-their-luck guys come up with the ultimate plan to hook up - cast a fake movie. When tons of hot chicks show up for the audition  it\'s a matter of who\'s willing to go the farthest to get the part.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BNzc5MDE2MTYzNV5BMl5BanBnXkFtZTcwNTIxNTEwOQ@@._V1_SX300.jpg', 4.5, '12 Mar 2013', -1, 2, 1),
(110, 'Before Breakfast', 1, 'Grace Kelly and Audrey Hepburn  two of the most revered screen legends of all time  spun in the same Hollywood and New York orbits simultaneously. Both exuded a kind of other worldly ...', 'Short,  Comedy,  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTQ3NTc5OTMzNl5BMl5BanBnXkFtZTcwNzAyOTM0NA@@._V1_SX300.jpg', 6.9, '28 Sep 2010', -1, 2, 1),
(112, 'Where the Wild Things Are', 1, 'Yearning for escape and adventure  a young boy runs away from home and sails to an island filled with creatures that take him in as their king.', 'Adventure,  Drama,  Family,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BNzQ1NzAwODEwM15BMl5BanBnXkFtZTcwNTE4MjI4Mg@@._V1_SX300.jpg', 6.7, '16 Oct 2009', -1, 2, 1),
(113, 'Stuntmen', 1, 'When the industry\'s two biggest stuntmen are nominated for Stuntman of the Year  an over-ambitious documentarian reignites a dormant rivalry between the two men that results in an all out press war.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMTk5NTc3MDY4M15BMl5BanBnXkFtZTgwODU1MjA2MDE@._V1_SX300.jpg', 5.2, '18 Aug 2009', -1, 2, 1),
(114, 'Haggard', 1, 'After she breaks up with Ryan  Glauren is rumored to have been hooking up with heavy metal Hellboy. Ryan enlists the help of his friends Valo and Falcone to find out the truth.', 'Comedy,  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTgzMjEzNzY4NF5BMl5BanBnXkFtZTcwODYxMjMyMQ@@._V1_SX300.jpg', 6.4, '24 Jun 2003', -1, 2, 1),
(115, 'Being John Malkovich', 1, 'A puppeteer discovers a portal that leads literally into the head of movie star John Malkovich.', 'Comedy,  Drama,  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BYmUxY2MyOTQtYjRlMi00ZWEwLTkzODctZDMxNDcyNTFhYjNjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 7.7, '03 Dec 1999', -1, 2, 1),
(117, '77th Golden Globe Awards', 1, 'Comic Ricky Gervais hosts the 77th annual awards ceremony  where \"Marriage Story (2019)\" leads the field with six nominations  while Tom Hanks is presented with Cecil B. DeMille Award and ...', 'Comedy,  News', 0, 'https://m.media-amazon.com/images/M/MV5BYmZiMWE1MjgtMDY0Mi00ZTc1LWIyMDAtMjA1NGU0OTQ5MjFkXkEyXkFqcGdeQXVyNzA2NjE1NjA@._V1_SX300.jpg', 7.2, '05 Jan 2020', -1, 2, 1),
(121, '2013 MTV Movie Awards', 1, 'Movie award show on the channel MTV', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMTY5MDk5Mjg3Ml5BMl5BanBnXkFtZTcwMzU1ODgzOQ@@._V1_SX300.jpg', 5.3, '14 Apr 2013', -1, 2, 1),
(129, 'Abby Singer', 1, 'Chronicles the life of Curtis Clemins  who is torn between the love of his life and accomplishing his dream. When hitting rock bottom during the Sundance Film Festival  Clemins\' calls upon ...', 'Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTI0MTIwNDg1OV5BMl5BanBnXkFtZTcwOTg0MzU1MQ@@._V1_SX300.jpg', 4.8, '28 Oct 2003', -1, 2, 1),
(130, 'Full Frontal', 1, 'A day in the life of a group of men and women in Hollywood  in the hours leading up to a friend\'s birthday party.', 'Comedy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNzE5NjAwNDk3Nl5BMl5BanBnXkFtZTYwOTk3MjM3._V1_SX300.jpg', 4.7, '02 Aug 2002', -1, 2, 1),
(138, 'Final Cut: Ladies and Gentlemen', 1, 'A simple yet timeless love story between a man and a woman  told using scenes edited together from hundreds of other films.', 'Comedy  Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNjE0YjUxMjMtYjFiYy00YTU0LTgxZmEtODk0NzFiYWYxMmM5XkEyXkFqcGdeQXVyMjgxMTkzOQ@@._V1_SX300.jpg', 8.1, '01 Oct 2012', -1, 2, 1),
(141, 'Saturday Night Live: The Best of Saturday TV Funhouse', 1, 'The Ambiguously Gay Duo host this special edition of Saturday Night Live devoted to 24 installments of Saturday TV Funhouse. In between they slip backstage to find out as much as possible about their favorite cast member  Jimmy Fallon.', 'Animation  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMTM3OTcxNTMzMF5BMl5BanBnXkFtZTcwMDgyMzc4Mw@@._V1_SX300.jpg', 6.5, '29 Apr 2006', -1, 2, 1),
(142, 'The Big Fat Quiz of the Year', 1, 'N/A', 'Comedy  Game-Show', 0, 'https://m.media-amazon.com/images/M/MV5BZTExZTQ4MmYtMWE0MS00MDhhLTg3YTctM2JmZWM3MzllNmJkXkEyXkFqcGdeQXVyMjY0MzgwMTc@._V1_SX300.jpg', 7.9, '26 Dec 2005', -1, 2, 1),
(145, 'Dolittle - Auditions', 1, 'Watch Robert Downey Jr audition the most talented animals in the business for Dolittle.', 'Short  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BYzY0NmU5MGEtZmM5MC00NGI1LTg0M2UtOGMyMDYyMmJmYjg2XkEyXkFqcGdeQXVyMjExMDE1MzQ@._V1_SX300.jpg', 8, '10 Dec 2019', -1, 2, 1),
(146, 'Avengers: Endgame', 1, 'After the devastating events of Avengers: Infinity War (2018)  the universe is in ruins. With the help of remaining allies  the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.', 'Action  Adventure  Drama  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg', 8.5, '26 Apr 2019', -1, 2, 1),
(147, 'Avengers: Infinity War', 1, 'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_SX300.jpg', 8.5, '27 Apr 2018', -1, 2, 1),
(148, 'Spider-Man: Homecoming', 1, 'Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man  and finds himself on the trail of a new menace prowling the skies of New York City.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BNTk4ODQ1MzgzNl5BMl5BanBnXkFtZTgwMTMyMzM4MTI@._V1_SX300.jpg', 7.4, '07 Jul 2017', -1, 2, 1),
(149, 'Spider-Man: Homecoming  NBA Finals: Watch the Game', 1, 'Peter Parker is invited to Tony Stark\'s NBA Finals party at the Avengers tower.', 'Short  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BM2M0OWM4YzUtYzc2ZS00Mjg1LTg1NzktYzI4MmNlYjE2ZWEwXkEyXkFqcGdeQXVyMjExMDE1MzQ@._V1_SX300.jpg', 7.4, '10 Jun 2017', -1, 2, 1),
(150, 'Captain America: Civil War', 1, 'Political involvement in the Avengers\' affairs causes a rift between Captain America and Iron Man.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMjQ0MTgyNjAxMV5BMl5BanBnXkFtZTgwNjUzMDkyODE@._V1_SX300.jpg', 7.8, '06 May 2016', -1, 2, 1),
(151, 'Avengers: Age of Ultron', 1, 'When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron  things go horribly wrong and it\'s up to Earth\'s mightiest heroes to stop the villainous Ultron from enacting his terrible plan.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTM4OGJmNWMtOTM4Ni00NTE3LTg3MDItZmQxYjc4N2JhNmUxXkEyXkFqcGdeQXVyNTgzMDMzMTg@._V1_SX300.jpg', 7.3, '01 May 2015', -1, 2, 1),
(153, 'Chef', 1, 'A head chef quits his restaurant job and buys a food truck in an effort to reclaim his creative promise  while piecing back together his estranged family.', 'Adventure  Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTY5NTYzNTA1M15BMl5BanBnXkFtZTgwODIwODU1MTE@._V1_SX300.jpg', 7.3, '30 May 2014', -1, 2, 1),
(154, 'Iron Man 3', 1, 'When Tony Stark\'s world is torn apart by a formidable terrorist called the Mandarin  he starts an odyssey of rebuilding and retribution.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMjE5MzcyNjk1M15BMl5BanBnXkFtZTcwMjQ4MjcxOQ@@._V1_SX300.jpg', 7.2, '03 May 2013', -1, 2, 1),
(155, 'The Avengers', 1, 'Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 8, '04 May 2012', -1, 2, 1),
(156, 'Sherlock Holmes: A Game of Shadows', 1, 'Detective Sherlock Holmes is on the trail of criminal mastermind Professor Moriarty  who is carrying out a string of random crimes across Europe.', 'Action  Adventure  Crime  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTQwMzQ5Njk1MF5BMl5BanBnXkFtZTcwNjIxNzIxNw@@._V1_SX300.jpg', 7.5, '16 Dec 2011', -1, 2, 1),
(157, 'Due Date', 1, 'High-strung father-to-be Peter Highman is forced to hitch a ride with aspiring actor Ethan Tremblay on a road trip in order to make it to his child\'s birth on time.', 'Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTU5MTgxODM3Nl5BMl5BanBnXkFtZTcwMjMxNDEwNA@@._V1_SX300.jpg', 6.5, '05 Nov 2010', -1, 2, 1),
(158, 'Love & Distrust', 1, 'Tale of the passions and perils of love in all its forms. Five unique short films that focus on the lives of a group of beautiful yet troubled twenty-somethings  this compilation explores ...', 'Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BYzdlMGM1MGUtNzE5NS00OTJjLWE3ZmUtNGZiNWU0NmE3ZDhmXkEyXkFqcGdeQXVyODUxNjcxNjE@._V1_SX300.jpg', 3.6, '02 Nov 2010', -1, 2, 1),
(159, 'Iron Man 2', 1, 'With the world now aware of his identity as Iron Man  Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father\'s legacy.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTM0MDgwNjMyMl5BMl5BanBnXkFtZTcwNTg3NzAzMw@@._V1_SX300.jpg', 7, '07 May 2010', -1, 2, 1),
(160, 'Sherlock Holmes', 1, 'Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn with a nemesis whose plot is a threat to all of England.', 'Action  Adventure  Crime  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTg0NjEwNjUxM15BMl5BanBnXkFtZTcwMzk0MjQ5Mg@@._V1_SX300.jpg', 7.6, '25 Dec 2009', -1, 2, 1),
(161, 'The Soloist', 1, 'A newspaper journalist discovers a homeless musical genius and tries to improve his situation.', 'Biography  Drama  Music', 0, 'https://m.media-amazon.com/images/M/MV5BMjExODQ3MTI5Nl5BMl5BanBnXkFtZTcwMDEyMTQ5MQ@@._V1_SX300.jpg', 6.7, '24 Apr 2009', -1, 2, 1),
(163, 'Tropic Thunder', 1, 'Through a series of freak occurrences  a group of actors shooting a big-budget war movie are forced to become the soldiers they are portraying.', 'Action  Comedy  War', 0, 'https://m.media-amazon.com/images/M/MV5BNDE5NjQzMDkzOF5BMl5BanBnXkFtZTcwODI3ODI3MQ@@._V1_SX300.jpg', 7, '13 Aug 2008', -1, 2, 1),
(164, 'The Incredible Hulk', 1, 'Bruce Banner  a scientist on the run from the U.S. Government  must find a cure for the monster he turns into  whenever he loses his temper.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTUyNzk3MjA1OF5BMl5BanBnXkFtZTcwMTE1Njg2MQ@@._V1_SX300.jpg', 6.7, '13 Jun 2008', -1, 2, 1),
(166, 'Iron Man', 1, 'After being held captive in an Afghan cave  billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_SX300.jpg', 7.9, '02 May 2008', -1, 2, 1),
(167, 'Charlie Bartlett', 1, 'A rich kid becomes the self-appointed psychiatrist to the student body of his new high school.', 'Comedy  Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTUyNTgyNDI2NF5BMl5BanBnXkFtZTcwOTA2NTg1MQ@@._V1_SX300.jpg', 7, '22 Feb 2008', -1, 2, 1),
(168, 'Lucky You', 1, 'A hotshot poker player tries to win a tournament in Vegas  but is fighting a losing battle with his personal problems.', 'Drama  Romance  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BNzcyMzgwNzU2N15BMl5BanBnXkFtZTcwMDcyODYzMw@@._V1_SX300.jpg', 5.9, '04 May 2007', -1, 2, 1),
(169, 'Vanity Fair: Killers Kill  Dead Men Die', 1, 'The most ambitious portfolio in the thirteen-year history of Vanity Fair\'s Hollywood Issue  this year\'s homage to noir had its own dramatic imperatives.', 'Short', 0, 'https://m.media-amazon.com/images/M/MV5BNmU3YmVmNzItNjg2MS00ZGQ1LWEyM2QtMTNlZWMwMmVhOWZmXkEyXkFqcGdeQXVyMjA5MTIzMjQ@._V1_SX300.jpg', 5.3, '01 Mar 2007', -1, 2, 1),
(170, 'Zodiac', 1, 'In the late 1960s/early 1970s  a San Francisco cartoonist becomes an amateur detective obsessed with tracking down the Zodiac Killer  an unidentified individual who terrorizes Northern California with a killing spree.', 'Crime  Drama  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BN2UwNDc5NmEtNjVjZS00OTI5LWE5YjctMWM3ZjBiZGYwMGI2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg', 7.7, '02 Mar 2007', -1, 2, 1),
(171, 'Fur: An Imaginary Portrait of Diane Arbus', 1, 'Turning her back on her wealthy  established family  Diane Arbus falls in love with Lionel Sweeney  an enigmatic mentor who introduces Arbus to the marginalized people who help her become one of the most revered photographers of the twentieth century.', 'Biography  Drama  Romance  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BNjg2MTM0NTIxOF5BMl5BanBnXkFtZTcwNDkzMDgzMQ@@._V1_SX300.jpg', 6.5, '20 Oct 2006', -1, 2, 1),
(172, 'A Scanner Darkly', 1, 'An undercover cop in a not-too-distant future becomes involved with a dangerous new drug and begins to lose his own identity as a result.', 'Animation  Crime  Drama  Mystery  Sci-Fi  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BOTc2ZGI2MzEtODlkNC00MGQ4LTlkYjQtMDU0YTg1YTI0NDI1L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg', 7.1, '28 Jul 2006', -1, 2, 1),
(173, 'The Shaggy Dog', 1, 'A man tries to live a normal life despite the fact that he sometimes turns into a sheepdog.', 'Comedy  Family  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BMTY0NzM0OTE1N15BMl5BanBnXkFtZTcwMjQ0NjIzMQ@@._V1_SX300.jpg', 4.4, '10 Mar 2006', -1, 2, 1),
(175, 'Good Night  and Good Luck.', 1, 'Broadcast journalist Edward R. Murrow looks to bring down Senator Joseph McCarthy.', 'Biography  Drama  History', 0, 'https://m.media-amazon.com/images/M/MV5BMTY0NzQ2NDg2Ml5BMl5BanBnXkFtZTYwMzcwOTY2._V1_SX300.jpg', 7.4, '04 Nov 2005', -1, 2, 1),
(177, 'Game 6', 1, 'Combining real and fictional events  this movie centers around the historic 1986 World Series  and a day in the life of a playwright who skips opening night to watch the momentous game.', 'Comedy  Drama  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BMTkwMTgwODMxMl5BMl5BanBnXkFtZTcwNDU0MjIzMQ@@._V1_SX300.jpg', 5.8, '01 Jan 2005', -1, 2, 1),
(178, 'Eros', 1, 'Three short films  one each from Directors Michelangelo Antonioni  Steven Soderbergh  and Wong Kar Wai  address the themes of love and sex.', 'Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTk2MjQ2NTAzOV5BMl5BanBnXkFtZTcwMTg5NzgyMQ@@._V1_SX300.jpg', 6, '03 Dec 2004', -1, 2, 1),
(179, 'Gothika', 1, 'A depressed female psychiatrist wakes up as a patient in the asylum where she worked  with no memory of why she is there or what she has done.', 'Horror  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTYxNDA4OTAxNF5BMl5BanBnXkFtZTcwMTI5NjQzMw@@._V1_SX300.jpg', 5.8, '21 Nov 2003', -1, 2, 1),
(181, 'Wonder Boys', 1, 'An English Professor tries to deal with his wife leaving him  the arrival of his editor who has been waiting for his book for seven years  and the various problems that his friends and associates involve him in.', 'Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BZGFlZDI5OGMtMmVhMS00NTQxLTgzZmEtZDJlMGVjNWViZThmXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_SX300.jpg', 7.3, '25 Feb 2000', -1, 2, 1),
(182, 'Black & White', 1, 'A group of white high school teens become involved with Harlem\'s black hip-hop crowd.', 'Crime  Drama  Music', 0, 'https://m.media-amazon.com/images/M/MV5BNWFkOTA5NDYtMWQyMi00OTA1LWE1ZTgtMTk3ZDg1ODcwOWUwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 4.9, '05 Apr 2000', -1, 2, 1),
(183, 'Bowfinger', 1, 'When a desperate movie producer fails to get a major star for his bargain basement film  he decides to shoot the film secretly around him.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BYTJlNzcyMjctOGE5Mi00MzU4LWI1MzUtOGZiYzZlMzYxZmFlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 6.4, '13 Aug 1999', -1, 2, 1),
(185, 'In Dreams', 1, 'A suburban housewife learns that she has a dreamworld connection to a serial murderer  and must stop him from killing again.', 'Drama  Fantasy  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZmU2MzgxZWItOTI4Ni00NTk2LWI3NGMtZDUwZjNlYmNlYTBiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 5.5, '15 Jan 1999', -1, 2, 1),
(186, 'U.S. Marshals', 1, 'U.S. Marshal Samuel Gerard and his team of Marshals are assigned to track down Sheridan  who has been accused of a double-murder.', 'Action  Crime  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZTNiYTUwMDgtY2M4My00ZDAwLWIyYWYtYjM0ODBkNGRmMzRkL2ltYWdlXkEyXkFqcGdeQXVyNjQzNDI3NzY@._V1_SX300.jpg', 6.5, '06 Mar 1998', -1, 2, 1),
(187, 'The Gingerbread Man', 1, 'A lawyer uses his power to help his lover put her father behind bars  but when he escapes  they are all in danger.', 'Crime  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTY2MmI1NzYtZTAzMi00OWZiLThmYjMtZTE4YjY3MzA5YmQ1XkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_SX300.jpg', 5.7, '23 Jan 1998', -1, 2, 1),
(188, 'Hugo Pool', 1, 'Hugo Pool is a quirky tale of a Los Angeles pool cleaner who falls in love with a young man dying of Lou Gerhig\'s Disease.', 'Comedy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BYjk2ZWJmNTctMGYwZC00NmVhLWFkZjctMTc3ZmY0NjRmYjZkXkEyXkFqcGdeQXVyNjMwMjk0MTQ@._V1_SX300.jpg', 5.1, '12 Dec 1997', -1, 2, 1),
(190, 'One Night Stand', 1, 'Max/W.Snipes has a one night stand with Karen/N.Kinski in NYC. He returns to his wife  2 kids and career in LA but is affected. A year later  Max and Karen meet again by chance  but this time they\'re with their spouses.', 'Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNTUxZGM0ODMtMDk1OS00ZTlhLWEwZGYtMjM5MTg3NTE4MjE0XkEyXkFqcGdeQXVyNjMwMjk0MTQ@._V1_SX300.jpg', 5.8, '17 Sep 1997', -1, 2, 1);
INSERT INTO `shows` (`showID`, `showName`, `showType`, `description`, `categories`, `duration`, `poster`, `rating`, `Relese_Date`, `endYear`, `languageID`, `companyID`) VALUES
(191, 'Danger Zone', 1, 'American mining engineer gets involved in civil war and international conspiracy in an African country.', 'Action  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTc4ODAwMjM5OF5BMl5BanBnXkFtZTcwNzg0MzEyMQ@@._V1_SX300.jpg', 4.6, '02 Aug 1996', -1, 2, 1),
(192, 'Restoration', 1, 'The exiled royal physician to King Charles II devotes himself to helping Londoners suffering from the plague  and in the process falls in love with an equally poor woman.', 'Biography  Drama  History  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZmQwODk5ZGItMDk5OS00MjU4LTgyYmUtYTBiMTFhYWM5MDY4XkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_SX300.jpg', 6.6, '02 Feb 1996', -1, 2, 1),
(193, 'Mr. Willowby\'s Christmas Tree', 1, 'A single Christmas tree becomes the source of cheer for the people and animals living around Mr. Willowby\'s estate. Based on the children\'s book of the same name.', 'Short  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BYjFiYWEzMzctMWZhYy00NWUxLWExMGEtY2E3ZTJkMWZmY2E2XkEyXkFqcGdeQXVyNDUxNjc5NjY@._V1_SX300.jpg', 6.4, '06 Dec 1995', -1, 2, 1),
(194, 'Home for the Holidays', 1, 'After losing her job  making out with her soon-to-be former boss  and finding out that her daughter plans to spend Thanksgiving with her boyfriend  Claudia Larson faces spending the holiday with her family.', 'Comedy  Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMjVlYTQ4NjgtZWQxMS00ZmQ0LTg4M2QtOGE0ZmJiNDhkMzI4XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg', 6.6, '03 Nov 1995', -1, 2, 1),
(195, 'Richard III', 1, 'The classic Shakespearean play about a murderously scheming King staged in an alternative fascist England setting.', 'Drama  Sci-Fi  War', 0, 'https://m.media-amazon.com/images/M/MV5BOWI3NjhhZDItNWQ2NS00Zjg0LWIzMjctNzY0MjRmNzkyYzVmXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_SX300.jpg', 7.4, '29 Dec 1995', -1, 2, 1),
(196, 'Only You', 1, 'As a teen  Faith was told that her destiny is a man named Damon Bradley. Years later - Faith is about to marry another man - a Damon Bradley calls to wish them all the best. Faith blows off the wedding and follows Damon to Italy.', 'Comedy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BOTVkMmE1YWUtM2QwZi00OTJhLWIyYzMtOWQwNmI2MzE2NzE0XkEyXkFqcGdeQXVyNDAxNjkxNjQ@._V1_SX300.jpg', 6.5, '07 Oct 1994', -1, 2, 1),
(197, 'Natural Born Killers', 1, 'Two victims of traumatized childhoods become lovers and psychopathic serial murderers irresponsibly glorified by the mass media.', 'Action  Crime  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTI2NTU2Nzc0MV5BMl5BanBnXkFtZTcwMzY1OTM2MQ@@._V1_SX300.jpg', 7.3, '26 Aug 1994', -1, 2, 1),
(198, 'Hail Caesar', 1, 'Caesar is a would-be rock star. But for now  he works at a pencil eraser factory. Soon he falls in love with the owner\'s daughter. In order to get her  he bets with the old man that he can ...', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMjAxNTUzMTc0NV5BMl5BanBnXkFtZTcwMTM1MjYyMQ@@._V1_SX300.jpg', 3.2, '11 May 1994', -1, 2, 1),
(199, 'Short Cuts', 1, 'The day-to-day lives of several suburban Los Angeles residents.', 'Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BZWY0ODc2NDktYmYxNS00MGZiLTk5YjktZjgwZWFhNDQ0MzNhXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_SX300.jpg', 7.7, '01 Oct 1993', -1, 2, 1),
(201, 'Chaplin', 1, 'A movie about the troubled and controversial life of the master comedy filmmaker Charlie Chaplin.', 'Biography  Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BZGQ3ZjI3NjgtMjU4OS00OTBiLWE4YmUtYWY4ZTljNTlkNGNjXkEyXkFqcGdeQXVyNjExODE1MDc@._V1_SX300.jpg', 7.6, '08 Jan 1993', -1, 2, 1),
(202, 'Soapdish', 1, 'An ambitious television soap actress connives with her producer to scuttle the career of the show\'s long-time star  but nothing works as they plan.', 'Comedy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZjc1Y2ZlNDktNmQzOC00ZTA0LThlNTAtMjNlODVmMzA1MzQ4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg', 6.6, '31 May 1991', -1, 2, 1),
(204, 'Air America', 1, 'A young pilot finds himself recruited unwittingly into a covert and corrupt C.I.A. airlift organization operating in Vietnam War-era Laos.', 'Action  Comedy  War', 0, 'https://m.media-amazon.com/images/M/MV5BNDRiNzdlYzUtNzIxMy00OGI4LThlNjQtNTI3Njg5NjVlOWJkL2ltYWdlXkEyXkFqcGdeQXVyNjQzNDI3NzY@._V1_SX300.jpg', 5.8, '10 Aug 1990', -1, 2, 1),
(205, 'Chances Are', 1, 'A reincarnated man unknowingly falls in love with his own daughter from his previous life. Once he realizes this  he tries to end their relationship before angels erase his memory.', 'Comedy  Fantasy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTA2MDEzNDQxOTZeQTJeQWpwZ15BbWU4MDYxMDIxMjAx._V1_SX300.jpg', 6.5, '10 Mar 1989', -1, 2, 1),
(206, 'True Believer', 1, 'A cynical former civil liberties attorney now reduced to \"specializing\" in defending drug dealers becomes transformed by an eight-year-old murder case.', 'Crime  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BZjA1ZDI5ZTQtMjBkZC00ZTc0LThlODEtY2VmNzE0YTBlZmRkXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 6.7, '17 Feb 1989', -1, 2, 1),
(207, 'That\'s Adequate', 1, 'Fake documentary about a fictional Hollywood film studio.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BM2FkYzE3NmMtZTRlMi00NTBjLWEyMDYtN2Q1MGM0NDk5YTY5XkEyXkFqcGdeQXVyMzU0NzkwMDg@._V1_SX300.jpg', 4.9, '01 Jan 1990', -1, 2, 1),
(208, '1969', 1, 'Two friends living in a small town during the 1960s  run away to enjoy their freedom during the Vietnam War  thus disappointing the father of one of them. When they return to town  they realize the importance of family unity.', 'Drama  War', 0, 'https://m.media-amazon.com/images/M/MV5BNTA3MDY1OWYtMTA3Yi00Y2FmLTgyYzUtOTljMDFjMjk5MjdlXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 5.8, '18 Nov 1988', -1, 2, 1),
(209, 'Rented Lips', 1, 'A documentary filmmaker  who has spent the last 15 years making films like \"Aluminum: Our Shiny Friend \" is finally given the chance to make the documentary on Indian farming he has always ...', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BOTgzMzI3NjQ1OF5BMl5BanBnXkFtZTYwMTc5MTc4._V1_SX300.jpg', 3.7, '01 Jul 1988', -1, 2, 1),
(210, 'Johnny Be Good', 1, 'Johnny\'s the top high school football player and many colleges want him. His girlfriend  coach and BFF want him in the college serving themselves most.', 'Comedy  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BNjkyMGJhODMtMTU3Ni00OGFlLTkwOGYtNzQ1YjhmMDYwMjgyXkEyXkFqcGdeQXVyMjY3MjUzNDk@._V1_SX300.jpg', 4.6, '25 Mar 1988', -1, 2, 1),
(211, 'Less Than Zero', 1, 'A college freshman returns to L.A. for the holidays at his ex-girlfriend\'s request  but discovers that his former best friend has an out-of-control drug habit.', 'Crime  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BODk5NzQ1NDk1Nl5BMl5BanBnXkFtZTgwODI1NjcxMTE@._V1_SX300.jpg', 6.4, '06 Nov 1987', -1, 2, 1),
(212, 'The Pick-up Artist', 1, 'A womahonizer meets his match when he falls for a woman in debt to the mafia.', 'Comedy  Crime  Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZjkwZmI3NzgtMTNlMS00NTRmLWJhOTUtY2Y5YzgzM2FjMGJmXkEyXkFqcGdeQXVyNDkzNTM2ODg@._V1_SX300.jpg', 5.3, '18 Sep 1987', -1, 2, 1),
(213, 'America', 1, 'The zany crew of a New York cable television station accidentally bounce a signal off the moon  bringing them worldwide attention.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BYTVjZTM2OGUtMWQwMy00MWZiLWE1ZTktNGRiMDJhMWNiNTFjXkEyXkFqcGdeQXVyMzU0NzkwMDg@._V1_SX300.jpg', 4.7, '01 Oct 1986', -1, 2, 1),
(214, 'Back to School', 1, 'To help his discouraged son get through college  a funloving and obnoxious rich businessman decides to enter the school as a student himself.', 'Comedy  Romance  Sport', 0, 'https://m.media-amazon.com/images/M/MV5BMTYxMTIyOTM1MF5BMl5BanBnXkFtZTcwNzQ0MTcyNA@@._V1_SX300.jpg', 6.6, '13 Jun 1986', -1, 2, 1),
(215, 'Weird Science', 1, 'Two high school nerds use a computer program to literally create the perfect woman  but she turns their lives upside down.', 'Comedy  Romance  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMTEwMTU1YjMtMjc0OS00NjZiLTk1MGMtNzhkODI0ZDFjNGI2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg', 6.6, '02 Aug 1985', -1, 2, 1),
(216, 'Girls Just Want to Have Fun', 1, 'Janey is new in town and soon meets Lynne  who shares her passion for dancing in general and \"Dance TV\" in particular.', 'Comedy  Music  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BNDRkMDU5YTctYTI2OS00YjBhLTk2MmItMjJiMWM2NjkwYmJhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 6, '12 Apr 1985', -1, 2, 1),
(217, 'Tuff Turf', 1, 'The new kid in school must battle a gang of street toughs after stealing the gang leader\'s girl.', 'Action  Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BM2NmYzE2OGItZTI1Ni00YjcyLWEzM2UtMDAzODYzNzRmYmIwXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 6.2, '11 Jan 1985', -1, 2, 1),
(218, 'Firstborn', 1, 'A teen must protect his family when his mother\'s sinister new boyfriend begins exerting his authority in their home.', 'Drama  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BZjcyOTcwMDEtOGFmYy00YTUyLTk5OTctNTliYjBkYjYxOGEyXkEyXkFqcGdeQXVyMjY3MjUzNDk@._V1_SX300.jpg', 6.3, '26 Oct 1984', -1, 2, 1),
(219, 'Baby It\'s You', 1, 'In a 1966 New Jersey high school  Jill and new student Sheik from the other side of the tracks make their way in a first love romance.', 'Comedy  Drama  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BODhlOWM5NDktMDQ0Zi00NmM3LTg5NmUtY2RiYmZlMTdiZWZmXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 6.3, '04 Mar 1983', -1, 2, 1),
(220, 'Up the Academy', 1, 'This puber-comedy is a kind of mixture between \"Animal House\" and \"Police Academy\". Four boys are sent  for different reasons  to the Sheldon R. Wienberg Military Academy. The life of ...', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMjNkY2RiMDItYmRlMS00MzYyLWJmZGMtYWVhYjViODcyMjNiXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 4.7, '06 Jun 1980', -1, 2, 1),
(221, 'Greaser\'s Palace', 1, 'A parable based on the life of Christ. This ain\'t your father\'s Bible story  full of references about the destruction of the world through massive constipation and a New Mexican setting.', 'Comedy  Western', 0, 'https://m.media-amazon.com/images/M/MV5BMTYzMjAzOTQ4OF5BMl5BanBnXkFtZTcwNDgwOTcxMQ@@._V1_SX300.jpg', 5.9, '08 Nov 1973', -1, 2, 1),
(222, 'Pound', 1, 'In a pound  eighteen dogs wait to be adopted.', 'Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BNjIzOTM1NDYxOF5BMl5BanBnXkFtZTgwODgzNjIxMzE@._V1_SX300.jpg', 6.5, 'N/A', -1, 2, 1),
(223, 'Dolittle', 1, 'A physician discovers that he can talk to animals.', 'Action  Adventure  Comedy  Family  Fantasy', 0, 'https://m.media-amazon.com/images/M/MV5BMDNkODA5ZGQtODczOS00OTQxLThhMTItMjk0ZmNhMDM0YjNmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg', 5.6, '17 Jan 2020', -1, 2, 1),
(225, 'The Judge', 1, 'Big-city lawyer Hank Palmer returns to his childhood home where his father  the town\'s judge  is suspected of murder. Hank sets out to discover the truth and  along the way  reconnects with his estranged family.', 'Crime  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTcyNzIxOTIwMV5BMl5BanBnXkFtZTgwMzE0NjQwMjE@._V1_SX300.jpg', 7.4, '10 Oct 2014', -1, 2, 1),
(226, 'A Guide to Recognizing Your Saints', 1, 'The movie is a coming-of-age drama about a boy growing up in Astoria  New York during the 1980s. As his friends end up dead  on drugs  or in prison. He comes to believe he has been saved from their fates by various so-called saints.', 'Crime  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMjAxNzMzNzkyOF5BMl5BanBnXkFtZTYwMzM2ODc3._V1_SX300.jpg', 7, '13 Oct 2006', -1, 2, 1),
(227, 'Just Go with It', 1, 'On a weekend trip to Hawaii  a plastic surgeon convinces his loyal assistant to pose as his soon-to-be-divorced wife in order to cover up a careless lie he told to his much-younger girlfriend.', 'Comedy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BMTM3MzM3NDE5MV5BMl5BanBnXkFtZTcwNDE5MTUxNA@@._V1_SX300.jpg', 6.4, '11 Feb 2011', -1, 2, 1),
(228, 'Kiss Kiss Bang Bang', 1, 'A murder mystery brings together a private eye  a struggling actress  and a thief masquerading as an actor.', 'Action  Comedy  Crime  Mystery  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMTY5NDExMDA3M15BMl5BanBnXkFtZTYwNTc2MzA3._V1_SX300.jpg', 7.5, '18 Nov 2005', -1, 2, 1),
(229, 'The Singing Detective', 1, 'From his hospital bed  a writer suffering from a skin disease hallucinates musical numbers and paranoid plots.', 'Comedy  Crime  Musical  Mystery', 0, 'https://m.media-amazon.com/images/M/MV5BMjE0NTExOTA2Ml5BMl5BanBnXkFtZTcwOTIyNTAwMQ@@._V1_SX300.jpg', 5.5, '14 Nov 2003', -1, 2, 1),
(230, 'Friends & Lovers', 1, 'Friends for ten years  a group of twenty-somethings head for the ski slopes as guests of Ian\'s father. (Ian and dad are estranged because dad worked too many hours when Ian was a lad.) Dad ...', 'Drama  Romance  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMjEzMDExNzU3MF5BMl5BanBnXkFtZTcwNzM3NTc0MQ@@._V1._CR21 16 317 460_SY132_CR1 0 89 132_AL_.jpg_V1_SX300.jpg', 4.5, '16 Apr 1999', -1, 2, 1),
(231, 'Two Girls and a Guy', 1, '2 girls wait outside a young actor\'s door and find out he\'s had them both as \"only\" girlfriend the last 10 months. They wait inside after breaking in. When Blake comes home he just can\'t stop lying but they stay.', 'Comedy  Drama', 0, 'https://m.media-amazon.com/images/M/MV5BMTQ1MDIzNjMzMV5BMl5BanBnXkFtZTcwNTY0NDkxMQ@@._V1_SX300.jpg', 5.5, '24 Apr 1998', -1, 2, 1),
(232, 'Heart and Souls', 1, 'An unhappy businessman finds a new sense of purpose after he\'s tasked with helping a quartet of ghosts fulfill their last wishes before moving on to the afterlife.', 'Comedy  Drama  Fantasy  Romance', 0, 'https://m.media-amazon.com/images/M/MV5BZDAxMWY4N2ItOWI5ZS00Zjg5LWE0YWYtZDhjNDc1YjYxNjgxXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg', 6.9, '13 Aug 1993', -1, 2, 1),
(233, 'Too Much Sun', 1, 'A multimillionaire  whose son and daughter are both gay  leaves a will with one clause: His children will inherit his money only if at least one of them produces him a grandchild within a year of his death.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BNDIxMTU1MTA4NV5BMl5BanBnXkFtZTcwMjk3NDAyMQ@@._V1_SX300.jpg', 4.1, '25 Jan 1991', -1, 2, 1),
(236, 'Tropic Thunder: Rain of Madness', 1, 'A behind-the-scenes mockumentary of Tropic Thunder (2008).', 'Short  Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMTc2ODI3ODU2OF5BMl5BanBnXkFtZTcwOTk5NTEzMg@@._V1_SX300.jpg', 7.3, '01 Aug 2008', -1, 2, 1),
(241, 'A Fan\'s Guide to Spider-Man: Homecoming', 1, 'Zendaya and Tom Holland give fans an exclusive behind-the-scenes look at Spider-Man Homecoming.', 'Short', 0, 'https://m.media-amazon.com/images/M/MV5BODgwNmE4ZGUtMGE0MS00NmI0LThiYWQtNjIzYzRmMGNkZGZjXkEyXkFqcGdeQXVyNDA5ODU0NDg@._V1_SX300.jpg', 7.6, '03 Jun 2017', -1, 2, 1),
(243, '2016 MTV Movie Awards', 1, 'In a world of award shows that suck  MTV gives you an award show that doesn\'t suck. Kevin Hart and Dwayne \"The Rock\" Johnson host the 2016 MTV Movie Awards  an irreverent  in-your-face celebration of the movies fans really love with the stars they actually care about. And unlike other award shows  the fans choose the winners  not some exclusive committee of old  rich people. The show includes ...', 'Comedy  News', 0, 'https://m.media-amazon.com/images/M/MV5BMjI5ODc4MDY2Nl5BMl5BanBnXkFtZTgwMDEzMTE0ODE@._V1_SX300.jpg', 5.3, '10 Apr 2016', -1, 2, 1),
(244, '2015 MTV Movie Awards', 1, 'In the biggest movie awards show event of the season  MTV gathers a large selection of stars to entertain.', 'Comedy  Music', 0, 'https://m.media-amazon.com/images/M/MV5BMTUwNTI1OTU5MV5BMl5BanBnXkFtZTgwNDc5NDUxNTE@._V1_SX300.jpg', 4.1, '12 Apr 2015', -1, 2, 1),
(250, 'The Oscars', 1, 'Seth MacFarlane hosts the Academy Awards.', 'Comedy  Music', 0, 'https://m.media-amazon.com/images/M/MV5BMTQzNDg1NzY2N15BMl5BanBnXkFtZTcwNDU1MDk5OA@@._V1_SX300.jpg', 7.3, '24 Feb 2013', -1, 2, 1),
(251, 'Nickelodeon Kids\' Choice Awards 2012', 1, 'Will Smith comes to host this kids award show. He is under tactics and will be an impossible mission to save this award show', 'Music  Reality-TV', 0, 'https://m.media-amazon.com/images/M/MV5BNjAxYThiN2EtYjk0My00ODBjLWE0OGItZmVkYWE5MzdkYjAwXkEyXkFqcGdeQXVyNTc0NjY1ODk@._V1_SX300.jpg', 7.4, '31 Mar 2012', -1, 2, 1),
(252, 'The 84th Annual Academy Awards', 1, 'Annual awards presentation honoring the best film achievements of 2011.', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMTczMjk1NTAyNV5BMl5BanBnXkFtZTcwOTAwMTAyNw@@._V1_SX300.jpg', 7.2, '26 Feb 2012', -1, 2, 1),
(253, 'The 68th Annual Golden Globe Awards', 1, 'The annual Golden Globe Awards hosted by Ricky Gervais', 'Comedy  Music', 0, 'https://m.media-amazon.com/images/M/MV5BZDZlOWI4YmEtNmY3Zi00NmM1LTljZGYtNmRkMTA0ZTU5YmEzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 7.4, '16 Jan 2011', -1, 2, 1),
(265, 'Two Tons of Turquoise to Taos Tonight', 1, 'An experimental  ludicrous  plotless  absurd  surreal comedy. It is seemingly intentionally impossible to understand. It leaps from scene to scene  world to world  with recurring names and ...', 'Comedy', 0, 'https://m.media-amazon.com/images/M/MV5BMzZkZjQ5NmItMjRmZi00YzI0LTlkNTktZmMwMzcyNzZhNWZiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 5.8, 'N/A', -1, 2, 1),
(267, 'Lego Marvel\'s Avengers', 1, 'Follows the storyline of the Marvel Cinematic Universe and the Avengers fighting to protect Earth from their enemies  who are bent on world domination. This is the second LEGO video game in the Marvel Superheroes franchise.', 'Action  Adventure  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BMGU5MDYzYzEtYTNhNi00ODM1LWE0MDEtODUzZDNhOWMxZTBkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_SX300.jpg', 8.5, '26 Jan 2016', -1, 2, 1),
(269, 'Marvel One-Shot: The Consultant', 1, 'Agents Coulson and Sitwell plan to derail General Thaddeus \"Thunderbolt\" Ross from interfering with S.H.I.E.L.D. affairs with a very special person.', 'Short  Sci-Fi', 0, 'https://m.media-amazon.com/images/M/MV5BNGE4YjU5MDAtYzYzMC00M2RlLTk0NDgtNDU1MjgyMGI0MjI3XkEyXkFqcGdeQXVyNTE1NjY5Mg@@._V1_SX300.jpg', 6.6, '13 Sep 2011', -1, 2, 1),
(271, 'Django Unchained', 1, 'With the help of a German bounty hunter  a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.', 'Drama, Western', 0, 'https://m.media-amazon.com/images/M/MV5BMjIyNTQ5NjQ1OV5BMl5BanBnXkFtZTcwODg1MDU4OA@@._V1_SX300.jpg', 8.4, '25 Dec 2012', -1, 2, 2),
(272, 'Inception', 1, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 'Action  Adventure  Sci-Fi  Thriller', 0, 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg', 8.8, '16 Jul 2010', -1, 2, 2),
(273, 'Stranger Things', 2, 'When a young boy disappears, his mother, a police chief and his friends must confront terrifying supernatural forces in order to get him back.', 'Drama, Fantasy, Horror', 3060, 'ajsdn243ebsd.jpg', 8.8, '15 Jul 2016', -1, 2, 3),
(274, 'Locke & Key', 2, 'After their father is murdered under mysterious circumstances, the three Locke siblings and their mother move into their ancestral home, Keyhouse, which they discover is full of magical keys that may be connected to their father\'s death.', 'Drama, Fantasy, Horror', 3060, '/asffsafasd2312.jpg', 7.4, '7 Feb. 2020', -1, 2, 3),
(275, 'Amélie', 1, 'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.', 'Comedy, Romance', 7300, 'https://m.media-amazon.com/images/M/MV5BNDg4NjM1YjMtYmNhZC00MjM0LWFiZmYtNGY1YjA3MzZmODc5XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX182_CR0,0,182,268_AL_.jpg', 8.3, ' 25 Apr 2001', -1, 16, 2),
(282, 'Chernobyl', 2, '', ' Drama, History, Thriller', 100520, 'https://www.imdb.com/title/tt7366338/mediaviewer/rm1726585857?ref_=tt_ov_i', 9.4, '06 May 2019', -1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `shows_reviews`
--

CREATE TABLE `shows_reviews` (
  `reviewID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shows_reviews`
--

INSERT INTO `shows_reviews` (`reviewID`, `userID`, `showID`, `rating`, `comment`) VALUES
(1, 1, 38, 7, 'good movie but it over '),
(2, 1, 50, 4, 'Very bad movie');

-- --------------------------------------------------------

--
-- Table structure for table `showtype`
--

CREATE TABLE `showtype` (
  `typeID` int(11) NOT NULL,
  `showType` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `showtype`
--

INSERT INTO `showtype` (`typeID`, `showType`) VALUES
(1, 'movie'),
(2, 'series');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `userName` text NOT NULL,
  `password` text NOT NULL,
  `birthDate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `userName`, `password`, `birthDate`) VALUES
(1, 'asdw55645', 'bfe54caa6d483cc3887dce9d1b8eb91408f1ea7a', '2000-09-01'),
(2, 'asdw2411', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '2002-02-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actors`
--
ALTER TABLE `actors`
  ADD PRIMARY KEY (`actorID`),
  ADD KEY `gender` (`gender`);

--
-- Indexes for table `cast`
--
ALTER TABLE `cast`
  ADD PRIMARY KEY (`castID`),
  ADD KEY `cast_ibfk_1` (`roleID`),
  ADD KEY `cast_ibfk_2` (`actorID`),
  ADD KEY `cast_ibfk_3` (`showID`);

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`episodeID`),
  ADD KEY `episodes_ibfk_1` (`sessionID`);

--
-- Indexes for table `episodes_reviews`
--
ALTER TABLE `episodes_reviews`
  ADD PRIMARY KEY (`reviewID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `episodeID` (`episodeID`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`favoriteID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`genderId`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`languageID`);

--
-- Indexes for table `produced_companies`
--
ALTER TABLE `produced_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`roleID`);

--
-- Indexes for table `seasons`
--
ALTER TABLE `seasons`
  ADD PRIMARY KEY (`sessionID`),
  ADD KEY `sessions_ibfk_1` (`showID`);

--
-- Indexes for table `showdata`
--
ALTER TABLE `showdata`
  ADD PRIMARY KEY (`dataID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`showID`),
  ADD KEY `languageID` (`languageID`),
  ADD KEY `companyID` (`companyID`),
  ADD KEY `showType` (`showType`);

--
-- Indexes for table `shows_reviews`
--
ALTER TABLE `shows_reviews`
  ADD PRIMARY KEY (`reviewID`),
  ADD KEY `showID` (`showID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `showtype`
--
ALTER TABLE `showtype`
  ADD PRIMARY KEY (`typeID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actors`
--
ALTER TABLE `actors`
  MODIFY `actorID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1018;

--
-- AUTO_INCREMENT for table `cast`
--
ALTER TABLE `cast`
  MODIFY `castID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `episodeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `episodes_reviews`
--
ALTER TABLE `episodes_reviews`
  MODIFY `reviewID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `favoriteID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `genderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `languageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `produced_companies`
--
ALTER TABLE `produced_companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `roleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `seasons`
--
ALTER TABLE `seasons`
  MODIFY `sessionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `showdata`
--
ALTER TABLE `showdata`
  MODIFY `dataID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `showID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `shows_reviews`
--
ALTER TABLE `shows_reviews`
  MODIFY `reviewID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `showtype`
--
ALTER TABLE `showtype`
  MODIFY `typeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actors`
--
ALTER TABLE `actors`
  ADD CONSTRAINT `actors_ibfk_1` FOREIGN KEY (`gender`) REFERENCES `gender` (`genderId`);

--
-- Constraints for table `cast`
--
ALTER TABLE `cast`
  ADD CONSTRAINT `cast_ibfk_1` FOREIGN KEY (`roleID`) REFERENCES `roles` (`roleID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cast_ibfk_2` FOREIGN KEY (`actorID`) REFERENCES `actors` (`actorID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cast_ibfk_3` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_ibfk_1` FOREIGN KEY (`sessionID`) REFERENCES `seasons` (`sessionID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `episodes_reviews`
--
ALTER TABLE `episodes_reviews`
  ADD CONSTRAINT `episodes_reviews_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `episodes_reviews_ibfk_2` FOREIGN KEY (`episodeID`) REFERENCES `episodes` (`episodeID`);

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `favorites_ibfk_2` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`);

--
-- Constraints for table `seasons`
--
ALTER TABLE `seasons`
  ADD CONSTRAINT `seasons_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `showdata`
--
ALTER TABLE `showdata`
  ADD CONSTRAINT `showdata_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`);

--
-- Constraints for table `shows`
--
ALTER TABLE `shows`
  ADD CONSTRAINT `shows_ibfk_1` FOREIGN KEY (`languageID`) REFERENCES `languages` (`languageID`),
  ADD CONSTRAINT `shows_ibfk_2` FOREIGN KEY (`companyID`) REFERENCES `produced_companies` (`id`),
  ADD CONSTRAINT `shows_ibfk_3` FOREIGN KEY (`showType`) REFERENCES `showtype` (`typeID`);

--
-- Constraints for table `shows_reviews`
--
ALTER TABLE `shows_reviews`
  ADD CONSTRAINT `shows_reviews_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `shows_reviews_ibfk_2` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
