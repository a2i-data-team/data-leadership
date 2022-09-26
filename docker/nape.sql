CREATE DATABASE nape;
USE nape;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 26, 2022 at 07:40 AM
-- Server version: 10.3.36-MariaDB-0+deb10u1
-- PHP Version: 7.3.31-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nape`
--

-- --------------------------------------------------------

--
-- Table structure for table `blended_approach_feedback`
--

CREATE TABLE `blended_approach_feedback` (
  `blended_approach_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_the_content_claims` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_it_is_effective` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `compatibility_of_the_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `modality_with_the_trainees` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blended_approach_feedback`
--

INSERT INTO `blended_approach_feedback` (`blended_approach_feedback_id`, `user_feedback_id`, `whether_the_content_claims`, `whether_it_is_effective`, `compatibility_of_the_method`, `modality_with_the_trainees`, `rating`) VALUES
(1, 55, 'yes', 'no', 'no', 'no', '81'),
(2, 8, 'no', 'no', 'yes', 'no', '85'),
(3, 41, 'no', 'yes', 'no', 'no', '29'),
(4, 54, 'no', 'yes', 'no', 'yes', '81'),
(5, 93, 'no', 'no', 'no', 'no', '83'),
(6, 78, 'no', 'yes', 'no', 'no', '86'),
(7, 48, 'yes', 'no', 'no', 'no', '10'),
(8, 76, 'yes', 'no', 'no', 'no', '3'),
(9, 41, 'no', 'yes', 'yes', 'yes', '90'),
(10, 62, 'yes', 'no', 'yes', 'yes', '66'),
(11, 100, 'no', 'no', 'yes', 'no', '54'),
(12, 67, 'no', 'no', 'yes', 'yes', '25'),
(13, 27, 'yes', 'yes', 'no', 'no', '93'),
(14, 14, 'yes', 'no', 'yes', 'no', '64'),
(15, 40, 'yes', 'no', 'yes', 'no', '54'),
(16, 86, 'no', 'no', 'no', 'yes', '24'),
(17, 92, 'no', 'yes', 'yes', 'no', '79'),
(18, 2, 'no', 'no', 'yes', 'yes', '69'),
(19, 71, 'no', 'yes', 'yes', 'no', '76'),
(20, 88, 'yes', 'no', 'no', 'yes', '61'),
(21, 10, 'yes', 'yes', 'no', 'yes', '100'),
(22, 89, 'yes', 'yes', 'yes', 'yes', '18'),
(23, 12, 'yes', 'yes', 'yes', 'no', '61'),
(24, 94, 'yes', 'no', 'no', 'no', '22'),
(25, 37, 'no', 'yes', 'yes', 'yes', '15'),
(26, 70, 'yes', 'no', 'yes', 'yes', '42'),
(27, 94, 'yes', 'yes', 'yes', 'no', '45'),
(28, 51, 'yes', 'no', 'no', 'yes', '45'),
(29, 100, 'no', 'yes', 'no', 'yes', '67'),
(30, 25, 'no', 'yes', 'no', 'yes', '47'),
(31, 36, 'no', 'yes', 'no', 'yes', '52'),
(32, 48, 'no', 'no', 'no', 'yes', '71'),
(33, 58, 'yes', 'yes', 'yes', 'no', '63'),
(34, 91, 'yes', 'yes', 'yes', 'yes', '58'),
(35, 59, 'no', 'yes', 'yes', 'yes', '90'),
(36, 35, 'yes', 'yes', 'no', 'yes', '5'),
(37, 84, 'no', 'no', 'no', 'no', '42'),
(38, 35, 'no', 'no', 'yes', 'no', '39'),
(39, 21, 'no', 'yes', 'no', 'yes', '85'),
(40, 92, 'yes', 'no', 'no', 'no', '27'),
(41, 20, 'no', 'no', 'yes', 'no', '16'),
(42, 78, 'yes', 'no', 'no', 'yes', '64'),
(43, 15, 'no', 'no', 'no', 'yes', '52'),
(44, 1, 'yes', 'no', 'no', 'no', '14'),
(45, 43, 'no', 'no', 'no', 'no', '12'),
(46, 10, 'no', 'no', 'no', 'no', '47'),
(47, 22, 'yes', 'yes', 'yes', 'no', '85'),
(48, 57, 'yes', 'no', 'yes', 'no', '60'),
(49, 34, 'no', 'yes', 'no', 'yes', '50'),
(50, 76, 'no', 'yes', 'no', 'no', '13'),
(51, 22, 'no', 'no', 'yes', 'no', '71'),
(52, 25, 'no', 'no', 'yes', 'yes', '91'),
(53, 12, 'no', 'no', 'no', 'yes', '43'),
(54, 19, 'yes', 'yes', 'no', 'no', '88'),
(55, 23, 'yes', 'no', 'yes', 'yes', '29'),
(56, 12, 'no', 'yes', 'no', 'yes', '54'),
(57, 71, 'yes', 'no', 'no', 'no', '37'),
(58, 59, 'yes', 'no', 'no', 'yes', '28'),
(59, 34, 'yes', 'no', 'yes', 'no', '83'),
(60, 36, 'no', 'yes', 'no', 'no', '52'),
(61, 8, 'no', 'yes', 'yes', 'yes', '20'),
(62, 30, 'no', 'yes', 'no', 'no', '29'),
(63, 86, 'yes', 'yes', 'yes', 'no', '47'),
(64, 12, 'no', 'no', 'no', 'no', '58'),
(65, 64, 'no', 'no', 'yes', 'yes', '79'),
(66, 17, 'no', 'no', 'no', 'yes', '7'),
(67, 73, 'no', 'no', 'yes', 'yes', '64'),
(68, 98, 'yes', 'yes', 'no', 'no', '71'),
(69, 48, 'yes', 'yes', 'yes', 'yes', '66'),
(70, 40, 'no', 'no', 'no', 'yes', '9'),
(71, 36, 'yes', 'no', 'yes', 'no', '100'),
(72, 31, 'yes', 'no', 'yes', 'yes', '75'),
(73, 8, 'yes', 'yes', 'no', 'yes', '7'),
(74, 10, 'yes', 'yes', 'no', 'yes', '57'),
(75, 7, 'no', 'yes', 'no', 'yes', '95'),
(76, 68, 'yes', 'yes', 'yes', 'no', '4'),
(77, 49, 'yes', 'yes', 'yes', 'yes', '82'),
(78, 78, 'no', 'no', 'yes', 'yes', '35'),
(79, 15, 'yes', 'no', 'yes', 'no', '12'),
(80, 64, 'yes', 'no', 'yes', 'no', '86'),
(81, 88, 'yes', 'yes', 'no', 'no', '59'),
(82, 83, 'no', 'no', 'no', 'no', '29'),
(83, 41, 'yes', 'yes', 'no', 'yes', '53'),
(84, 15, 'yes', 'no', 'yes', 'yes', '91'),
(85, 85, 'no', 'yes', 'no', 'no', '96'),
(86, 53, 'no', 'yes', 'yes', 'yes', '10'),
(87, 52, 'no', 'yes', 'no', 'yes', '45'),
(88, 45, 'no', 'no', 'no', 'no', '92'),
(89, 29, 'no', 'no', 'yes', 'no', '29'),
(90, 63, 'no', 'yes', 'yes', 'yes', '57'),
(91, 85, 'yes', 'yes', 'yes', 'no', '7'),
(92, 18, 'yes', 'no', 'yes', 'yes', '25'),
(93, 100, 'no', 'no', 'yes', 'yes', '50'),
(94, 27, 'no', 'no', 'yes', 'yes', '35'),
(95, 93, 'yes', 'no', 'yes', 'no', '3'),
(96, 6, 'yes', 'yes', 'no', 'yes', '84'),
(97, 20, 'no', 'yes', 'yes', 'yes', '36'),
(98, 68, 'no', 'yes', 'no', 'no', '77'),
(99, 93, 'yes', 'yes', 'yes', 'yes', '42'),
(100, 52, 'yes', 'no', 'no', 'yes', '85');

-- --------------------------------------------------------

--
-- Table structure for table `company_list`
--

CREATE TABLE `company_list` (
  `company_id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_contact_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address(division)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address(district)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address(upazila)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address(union)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_list`
--

INSERT INTO `company_list` (`company_id`, `company_name`, `company_contact_no`, `company_address(division)`, `company_address(district)`, `company_address(upazila)`, `company_address(union)`, `company_type`) VALUES
(1, 'Streich, Bahringer and Bechtelar', '+16809880990', 'West Jamirville', 'Gibsonview', 'California', 'West', 'VonRueden, Tillman and Nicolas'),
(2, 'Langosh-Wisoky', '+17189186411', 'New Georgette', 'Kesslerview', 'South Carolina', 'Port', 'Bradtke and Sons'),
(3, 'McDermott Group', '+16092182792', 'South Alisha', 'Jewelview', 'Louisiana', 'North', 'Ebert Ltd'),
(4, 'Maggio Inc', '+13198980624', 'Lake Emilioside', 'Swiftmouth', 'Oklahoma', 'East', 'Abernathy-Crist'),
(5, 'Yundt PLC', '+16063806688', 'Hillardbury', 'Eldoramouth', 'Oklahoma', 'South', 'Zulauf, Marquardt and Schimmel'),
(6, 'Price-Robel', '+16784295184', 'New Macistad', 'New Charlottemouth', 'Indiana', 'Lake', 'Boehm-Hahn'),
(7, 'Zieme-Dibbert', '+19472603811', 'Zemlakport', 'East Amaliaview', 'District of Columbia', 'New', 'Hintz LLC'),
(8, 'Crona-Murazik', '+14145250880', 'East Nelson', 'Zemlakfort', 'Wisconsin', 'New', 'Runte, Krajcik and Romaguera'),
(9, 'Dickens and Sons', '+19529187498', 'Kleintown', 'West Wilfordland', 'New Mexico', 'Lake', 'Rippin-Jacobson'),
(10, 'Cremin, Ankunding and Marvin', '+14635454808', 'Port Veronicachester', 'Nikolasville', 'New York', 'South', 'Hermiston, Koepp and Mosciski'),
(11, 'Swift PLC', '+19297796566', 'Bashirianchester', 'Emilyside', 'North Dakota', 'West', 'Olson Ltd'),
(12, 'Beier, Ferry and Padberg', '+17083537487', 'Lake Marcellus', 'Abbyton', 'Georgia', 'New', 'Ward, Kassulke and Torphy'),
(13, 'Champlin and Sons', '+17815259411', 'Reingermouth', 'North Trentonberg', 'Louisiana', 'East', 'Hegmann, Weber and Kertzmann'),
(14, 'O\'Reilly-Blanda', '+13378880058', 'South Gisselle', 'South Trevion', 'Washington', 'New', 'Braun-Sipes'),
(15, 'Jacobs PLC', '+14355679793', 'Keatonville', 'Hermanstad', 'Montana', 'Port', 'Welch LLC'),
(16, 'Stiedemann-Bogan', '+13522992062', 'Manntown', 'Lake Kaylaside', 'New Jersey', 'New', 'Abbott LLC'),
(17, 'O\'Kon Ltd', '+15712764180', 'Vicentaborough', 'New Toyburgh', 'Delaware', 'New', 'O\'Hara PLC'),
(18, 'Hackett Ltd', '+18706197388', 'Port Treport', 'South Romaine', 'South Dakota', 'New', 'Leuschke, Rath and Douglas'),
(19, 'Mosciski and Sons', '+15709252745', 'Esmeraldaside', 'Port Carolina', 'District of Columbia', 'West', 'Schmidt-Schoen'),
(20, 'Goldner-Kuhlman', '+15516976057', 'Port Richmondchester', 'Gayleville', 'New Hampshire', 'West', 'Champlin Ltd'),
(21, 'Connelly, Larson and Wolf', '+18087149129', 'East Lavon', 'Port Jorgeburgh', 'Massachusetts', 'North', 'McLaughlin, Abbott and Stokes'),
(22, 'Mraz, O\'Connell and Collier', '+14803910174', 'Maryside', 'Nicolasmouth', 'North Carolina', 'New', 'Schroeder Inc'),
(23, 'O\'Reilly-Kassulke', '+17572186443', 'New Alison', 'New Augustinefort', 'Washington', 'West', 'Greenfelder, Brown and Roberts'),
(24, 'Zboncak and Sons', '+12016844743', 'East Maci', 'South Kathryn', 'West Virginia', 'Port', 'Herman and Sons'),
(25, 'Renner, Beahan and Herzog', '+13027021915', 'Rohanton', 'Loyfurt', 'New Mexico', 'Port', 'Boehm-Marvin'),
(26, 'Walter-Wiegand', '+16518709209', 'Kubfurt', 'Gerholdside', 'District of Columbia', 'New', 'Wolf-Gutkowski'),
(27, 'Flatley-Abernathy', '+16516291818', 'Alizechester', 'West Keegan', 'District of Columbia', 'Port', 'Feest, Herman and Baumbach'),
(28, 'Goodwin Inc', '+14105442129', 'North Maeveview', 'Vincentstad', 'Hawaii', 'New', 'Funk LLC'),
(29, 'Feeney PLC', '+12838091632', 'Port Horaciofort', 'Port Dante', 'Montana', 'North', 'Anderson Group'),
(30, 'Stamm, Schimmel and Mertz', '+17374921894', 'Beattyhaven', 'West Earl', 'Rhode Island', 'North', 'Mitchell LLC'),
(31, 'Kilback-Sipes', '+16292088887', 'Koelpinfort', 'Feeneyfort', 'Florida', 'South', 'Frami-Jones'),
(32, 'Bernier-Auer', '+18172691093', 'New Murphyberg', 'East Abbeyborough', 'Alabama', 'West', 'Collins and Sons'),
(33, 'Koelpin-Toy', '+15203437293', 'Reganshire', 'South Loyalchester', 'Washington', 'East', 'Mante, Barton and Ebert'),
(34, 'Steuber, Kassulke and Mills', '+17408693668', 'New Lawrence', 'Gloverland', 'Kentucky', 'West', 'Hand, Spencer and Hermiston'),
(35, 'Wilkinson LLC', '+19565189550', 'Port Ethel', 'Grayceport', 'Ohio', 'Port', 'Watsica-Hettinger'),
(36, 'Tromp, McCullough and Kreiger', '+14588400199', 'Wileyside', 'East Abbigailtown', 'North Dakota', 'East', 'Upton, Koch and Howe'),
(37, 'Rohan, Leffler and Klocko', '+16786619040', 'Feeneyshire', 'Ritaton', 'New York', 'Lake', 'Ernser-Stamm'),
(38, 'Abshire, Marks and Mayert', '+13522512353', 'Janehaven', 'Cleoberg', 'Nebraska', 'New', 'Dooley, Greenholt and O\'Conner'),
(39, 'Wilkinson Inc', '+14844384960', 'New Wendellbury', 'Lake Myrtisview', 'South Dakota', 'Lake', 'Mills, Stroman and Russel'),
(40, 'Stoltenberg-Halvorson', '+18382256600', 'Dooleyfurt', 'Lake Leopold', 'Arkansas', 'Port', 'Reynolds Inc'),
(41, 'Zboncak-Carter', '+12763235021', 'South Andrew', 'Kristinaberg', 'South Carolina', 'Port', 'Kunde LLC'),
(42, 'Oberbrunner, Kilback and Braun', '+18608859507', 'Tressaview', 'Nikkohaven', 'Florida', 'Port', 'Corkery-Jones'),
(43, 'Krajcik, Pollich and Becker', '+14698126338', 'Hilpertstad', 'Lake Nigel', 'Arkansas', 'South', 'Heidenreich Group'),
(44, 'Sauer, Yundt and Schinner', '+15319859138', 'Teaganberg', 'Ashleychester', 'Rhode Island', 'South', 'Predovic, Bogan and Rempel'),
(45, 'Schroeder, Stiedemann and Lubowitz', '+13525388302', 'Lourdesfort', 'Nikolausville', 'South Dakota', 'East', 'Walter Group'),
(46, 'Lockman Ltd', '+12108847459', 'North Lulu', 'West Darrenborough', 'South Carolina', 'Port', 'Runte, Runte and Wiegand'),
(47, 'Dach PLC', '+12483543593', 'Bogisichmouth', 'West Altheamouth', 'New Mexico', 'South', 'McKenzie-Altenwerth'),
(48, 'Williamson Group', '+18635513767', 'Elyssafurt', 'New Billiemouth', 'South Carolina', 'North', 'Connelly-Shanahan'),
(49, 'Steuber and Sons', '+13859007049', 'North Orie', 'Letamouth', 'Massachusetts', 'Lake', 'Armstrong-Braun'),
(50, 'Zemlak, Erdman and Rau', '+13146834033', 'Jairoport', 'Emilstad', 'Kansas', 'West', 'Hagenes-Kautzer'),
(51, 'Langosh PLC', '+19474529464', 'New Josianeside', 'Imaberg', 'North Carolina', 'South', 'Gutmann, Gusikowski and Vandervort'),
(52, 'Schmeler-Kirlin', '+14243825185', 'South Emily', 'Schmidtview', 'South Carolina', 'Lake', 'Herzog, Hammes and Nolan'),
(53, 'Goodwin-Heidenreich', '+14588667733', 'Pollichchester', 'Erikamouth', 'Michigan', 'West', 'Beer, Hermann and Herzog'),
(54, 'Brekke Ltd', '+18607499805', 'South Arlene', 'Tillmantown', 'Mississippi', 'Lake', 'Adams PLC'),
(55, 'White Group', '+14357895954', 'Larsonmouth', 'Lake Ophelia', 'New Jersey', 'Lake', 'Leannon, Huels and Champlin'),
(56, 'Muller-Emmerich', '+13236556145', 'North Khalid', 'Kendramouth', 'Nebraska', 'Port', 'Braun, Stroman and Altenwerth'),
(57, 'Abshire-Bogisich', '+19406038611', 'East Kaydenfurt', 'Dallasfort', 'New Mexico', 'New', 'Pacocha Ltd'),
(58, 'Kirlin-Kuphal', '+16018260058', 'East Gladyceborough', 'Lake Dylanport', 'New Hampshire', 'Port', 'Bogisich-Wilderman'),
(59, 'Kuhic-Hudson', '+17376230891', 'Lake Shyanne', 'Lavadashire', 'Illinois', 'North', 'Stokes-Bosco'),
(60, 'Vandervort and Sons', '+17207077902', 'Gleichnerberg', 'North Mandyton', 'New Mexico', 'South', 'Prohaska-Schiller'),
(61, 'Moen-Willms', '+18479914471', 'Christaburgh', 'Trompburgh', 'Kentucky', 'North', 'Funk Inc'),
(62, 'Macejkovic-Schuster', '+15807322876', 'Elissaberg', 'Josephchester', 'Oregon', 'North', 'Shanahan-Jenkins'),
(63, 'Herman-Morar', '+18543022865', 'South Eugenia', 'Kesslerbury', 'Maine', 'West', 'Turcotte-Ledner'),
(64, 'Emard, Turner and Toy', '+13868685050', 'North Caroline', 'North Madelynn', 'New Hampshire', 'East', 'Aufderhar LLC'),
(65, 'Hills Inc', '+14587217939', 'Waelchifurt', 'Romagueraland', 'New York', 'North', 'Murray-Carroll'),
(66, 'Wilkinson, Hayes and Bradtke', '+13316679232', 'Port Berryfort', 'East Reillymouth', 'Ohio', 'New', 'Hane, Roberts and Wilkinson'),
(67, 'Halvorson, Romaguera and Hackett', '+19808163153', 'North Francisfort', 'New Orlandoberg', 'Tennessee', 'East', 'Beier PLC'),
(68, 'Friesen Inc', '+14846039336', 'Schmidtfort', 'Port Evans', 'Hawaii', 'Lake', 'Deckow, DuBuque and Brekke'),
(69, 'Bauch, Morissette and Waters', '+12484842432', 'Wizatown', 'Darenside', 'Mississippi', 'West', 'Ankunding Group'),
(70, 'Hermiston, Kuhn and Hilpert', '+12249186889', 'Lake Adrielberg', 'Andrechester', 'Virginia', 'East', 'Jenkins LLC'),
(71, 'Hirthe, Kassulke and Walter', '+13804262017', 'Morartown', 'Ortiztown', 'North Dakota', 'Port', 'Runolfsdottir Group'),
(72, 'Tillman-Hane', '+17625052823', 'Lake Dwight', 'West Norbertobury', 'Mississippi', 'North', 'Botsford and Sons'),
(73, 'Kirlin Inc', '+19896367706', 'East Kellen', 'East Hillard', 'Virginia', 'West', 'Russel-Stamm'),
(74, 'Mraz-Jaskolski', '+17744817807', 'Trinityburgh', 'Lake Gino', 'Virginia', 'South', 'Bins Group'),
(75, 'Predovic-Kub', '+14588539436', 'Port Nonaside', 'Joeyport', 'Hawaii', 'West', 'Schumm-Ledner'),
(76, 'Marks Inc', '+13195354254', 'Yostmouth', 'Ziemannmouth', 'South Carolina', 'Lake', 'Kutch Ltd'),
(77, 'Armstrong LLC', '+19204373596', 'Lubowitzport', 'Mosestown', 'Nebraska', 'New', 'O\'Kon, Veum and Breitenberg'),
(78, 'Prohaska, Mosciski and McDermott', '+14804823677', 'Albertmouth', 'Lake Nathanial', 'Minnesota', 'North', 'Friesen, Rodriguez and Schaden'),
(79, 'Ferry and Sons', '+14329146942', 'Port Noemyview', 'Heathcoteview', 'Kentucky', 'Port', 'Rice-Barton'),
(80, 'Pollich-Hirthe', '+18146606918', 'Lake Kane', 'Tyresefort', 'Oregon', 'Port', 'Kessler, Konopelski and Klein'),
(81, 'Botsford, Reinger and Gleason', '+13238225928', 'Newtonstad', 'Estellaville', 'Maine', 'East', 'Kuhlman and Sons'),
(82, 'Collins-Zieme', '+18789651905', 'West Dandremouth', 'West Sydneeshire', 'District of Columbia', 'North', 'Dickens-Gutkowski'),
(83, 'Hickle LLC', '+18635339157', 'Thoramouth', 'South Kenview', 'New York', 'Lake', 'Bahringer LLC'),
(84, 'Runolfsson, Strosin and Predovic', '+13103152022', 'North Leoraton', 'Swaniawskiview', 'Virginia', 'Port', 'Hill, Wolff and McDermott'),
(85, 'Green and Sons', '+14633779192', 'Sipesside', 'Medhurstfort', 'New Hampshire', 'East', 'Rath, Abbott and Mueller'),
(86, 'Marvin, Kiehn and Kovacek', '+16415833272', 'East Garnettview', 'Lake Charley', 'Alabama', 'Port', 'Bauch PLC'),
(87, 'Smith, Metz and Hamill', '+15854528446', 'Langworthmouth', 'Kesslerhaven', 'Pennsylvania', 'New', 'Turner-Kunze'),
(88, 'Bechtelar and Sons', '+19019178843', 'Ivamouth', 'West Verdie', 'Iowa', 'New', 'Schultz, O\'Connell and Medhurst'),
(89, 'Watsica-Larkin', '+14635593034', 'Aureliafurt', 'Torpmouth', 'Texas', 'Port', 'Bahringer-Koch'),
(90, 'Rolfson Ltd', '+14424564330', 'East Brauliobury', 'Schuppeside', 'Washington', 'New', 'Hartmann LLC'),
(91, 'Hamill, Heller and Schinner', '+19176816144', 'South Lucas', 'Skylarview', 'Iowa', 'Lake', 'Cremin, Emmerich and Blanda'),
(92, 'Hansen Group', '+13518542699', 'Lake Rosella', 'South Neoma', 'Florida', 'Port', 'Volkman LLC'),
(93, 'Hilpert, Kessler and Wunsch', '+12129556613', 'Port Kattie', 'Konopelskiton', 'Colorado', 'South', 'Walsh, Keebler and Schuster'),
(94, 'Terry-Will', '+17077525250', 'Port Kitty', 'West Leonieport', 'Mississippi', 'East', 'Kovacek, Cruickshank and Heller'),
(95, 'Simonis, Mante and Bahringer', '+19089161871', 'West Javierbury', 'Gracielaberg', 'Louisiana', 'North', 'Block Group'),
(96, 'Ferry, Kuhlman and Gutmann', '+18062546917', 'Katherynhaven', 'New Willview', 'Wyoming', 'Lake', 'Kshlerin, Schumm and Thompson'),
(97, 'Reynolds, Weimann and Legros', '+17312378796', 'West Kristin', 'Sipesbury', 'Alabama', 'West', 'Rice-Mitchell'),
(98, 'Pfeffer, Eichmann and Klein', '+14798475362', 'Port Rosalindstad', 'New Garrick', 'Michigan', 'Port', 'Pouros, Gorczany and Keeling'),
(99, 'Considine-Padberg', '+17574957770', 'North Tysonside', 'Port Chaunceymouth', 'North Dakota', 'North', 'Boyer and Sons'),
(100, 'Howell-Durgan', '+12764371013', 'Wilkinsonbury', 'North Dovie', 'Kansas', 'East', 'Osinski-Gottlieb');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_duration` int(11) NOT NULL,
  `Max_age_Limit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_name`, `course_duration`, `Max_age_Limit`) VALUES
(1, 'History', 5, 97),
(2, 'Mathematics', 7, 96),
(3, 'Science', 0, 31),
(4, 'English', 6, 68),
(5, 'Bangla', 2, 5),
(6, 'English', 9, 68),
(7, 'Mathematics', 7, 34),
(8, 'Bangla', 4, 82),
(9, 'English', 4, 58),
(10, 'Science', 4, 19),
(11, 'Bangla', 8, 67),
(12, 'Bangla', 9, 17),
(13, 'Psychology', 6, 95),
(14, 'Psychology', 0, 48),
(15, 'Mathematics', 6, 17),
(16, 'Mathematics', 4, 95),
(17, 'English', 3, 82),
(18, 'Bangla', 3, 89),
(19, 'Bangla', 9, 70),
(20, 'English', 3, 84),
(21, 'Science', 5, 78),
(22, 'English', 4, 81),
(23, 'English', 4, 92),
(24, 'Mathematics', 8, 41),
(25, 'Psychology', 4, 6),
(26, 'Science', 1, 62),
(27, 'Psychology', 9, 62),
(28, 'Science', 8, 86),
(29, 'Bangla', 2, 86),
(30, 'English', 8, 10),
(31, 'History', 5, 31),
(32, 'Psychology', 7, 19),
(33, 'Bangla', 3, 70),
(34, 'Psychology', 4, 76),
(35, 'Psychology', 0, 91),
(36, 'History', 0, 11),
(37, 'Psychology', 6, 93),
(38, 'Mathematics', 1, 21),
(39, 'Mathematics', 0, 54),
(40, 'Science', 3, 97),
(41, 'English', 4, 22),
(42, 'History', 0, 32),
(43, 'Science', 2, 15),
(44, 'Psychology', 9, 44),
(45, 'Bangla', 1, 31),
(46, 'Psychology', 8, 50),
(47, 'English', 6, 28),
(48, 'Science', 0, 77),
(49, 'Bangla', 1, 52),
(50, 'Bangla', 8, 89),
(51, 'Bangla', 5, 58),
(52, 'English', 8, 68),
(53, 'English', 0, 90),
(54, 'Science', 4, 21),
(55, 'History', 2, 53),
(56, 'Psychology', 0, 99),
(57, 'Mathematics', 2, 71),
(58, 'Bangla', 0, 27),
(59, 'History', 5, 9),
(60, 'History', 9, 27),
(61, 'English', 8, 22),
(62, 'English', 2, 78),
(63, 'English', 1, 22),
(64, 'History', 3, 3),
(65, 'Psychology', 8, 4),
(66, 'Mathematics', 7, 53),
(67, 'Science', 4, 7),
(68, 'History', 8, 10),
(69, 'Mathematics', 2, 96),
(70, 'Science', 9, 55),
(71, 'History', 2, 7),
(72, 'Science', 1, 68),
(73, 'Psychology', 8, 11),
(74, 'History', 1, 99),
(75, 'English', 9, 23),
(76, 'Bangla', 4, 51),
(77, 'English', 1, 91),
(78, 'History', 5, 70),
(79, 'English', 6, 49),
(80, 'Science', 8, 85),
(81, 'Mathematics', 9, 88),
(82, 'Psychology', 8, 5),
(83, 'English', 1, 58),
(84, 'Mathematics', 7, 23),
(85, 'English', 5, 88),
(86, 'Bangla', 2, 99),
(87, 'History', 4, 93),
(88, 'History', 4, 54),
(89, 'Mathematics', 0, 47),
(90, 'Bangla', 6, 80),
(91, 'English', 1, 80),
(92, 'Science', 9, 78),
(93, 'Science', 1, 62),
(94, 'Science', 4, 37),
(95, 'Science', 0, 52),
(96, 'Bangla', 8, 27),
(97, 'English', 7, 67),
(98, 'English', 4, 87),
(99, 'Bangla', 8, 13),
(100, 'History', 6, 34);

-- --------------------------------------------------------

--
-- Table structure for table `implementation_skills_feedback`
--

CREATE TABLE `implementation_skills_feedback` (
  `implementation_skills_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `how_much_can_be_implemented` int(11) NOT NULL,
  `is_the_training_skill_based` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_skills_are_acquired` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_the_use_has_been_efficient` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `what_is_the_scope_of_use` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `implementation_skills_feedback`
--

INSERT INTO `implementation_skills_feedback` (`implementation_skills_id`, `user_feedback_id`, `how_much_can_be_implemented`, `is_the_training_skill_based`, `whether_skills_are_acquired`, `whether_the_use_has_been_efficient`, `what_is_the_scope_of_use`, `rating`) VALUES
(1, 61, 88, 'no', 'no', 'no', 'I almost wish I hadn\'t quite finished my tea when I was going on between the executioner, the King, \'and don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Queen, in.', '12'),
(2, 81, 67, 'no', 'yes', 'no', 'Alice. \'I mean what I should understand that better,\' Alice said nothing; she had grown to her very much what would be a comfort, one way--never to be seen--everything seemed to be patted on the.', '41'),
(3, 69, 60, 'yes', 'yes', 'yes', 'So she swallowed one of them.\' In another moment it was over at last: \'and I do wonder what was on the bank, and of having nothing to do.\" Said the mouse to the Cheshire Cat sitting on a.', '8'),
(4, 31, 38, 'no', 'yes', 'no', 'March Hare, who had got its head impatiently, and walked off; the Dormouse turned out, and, by the end of the same thing as \"I get what I used to it in time,\' said the Caterpillar. \'I\'m afraid I am.', '82'),
(5, 8, 32, 'no', 'no', 'no', 'I am now? That\'ll be a great letter, nearly as large as the Dormouse fell asleep instantly, and Alice thought the poor child, \'for I can\'t take LESS,\' said the Queen, \'and take this young lady tells.', '9'),
(6, 30, 12, 'no', 'no', 'yes', 'Alice indignantly. \'Ah! then yours wasn\'t a bit of the sort. Next came an angry tone, \'Why, Mary Ann, and be turned out of the well, and noticed that they must be the right house, because the.', '26'),
(7, 15, 45, 'yes', 'no', 'no', 'There was a good thing!\' she said this, she came up to them to be seen--everything seemed to think to herself, (not in a shrill, passionate voice. \'Would YOU like cats if you only walk long enough.\'.', '69'),
(8, 55, 38, 'yes', 'yes', 'yes', 'Hatter replied. \'Of course not,\' said Alice to herself. \'Shy, they seem to encourage the witness at all: he kept shifting from one of the game, the Queen till she was walking by the way I ought to.', '19'),
(9, 59, 19, 'no', 'yes', 'no', 'He moved on as he found it so yet,\' said the March Hare had just upset the milk-jug into his cup of tea, and looked at them with one elbow against the door, and knocked. \'There\'s no such thing!\'.', '78'),
(10, 28, 44, 'no', 'no', 'yes', 'Dormouse shall!\' they both sat silent for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' he began. \'You\'re a very difficult question. However, at last came a little bird as soon as look at.', '20'),
(11, 87, 31, 'yes', 'no', 'no', 'Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, \'as all the while, till at last she stretched her arms round it as to go near the door, staring stupidly up into a small passage, not much.', '44'),
(12, 69, 70, 'yes', 'no', 'yes', 'The Hatter\'s remark seemed to be ashamed of yourself for asking such a nice little dog near our house I should think very likely true.) Down, down, down. Would the fall was over. Alice was silent.', '30'),
(13, 47, 19, 'no', 'no', 'yes', 'Alice, as she could not tell whether they were playing the Queen say only yesterday you deserved to be a great many teeth, so she took courage, and went on to the little golden key and hurried off.', '35'),
(14, 82, 80, 'yes', 'yes', 'no', 'Why, there\'s hardly room for her. \'Yes!\' shouted Alice. \'Come on, then!\' roared the Queen, but she saw in another moment, splash! she was dozing off, and Alice looked all round the table, half.', '65'),
(15, 92, 66, 'no', 'no', 'no', 'Alice for protection. \'You shan\'t be able! I shall be punished for it flashed across her mind that she remained the same as they all cheered. Alice thought she might as well look and see that the.', '72'),
(16, 56, 70, 'no', 'no', 'yes', 'I shall remember it in a great crash, as if he wasn\'t going to dive in among the distant sobs of the cattle in the after-time, be herself a grown woman; and how she was shrinking rapidly; so she.', '58'),
(17, 3, 7, 'no', 'no', 'yes', 'DOTH THE LITTLE BUSY BEE,\" but it did not come the same when I got up this morning? I almost wish I\'d gone to see its meaning. \'And just as if it wasn\'t trouble enough hatching the eggs,\' said the.', '59'),
(18, 51, 55, 'no', 'no', 'no', 'Go on!\' \'I\'m a poor man,\' the Hatter said, turning to Alice, and she grew no larger: still it was the White Rabbit put on one side, to look over their slates; \'but it sounds uncommon nonsense.\'.', '75'),
(19, 54, 99, 'no', 'no', 'no', 'The Queen turned crimson with fury, and, after folding his arms and legs in all my life, never!\' They had a little of her childhood: and how she would have this cat removed!\' The Queen turned.', '13'),
(20, 63, 24, 'yes', 'yes', 'no', 'Off--\' \'Nonsense!\' said Alice, a little more conversation with her face in her French lesson-book. The Mouse did not like to be done, I wonder?\' And here Alice began telling them her adventures from.', '89'),
(21, 36, 87, 'yes', 'no', 'yes', 'This question the Dodo solemnly presented the thimble, saying \'We beg your pardon!\' cried Alice again, for really I\'m quite tired and out of the e--e--evening, Beautiful, beautiful Soup! \'Beautiful.', '15'),
(22, 39, 91, 'yes', 'yes', 'no', 'King: \'however, it may kiss my hand if it please your Majesty,\' he began, \'for bringing these in: but I hadn\'t quite finished my tea when I grow at a king,\' said Alice. \'Off with her arms folded.', '15'),
(23, 88, 60, 'no', 'yes', 'no', 'This was quite pale (with passion, Alice thought), and it sat down a jar from one end to the game, the Queen of Hearts were seated on their throne when they had at the stick, running a very poor.', '39'),
(24, 52, 73, 'no', 'yes', 'no', 'Mock Turtle had just begun to think about it, so she turned the corner, but the Dodo in an offended tone, \'was, that the best of educations--in fact, we went to him,\' the Mock Turtle at last, they.', '2'),
(25, 41, 79, 'no', 'no', 'yes', 'Knave, \'I didn\'t write it, and talking over its head. \'Very uncomfortable for the Dormouse,\' thought Alice; \'but when you throw them, and he hurried off. Alice thought she might as well as she.', '72'),
(26, 74, 41, 'yes', 'no', 'no', 'Alice said to herself. \'Of the mushroom,\' said the Queen, in a deep sigh, \'I was a large one, but it is.\' \'Then you keep moving round, I suppose?\' said Alice. \'Why, SHE,\' said the Duck. \'Found IT,\'.', '46'),
(27, 57, 50, 'no', 'no', 'yes', 'Duchess to play croquet.\' The Frog-Footman repeated, in the air. Even the Duchess began in a very curious sensation, which puzzled her very earnestly, \'Now, Dinah, tell me your history, you know,\'.', '63'),
(28, 48, 60, 'yes', 'no', 'no', 'Alice, \'how am I then? Tell me that first, and then sat upon it.) \'I\'m glad they\'ve begun asking riddles.--I believe I can creep under the table: she opened the door that led into a pig,\' Alice.', '53'),
(29, 76, 82, 'no', 'no', 'no', 'Then again--\"BEFORE SHE HAD THIS FIT--\" you never to lose YOUR temper!\' \'Hold your tongue!\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you finished the first.', '1'),
(30, 91, 89, 'yes', 'no', 'no', 'I don\'t want to be?\' it asked. \'Oh, I\'m not myself, you see.\' \'I don\'t know the way wherever she wanted much to know, but the great question certainly was, what? Alice looked up, and began talking.', '38'),
(31, 4, 72, 'yes', 'yes', 'no', 'However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the reason of that?\' \'In my youth,\' said the King; and the choking of the crowd below, and there was not here.', '31'),
(32, 38, 35, 'yes', 'no', 'yes', 'I then? Tell me that first, and then she walked down the chimney as she went on, half to herself, and nibbled a little sharp bark just over her head down to her usual height. It was high time to.', '45'),
(33, 44, 66, 'yes', 'yes', 'yes', 'Alice, who always took a minute or two, they began moving about again, and went back to yesterday, because I was going a journey, I should be free of them were animals, and some were birds,) \'I.', '23'),
(34, 7, 97, 'no', 'no', 'no', 'Caterpillar decidedly, and there they are!\' said the last time she had nothing yet,\' Alice replied thoughtfully. \'They have their tails in their proper places--ALL,\' he repeated with great emphasis.', '89'),
(35, 7, 82, 'yes', 'yes', 'yes', 'King. The next witness was the King; and the second verse of the lefthand bit. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \'What a number of bathing.', '50'),
(36, 93, 22, 'yes', 'no', 'yes', 'Dodo suddenly called out \'The Queen! The Queen!\' and the arm that was lying under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you were never even spoke to Time!\' \'Perhaps not,\' Alice.', '23'),
(37, 74, 60, 'yes', 'no', 'no', 'Tarts? The King and the Hatter were having tea at it: a Dormouse was sitting on a crimson velvet cushion; and, last of all this time, sat down with one foot. \'Get up!\' said the Cat. \'Do you play.', '82'),
(38, 25, 28, 'yes', 'yes', 'yes', 'Alice. \'Of course twinkling begins with an M, such as mouse-traps, and the words \'DRINK ME\' beautifully printed on it but tea. \'I don\'t know of any use, now,\' thought Alice, and, after waiting till.', '24'),
(39, 76, 56, 'no', 'yes', 'yes', 'Hatter: \'it\'s very easy to know your history, she do.\' \'I\'ll tell it her,\' said the King triumphantly, pointing to the other, looking uneasily at the thought that it made no mark; but he would deny.', '38'),
(40, 92, 79, 'no', 'yes', 'no', 'Pigeon, raising its voice to its feet, ran round the refreshments!\' But there seemed to have finished,\' said the Gryphon, half to Alice. \'Nothing,\' said Alice. \'Anything you like,\' said the Mouse.', '67'),
(41, 78, 93, 'yes', 'yes', 'no', 'Alice, \'as all the party were placed along the sea-shore--\' \'Two lines!\' cried the Mouse, frowning, but very politely: \'Did you speak?\' \'Not I!\' he replied. \'We quarrelled last March--just before HE.', '91'),
(42, 60, 55, 'no', 'no', 'no', 'I think I can listen all day about it!\' Last came a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I never heard it say to itself in a very humble tone, going down on their.', '53'),
(43, 35, 9, 'yes', 'yes', 'no', 'She had already heard her sentence three of her ever getting out of the window, and on it (as she had found her head down to the Mock Turtle: \'why, if a dish or kettle had been anything near the.', '79'),
(44, 93, 80, 'no', 'yes', 'yes', 'YOU must cross-examine the next moment she appeared on the floor, as it settled down in a sulky tone, as it was good manners for her to wink with one elbow against the ceiling, and had come back and.', '56'),
(45, 61, 66, 'yes', 'yes', 'yes', 'Mock Turtle went on. \'I do,\' Alice hastily replied; \'at least--at least I know THAT well enough; don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Eaglet. \'I don\'t.', '77'),
(46, 93, 27, 'no', 'yes', 'yes', 'By the use of repeating all that green stuff be?\' said Alice. \'Anything you like,\' said the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve kept her eyes filled with tears running down his.', '53'),
(47, 18, 2, 'no', 'no', 'no', 'White Rabbit, who said in an impatient tone: \'explanations take such a dreadful time.\' So Alice got up and picking the daisies, when suddenly a footman because he taught us,\' said the Queen. First.', '54'),
(48, 48, 82, 'no', 'no', 'yes', 'She got up and said, \'It WAS a curious plan!\' exclaimed Alice. \'And be quick about it,\' added the Dormouse, without considering at all what had become of it; so, after hunting all about for some.', '94'),
(49, 44, 89, 'yes', 'no', 'yes', 'Just at this moment the door as you go on? It\'s by far the most important piece of evidence we\'ve heard yet,\' said the Duchess; \'and the moral of that is--\"Be what you were me?\' \'Well, perhaps your.', '72'),
(50, 58, 85, 'no', 'yes', 'no', 'Lobster Quadrille The Mock Turtle is.\' \'It\'s the Cheshire Cat sitting on a crimson velvet cushion; and, last of all her knowledge of history, Alice had no reason to be Number One,\' said Alice. \'Of.', '60'),
(51, 1, 62, 'no', 'no', 'yes', 'I\'m not Ada,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she could see, as well look and see what was going on between the executioner, the King, looking round the rosetree; for.', '10'),
(52, 65, 42, 'yes', 'no', 'yes', 'French lesson-book. The Mouse did not at all fairly,\' Alice began, in a hoarse growl, \'the world would go round a deal faster than it does.\' \'Which would NOT be an old Crab took the regular course.\'.', '92'),
(53, 61, 1, 'yes', 'no', 'no', 'And she squeezed herself up and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not do that again!\' which produced another dead silence. \'It\'s a friend of mine--a Cheshire.', '16'),
(54, 9, 78, 'yes', 'yes', 'no', 'Queen,\' and she went on, looking anxiously round to see the Hatter and the great puzzle!\' And she squeezed herself up and say \"How doth the little--\"\' and she dropped it hastily, just in time to.', '94'),
(55, 3, 15, 'yes', 'yes', 'yes', 'Five and Seven said nothing, but looked at each other for some minutes. The Caterpillar and Alice was not here before,\' said Alice,) and round the hall, but they began running when they hit her; and.', '25'),
(56, 67, 20, 'yes', 'no', 'yes', 'She waited for some minutes. Alice thought she might find another key on it, for she was quite surprised to find herself talking familiarly with them, as if he wasn\'t one?\' Alice asked. The Hatter.', '26'),
(57, 84, 79, 'no', 'no', 'yes', 'So she began looking at the stick, and held it out loud. \'Thinking again?\' the Duchess to play with, and oh! ever so many lessons to learn! No, I\'ve made up my mind about it; if I\'m not looking for.', '58'),
(58, 89, 70, 'yes', 'yes', 'yes', 'King triumphantly, pointing to the dance. \'\"What matters it how far we go?\" his scaly friend replied. \"There is another shore, you know, with oh, such long curly brown hair! And it\'ll fetch things.', '15'),
(59, 27, 32, 'no', 'yes', 'no', 'Dormouse said--\' the Hatter asked triumphantly. Alice did not look at the moment, \'My dear! I shall see it trot away quietly into the garden. Then she went on in the distance, and she went on.', '13'),
(60, 65, 59, 'no', 'no', 'yes', 'WAS a narrow escape!\' said Alice, a good way off, and found that it would be QUITE as much as she was playing against herself, for she felt sure it would be a grin, and she did so, and were quite.', '49'),
(61, 33, 31, 'yes', 'yes', 'no', 'Alice and all must have been was not easy to take MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. \'Why not?\' said the Dodo, \'the best way you can;--but I must be collected at once.', '78'),
(62, 40, 36, 'yes', 'no', 'no', 'Mock Turtle interrupted, \'if you don\'t know what a dear little puppy it was!\' said Alice, \'but I know I do!\' said Alice to find that she never knew so much contradicted in her hands, and began.', '33'),
(63, 26, 82, 'no', 'no', 'yes', 'Alice: \'I don\'t see any wine,\' she remarked. \'It tells the day of the lefthand bit. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * CHAPTER II. The Pool of.', '15'),
(64, 57, 78, 'yes', 'no', 'no', 'MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. \'Come on, then,\' said Alice, surprised at this, she came upon a little different. But if I\'m Mabel, I\'ll stay down here with me! There.', '73'),
(65, 67, 50, 'no', 'yes', 'no', 'Alice, \'I\'ve often seen them so often, you know.\' He was an old woman--but then--always to have any pepper in that ridiculous fashion.\' And he added looking angrily at the Footman\'s head: it just.', '44'),
(66, 30, 49, 'yes', 'no', 'yes', 'So you see, as they would die. \'The trial cannot proceed,\' said the Caterpillar. \'Well, I shan\'t go, at any rate, there\'s no meaning in it,\' said the Caterpillar. Alice folded her hands, and she.', '5'),
(67, 98, 47, 'no', 'yes', 'no', 'HIS time of life. The King\'s argument was, that her neck kept getting entangled among the party. Some of the Queen\'s hedgehog just now, only it ran away when it grunted again, so violently, that she.', '89'),
(68, 82, 81, 'no', 'no', 'no', 'Rabbit in a minute, nurse! But I\'ve got to grow to my jaw, Has lasted the rest of it had finished this short speech, they all cheered. Alice thought to herself, \'in my going out altogether, like a.', '60'),
(69, 30, 48, 'yes', 'no', 'yes', 'Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Mouse, in a trembling voice, \'--and I hadn\'t drunk quite so much!\' Alas! it was good manners for her to begin.\' He looked.', '25'),
(70, 14, 7, 'no', 'no', 'no', 'Alice cautiously replied, not feeling at all fairly,\' Alice began, in a very good advice, (though she very soon had to do next, when suddenly a footman because he taught us,\' said the Pigeon; \'but.', '60'),
(71, 52, 71, 'no', 'yes', 'no', 'SHE, of course,\' the Gryphon went on in a helpless sort of lullaby to it in asking riddles that have no idea what you\'re at!\" You know the meaning of it now in sight, hurrying down it. There could.', '9'),
(72, 97, 41, 'yes', 'no', 'yes', 'That\'s all.\' \'Thank you,\' said the Gryphon, and, taking Alice by the carrier,\' she thought; \'and how funny it\'ll seem to dry me at home! Why, I do hope it\'ll make me larger, it must be Mabel after.', '81'),
(73, 29, 96, 'no', 'yes', 'no', 'Rabbit began. Alice thought to herself how this same little sister of hers would, in the newspapers, at the Gryphon interrupted in a tone of this rope--Will the roof was thatched with fur. It was so.', '75'),
(74, 10, 0, 'no', 'no', 'no', 'And pour the waters of the thing at all. \'But perhaps it was good manners for her neck from being broken. She hastily put down the little golden key in the same size for ten minutes together!\'.', '80'),
(75, 8, 58, 'yes', 'no', 'yes', 'Alice, thinking it was only the pepper that makes you forget to talk. I can\'t tell you his history,\' As they walked off together. Alice laughed so much at first, but, after watching it a very.', '32'),
(76, 92, 44, 'no', 'yes', 'yes', 'Bill\'s place for a minute, trying to box her own mind (as well as pigs, and was looking at the beginning,\' the King said, for about the temper of your flamingo. Shall I try the whole pack rose up.', '66'),
(77, 77, 9, 'yes', 'yes', 'no', 'So they sat down and make out what it was: at first was moderate. But the snail replied \"Too far, too far!\" and gave a look askance-- Said he thanked the whiting kindly, but he would not join the.', '5'),
(78, 53, 41, 'no', 'no', 'no', 'The Mouse did not feel encouraged to ask his neighbour to tell me the truth: did you call it sad?\' And she kept fanning herself all the things between whiles.\' \'Then you keep moving round, I.', '17'),
(79, 41, 23, 'no', 'no', 'yes', 'I should be like then?\' And she thought to herself. \'Of the mushroom,\' said the Gryphon, \'that they WOULD not remember ever having heard of uglifying!\' it exclaimed. \'You know what they\'re about!\'.', '95'),
(80, 55, 98, 'no', 'yes', 'yes', 'Alice looked all round her at the time she saw them, they set to work very diligently to write out a history of the room. The cook threw a frying-pan after her as she went on, \'\"--found it advisable.', '63'),
(81, 61, 67, 'yes', 'yes', 'yes', 'Canterbury, found it very hard indeed to make the arches. The chief difficulty Alice found at first she thought at first she thought it over afterwards, it occurred to her that she might as well.', '20'),
(82, 60, 34, 'no', 'no', 'no', 'I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, as we were. My notion was that she still held the pieces of mushroom in her pocket) till she fancied she heard.', '21'),
(83, 20, 62, 'yes', 'no', 'no', 'How she longed to get into that lovely garden. I think you\'d take a fancy to herself \'This is Bill,\' she gave a little three-legged table, all made of solid glass; there was a large canvas bag.', '52'),
(84, 34, 47, 'yes', 'yes', 'no', 'Sir, With no jury or judge, would be quite as much as she had caught the baby was howling so much into the book her sister was reading, but it just missed her. Alice caught the flamingo and brought.', '11'),
(85, 28, 82, 'no', 'yes', 'yes', 'AND WASHING--extra.\"\' \'You couldn\'t have wanted it much,\' said Alice; \'you needn\'t be afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe you do either!\' And the Gryphon replied.', '46'),
(86, 23, 90, 'yes', 'yes', 'yes', 'I can\'t understand it myself to begin again, it was in March.\' As she said aloud. \'I shall sit here,\' the Footman remarked, \'till tomorrow--\' At this moment the King, and he went on at last, they.', '27'),
(87, 70, 30, 'no', 'yes', 'no', 'HE was.\' \'I never heard before, \'Sure then I\'m here! Digging for apples, indeed!\' said Alice, very much confused, \'I don\'t think it\'s at all anxious to have got into a small passage, not much.', '55'),
(88, 46, 66, 'no', 'no', 'yes', 'Queen,\' and she soon found an opportunity of saying to her daughter \'Ah, my dear! Let this be a lesson to you never had to double themselves up and down looking for it, while the Dodo managed it.).', '35'),
(89, 57, 7, 'no', 'yes', 'yes', 'He unfolded the paper as he spoke. \'UNimportant, of course, to begin with,\' said the Caterpillar. Alice thought decidedly uncivil. \'But perhaps he can\'t help it,\' said Alice. \'Why, you don\'t like.', '49'),
(90, 46, 91, 'no', 'yes', 'yes', 'Queen\'s hedgehog just now, only it ran away when it had gone. \'Well! I\'ve often seen a good deal: this fireplace is narrow, to be otherwise than what you like,\' said the Cat, \'a dog\'s not mad. You.', '91'),
(91, 26, 63, 'no', 'no', 'yes', 'Alice; \'but when you throw them, and was going to give the prizes?\' quite a new kind of sob, \'I\'ve tried every way, and nothing seems to grin, How neatly spread his claws, And welcome little fishes.', '91'),
(92, 94, 36, 'yes', 'no', 'yes', 'She took down a good deal worse off than before, as the Lory positively refused to tell me the truth: did you ever see such a new kind of serpent, that\'s all I can listen all day to day.\' This was.', '52'),
(93, 14, 80, 'yes', 'no', 'yes', 'King said to Alice. \'Only a thimble,\' said Alice sharply, for she was shrinking rapidly; so she helped herself to some tea and bread-and-butter, and then said, \'It WAS a curious dream, dear.', '55'),
(94, 80, 4, 'yes', 'yes', 'yes', 'Gryphon never learnt it.\' \'Hadn\'t time,\' said the Hatter, \'or you\'ll be asleep again before it\'s done.\' \'Once upon a low trembling voice, \'Let us get to the baby, it was quite pale (with passion.', '49'),
(95, 75, 22, 'no', 'yes', 'yes', 'The Footman seemed to Alice severely. \'What are you getting on?\' said the Caterpillar. \'Well, perhaps not,\' said Alice timidly. \'Would you tell me, please, which way she put it. She felt very lonely.', '88'),
(96, 37, 90, 'yes', 'yes', 'yes', 'Alice; \'I might as well look and see after some executions I have done that, you know,\' Alice gently remarked; \'they\'d have been ill.\' \'So they were,\' said the King; and as it was in such a curious.', '3'),
(97, 18, 81, 'no', 'yes', 'no', 'Gryphon went on, \'I must be shutting up like telescopes: this time she went nearer to make herself useful, and looking at everything that Alice could only hear whispers now and then, and holding it.', '46'),
(98, 72, 90, 'yes', 'no', 'yes', 'Alice could bear: she got up in great disgust, and walked two and two, as the Dormouse shall!\' they both bowed low, and their curls got entangled together. Alice laughed so much at this, she noticed.', '40'),
(99, 15, 58, 'yes', 'no', 'yes', 'Alice had got burnt, and eaten up by wild beasts and other unpleasant things, all because they WOULD go with the end of your flamingo. Shall I try the effect: the next verse.\' \'But about his toes?\'.', '14'),
(100, 80, 34, 'no', 'no', 'yes', 'Queen jumped up on tiptoe, and peeped over the verses the White Rabbit; \'in fact, there\'s nothing written on the song, perhaps?\' \'I\'ve heard something splashing about in the wind, and the other end.', '45');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '1.1_2022_09_13_043527_create_trainer_info_table', 1),
(2, '1.2_2022_09_13_045927_create_trainer_education_info_table', 1),
(3, '1.3_2022_09_13_063706_create_company_list_table', 1),
(4, '1.4_2022_09_13_190453_create_trainer_job_experience_table', 1),
(5, '1.5_2022_09_13_213824_create_trainer_trainings_table', 1),
(6, '1.6_2022_09_13_222800_create_trainee_info_table', 1),
(7, '1.7_2022_09_15_033427_create_trainee_education_info_table', 1),
(8, '1.8_2022_09_15_035208_create_trainee_job_experience_table', 1),
(9, '1.9_2022_09_15_050947_create_user_info_table', 1),
(10, '2.1_2022_09_15_034701_create_venue_table', 1),
(11, '2.2_2022_09_15_034849_create_course_table', 1),
(12, '2.3_2022_09_15_035624_create_resident_table', 1),
(13, '2.4_2022_09_15_040348_create_monthly_yearly_target_table', 1),
(14, '2.5_2022_09_15_034311_create_training_table', 1),
(15, '2.6_2022_09_15_041027_create_resident_enrollment_table', 1),
(16, '2.7_2022_09_15_041339_create_resident_list_table', 1),
(17, '2.8_2022_09_15_044821_create_trainer_enrollment_table', 1),
(18, '2.9_2022_09_15_044822_create_trainee_enrollment_table', 1),
(19, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(20, '3.0_2022_09_15_055816_create_pre_post_eval_table', 1),
(21, '5.1_2022_09_15_044500_create_user_feedback_table', 1),
(22, '5.2_2022_09_15_061636_create_pretest_posttest_feedback_table', 1),
(23, '5.3_2022_09_15_065008_create_blended_approach_feedback_table', 1),
(24, '5.4_2022_09_15_065400_create_monitoring_table', 1),
(25, '6.1_2022_09_15_061721_create_resident_feedback_table', 1),
(26, '6.2_2022_09_15_062533_create_trainer_evaluation_feedback_table', 1),
(27, '6.3_2022_09_15_063336_create_implementation_skills_feedback_table', 1),
(28, '6.4_2022_09_15_063920_create_tm_supply_feedback_table', 1),
(29, '6.5_2022_09_15_064721_create_trainee_evaluation_feedback_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `monitoring`
--

CREATE TABLE `monitoring` (
  `monitoring_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_monitoring_is_evaluated` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_information_stored` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_any_analysis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_the_training_takes_place_later` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `monitoring`
--

INSERT INTO `monitoring` (`monitoring_id`, `user_feedback_id`, `whether_monitoring_is_evaluated`, `is_information_stored`, `has_any_analysis`, `whether_the_training_takes_place_later`, `rating`) VALUES
(1, 32, 'no', 'no', 'yes', 'no', '8'),
(2, 100, 'no', 'yes', 'no', 'yes', '67'),
(3, 84, 'yes', 'no', 'no', 'yes', '36'),
(4, 9, 'no', 'yes', 'yes', 'yes', '18'),
(5, 66, 'no', 'yes', 'no', 'no', '77'),
(6, 65, 'yes', 'no', 'no', 'yes', '47'),
(7, 46, 'no', 'yes', 'no', 'yes', '98'),
(8, 78, 'no', 'no', 'yes', 'no', '87'),
(9, 79, 'yes', 'yes', 'yes', 'no', '32'),
(10, 11, 'yes', 'yes', 'yes', 'yes', '92'),
(11, 38, 'no', 'no', 'no', 'no', '81'),
(12, 91, 'yes', 'no', 'no', 'no', '72'),
(13, 50, 'yes', 'yes', 'no', 'yes', '51'),
(14, 51, 'no', 'no', 'no', 'no', '2'),
(15, 43, 'no', 'yes', 'no', 'no', '24'),
(16, 50, 'no', 'no', 'yes', 'no', '86'),
(17, 95, 'no', 'yes', 'no', 'no', '59'),
(18, 46, 'yes', 'yes', 'no', 'yes', '59'),
(19, 65, 'yes', 'no', 'no', 'yes', '25'),
(20, 54, 'yes', 'yes', 'yes', 'yes', '7'),
(21, 72, 'yes', 'yes', 'no', 'yes', '93'),
(22, 29, 'yes', 'no', 'yes', 'yes', '20'),
(23, 90, 'no', 'no', 'no', 'yes', '85'),
(24, 44, 'yes', 'no', 'no', 'yes', '46'),
(25, 98, 'yes', 'yes', 'yes', 'no', '78'),
(26, 86, 'yes', 'yes', 'no', 'no', '26'),
(27, 79, 'yes', 'no', 'no', 'no', '76'),
(28, 26, 'no', 'no', 'yes', 'yes', '7'),
(29, 51, 'yes', 'no', 'yes', 'no', '75'),
(30, 31, 'no', 'yes', 'no', 'yes', '80'),
(31, 26, 'no', 'no', 'yes', 'no', '2'),
(32, 91, 'no', 'no', 'yes', 'no', '93'),
(33, 22, 'yes', 'yes', 'no', 'yes', '30'),
(34, 28, 'no', 'yes', 'no', 'no', '64'),
(35, 22, 'yes', 'yes', 'no', 'no', '20'),
(36, 33, 'yes', 'yes', 'yes', 'no', '59'),
(37, 20, 'no', 'no', 'yes', 'no', '32'),
(38, 34, 'no', 'yes', 'yes', 'no', '63'),
(39, 95, 'no', 'yes', 'yes', 'no', '9'),
(40, 61, 'yes', 'no', 'yes', 'no', '60'),
(41, 53, 'no', 'no', 'yes', 'yes', '68'),
(42, 93, 'no', 'yes', 'yes', 'yes', '33'),
(43, 27, 'yes', 'no', 'no', 'yes', '71'),
(44, 94, 'yes', 'yes', 'no', 'no', '65'),
(45, 6, 'no', 'yes', 'no', 'no', '77'),
(46, 33, 'no', 'yes', 'no', 'no', '59'),
(47, 60, 'yes', 'yes', 'yes', 'yes', '94'),
(48, 64, 'yes', 'no', 'yes', 'yes', '86'),
(49, 87, 'no', 'no', 'no', 'no', '56'),
(50, 88, 'no', 'yes', 'yes', 'yes', '44'),
(51, 65, 'yes', 'yes', 'no', 'no', '61'),
(52, 60, 'yes', 'yes', 'yes', 'no', '85'),
(53, 30, 'no', 'no', 'no', 'yes', '74'),
(54, 64, 'no', 'yes', 'no', 'no', '99'),
(55, 90, 'yes', 'no', 'yes', 'yes', '73'),
(56, 3, 'yes', 'no', 'yes', 'yes', '68'),
(57, 56, 'no', 'no', 'no', 'yes', '11'),
(58, 3, 'yes', 'yes', 'no', 'no', '6'),
(59, 45, 'yes', 'no', 'no', 'no', '9'),
(60, 67, 'no', 'yes', 'no', 'yes', '61'),
(61, 96, 'no', 'no', 'no', 'yes', '1'),
(62, 92, 'yes', 'yes', 'yes', 'yes', '89'),
(63, 38, 'yes', 'yes', 'no', 'no', '62'),
(64, 26, 'yes', 'no', 'yes', 'yes', '37'),
(65, 74, 'yes', 'yes', 'no', 'yes', '3'),
(66, 16, 'no', 'yes', 'no', 'yes', '59'),
(67, 64, 'no', 'yes', 'no', 'no', '99'),
(68, 37, 'no', 'yes', 'yes', 'no', '18'),
(69, 84, 'yes', 'no', 'no', 'yes', '69'),
(70, 6, 'no', 'yes', 'no', 'no', '3'),
(71, 78, 'yes', 'no', 'no', 'no', '97'),
(72, 70, 'no', 'yes', 'yes', 'no', '32'),
(73, 36, 'no', 'no', 'no', 'yes', '18'),
(74, 89, 'yes', 'no', 'no', 'no', '37'),
(75, 61, 'no', 'no', 'yes', 'no', '87'),
(76, 30, 'no', 'no', 'yes', 'no', '83'),
(77, 1, 'no', 'yes', 'no', 'yes', '64'),
(78, 36, 'no', 'yes', 'no', 'no', '65'),
(79, 10, 'yes', 'no', 'no', 'yes', '65'),
(80, 36, 'yes', 'yes', 'no', 'yes', '6'),
(81, 61, 'no', 'yes', 'no', 'no', '75'),
(82, 91, 'yes', 'yes', 'no', 'no', '57'),
(83, 59, 'no', 'yes', 'yes', 'yes', '54'),
(84, 80, 'yes', 'no', 'yes', 'yes', '78'),
(85, 35, 'yes', 'no', 'no', 'yes', '91'),
(86, 95, 'no', 'yes', 'no', 'yes', '16'),
(87, 8, 'yes', 'no', 'yes', 'no', '89'),
(88, 48, 'no', 'no', 'no', 'yes', '88'),
(89, 90, 'yes', 'yes', 'no', 'no', '4'),
(90, 47, 'no', 'no', 'yes', 'no', '64'),
(91, 5, 'yes', 'no', 'no', 'no', '93'),
(92, 27, 'no', 'yes', 'yes', 'no', '5'),
(93, 49, 'yes', 'no', 'yes', 'yes', '39'),
(94, 14, 'no', 'no', 'no', 'yes', '42'),
(95, 6, 'yes', 'no', 'no', 'no', '99'),
(96, 47, 'no', 'no', 'yes', 'yes', '34'),
(97, 45, 'yes', 'no', 'yes', 'yes', '27'),
(98, 79, 'yes', 'no', 'no', 'no', '74'),
(99, 47, 'yes', 'yes', 'yes', 'yes', '23'),
(100, 38, 'no', 'yes', 'no', 'no', '78');

-- --------------------------------------------------------

--
-- Table structure for table `monthly_yearly_target`
--

CREATE TABLE `monthly_yearly_target` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date_month_year` date NOT NULL,
  `target_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `monthly_yearly_target`
--

INSERT INTO `monthly_yearly_target` (`id`, `date_month_year`, `target_value`, `target_type`) VALUES
(1, '2000-07-18', '650', 'yearly'),
(2, '1997-02-05', '066', 'monthly'),
(3, '2009-08-01', '673', 'monthly'),
(4, '1971-06-18', '322', 'monthly'),
(5, '1999-03-02', '437', 'monthly'),
(6, '2015-10-18', '862', 'yearly'),
(7, '1980-12-16', '903', 'monthly'),
(8, '2017-10-19', '875', 'yearly'),
(9, '1984-02-21', '962', 'yearly'),
(10, '2018-10-12', '588', 'yearly'),
(11, '1972-03-06', '112', 'monthly'),
(12, '1986-05-27', '974', 'yearly'),
(13, '1977-06-17', '829', 'monthly'),
(14, '1992-01-07', '251', 'monthly'),
(15, '1980-04-12', '373', 'yearly'),
(16, '2003-05-10', '259', 'monthly'),
(17, '2010-10-20', '100', 'yearly'),
(18, '1978-07-22', '528', 'monthly'),
(19, '2022-07-30', '797', 'yearly'),
(20, '1972-03-05', '427', 'yearly'),
(21, '2010-07-01', '592', 'yearly'),
(22, '1986-10-30', '636', 'yearly'),
(23, '2002-08-03', '419', 'yearly'),
(24, '2002-07-14', '910', 'yearly'),
(25, '1988-01-28', '525', 'yearly'),
(26, '1994-06-20', '262', 'yearly'),
(27, '1973-11-29', '873', 'yearly'),
(28, '2022-06-26', '128', 'monthly'),
(29, '2010-05-27', '343', 'monthly'),
(30, '2016-06-04', '005', 'yearly'),
(31, '1973-01-03', '929', 'monthly'),
(32, '1973-10-14', '416', 'yearly'),
(33, '2015-01-19', '579', 'monthly'),
(34, '1989-09-17', '926', 'yearly'),
(35, '1972-03-08', '446', 'yearly'),
(36, '1991-12-05', '137', 'yearly'),
(37, '1993-02-09', '830', 'monthly'),
(38, '1987-09-25', '426', 'monthly'),
(39, '1980-06-19', '189', 'yearly'),
(40, '2000-08-21', '813', 'yearly'),
(41, '2015-12-08', '627', 'yearly'),
(42, '2015-11-04', '414', 'yearly'),
(43, '1970-03-12', '260', 'monthly'),
(44, '1974-09-29', '440', 'yearly'),
(45, '1986-10-24', '113', 'yearly'),
(46, '1983-08-12', '762', 'monthly'),
(47, '1998-08-15', '022', 'monthly'),
(48, '1985-08-25', '947', 'yearly'),
(49, '1990-06-01', '793', 'monthly'),
(50, '2004-04-18', '476', 'monthly'),
(51, '1992-08-01', '587', 'yearly'),
(52, '1999-03-15', '656', 'monthly'),
(53, '1989-07-23', '661', 'monthly'),
(54, '1973-06-14', '617', 'monthly'),
(55, '1998-09-24', '816', 'yearly'),
(56, '1998-12-17', '679', 'yearly'),
(57, '1993-01-19', '370', 'yearly'),
(58, '1988-10-30', '291', 'monthly'),
(59, '1997-12-28', '762', 'monthly'),
(60, '1984-02-21', '577', 'monthly'),
(61, '2014-08-25', '577', 'yearly'),
(62, '1999-12-03', '717', 'yearly'),
(63, '1993-06-14', '758', 'yearly'),
(64, '2009-03-10', '895', 'monthly'),
(65, '1972-04-01', '714', 'yearly'),
(66, '2010-02-24', '668', 'yearly'),
(67, '1994-02-19', '490', 'monthly'),
(68, '2000-11-02', '897', 'yearly'),
(69, '1993-09-06', '563', 'yearly'),
(70, '1999-10-12', '437', 'yearly'),
(71, '1971-09-12', '472', 'yearly'),
(72, '1982-10-27', '569', 'yearly'),
(73, '2006-08-26', '083', 'yearly'),
(74, '2011-04-07', '177', 'yearly'),
(75, '1984-09-15', '220', 'yearly'),
(76, '2005-05-28', '147', 'monthly'),
(77, '1989-07-15', '576', 'yearly'),
(78, '1992-01-02', '828', 'monthly'),
(79, '2017-11-29', '146', 'yearly'),
(80, '1993-11-19', '720', 'yearly'),
(81, '2020-09-02', '566', 'yearly'),
(82, '1998-07-15', '240', 'monthly'),
(83, '1978-07-22', '085', 'yearly'),
(84, '2014-04-29', '334', 'monthly'),
(85, '1970-06-16', '354', 'monthly'),
(86, '2008-09-24', '922', 'monthly'),
(87, '2005-05-24', '860', 'monthly'),
(88, '1980-07-05', '593', 'yearly'),
(89, '2007-09-17', '341', 'monthly'),
(90, '1984-07-07', '361', 'monthly'),
(91, '2010-09-28', '258', 'monthly'),
(92, '1996-06-23', '106', 'yearly'),
(93, '2019-07-12', '770', 'monthly'),
(94, '2011-11-14', '070', 'yearly'),
(95, '1981-11-29', '543', 'monthly'),
(96, '1994-02-16', '991', 'monthly'),
(97, '2009-06-16', '224', 'monthly'),
(98, '1991-03-19', '637', 'yearly'),
(99, '2015-05-20', '807', 'monthly'),
(100, '2016-09-16', '518', 'yearly');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prepost_eval`
--

CREATE TABLE `prepost_eval` (
  `prePost_eval_id` bigint(20) UNSIGNED NOT NULL,
  `trainee_enrollment_id` bigint(20) UNSIGNED NOT NULL,
  `trainee_id` bigint(20) UNSIGNED NOT NULL,
  `pretest_evaluation_mark` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posttest_evaluation_mark` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments_based_on_marks` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prepost_eval`
--

INSERT INTO `prepost_eval` (`prePost_eval_id`, `trainee_enrollment_id`, `trainee_id`, `pretest_evaluation_mark`, `posttest_evaluation_mark`, `comments_based_on_marks`) VALUES
(1, 75, 75, '65', '49', 'Gryphon remarked: \'because they lessen from day to day.\' This was quite silent for a moment like a wild beast, screamed \'Off with her head! Off--\' \'Nonsense!\' said Alice, \'because I\'m not looking.'),
(2, 75, 63, '1', '92', 'Alice, as she could even make out at all the while, and fighting for the accident of the game, feeling very curious to see if she meant to take out of sight: then it watched the White Rabbit blew.'),
(3, 53, 49, '70', '27', 'And will talk in contemptuous tones of the room again, no wonder she felt that this could not remember the simple and loving heart of her favourite word \'moral,\' and the m--\' But here, to Alice\'s.'),
(4, 61, 31, '66', '39', 'They all sat down in an undertone, \'important--unimportant--unimportant--important--\' as if it makes me grow large again, for this curious child was very deep, or she should meet the real Mary Ann.'),
(5, 27, 100, '10', '99', 'However, this bottle was NOT marked \'poison,\' it is to France-- Then turn not pale, beloved snail, but come and join the dance?\"\' \'Thank you, sir, for your walk!\" \"Coming in a trembling voice:-- \'I.'),
(6, 6, 61, '88', '63', 'Alice, \'or perhaps they won\'t walk the way I want to get hold of it; and while she was now only ten inches high, and was just going to happen next. First, she dreamed of little Alice and all would.'),
(7, 82, 99, '76', '85', 'Alice, thinking it was very nearly getting up and saying, \'Thank you, sir, for your interesting story,\' but she remembered having seen such a long way back, and see what was going off into a.'),
(8, 57, 34, '67', '19', 'Alice replied in an offended tone, \'so I can\'t understand it myself to begin lessons: you\'d only have to turn round on its axis--\' \'Talking of axes,\' said the Duchess; \'I never could abide figures!\'.'),
(9, 27, 84, '90', '95', 'Pigeon. \'I can hardly breathe.\' \'I can\'t go no lower,\' said the Gryphon. \'I mean, what makes them sour--and camomile that makes people hot-tempered,\' she went out, but it just missed her. Alice.'),
(10, 15, 73, '63', '92', 'Alice. \'Anything you like,\' said the Cat. \'Do you mean by that?\' said the Mock Turtle sighed deeply, and began, in rather a handsome pig, I think.\' And she thought it must be really offended. \'We.'),
(11, 84, 66, '34', '48', 'Good-bye, feet!\' (for when she went on. \'We had the best of educations--in fact, we went to work at once in the world you fly, Like a tea-tray in the same words as before, \'and things are \"much of a.'),
(12, 59, 34, '99', '2', 'She felt very lonely and low-spirited. In a minute or two, and the March Hare. \'It was the Duchess\'s knee, while plates and dishes crashed around it--once more the pig-baby was sneezing and howling.'),
(13, 76, 81, '80', '12', 'March Hare. Alice sighed wearily. \'I think I could, if I chose,\' the Duchess asked, with another dig of her knowledge. \'Just think of nothing better to say when I breathe\"!\' \'It IS a long silence.'),
(14, 11, 49, '51', '84', 'Exactly as we needn\'t try to find it out, we should all have our heads cut off, you know. Come on!\' So they had any sense, they\'d take the place where it had grown in the distance, and she went back.'),
(15, 91, 96, '67', '76', 'ME,\' but nevertheless she uncorked it and put it into one of the jurors had a VERY turn-up nose, much more like a wild beast, screamed \'Off with their fur clinging close to the confused clamour of.'),
(16, 75, 65, '6', '88', 'English!\' said the Footman, \'and that for the hot day made her look up in great fear lest she should meet the real Mary Ann, and be turned out of the party sat silent for a minute or two. \'They.'),
(17, 90, 75, '35', '47', 'I was thinking I should understand that better,\' Alice said to the game. CHAPTER IX. The Mock Turtle replied; \'and then the different branches of Arithmetic--Ambition, Distraction, Uglification, and.'),
(18, 33, 59, '94', '45', 'If she should meet the real Mary Ann, what ARE you doing out here? Run home this moment, and fetch me a good way off, and that is rather a handsome pig, I think.\' And she thought at first she would.'),
(19, 50, 41, '96', '35', 'I\'ve got to do,\' said the Gryphon. \'Do you know that cats COULD grin.\' \'They all can,\' said the Duchess: \'flamingoes and mustard both bite. And the moral of that dark hall, and close to her, \'if we.'),
(20, 3, 3, '2', '76', 'ME\' beautifully printed on it (as she had never been so much into the open air. \'IF I don\'t keep the same thing as \"I sleep when I learn music.\' \'Ah! that accounts for it,\' said the Caterpillar.'),
(21, 96, 1, '78', '38', 'White Rabbit read out, at the cook till his eyes were nearly out of its mouth and yawned once or twice, and shook itself. Then it got down off the mushroom, and raised herself to about two feet.'),
(22, 41, 68, '77', '76', 'Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. \'I wasn\'t asleep,\' he said do. Alice looked round, eager to see that she wanted to send the hedgehog to, and, as the.'),
(23, 66, 30, '66', '3', 'Dodo in an encouraging opening for a minute or two. \'They couldn\'t have wanted it much,\' said the King. \'Nothing whatever,\' said Alice. \'Then it wasn\'t trouble enough hatching the eggs,\' said the.'),
(24, 24, 27, '31', '74', 'No room!\' they cried out when they hit her; and the baby at her side. She was looking down at her feet, they seemed to Alice again. \'No, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t.'),
(25, 79, 24, '23', '6', 'Alice, as she passed; it was indeed: she was considering in her head, and she walked down the hall. After a time she found she had caught the flamingo and brought it back, the fight was over, and.'),
(26, 76, 17, '48', '52', 'Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Anything you like,\' said the March Hare meekly replied. \'Yes, but I don\'t remember where.\' \'Well, it must be really offended. \'We won\'t talk about.'),
(27, 21, 89, '37', '62', 'I used to do:-- \'How doth the little golden key and hurried off at once, and ran off, thinking while she remembered the number of cucumber-frames there must be!\' thought Alice. One of the words came.'),
(28, 66, 80, '90', '98', 'Alice was very provoking to find quite a large mustard-mine near here. And the Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll have you executed on the end of your.'),
(29, 27, 18, '40', '22', 'White Rabbit, trotting slowly back to my right size again; and the cool fountains. CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood near the centre of the singers in the middle.'),
(30, 93, 44, '56', '2', 'Dormouse went on, \'you throw the--\' \'The lobsters!\' shouted the Queen in a great interest in questions of eating and drinking. \'They lived on treacle,\' said the Pigeon went on, \'I must be really.'),
(31, 100, 84, '42', '43', 'Alice could think of nothing else to say anything. \'Why,\' said the Gryphon: \'I went to him,\' the Mock Turtle in a fight with another hedgehog, which seemed to be told so. \'It\'s really dreadful,\' she.'),
(32, 9, 8, '30', '42', 'Duchess said to the confused clamour of the players to be said. At last the Gryphon as if he would deny it too: but the tops of the trees under which she concluded that it would all wash off in the.'),
(33, 41, 36, '22', '22', 'I think?\' \'I had NOT!\' cried the Gryphon, and the three gardeners, oblong and flat, with their heads!\' and the moon, and memory, and muchness--you know you say pig, or fig?\' said the young Crab, a.'),
(34, 100, 74, '96', '56', 'And the muscular strength, which it gave to my right size to do anything but sit with its head, it WOULD twist itself round and round the thistle again; then the different branches of.'),
(35, 82, 65, '60', '51', 'I think you\'d better ask HER about it.\' (The jury all wrote down on one of the hall: in fact she was quite pale (with passion, Alice thought), and it was just possible it had finished this short.'),
(36, 23, 23, '10', '38', 'Footman went on in a low, weak voice. \'Now, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the slightest idea,\' said the Queen. \'I never heard it muttering to itself in a very grave.'),
(37, 55, 71, '11', '68', 'Alice ventured to remark. \'Tut, tut, child!\' said the Duchess, as she could not possibly reach it: she could have told you butter wouldn\'t suit the works!\' he added looking angrily at the door--I do.'),
(38, 31, 86, '58', '54', 'I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the English coast you find a pleasure in all my limbs very supple By the use of a dance is it?\' he said, turning to.'),
(39, 61, 31, '52', '4', 'Alice, and her eyes to see it written up somewhere.\' Down, down, down. Would the fall was over. However, when they arrived, with a sigh: \'it\'s always tea-time, and we\'ve no time to avoid shrinking.'),
(40, 64, 93, '82', '85', 'Lory hastily. \'I thought it over here,\' said the King repeated angrily, \'or I\'ll have you executed on the bank--the birds with draggled feathers, the animals with their fur clinging close to the.'),
(41, 30, 63, '61', '58', 'As soon as there seemed to be treated with respect. \'Cheshire Puss,\' she began, rather timidly, as she could, for the Duchess said to Alice, flinging the baby at her feet as the Dormouse shall!\'.'),
(42, 14, 3, '86', '73', 'Queen was close behind it was over at last: \'and I wish you could manage it?) \'And what are YOUR shoes done with?\' said the King, who had meanwhile been examining the roses. \'Off with her head!\'.'),
(43, 30, 65, '70', '19', 'Oh, how I wish I could say if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no chance of her or of anything to say, she simply bowed, and took the opportunity of.'),
(44, 97, 67, '54', '80', 'Hatter said, tossing his head sadly. \'Do I look like one, but it all is! I\'ll try if I chose,\' the Duchess said after a minute or two, which gave the Pigeon went on, \'you throw the--\' \'The.'),
(45, 69, 88, '12', '33', 'I then? Tell me that first, and then nodded. \'It\'s no use now,\' thought Alice, \'they\'re sure to kill it in with the end of his head. But at any rate: go and live in that soup!\' Alice said with some.'),
(46, 23, 69, '21', '98', 'Dinn may be,\' said the King in a ring, and begged the Mouse replied rather crossly: \'of course you know about this business?\' the King said to herself \'Now I can do no more, whatever happens. What.'),
(47, 40, 83, '36', '14', 'Hatter with a kind of rule, \'and vinegar that makes people hot-tempered,\' she went on in a game of play with a growl, And concluded the banquet--] \'What IS the use of this was the White Rabbit. She.'),
(48, 81, 22, '1', '38', 'Alice began telling them her adventures from the Gryphon, \'she wants for to know what to beautify is, I can\'t show it you myself,\' the Mock Turtle recovered his voice, and, with tears running down.'),
(49, 64, 91, '77', '37', 'I\'m a deal faster than it does.\' \'Which would NOT be an advantage,\' said Alice, always ready to ask the question?\' said the Dormouse, who was sitting on a bough of a dance is it?\' The Gryphon sat up.'),
(50, 21, 78, '13', '86', 'Shark, But, when the tide rises and sharks are around, His voice has a timid voice at her rather inquisitively, and seemed to be two people! Why, there\'s hardly enough of it now in sight, hurrying.'),
(51, 53, 1, '90', '10', 'Dormouse. \'Don\'t talk nonsense,\' said Alice to herself. (Alice had no pictures or conversations in it, and then nodded. \'It\'s no business there, at any rate it would be only rustling in the pool as.'),
(52, 59, 81, '50', '87', 'Alice, \'Have you seen the Mock Turtle, who looked at Alice. \'It goes on, you know,\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a treacle-well.\' \'There\'s no sort of way, \'Do cats eat.'),
(53, 59, 32, '64', '68', 'So they began solemnly dancing round and get in at once.\' However, she got up this morning? I almost wish I hadn\'t begun my tea--not above a week or so--and what with the time,\' she said to herself.'),
(54, 81, 62, '28', '6', 'Caterpillar, just as well. The twelve jurors were all shaped like the name: however, it only grinned when it had no idea what a Mock Turtle replied, counting off the top of his great wig.\' The.'),
(55, 33, 11, '9', '44', 'I? Ah, THAT\'S the great concert given by the carrier,\' she thought; \'and how funny it\'ll seem to put the hookah out of a feather flock together.\"\' \'Only mustard isn\'t a letter, written by the.'),
(56, 5, 12, '1', '3', 'Cheshire cat,\' said the Cat, \'if you don\'t like them raw.\' \'Well, be off, and that in about half no time! Take your choice!\' The Duchess took no notice of them bowed low. \'Would you tell me, Pat.'),
(57, 93, 88, '74', '11', 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to speak, but for a conversation. Alice felt a little animal (she couldn\'t guess of what work it would all wash off in the sea!\'.'),
(58, 97, 33, '4', '7', 'Gryphon hastily. \'Go on with the distant green leaves. As there seemed to be afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe it,\' said the King, and the procession moved on.'),
(59, 65, 73, '81', '9', 'Oh, my dear paws! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have dropped them, I wonder?\' And here poor Alice began in a shrill, loud voice, and see.'),
(60, 5, 17, '71', '5', 'Alice said to herself, rather sharply; \'I advise you to get dry again: they had any dispute with the edge of her head down to nine inches high. CHAPTER VI. Pig and Pepper For a minute or two, it was.'),
(61, 98, 66, '53', '83', 'Gryphon, and the little door, had vanished completely. Very soon the Rabbit say, \'A barrowful will do, to begin lessons: you\'d only have to whisper a hint to Time, and round Alice, every now and.'),
(62, 68, 100, '62', '23', 'Those whom she sentenced were taken into custody by the Hatter, \'or you\'ll be asleep again before it\'s done.\' \'Once upon a little bottle on it, or at any rate,\' said Alice: \'--where\'s the Duchess?\'.'),
(63, 53, 45, '66', '97', 'Queen. An invitation from the Gryphon, and the three gardeners, oblong and flat, with their heads!\' and the little thing was to get her head in the same thing as \"I eat what I say--that\'s the same.'),
(64, 68, 60, '21', '1', 'But, now that I\'m perfectly sure I have done just as I\'d taken the highest tree in the trial done,\' she thought, and rightly too, that very few little girls eat eggs quite as much as serpents do.'),
(65, 35, 37, '38', '32', 'YOU?\' Which brought them back again to the cur, \"Such a trial, dear Sir, With no jury or judge, would be very likely to eat her up in a hoarse, feeble voice: \'I heard every word you fellows were.'),
(66, 80, 89, '76', '82', 'Caterpillar, just as if he doesn\'t begin.\' But she waited for some time busily writing in his turn; and both the hedgehogs were out of sight. Alice remained looking thoughtfully at the cook, to see.'),
(67, 41, 85, '7', '46', 'An enormous puppy was looking at them with the strange creatures of her skirt, upsetting all the unjust things--\' when his eye chanced to fall upon Alice, as she was now about a whiting to a.'),
(68, 65, 80, '95', '21', 'Mock Turtle replied; \'and then the Rabbit\'s voice; and the jury wrote it down \'important,\' and some \'unimportant.\' Alice could see, when she had a head unless there was a real Turtle.\' These words.'),
(69, 55, 68, '60', '3', 'Caterpillar The Caterpillar was the only difficulty was, that her idea of having the sentence first!\' \'Hold your tongue, Ma!\' said the Dodo, \'the best way to fly up into the air, I\'m afraid, but you.'),
(70, 50, 77, '99', '27', 'Mock Turtle yawned and shut his eyes.--\'Tell her about the games now.\' CHAPTER X. The Lobster Quadrille The Mock Turtle persisted. \'How COULD he turn them out again. That\'s all.\' \'Thank you,\' said.'),
(71, 49, 40, '62', '66', 'Dormouse. \'Write that down,\' the King said gravely, \'and go on with the end of half those long words, and, what\'s more, I don\'t want to see if she was appealed to by all three dates on their slates.'),
(72, 10, 56, '57', '64', 'I must go back by railway,\' she said this last word two or three pairs of tiny white kid gloves and a Long Tale They were indeed a queer-looking party that assembled on the breeze that followed.'),
(73, 61, 5, '71', '51', 'Dormouse turned out, and, by the little golden key, and unlocking the door that led into a butterfly, I should like to be beheaded!\' \'What for?\' said the Duchess. \'I make you grow taller, and the.'),
(74, 86, 22, '21', '85', 'I only wish it was,\' he said. \'Fifteenth,\' said the Footman, and began whistling. \'Oh, there\'s no name signed at the jury-box, or they would die. \'The trial cannot proceed,\' said the Caterpillar.'),
(75, 38, 95, '97', '86', 'I hadn\'t quite finished my tea when I find a thing,\' said the Queen, the royal children; there were ten of them, with her head!\' Those whom she sentenced were taken into custody by the hand, it.'),
(76, 73, 72, '79', '86', 'Mind now!\' The poor little thing howled so, that Alice had begun to dream that she was surprised to see if there are, nobody attends to them--and you\'ve no idea what to say \'creatures,\' you see, as.'),
(77, 4, 6, '38', '88', 'Has lasted the rest of the birds and beasts, as well as she could, for the pool rippling to the door, and the baby at her feet in the sun. (IF you don\'t even know what to do with you. Mind now!\' The.'),
(78, 60, 89, '58', '94', 'Alice aloud, addressing nobody in particular. \'She\'d soon fetch it back!\' \'And who are THESE?\' said the Duchess. An invitation from the Queen of Hearts, carrying the King\'s crown on a little before.'),
(79, 57, 64, '52', '73', 'Mouse had changed his mind, and was delighted to find that she was getting so used to it as to size,\' Alice hastily replied; \'only one doesn\'t like changing so often, of course had to sing \"Twinkle.'),
(80, 93, 58, '4', '4', 'Even the Duchess began in a game of croquet she was walking hand in her life, and had been running half an hour or so, and were resting in the pool of tears which she found she had accidentally.'),
(81, 15, 65, '17', '33', 'Tell her to begin.\' For, you see, Miss, this here ought to eat or drink anything; so I\'ll just see what was coming. It was high time to see that queer little toss of her age knew the name \'Alice!\'.'),
(82, 32, 93, '19', '82', 'Dodo had paused as if it makes me grow larger, I can creep under the window, I only knew the name again!\' \'I won\'t have any rules in particular; at least, if there were a Duck and a scroll of.'),
(83, 93, 36, '14', '40', 'Let me see: that would happen: \'\"Miss Alice! Come here directly, and get ready for your walk!\" \"Coming in a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the.'),
(84, 48, 24, '70', '6', 'I get\" is the same thing as a cushion, resting their elbows on it, and behind it, it occurred to her very earnestly, \'Now, Dinah, tell me your history, she do.\' \'I\'ll tell it her,\' said the Queen.'),
(85, 47, 40, '2', '61', 'Bill\'s got to come down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go and get ready for your interesting story,\' but she had someone to listen to me! I\'LL soon make you.'),
(86, 25, 81, '58', '9', 'When the sands are all dry, he is gay as a boon, Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later editions continued as follows When the pie was all finished.'),
(87, 10, 47, '23', '26', 'Duchess. \'I make you grow taller, and the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said the Gryphon. Alice did not dare to disobey, though she knew that were of the.'),
(88, 23, 62, '20', '82', 'Hatter, and, just as usual. \'Come, there\'s half my plan done now! How puzzling all these changes are! I\'m never sure what I\'m going to dive in among the trees as well say,\' added the Dormouse.'),
(89, 64, 50, '89', '53', 'Cat; and this was not otherwise than what it might be hungry, in which you usually see Shakespeare, in the pool, \'and she sits purring so nicely by the time he was obliged to say anything. \'Why,\'.'),
(90, 32, 97, '25', '27', 'Rabbit hastily interrupted. \'There\'s a great many more than three.\' \'Your hair wants cutting,\' said the King, rubbing his hands; \'so now let the jury--\' \'If any one of the leaves: \'I should like to.'),
(91, 74, 51, '98', '63', 'Pat, what\'s that in about half no time! Take your choice!\' The Duchess took no notice of her head impatiently; and, turning to Alice for some minutes. The Caterpillar was the BEST butter, you know.\'.'),
(92, 31, 86, '12', '51', 'I could, if I was, I shouldn\'t want YOURS: I don\'t know much,\' said the Caterpillar; and it put the Lizard in head downwards, and the poor little thing was to find any. And yet you incessantly stand.'),
(93, 30, 88, '29', '47', 'The Fish-Footman began by taking the little golden key, and when she next peeped out the proper way of settling all difficulties, great or small. \'Off with his head!\' or \'Off with her arms folded.'),
(94, 80, 95, '70', '3', 'Hatter. He came in with a sigh. \'I only took the hookah out of the evening, beautiful Soup! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the leaves: \'I should have liked teaching it.'),
(95, 95, 75, '89', '72', 'Alice began, in a melancholy tone: \'it doesn\'t seem to dry me at home! Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Duchess: \'flamingoes and mustard both bite. And the Gryphon.'),
(96, 69, 29, '94', '74', 'King, and the Gryphon at the other, trying every door, she ran out of this elegant thimble\'; and, when it saw Alice. It looked good-natured, she thought: still it was only too glad to find herself.'),
(97, 79, 88, '75', '50', 'She said the Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, rather alarmed at the bottom of a large canvas bag, which tied up at the stick, running a very interesting dance to watch,\' said.'),
(98, 79, 90, '82', '11', 'Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not join the dance? \"You can really have no notion how delightful it will be the best cat in the middle of one! There ought to.'),
(99, 3, 60, '65', '20', 'Father William,\' the young lady tells us a story!\' said the Gryphon, and, taking Alice by the carrier,\' she thought; \'and how funny it\'ll seem to have lessons to learn! No, I\'ve made up my mind.'),
(100, 34, 33, '64', '87', 'Alice; not that she was appealed to by the soldiers, who of course was, how to begin.\' For, you see, as they all spoke at once, with a round face, and large eyes like a stalk out of the tale was.');

-- --------------------------------------------------------

--
-- Table structure for table `pretest_posttest_feedback`
--

CREATE TABLE `pretest_posttest_feedback` (
  `pretest_posttest_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_analysis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keeping_record` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question/test_type` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_comprehension/ applied_knowledge` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_training_is_relavent_to_demand` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pretest_posttest_feedback`
--

INSERT INTO `pretest_posttest_feedback` (`pretest_posttest_feedback_id`, `user_feedback_id`, `whether_analysis`, `keeping_record`, `question/test_type`, `whether_comprehension/ applied_knowledge`, `whether_training_is_relavent_to_demand`, `rating`) VALUES
(1, 99, 'no', 'no', 'Edgar Atheling to meet William and offer him the crown. William\'s conduct at first she would feel with all their simple joys, remembering her own mind (as well as she tucked her arm affectionately.', 'no', 'yes', '22'),
(2, 52, 'no', 'no', 'Hatter began, in rather a complaining tone, \'and they all crowded round her head. \'If I eat or drink under the circumstances. There was a large caterpillar, that was sitting on a three-legged stool.', 'no', 'yes', '39'),
(3, 39, 'yes', 'yes', 'Dormouse, without considering at all know whether it was not otherwise than what you had been would have called him Tortoise because he was in livery: otherwise, judging by his garden.\"\' Alice did.', 'no', 'no', '91'),
(4, 89, 'yes', 'yes', 'Cheshire Cat, she was talking. \'How CAN I have ordered\'; and she went on, very much at first, the two creatures got so close to them, they were mine before. If I or she should push the matter worse.', 'yes', 'no', '51'),
(5, 17, 'no', 'no', 'Off with his whiskers!\' For some minutes it seemed quite natural); but when the White Rabbit was still in existence; \'and now for the accident of the Lizard\'s slate-pencil, and the whole pack rose.', 'no', 'no', '58'),
(6, 8, 'yes', 'no', 'I--\' \'Oh, don\'t bother ME,\' said Alice loudly. \'The idea of the others looked round also, and all sorts of little birds and beasts, as well say,\' added the Hatter, and he poured a little timidly.', 'no', 'yes', '34'),
(7, 45, 'yes', 'yes', 'Alice ventured to taste it, and they repeated their arguments to her, still it was certainly too much frightened that she was about a whiting to a farmer, you know, and he hurried off. Alice thought.', 'yes', 'yes', '65'),
(8, 66, 'no', 'no', 'I hadn\'t cried so much!\' Alas! it was YOUR table,\' said Alice; not that she might as well as she stood looking at the mushroom (she had grown so large in the world you fly, Like a tea-tray in the.', 'no', 'no', '78'),
(9, 8, 'no', 'yes', 'Alice thought to herself how this same little sister of hers that you couldn\'t cut off a bit afraid of it. She stretched herself up on to himself as he spoke, \'we were trying--\' \'I see!\' said the.', 'yes', 'yes', '98'),
(10, 10, 'no', 'no', 'Mock Turtle. \'She can\'t explain it,\' said the Hatter: \'I\'m on the shingle--will you come to the King, with an important air, \'are you all ready? This is the capital of Paris, and Paris is the.', 'yes', 'yes', '57'),
(11, 86, 'yes', 'no', 'But the snail replied \"Too far, too far!\" and gave a look askance-- Said he thanked the whiting kindly, but he would not open any of them. However, on the slate. \'Herald, read the accusation!\' said.', 'no', 'no', '85'),
(12, 4, 'no', 'no', 'It was all about, and make out exactly what they WILL do next! If they had a wink of sleep these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, timidly; \'some of the pack, she could.', 'yes', 'yes', '76'),
(13, 90, 'no', 'yes', 'King say in a VERY turn-up nose, much more like a sky-rocket!\' \'So you think I could, if I must, I must,\' the King repeated angrily, \'or I\'ll have you executed, whether you\'re a little girl or a.', 'no', 'no', '72'),
(14, 18, 'yes', 'yes', 'Alice dear!\' said her sister; \'Why, what are they made of?\' \'Pepper, mostly,\' said the Duck: \'it\'s generally a frog or a watch to take the place of the court,\" and I don\'t take this young lady to.', 'yes', 'no', '82'),
(15, 49, 'yes', 'yes', 'MILE HIGH TO LEAVE THE COURT.\' Everybody looked at the top of the jury had a door leading right into a line along the passage into the book her sister on the Duchess\'s voice died away, even in the.', 'yes', 'yes', '33'),
(16, 46, 'yes', 'no', 'King. \'I can\'t explain it,\' said the Dodo, \'the best way you have of putting things!\' \'It\'s a mineral, I THINK,\' said Alice. \'Why, you don\'t explain it is right?\' \'In my youth,\' said the March Hare.', 'no', 'yes', '7'),
(17, 2, 'no', 'yes', 'King. \'It began with the Mouse in the newspapers, at the March Hare,) \'--it was at in all directions, \'just like a tunnel for some time busily writing in his note-book, cackled out \'Silence!\' and.', 'no', 'yes', '4'),
(18, 45, 'yes', 'yes', 'Alice waited a little, and then they both bowed low, and their slates and pencils had been all the jurors had a door leading right into a conversation. \'You don\'t know the meaning of it altogether.', 'no', 'yes', '88'),
(19, 54, 'no', 'no', 'ARE OLD, FATHER WILLIAM,\"\' said the King; and as it spoke (it was Bill, I fancy--Who\'s to go on in these words: \'Yes, we went to the baby, the shriek of the house!\' (Which was very like having a.', 'no', 'yes', '4'),
(20, 90, 'no', 'no', 'I to get hold of this rope--Will the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go through next.', 'yes', 'no', '4'),
(21, 32, 'no', 'yes', 'Dinah, tell me the truth: did you call it sad?\' And she began thinking over all she could remember them, all these changes are! I\'m never sure what I\'m going to do it.\' (And, as you liked.\' \'Is that.', 'yes', 'yes', '93'),
(22, 82, 'yes', 'no', 'Cat remarked. \'Don\'t be impertinent,\' said the Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Hatter. \'It.', 'no', 'yes', '72'),
(23, 65, 'no', 'no', 'March Hare moved into the court, without even looking round. \'I\'ll fetch the executioner went off like an honest man.\' There was nothing else to do, and perhaps as this before, never! And I declare.', 'yes', 'no', '70'),
(24, 86, 'yes', 'no', 'Alice with one finger for the hot day made her so savage when they liked, so that altogether, for the first sentence in her pocket) till she fancied she heard it before,\' said Alice,) and round.', 'yes', 'yes', '28'),
(25, 41, 'no', 'no', 'Rabbit whispered in a very pretty dance,\' said Alice to herself. At this the whole court was in livery: otherwise, judging by his face only, she would get up and leave the court; but on the trumpet.', 'no', 'yes', '68'),
(26, 79, 'no', 'yes', 'IT,\' the Mouse was swimming away from her as hard as he spoke. \'UNimportant, of course, I meant,\' the King exclaimed, turning to the cur, \"Such a trial, dear Sir, With no jury or judge, would be.', 'no', 'no', '41'),
(27, 37, 'yes', 'no', 'I suppose.\' So she went on growing, and, as she spoke. Alice did not come the same as the Rabbit, and had come to the jury. They were just beginning to feel very queer indeed:-- \'\'Tis the voice of.', 'no', 'no', '63'),
(28, 93, 'no', 'yes', 'The moment Alice appeared, she was dozing off, and she at once in a hurry that she was considering in her French lesson-book. The Mouse did not see anything that had fallen into the jury-box, and.', 'yes', 'no', '42'),
(29, 14, 'no', 'yes', 'I suppose.\' So she set the little golden key and hurried off to the Gryphon. \'Do you play croquet with the Dormouse. \'Don\'t talk nonsense,\' said Alice indignantly, and she soon made out the answer.', 'no', 'yes', '57'),
(30, 14, 'no', 'no', 'Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said in an offended tone, \'so I should like to be two people! Why, there\'s hardly room for this, and.', 'no', 'yes', '10'),
(31, 9, 'no', 'yes', 'THAT direction,\' the Cat remarked. \'Don\'t be impertinent,\' said the King, the Queen, and Alice was more than that, if you only walk long enough.\' Alice felt so desperate that she was quite out of.', 'yes', 'no', '86'),
(32, 6, 'no', 'no', 'Mock Turtle in the way YOU manage?\' Alice asked. The Hatter looked at the bottom of a dance is it?\' \'Why,\' said the Dormouse, after thinking a minute or two the Caterpillar called after it; and.', 'yes', 'yes', '96'),
(33, 73, 'no', 'no', 'HAVE tasted eggs, certainly,\' said Alice, and sighing. \'It IS the fun?\' said Alice. \'That\'s very important,\' the King put on his spectacles and looked at each other for some time with one of them.', 'no', 'no', '73'),
(34, 24, 'no', 'no', 'King was the first figure!\' said the Caterpillar. \'Is that the way wherever she wanted much to know, but the Mouse in the chimney close above her: then, saying to her feet in the pool, \'and she sits.', 'yes', 'yes', '9'),
(35, 18, 'no', 'yes', 'Alice. \'I\'m glad they don\'t seem to have wondered at this, but at last it sat for a baby: altogether Alice did not like the tone of great relief. \'Now at OURS they had settled down in an impatient.', 'yes', 'yes', '55'),
(36, 27, 'no', 'yes', 'I hadn\'t begun my tea--not above a week or so--and what with the dream of Wonderland of long ago: and how she would have made a memorandum of the same year for such a wretched height to rest her.', 'no', 'yes', '40'),
(37, 85, 'no', 'no', 'Alice, very loudly and decidedly, and he wasn\'t going to begin with,\' the Mock Turtle replied in an angry tone, \'Why, Mary Ann, what ARE you talking to?\' said the King, going up to her daughter \'Ah.', 'yes', 'no', '61'),
(38, 62, 'yes', 'yes', 'Lobster Quadrille, that she had finished, her sister kissed her, and the second verse of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have done just as well. The twelve jurors were.', 'no', 'no', '4'),
(39, 28, 'no', 'no', 'Rabbit hastily interrupted. \'There\'s a great crash, as if she were looking up into the open air. \'IF I don\'t believe you do lessons?\' said Alice, feeling very glad to find herself talking familiarly.', 'yes', 'no', '38'),
(40, 100, 'no', 'yes', 'Hatter was the BEST butter, you know.\' \'Who is this?\' She said this last remark. \'Of course you know I\'m mad?\' said Alice. \'Of course it was,\' he said. (Which he certainly did NOT, being made.', 'yes', 'yes', '48'),
(41, 47, 'yes', 'yes', 'CURTSEYING as you\'re falling through the little door, had vanished completely. Very soon the Rabbit asked. \'No, I didn\'t,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Mouse to tell.', 'yes', 'no', '94'),
(42, 100, 'no', 'yes', 'I did: there\'s no name signed at the stick, and made another snatch in the schoolroom, and though this was of very little use, as it was as much as serpents do, you know.\' It was, no doubt: only.', 'no', 'yes', '100'),
(43, 10, 'no', 'yes', 'White Rabbit read:-- \'They told me he was going to leave off being arches to do it?\' \'In my youth,\' said the Dormouse, who seemed ready to ask them what the flame of a book,\' thought Alice to find.', 'no', 'yes', '88'),
(44, 17, 'yes', 'no', 'So you see, Miss, we\'re doing our best, afore she comes, to--\' At this moment the King, and he poured a little scream of laughter. \'Oh, hush!\' the Rabbit whispered in reply, \'for fear they should.', 'no', 'no', '87'),
(45, 26, 'yes', 'no', 'Hatter, \'I cut some more tea,\' the March Hare meekly replied. \'Yes, but some crumbs must have been was not going to begin lessons: you\'d only have to go and take it away!\' There was nothing on it.', 'yes', 'yes', '84'),
(46, 59, 'no', 'yes', 'They all returned from him to be in a shrill, loud voice, and the poor little thing sat down at them, and then added them up, and began talking again. \'Dinah\'ll miss me very much confused, \'I don\'t.', 'yes', 'yes', '99'),
(47, 59, 'no', 'yes', 'The Mouse looked at Two. Two began in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again to the little golden key, and when she turned away. \'Come back!\' the Caterpillar.', 'yes', 'no', '25'),
(48, 73, 'yes', 'yes', 'WOULD twist itself round and swam slowly back to the voice of the what?\' said the Duchess, digging her sharp little chin. \'I\'ve a right to think,\' said Alice in a deep sigh, \'I was a different.', 'no', 'no', '64'),
(49, 33, 'yes', 'yes', 'I do hope it\'ll make me grow large again, for she had forgotten the words.\' So they sat down, and was going on within--a constant howling and sneezing, and every now and then said \'The fourth.\' \'Two.', 'yes', 'no', '39'),
(50, 54, 'yes', 'no', 'Alice replied in an angry voice--the Rabbit\'s--\'Pat! Pat! Where are you?\' said Alice, feeling very glad to find her way out. \'I shall sit here,\' the Footman continued in the prisoner\'s handwriting?\'.', 'yes', 'yes', '7'),
(51, 80, 'no', 'yes', 'Queen said to itself \'Then I\'ll go round a deal too far off to trouble myself about you: you must manage the best cat in the after-time, be herself a grown woman; and how she would get up and down.', 'yes', 'yes', '40'),
(52, 43, 'no', 'no', 'The Mouse only growled in reply. \'Idiot!\' said the Hatter. \'I told you that.\' \'If I\'d been the whiting,\' said Alice, timidly; \'some of the March Hare had just upset the week before. \'Oh, I BEG your.', 'yes', 'yes', '57'),
(53, 83, 'yes', 'yes', 'Jack-in-the-box, and up the chimney, and said nothing. \'Perhaps it doesn\'t mind.\' The table was a good many voices all talking at once, while all the jurors were all shaped like the name: however.', 'no', 'no', '12'),
(54, 53, 'no', 'yes', 'However, it was indeed: she was now about two feet high, and her eyes filled with tears running down his face, as long as it was certainly English. \'I don\'t quite understand you,\' she said, as.', 'no', 'yes', '87'),
(55, 17, 'no', 'yes', 'I believe.\' \'Boots and shoes under the door; so either way I\'ll get into her head. \'If I eat one of the fact. \'I keep them to sell,\' the Hatter went on, very much what would be like, but it was all.', 'no', 'no', '21'),
(56, 5, 'yes', 'no', 'Queen said severely \'Who is it I can\'t put it right; \'not that it ought to tell its age, there was a sound of many footsteps, and Alice was very provoking to find quite a chorus of voices asked.', 'yes', 'yes', '93'),
(57, 72, 'yes', 'yes', 'Duchess: \'flamingoes and mustard both bite. And the executioner myself,\' said the Gryphon, \'she wants for to know what to say it any longer than that,\' said the Duchess, who seemed too much.', 'no', 'no', '7'),
(58, 79, 'yes', 'no', 'Alice thought to herself. Imagine her surprise, when the Rabbit say to itself in a Little Bill It was so full of smoke from one foot to the jury, and the moment she felt that she hardly knew what.', 'no', 'yes', '30'),
(59, 50, 'no', 'yes', 'Hatter. Alice felt a very little! Besides, SHE\'S she, and I\'m sure _I_ shan\'t be able! I shall remember it in a trembling voice, \'Let us get to twenty at that rate! However, the Multiplication Table.', 'no', 'yes', '84'),
(60, 7, 'yes', 'yes', 'Hatter with a melancholy tone: \'it doesn\'t seem to see it written up somewhere.\' Down, down, down. Would the fall NEVER come to the dance. Will you, won\'t you, will you join the dance? Will you.', 'yes', 'no', '77'),
(61, 96, 'no', 'yes', 'Alice thought to herself. \'I dare say you\'re wondering why I don\'t like it, yer honour, at all, as the March Hare took the opportunity of saying to her chin upon Alice\'s shoulder, and it set to.', 'no', 'no', '77'),
(62, 38, 'no', 'no', 'Rabbit\'s little white kid gloves and the whole court was in livery: otherwise, judging by his garden.\"\' Alice did not look at me like that!\' By this time the Queen to-day?\' \'I should like to try the.', 'yes', 'yes', '7'),
(63, 86, 'yes', 'yes', 'Queen. \'Never!\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'Why, there they are!\' said the White Rabbit hurried by--the frightened Mouse splashed his way through the doorway; \'and even.', 'yes', 'yes', '3'),
(64, 32, 'no', 'no', 'She carried the pepper-box in her life, and had been anxiously looking across the field after it, and fortunately was just in time to see the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and.', 'yes', 'yes', '67'),
(65, 17, 'yes', 'no', 'Soup,\" will you, won\'t you join the dance? Will you, won\'t you, won\'t you, will you, won\'t you join the dance? Will you, won\'t you, will you, won\'t you, will you, old fellow?\' The Mock Turtle in a.', 'yes', 'no', '44'),
(66, 82, 'yes', 'yes', 'Shakespeare, in the grass, merely remarking that a moment\'s delay would cost them their lives. All the time they had to sing \"Twinkle, twinkle, little bat! How I wonder what they\'ll do well enough.', 'no', 'no', '41'),
(67, 34, 'no', 'yes', 'MINE.\' The Queen turned angrily away from her as hard as he shook his head off outside,\' the Queen jumped up and walking off to trouble myself about you: you must manage the best plan.\' It sounded.', 'no', 'yes', '87'),
(68, 59, 'yes', 'no', 'Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Soo--oop of the door as you can--\' \'Swim after them!\' screamed the Gryphon. \'It\'s all her coaxing. Hardly knowing what she did, she picked.', 'no', 'no', '100'),
(69, 93, 'no', 'no', 'I think I could, if I would talk on such a fall as this, I shall be a person of authority among them, called out, \'First witness!\' The first question of course was, how to set about it; if I\'m.', 'yes', 'no', '3'),
(70, 96, 'yes', 'yes', 'Alice could speak again. In a minute or two she walked on in the last word two or three times over to the other arm curled round her at the Mouse\'s tail; \'but why do you know what \"it\" means well.', 'no', 'yes', '17'),
(71, 5, 'yes', 'no', 'Alice again, for this time she found she had nibbled some more tea,\' the March Hare. The Hatter looked at the end.\' \'If you didn\'t like cats.\' \'Not like cats!\' cried the Mouse, frowning, but very.', 'no', 'yes', '55'),
(72, 38, 'yes', 'yes', 'King triumphantly, pointing to the King, who had got so close to the croquet-ground. The other side of the room. The cook threw a frying-pan after her as she ran. \'How surprised he\'ll be when he.', 'yes', 'no', '54'),
(73, 11, 'yes', 'no', 'I say again!\' repeated the Pigeon, raising its voice to a snail. \"There\'s a porpoise close behind her, listening: so she set off at once in a trembling voice, \'Let us get to the confused clamour of.', 'yes', 'no', '93'),
(74, 11, 'no', 'no', 'Hatter. \'Does YOUR watch tell you his history,\' As they walked off together, Alice heard the Rabbit came up to Alice, and her eyes filled with cupboards and book-shelves; here and there. There was.', 'no', 'no', '28'),
(75, 24, 'no', 'no', 'But do cats eat bats, I wonder?\' Alice guessed in a hurry: a large ring, with the grin, which remained some time in silence: at last it sat down in an encouraging opening for a dunce? Go on!\' \'I\'m a.', 'no', 'no', '90'),
(76, 73, 'yes', 'no', 'There could be no sort of circle, (\'the exact shape doesn\'t matter,\' it said,) and then treading on her toes when they liked, and left foot, so as to go after that savage Queen: so she waited. The.', 'yes', 'no', '35'),
(77, 15, 'yes', 'yes', 'Alice looked all round her head. Still she went on talking: \'Dear, dear! How queer everything is to-day! And yesterday things went on so long since she had got its head down, and the game was going.', 'yes', 'no', '87'),
(78, 93, 'no', 'no', 'A little bright-eyed terrier, you know, upon the other side of the month, and doesn\'t tell what o\'clock it is!\' As she said to herself \'Now I can guess that,\' she added in an offended tone, and.', 'yes', 'yes', '98'),
(79, 64, 'yes', 'no', 'Duchess said in a bit.\' \'Perhaps it doesn\'t matter a bit,\' said the Hatter. \'I told you that.\' \'If I\'d been the whiting,\' said Alice, \'because I\'m not used to queer things happening. While she was.', 'yes', 'yes', '86'),
(80, 9, 'yes', 'no', 'Pigeon in a melancholy air, and, after waiting till she shook the house, and found that, as nearly as large as the whole party look so grave that she was talking. \'How CAN I have none, Why, I do.', 'no', 'no', '70'),
(81, 29, 'no', 'yes', 'Rabbit whispered in reply, \'for fear they should forget them before the officer could get to the baby, and not to lie down upon her: she gave her answer. \'They\'re done with blacking, I believe.\'.', 'no', 'yes', '52'),
(82, 93, 'yes', 'no', 'Dormouse; \'--well in.\' This answer so confused poor Alice, and she sat still just as the Dormouse indignantly. However, he consented to go nearer till she too began dreaming after a fashion, and.', 'no', 'no', '13'),
(83, 59, 'no', 'no', 'Alice started to her usual height. It was the first position in dancing.\' Alice said; but was dreadfully puzzled by the way the people that walk with their heads down! I am now? That\'ll be a person.', 'yes', 'no', '50'),
(84, 99, 'no', 'no', 'There was a table in the wind, and was delighted to find that she tipped over the fire, and at once crowded round it, panting, and asking, \'But who has won?\' This question the Dodo replied very.', 'no', 'yes', '88'),
(85, 44, 'no', 'no', 'There was a dispute going on within--a constant howling and sneezing, and every now and then, and holding it to her in a very curious to see if she were saying lessons, and began singing in its.', 'no', 'no', '78'),
(86, 75, 'yes', 'no', 'Mouse, turning to Alice an excellent opportunity for repeating his remark, with variations. \'I shall sit here,\' the Footman continued in the sky. Alice went on eagerly. \'That\'s enough about.', 'no', 'no', '82'),
(87, 35, 'no', 'yes', 'She did not at all the right size to do THAT in a minute, nurse! But I\'ve got to do,\' said Alice aloud, addressing nobody in particular. \'She\'d soon fetch it here, lad!--Here, put \'em up at this.', 'yes', 'no', '95'),
(88, 8, 'yes', 'yes', 'Caterpillar seemed to quiver all over with fright. \'Oh, I beg your acceptance of this rope--Will the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud crash)--\'Now, who.', 'no', 'yes', '77'),
(89, 8, 'no', 'no', 'He looked anxiously round, to make out who I am! But I\'d better take him his fan and the three gardeners, oblong and flat, with their hands and feet, to make out which were the two sides of the.', 'no', 'yes', '71'),
(90, 57, 'no', 'yes', 'Dormouse,\' the Queen to-day?\' \'I should like it put more simply--\"Never imagine yourself not to make herself useful, and looking at Alice the moment she appeared on the back. At last the Dodo.', 'no', 'no', '51'),
(91, 23, 'yes', 'no', 'CHAPTER IX. The Mock Turtle interrupted, \'if you only kept on good terms with him, he\'d do almost anything you liked with the grin, which remained some time without hearing anything more: at last it.', 'yes', 'no', '72'),
(92, 68, 'yes', 'yes', 'Let me see: four times six is thirteen, and four times five is twelve, and four times five is twelve, and four times six is thirteen, and four times five is twelve, and four times five is twelve.', 'no', 'no', '58'),
(93, 7, 'no', 'no', 'Alice, swallowing down her flamingo, and began bowing to the beginning again?\' Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle drew a long argument with the game,\' the Queen.', 'no', 'no', '62'),
(94, 100, 'yes', 'yes', 'And she went on, \'you see, a dog growls when it\'s angry, and wags its tail about in the sand with wooden spades, then a voice sometimes choked with sobs, to sing you a song?\' \'Oh, a song, please, if.', 'yes', 'yes', '51'),
(95, 87, 'no', 'yes', 'ME\' beautifully printed on it but tea. \'I don\'t know the way wherever she wanted much to know, but the Hatter and the arm that was trickling down his brush, and had been broken to pieces. \'Please.', 'no', 'no', '65'),
(96, 12, 'yes', 'yes', 'Indeed, she had accidentally upset the milk-jug into his cup of tea, and looked at the Caterpillar\'s making such VERY short remarks, and she thought of herself, \'I wish you wouldn\'t mind,\' said.', 'yes', 'yes', '36'),
(97, 55, 'yes', 'yes', 'Lizard, who seemed to listen, the whole party swam to the game, feeling very glad to find that she was talking. \'How CAN I have done just as well. The twelve jurors were all talking together: she.', 'no', 'no', '21'),
(98, 82, 'yes', 'yes', 'Knave, \'I didn\'t mean it!\' pleaded poor Alice in a hurry: a large mustard-mine near here. And the Eaglet bent down its head impatiently, and said, \'So you did, old fellow!\' said the Caterpillar.', 'yes', 'no', '56'),
(99, 25, 'yes', 'yes', 'YOURS: I don\'t take this child away with me,\' thought Alice, \'they\'re sure to make it stop. \'Well, I\'d hardly finished the goose, with the tarts, you know--\' \'But, it goes on \"THEY ALL RETURNED FROM.', 'yes', 'yes', '53'),
(100, 5, 'no', 'no', 'I shall never get to the porpoise, \"Keep back, please: we don\'t want to go! Let me see--how IS it to be a book written about me, that there ought! And when I breathe\"!\' \'It IS the use of a candle is.', 'no', 'yes', '43');

-- --------------------------------------------------------

--
-- Table structure for table `resident`
--

CREATE TABLE `resident` (
  `resident_id` bigint(20) UNSIGNED NOT NULL,
  `resident_Name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_address(division)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_address(district)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_address(upazila)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_address(union)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_contact_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resident_cost` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resident_no_of_rooms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resident`
--

INSERT INTO `resident` (`resident_id`, `resident_Name`, `resident_address(division)`, `resident_address(district)`, `resident_address(upazila)`, `resident_address(union)`, `resident_contact_no`, `resident_cost`, `resident_no_of_rooms`) VALUES
(1, 'Marcellatown', 'Eichmannberg', 'Noemiemouth', 'Iowa', 'New', '308-790941662', '4012', '3'),
(2, 'New Okeyside', 'North Elisashire', 'Lake Fidel', 'Delaware', 'South', '045-506888304', '3190', '3'),
(3, 'Dedricfurt', 'Emerymouth', 'Franzside', 'North Carolina', 'Port', '044-041775783', '4998', '1'),
(4, 'Derekmouth', 'Lake Franzbury', 'Odaton', 'Arkansas', 'South', '527-074257879', '9855', '0'),
(5, 'Kohlerview', 'Nienowport', 'Fionafurt', 'Texas', 'South', '269-311892290', '7165', '7'),
(6, 'Ethelfurt', 'Lindgrenhaven', 'New Aglae', 'Rhode Island', 'East', '488-269440428', '0153', '4'),
(7, 'Auermouth', 'Lake Maegan', 'Misaelmouth', 'Alaska', 'South', '622-672026794', '6748', '4'),
(8, 'West Carley', 'East Gailfort', 'Schummview', 'Iowa', 'West', '756-480453550', '9430', '9'),
(9, 'Smithville', 'Evanhaven', 'Schadenville', 'Maryland', 'West', '767-694862572', '4569', '9'),
(10, 'East Stacey', 'North Zackery', 'East Tadville', 'Rhode Island', 'North', '901-019305848', '0852', '9'),
(11, 'South Thaliaborough', 'Gutkowskiland', 'Earnestborough', 'South Carolina', 'West', '737-038258989', '5428', '3'),
(12, 'Port Kristofer', 'Napoleonton', 'West Estherburgh', 'Nebraska', 'East', '105-904449363', '9648', '5'),
(13, 'South Osbaldo', 'Lake Emieborough', 'North Clevelandmouth', 'New Mexico', 'West', '667-903999567', '5621', '0'),
(14, 'North Maryse', 'Orachester', 'New Theodore', 'California', 'West', '009-945286886', '7809', '2'),
(15, 'Bradtkehaven', 'Allenfort', 'Melodyshire', 'Louisiana', 'West', '424-688363788', '5509', '7'),
(16, 'Maggieside', 'North Santino', 'New Kameronport', 'Connecticut', 'West', '041-958261408', '6308', '2'),
(17, 'Marcelinoview', 'North Lillie', 'Hopemouth', 'Michigan', 'South', '162-312759222', '7968', '2'),
(18, 'Sauerside', 'East Violette', 'South Sibyl', 'Michigan', 'Lake', '028-414764776', '3501', '1'),
(19, 'South Lunatown', 'New Bridgette', 'New Samir', 'Kentucky', 'East', '807-239422689', '0357', '8'),
(20, 'North Juliamouth', 'New Paulineborough', 'East Landentown', 'Hawaii', 'West', '471-204868691', '4118', '8'),
(21, 'West Fredericmouth', 'North Garfield', 'Lake Kayleigh', 'Kentucky', 'New', '130-085337363', '0590', '2'),
(22, 'South Cassandrechester', 'Port Marlon', 'Maceymouth', 'Pennsylvania', 'Lake', '155-517212152', '3332', '6'),
(23, 'West Christy', 'Ernserbury', 'Emardview', 'Maryland', 'North', '734-606186714', '7186', '0'),
(24, 'Port Dariusland', 'Legrosberg', 'New Wayne', 'Utah', 'New', '479-777233086', '2929', '1'),
(25, 'Carterfurt', 'North Aleen', 'Beahanmouth', 'Massachusetts', 'East', '503-164204289', '1791', '8'),
(26, 'West Norenefort', 'Bennymouth', 'Hahntown', 'New Jersey', 'North', '892-119580242', '0555', '9'),
(27, 'Kiehnmouth', 'Millerchester', 'Russelport', 'Mississippi', 'East', '546-895370727', '5026', '7'),
(28, 'New Jaclynhaven', 'New Simone', 'Elishaville', 'Kentucky', 'South', '593-613715487', '5305', '6'),
(29, 'Muellerland', 'South Dallinfurt', 'Streichview', 'Florida', 'New', '981-510124361', '6262', '6'),
(30, 'West Max', 'Lake Matt', 'Lake Pasqualemouth', 'New Hampshire', 'West', '159-553535086', '6257', '3'),
(31, 'Elouisefurt', 'Mitchellland', 'East Krista', 'Nevada', 'North', '930-426594227', '1388', '4'),
(32, 'Veronicafurt', 'Lake Elizaborough', 'New Alysahaven', 'Oregon', 'New', '030-245443892', '9560', '8'),
(33, 'Nicolasside', 'North Rachaelmouth', 'New Claire', 'Texas', 'Port', '637-207749479', '7325', '4'),
(34, 'North Emilie', 'Ciaraton', 'Eileenbury', 'Illinois', 'North', '966-536058891', '6584', '8'),
(35, 'Lake Maia', 'Jakaylamouth', 'South Amiraburgh', 'District of Columbia', 'Lake', '172-813750266', '1188', '0'),
(36, 'West Salmaland', 'Royalshire', 'Carsonmouth', 'Kentucky', 'West', '982-806832458', '9744', '1'),
(37, 'Dahliaborough', 'Providenciville', 'Lake Elian', 'Massachusetts', 'West', '578-562142141', '4506', '8'),
(38, 'New Nico', 'Port Keon', 'Port Colby', 'Alaska', 'New', '106-017961662', '8951', '2'),
(39, 'East Riley', 'Schowalterport', 'Lake Madelyn', 'Minnesota', 'North', '473-163726405', '4000', '4'),
(40, 'Thaliaberg', 'Fisherfurt', 'East Velma', 'Missouri', 'South', '644-559264229', '5141', '8'),
(41, 'Lubowitzside', 'Harrischester', 'Schusterchester', 'Alabama', 'Lake', '152-845189674', '2746', '4'),
(42, 'Martamouth', 'North Alejandrinfort', 'North Cassieside', 'Rhode Island', 'South', '644-041468270', '7745', '1'),
(43, 'Edgarfurt', 'Port Amaniside', 'Carissaberg', 'South Carolina', 'New', '616-572118953', '5381', '1'),
(44, 'Kilbackshire', 'East Marcel', 'Lake Rahulfurt', 'Missouri', 'North', '411-173854252', '6514', '8'),
(45, 'Lake Tia', 'Daveborough', 'East Asia', 'New York', 'New', '793-003138417', '9670', '5'),
(46, 'Ziemeville', 'Elizabethbury', 'Stiedemannmouth', 'Tennessee', 'East', '776-420868416', '3614', '3'),
(47, 'Carleyhaven', 'Heaneyborough', 'East Kittybury', 'Connecticut', 'New', '601-111563517', '8247', '8'),
(48, 'Lake Desireeland', 'New Marianne', 'East Conradland', 'Kentucky', 'East', '936-567785139', '3836', '9'),
(49, 'Port Anselhaven', 'Kittyshire', 'Lake Aurore', 'Mississippi', 'East', '103-314692470', '9179', '4'),
(50, 'East Mayra', 'Schmelerhaven', 'Port Furmanhaven', 'New York', 'East', '931-720331158', '9821', '8'),
(51, 'Karianefurt', 'Freedafurt', 'Carolineside', 'California', 'East', '741-117200481', '1620', '4'),
(52, 'South Eula', 'Hammesstad', 'North Eryntown', 'Massachusetts', 'West', '460-746956943', '7338', '2'),
(53, 'South Elna', 'Bernardoville', 'East Leon', 'Illinois', 'New', '929-441754895', '0474', '3'),
(54, 'Lake Felicitastad', 'East Chadd', 'Casperside', 'Delaware', 'Port', '410-358672607', '4107', '7'),
(55, 'Lake Addie', 'Nakiaborough', 'Modestofurt', 'California', 'North', '947-044776041', '8109', '4'),
(56, 'Bauchbury', 'New Sabinastad', 'Maggiofort', 'Florida', 'Lake', '812-562877993', '9261', '4'),
(57, 'South Zackerybury', 'South Estevanton', 'Swiftshire', 'Colorado', 'New', '160-256678851', '9120', '4'),
(58, 'West Wymanfort', 'Durganview', 'Mosesville', 'West Virginia', 'New', '093-243054284', '7121', '8'),
(59, 'Schmidtport', 'North Kian', 'Kossburgh', 'South Dakota', 'West', '179-703336540', '1649', '2'),
(60, 'Mosciskistad', 'Donnellytown', 'D\'angeloview', 'Indiana', 'South', '750-533227635', '3413', '0'),
(61, 'Port Ona', 'Gutmannshire', 'South Shermanmouth', 'Tennessee', 'Port', '767-032212000', '8095', '5'),
(62, 'Adahland', 'East Hilariostad', 'New Jeremie', 'Maine', 'North', '017-214195272', '8953', '4'),
(63, 'East Alvinamouth', 'New Ernestinabury', 'North Paulaside', 'New York', 'South', '466-664860092', '0612', '8'),
(64, 'Boyermouth', 'Lake Anjali', 'Aureliehaven', 'Nevada', 'New', '118-426430971', '2866', '7'),
(65, 'East Muriel', 'Wardborough', 'Rileyhaven', 'Iowa', 'New', '191-855150322', '1507', '1'),
(66, 'Port Matilda', 'Wildermanchester', 'Garnettberg', 'Kansas', 'New', '317-013165329', '5271', '3'),
(67, 'Susanaside', 'Dooleyfort', 'Port Jayden', 'Michigan', 'North', '456-029264395', '9131', '1'),
(68, 'Lake Amelystad', 'Mckennafurt', 'O\'Connermouth', 'Missouri', 'West', '185-968182252', '6319', '0'),
(69, 'Rhodaborough', 'North Jeanette', 'Haucktown', 'Tennessee', 'South', '859-916777753', '5783', '0'),
(70, 'Nicolasshire', 'Lake Karolann', 'West Blaise', 'Georgia', 'Lake', '086-100536126', '0687', '1'),
(71, 'McCulloughtown', 'Lake Everardoburgh', 'Elenaburgh', 'Rhode Island', 'North', '368-272181776', '5845', '3'),
(72, 'Torreychester', 'West Rodrigo', 'North Bethanytown', 'Oregon', 'West', '364-901712201', '6056', '6'),
(73, 'North Anastad', 'Wuckerthaven', 'Ornfort', 'Georgia', 'West', '634-624444587', '4129', '9'),
(74, 'Brownside', 'Susanport', 'North Elinore', 'Mississippi', 'North', '606-273771320', '1697', '4'),
(75, 'Asiaton', 'Bertrandview', 'Kreigertown', 'Wyoming', 'Lake', '767-021870945', '3754', '2'),
(76, 'South Alfonsostad', 'Kesslerside', 'Germanmouth', 'Minnesota', 'East', '814-705593852', '7063', '3'),
(77, 'Bednarmouth', 'North Talia', 'Yosttown', 'Louisiana', 'New', '649-476058151', '9690', '4'),
(78, 'North Briabury', 'Rosamouth', 'New Uriahmouth', 'Massachusetts', 'South', '850-836216526', '3881', '5'),
(79, 'South Wendybury', 'South Kiaraville', 'Christiansenview', 'Hawaii', 'West', '423-774280002', '4806', '8'),
(80, 'North Kearahaven', 'New Daphney', 'New Mossieburgh', 'Massachusetts', 'East', '802-971572781', '8854', '8'),
(81, 'Lake Sunny', 'New Khalid', 'Schadenchester', 'Maryland', 'North', '457-130827987', '8665', '4'),
(82, 'Kassandrashire', 'Luciefurt', 'Lake Karina', 'Wisconsin', 'Port', '099-236245118', '9906', '6'),
(83, 'Ovaport', 'West Audra', 'West Jamarcus', 'Virginia', 'Lake', '010-693439248', '6324', '1'),
(84, 'North Keltonport', 'Port Emersonville', 'North Evangelineburgh', 'Massachusetts', 'East', '809-403968276', '3898', '4'),
(85, 'Beckerbury', 'Lake Ethanmouth', 'East Deonte', 'District of Columbia', 'New', '704-299601175', '9995', '4'),
(86, 'Schillerhaven', 'Cruickshankborough', 'West Mallory', 'Minnesota', 'West', '737-763968894', '6887', '2'),
(87, 'Port Jonathonstad', 'West Juana', 'Port Isai', 'Missouri', 'New', '895-302261947', '2639', '7'),
(88, 'New Catherine', 'North Arielleburgh', 'Albertaview', 'Indiana', 'West', '887-052120977', '8621', '8'),
(89, 'Lake Dameon', 'South Vincent', 'West Aniyah', 'New Hampshire', 'Lake', '666-769086440', '6216', '4'),
(90, 'Langoshburgh', 'East Clinttown', 'East Tristian', 'Utah', 'South', '824-459397091', '0349', '7'),
(91, 'South Anachester', 'Bartolettifort', 'South Shanelhaven', 'Virginia', 'North', '823-117933646', '5687', '5'),
(92, 'Naderfurt', 'Abbottbury', 'Alviston', 'Vermont', 'West', '752-974359219', '1779', '8'),
(93, 'Wernerchester', 'Lake Retha', 'Madelineville', 'Kentucky', 'Lake', '860-496425998', '5478', '3'),
(94, 'New Johnnie', 'Borerchester', 'South Alisonchester', 'Wyoming', 'Lake', '264-093909129', '3595', '4'),
(95, 'Kiehnport', 'East Sammy', 'Bartolettifort', 'Iowa', 'Port', '184-674582553', '4844', '8'),
(96, 'Jakubowskibury', 'Hyattview', 'Lake Fatimaville', 'Oregon', 'New', '651-246854870', '9053', '6'),
(97, 'O\'Keefechester', 'Port Carleyland', 'North Rhett', 'New York', 'New', '824-992073367', '9324', '0'),
(98, 'East Karlifurt', 'Marcelmouth', 'Ullrichville', 'New York', 'East', '984-888562050', '0676', '5'),
(99, 'Dorianhaven', 'East Afton', 'South Nedfort', 'California', 'North', '214-781791998', '7440', '9'),
(100, 'Clintstad', 'Lake Clement', 'Daphneyview', 'Maine', 'West', '275-528363942', '9986', '2');

-- --------------------------------------------------------

--
-- Table structure for table `resident_enrollment`
--

CREATE TABLE `resident_enrollment` (
  `resident_enrollment_id` bigint(20) UNSIGNED NOT NULL,
  `training_id` bigint(20) UNSIGNED NOT NULL,
  `resident_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resident_enrollment`
--

INSERT INTO `resident_enrollment` (`resident_enrollment_id`, `training_id`, `resident_id`) VALUES
(1, 77, 68),
(2, 30, 53),
(3, 70, 42),
(4, 27, 6),
(5, 7, 16),
(6, 84, 38),
(7, 89, 72),
(8, 42, 99),
(9, 17, 40),
(10, 26, 13),
(11, 19, 29),
(12, 75, 95),
(13, 64, 1),
(14, 85, 13),
(15, 24, 90),
(16, 73, 99),
(17, 18, 41),
(18, 51, 36),
(19, 82, 7),
(20, 26, 13),
(21, 56, 59),
(22, 77, 42),
(23, 45, 29),
(24, 90, 3),
(25, 31, 14),
(26, 77, 82),
(27, 36, 70),
(28, 20, 48),
(29, 27, 49),
(30, 10, 51),
(31, 78, 53),
(32, 41, 5),
(33, 33, 11),
(34, 15, 99),
(35, 93, 41),
(36, 71, 56),
(37, 90, 83),
(38, 93, 63),
(39, 84, 52),
(40, 37, 69),
(41, 60, 17),
(42, 33, 6),
(43, 2, 69),
(44, 50, 75),
(45, 75, 61),
(46, 21, 34),
(47, 75, 70),
(48, 75, 19),
(49, 84, 85),
(50, 48, 95),
(51, 54, 93),
(52, 34, 80),
(53, 17, 1),
(54, 76, 4),
(55, 67, 51),
(56, 79, 45),
(57, 70, 64),
(58, 30, 90),
(59, 4, 86),
(60, 91, 33),
(61, 17, 31),
(62, 61, 50),
(63, 68, 4),
(64, 25, 3),
(65, 74, 15),
(66, 48, 91),
(67, 10, 32),
(68, 14, 91),
(69, 18, 16),
(70, 10, 29),
(71, 87, 95),
(72, 39, 32),
(73, 94, 44),
(74, 52, 65),
(75, 81, 32),
(76, 64, 26),
(77, 95, 59),
(78, 25, 5),
(79, 50, 5),
(80, 14, 80),
(81, 44, 17),
(82, 73, 85),
(83, 65, 44),
(84, 87, 99),
(85, 51, 36),
(86, 79, 79),
(87, 32, 68),
(88, 77, 8),
(89, 26, 3),
(90, 75, 95),
(91, 36, 22),
(92, 87, 32),
(93, 84, 16),
(94, 23, 91),
(95, 60, 38),
(96, 52, 45),
(97, 100, 76),
(98, 79, 21),
(99, 13, 38),
(100, 43, 23);

-- --------------------------------------------------------

--
-- Table structure for table `resident_feedback`
--

CREATE TABLE `resident_feedback` (
  `resident_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `resident_id` bigint(20) UNSIGNED NOT NULL,
  `is_room_appropriate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_natural_light` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_light_fan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_food` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_toilet` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `room_service_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_capacity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_trainee_satisfied` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resident_feedback`
--

INSERT INTO `resident_feedback` (`resident_feedback_id`, `user_feedback_id`, `resident_id`, `is_room_appropriate`, `has_natural_light`, `has_light_fan`, `has_food`, `has_toilet`, `room_service_status`, `venue_capacity`, `is_trainee_satisfied`) VALUES
(1, 9, 80, 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'yes', 'yes'),
(2, 35, 98, 'no', 'no', 'yes', 'no', 'no', 'no', 'yes', 'yes'),
(3, 71, 31, 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes'),
(4, 55, 21, 'no', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'),
(5, 14, 77, 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'yes'),
(6, 77, 63, 'no', 'no', 'no', 'no', 'yes', 'yes', 'yes', 'no'),
(7, 68, 65, 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes'),
(8, 12, 57, 'no', 'yes', 'no', 'yes', 'no', 'yes', 'yes', 'no'),
(9, 89, 67, 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'no'),
(10, 59, 67, 'no', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes'),
(11, 70, 24, 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes'),
(12, 34, 56, 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no'),
(13, 40, 2, 'no', 'yes', 'no', 'yes', 'no', 'yes', 'no', 'yes'),
(14, 33, 49, 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'no'),
(15, 59, 58, 'yes', 'no', 'no', 'no', 'yes', 'yes', 'yes', 'no'),
(16, 18, 64, 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes'),
(17, 60, 60, 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'),
(18, 44, 53, 'yes', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no'),
(19, 60, 58, 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', 'yes'),
(20, 96, 25, 'yes', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no'),
(21, 96, 48, 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes'),
(22, 63, 97, 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'yes', 'yes'),
(23, 70, 91, 'no', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no'),
(24, 47, 25, 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'no'),
(25, 49, 14, 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no', 'no'),
(26, 38, 63, 'no', 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no'),
(27, 64, 20, 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'no'),
(28, 99, 50, 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'yes'),
(29, 12, 38, 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no'),
(30, 74, 70, 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes'),
(31, 23, 76, 'yes', 'no', 'yes', 'no', 'no', 'no', 'yes', 'no'),
(32, 36, 30, 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes'),
(33, 66, 71, 'yes', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no'),
(34, 14, 14, 'yes', 'no', 'yes', 'yes', 'no', 'no', 'no', 'yes'),
(35, 34, 81, 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'yes'),
(36, 40, 6, 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'no'),
(37, 3, 22, 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', 'no'),
(38, 16, 65, 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', 'yes'),
(39, 46, 65, 'no', 'no', 'yes', 'yes', 'no', 'yes', 'yes', 'yes'),
(40, 63, 6, 'yes', 'no', 'no', 'no', 'yes', 'no', 'no', 'yes'),
(41, 88, 21, 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no'),
(42, 77, 20, 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'no'),
(43, 74, 55, 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no'),
(44, 86, 42, 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'yes', 'yes'),
(45, 99, 82, 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes'),
(46, 93, 47, 'no', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'no'),
(47, 74, 72, 'yes', 'no', 'yes', 'no', 'no', 'no', 'yes', 'yes'),
(48, 32, 64, 'no', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no'),
(49, 70, 56, 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no'),
(50, 68, 45, 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'no'),
(51, 51, 50, 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'yes'),
(52, 22, 78, 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'no'),
(53, 4, 21, 'no', 'no', 'no', 'yes', 'no', 'no', 'no', 'no'),
(54, 35, 15, 'no', 'no', 'no', 'yes', 'no', 'no', 'yes', 'no'),
(55, 42, 77, 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes'),
(56, 30, 70, 'yes', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no'),
(57, 40, 55, 'yes', 'no', 'no', 'yes', 'no', 'no', 'no', 'no'),
(58, 74, 35, 'no', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes'),
(59, 38, 51, 'yes', 'yes', 'no', 'no', 'yes', 'no', 'no', 'no'),
(60, 78, 6, 'no', 'yes', 'no', 'yes', 'no', 'no', 'yes', 'yes'),
(61, 71, 50, 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no', 'no'),
(62, 31, 55, 'yes', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no'),
(63, 1, 98, 'no', 'yes', 'no', 'no', 'yes', 'no', 'no', 'yes'),
(64, 46, 29, 'no', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no'),
(65, 1, 70, 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'no'),
(66, 26, 77, 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no'),
(67, 17, 66, 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'yes'),
(68, 76, 60, 'yes', 'yes', 'no', 'no', 'no', 'yes', 'yes', 'no'),
(69, 28, 67, 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'yes'),
(70, 97, 47, 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'yes'),
(71, 72, 95, 'no', 'no', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(72, 32, 49, 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'yes'),
(73, 89, 76, 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', 'no'),
(74, 97, 66, 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes'),
(75, 90, 49, 'no', 'no', 'yes', 'no', 'yes', 'no', 'no', 'no'),
(76, 36, 34, 'no', 'no', 'no', 'no', 'no', 'yes', 'no', 'no'),
(77, 29, 4, 'yes', 'no', 'yes', 'yes', 'no', 'yes', 'no', 'yes'),
(78, 75, 66, 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes'),
(79, 8, 60, 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes'),
(80, 71, 99, 'no', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no'),
(81, 13, 54, 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'yes'),
(82, 55, 11, 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'no'),
(83, 85, 59, 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes'),
(84, 63, 81, 'no', 'yes', 'yes', 'no', 'yes', 'no', 'yes', 'no'),
(85, 74, 72, 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes'),
(86, 6, 89, 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'no'),
(87, 77, 22, 'yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no'),
(88, 11, 52, 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'no'),
(89, 4, 53, 'no', 'no', 'yes', 'no', 'yes', 'no', 'no', 'no'),
(90, 67, 27, 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'no'),
(91, 92, 22, 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes'),
(92, 47, 31, 'no', 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'no'),
(93, 27, 46, 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'yes', 'no'),
(94, 60, 40, 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no', 'yes'),
(95, 59, 18, 'no', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no'),
(96, 28, 49, 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes'),
(97, 95, 20, 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no'),
(98, 37, 90, 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes', 'no'),
(99, 27, 79, 'no', 'yes', 'no', 'yes', 'no', 'yes', 'yes', 'yes'),
(100, 4, 39, 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `resident_list`
--

CREATE TABLE `resident_list` (
  `resident_list_id` bigint(20) UNSIGNED NOT NULL,
  `training_id` bigint(20) UNSIGNED NOT NULL,
  `resident_enrollment_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `resident_list`
--

INSERT INTO `resident_list` (`resident_list_id`, `training_id`, `resident_enrollment_id`) VALUES
(1, 71, 29),
(2, 2, 77),
(3, 59, 59),
(4, 57, 8),
(5, 93, 93),
(6, 26, 87),
(7, 41, 85),
(8, 28, 4),
(9, 70, 54),
(10, 97, 100),
(11, 4, 78),
(12, 10, 16),
(13, 53, 87),
(14, 74, 39),
(15, 4, 44),
(16, 68, 91),
(17, 55, 47),
(18, 50, 37),
(19, 35, 52),
(20, 97, 58),
(21, 9, 41),
(22, 92, 83),
(23, 4, 25),
(24, 37, 69),
(25, 95, 75),
(26, 21, 7),
(27, 84, 52),
(28, 97, 72),
(29, 87, 24),
(30, 17, 67),
(31, 98, 29),
(32, 10, 18),
(33, 23, 20),
(34, 8, 72),
(35, 97, 47),
(36, 29, 2),
(37, 80, 90),
(38, 48, 62),
(39, 65, 99),
(40, 78, 95),
(41, 77, 68),
(42, 65, 16),
(43, 33, 1),
(44, 2, 4),
(45, 66, 6),
(46, 58, 3),
(47, 7, 98),
(48, 7, 66),
(49, 18, 55),
(50, 71, 14),
(51, 97, 28),
(52, 28, 14),
(53, 32, 54),
(54, 9, 98),
(55, 68, 49),
(56, 63, 95),
(57, 37, 82),
(58, 40, 26),
(59, 52, 6),
(60, 78, 75),
(61, 75, 74),
(62, 46, 77),
(63, 76, 52),
(64, 41, 39),
(65, 51, 18),
(66, 11, 36),
(67, 39, 59),
(68, 83, 9),
(69, 20, 16),
(70, 15, 46),
(71, 11, 70),
(72, 54, 6),
(73, 68, 6),
(74, 59, 42),
(75, 55, 88),
(76, 1, 32),
(77, 70, 90),
(78, 10, 41),
(79, 31, 4),
(80, 85, 64),
(81, 79, 26),
(82, 70, 72),
(83, 60, 4),
(84, 83, 100),
(85, 76, 78),
(86, 75, 6),
(87, 56, 35),
(88, 36, 68),
(89, 69, 19),
(90, 49, 100),
(91, 67, 66),
(92, 68, 65),
(93, 23, 42),
(94, 80, 13),
(95, 40, 96),
(96, 44, 3),
(97, 69, 22),
(98, 32, 1),
(99, 60, 86),
(100, 84, 86);

-- --------------------------------------------------------

--
-- Table structure for table `tm_supply_feedback`
--

CREATE TABLE `tm_supply_feedback` (
  `tm_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_specified` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_allocation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `has_relationship_with_content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_trainee_satisfied` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tm_supply_feedback`
--

INSERT INTO `tm_supply_feedback` (`tm_feedback_id`, `user_feedback_id`, `whether_specified`, `whether_allocation`, `has_relationship_with_content`, `is_trainee_satisfied`, `rating`) VALUES
(1, 99, 'no', 'yes', 'no', 'no', '11'),
(2, 65, 'no', 'no', 'yes', 'no', '65'),
(3, 13, 'yes', 'no', 'yes', 'yes', '73'),
(4, 66, 'no', 'yes', 'no', 'no', '91'),
(5, 87, 'yes', 'no', 'yes', 'no', '64'),
(6, 72, 'yes', 'yes', 'no', 'yes', '94'),
(7, 74, 'no', 'no', 'yes', 'yes', '16'),
(8, 31, 'yes', 'yes', 'no', 'no', '19'),
(9, 66, 'yes', 'no', 'yes', 'no', '10'),
(10, 29, 'no', 'yes', 'yes', 'no', '92'),
(11, 95, 'yes', 'no', 'no', 'no', '60'),
(12, 5, 'yes', 'yes', 'yes', 'yes', '80'),
(13, 9, 'yes', 'yes', 'no', 'no', '76'),
(14, 65, 'no', 'yes', 'yes', 'no', '84'),
(15, 71, 'yes', 'yes', 'yes', 'yes', '57'),
(16, 20, 'no', 'no', 'no', 'yes', '72'),
(17, 24, 'yes', 'no', 'yes', 'yes', '53'),
(18, 23, 'no', 'yes', 'no', 'yes', '76'),
(19, 80, 'no', 'no', 'no', 'no', '62'),
(20, 45, 'yes', 'yes', 'no', 'no', '64'),
(21, 54, 'no', 'no', 'no', 'yes', '12'),
(22, 55, 'no', 'no', 'yes', 'yes', '98'),
(23, 62, 'no', 'yes', 'no', 'no', '3'),
(24, 19, 'yes', 'no', 'no', 'yes', '9'),
(25, 99, 'yes', 'yes', 'yes', 'yes', '29'),
(26, 77, 'no', 'yes', 'no', 'no', '76'),
(27, 93, 'yes', 'no', 'no', 'no', '11'),
(28, 13, 'yes', 'yes', 'no', 'no', '33'),
(29, 19, 'yes', 'yes', 'no', 'yes', '92'),
(30, 44, 'no', 'no', 'no', 'yes', '91'),
(31, 51, 'yes', 'no', 'no', 'no', '23'),
(32, 70, 'yes', 'yes', 'no', 'no', '9'),
(33, 41, 'yes', 'yes', 'no', 'yes', '81'),
(34, 23, 'no', 'yes', 'yes', 'yes', '88'),
(35, 28, 'no', 'no', 'yes', 'no', '75'),
(36, 29, 'no', 'no', 'yes', 'yes', '70'),
(37, 77, 'no', 'yes', 'no', 'no', '21'),
(38, 47, 'no', 'no', 'yes', 'no', '17'),
(39, 39, 'yes', 'no', 'yes', 'no', '9'),
(40, 57, 'no', 'yes', 'no', 'yes', '78'),
(41, 49, 'no', 'yes', 'yes', 'yes', '94'),
(42, 36, 'yes', 'no', 'no', 'no', '23'),
(43, 61, 'no', 'no', 'yes', 'no', '12'),
(44, 80, 'no', 'no', 'yes', 'no', '6'),
(45, 97, 'no', 'no', 'no', 'no', '45'),
(46, 63, 'yes', 'no', 'yes', 'yes', '38'),
(47, 14, 'yes', 'yes', 'yes', 'no', '8'),
(48, 90, 'yes', 'no', 'yes', 'yes', '91'),
(49, 80, 'no', 'yes', 'no', 'yes', '90'),
(50, 12, 'yes', 'no', 'no', 'yes', '62'),
(51, 25, 'no', 'yes', 'yes', 'no', '57'),
(52, 45, 'yes', 'yes', 'no', 'no', '19'),
(53, 86, 'yes', 'no', 'no', 'no', '97'),
(54, 36, 'yes', 'yes', 'yes', 'yes', '98'),
(55, 23, 'no', 'yes', 'no', 'yes', '37'),
(56, 26, 'yes', 'yes', 'no', 'yes', '92'),
(57, 35, 'yes', 'no', 'yes', 'no', '38'),
(58, 84, 'yes', 'no', 'yes', 'no', '11'),
(59, 69, 'no', 'no', 'no', 'no', '9'),
(60, 63, 'yes', 'no', 'no', 'yes', '38'),
(61, 42, 'no', 'no', 'yes', 'no', '92'),
(62, 37, 'no', 'no', 'no', 'no', '33'),
(63, 57, 'yes', 'yes', 'no', 'no', '23'),
(64, 21, 'yes', 'no', 'no', 'no', '60'),
(65, 24, 'no', 'no', 'yes', 'no', '77'),
(66, 99, 'yes', 'yes', 'no', 'no', '32'),
(67, 41, 'yes', 'no', 'no', 'no', '49'),
(68, 49, 'yes', 'yes', 'no', 'no', '14'),
(69, 30, 'no', 'yes', 'yes', 'yes', '35'),
(70, 72, 'yes', 'yes', 'no', 'yes', '74'),
(71, 30, 'no', 'yes', 'yes', 'no', '32'),
(72, 47, 'yes', 'no', 'no', 'no', '60'),
(73, 12, 'no', 'yes', 'no', 'yes', '73'),
(74, 99, 'yes', 'yes', 'yes', 'no', '23'),
(75, 70, 'yes', 'no', 'no', 'yes', '89'),
(76, 5, 'no', 'yes', 'yes', 'no', '42'),
(77, 75, 'yes', 'no', 'no', 'no', '92'),
(78, 34, 'no', 'yes', 'yes', 'yes', '75'),
(79, 82, 'no', 'yes', 'yes', 'yes', '19'),
(80, 90, 'yes', 'no', 'yes', 'yes', '52'),
(81, 82, 'no', 'no', 'yes', 'yes', '42'),
(82, 70, 'yes', 'yes', 'no', 'yes', '49'),
(83, 84, 'yes', 'no', 'no', 'no', '100'),
(84, 21, 'no', 'yes', 'no', 'no', '22'),
(85, 25, 'no', 'no', 'no', 'yes', '20'),
(86, 8, 'no', 'no', 'yes', 'no', '84'),
(87, 63, 'no', 'no', 'no', 'no', '35'),
(88, 23, 'yes', 'yes', 'no', 'no', '31'),
(89, 55, 'yes', 'yes', 'no', 'yes', '61'),
(90, 28, 'yes', 'yes', 'yes', 'yes', '36'),
(91, 89, 'no', 'yes', 'yes', 'no', '48'),
(92, 78, 'no', 'yes', 'yes', 'yes', '65'),
(93, 65, 'no', 'no', 'no', 'yes', '14'),
(94, 32, 'no', 'no', 'yes', 'no', '63'),
(95, 51, 'yes', 'yes', 'yes', 'no', '47'),
(96, 11, 'no', 'yes', 'yes', 'yes', '71'),
(97, 60, 'yes', 'no', 'yes', 'yes', '88'),
(98, 33, 'yes', 'yes', 'yes', 'no', '33'),
(99, 90, 'yes', 'yes', 'yes', 'no', '81'),
(100, 88, 'no', 'no', 'no', 'no', '69');

-- --------------------------------------------------------

--
-- Table structure for table `trainee_education_info`
--

CREATE TABLE `trainee_education_info` (
  `trainee_education_id` bigint(20) UNSIGNED NOT NULL,
  `trainee_ssc_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_ssc_board` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_ssc_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_ssc_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_hsc_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_hsc_board` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_hsc_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_hsc_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_bachelor_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_bachelor_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_bachelor_passing_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_bachelor_cgpa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_masters_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_masters_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_masters_passing_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_masters_cgpa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_highest_education` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_highest_education_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_highest_education_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainee_education_info`
--

INSERT INTO `trainee_education_info` (`trainee_education_id`, `trainee_ssc_year`, `trainee_ssc_board`, `trainee_ssc_institution`, `trainee_ssc_result`, `trainee_hsc_year`, `trainee_hsc_board`, `trainee_hsc_institution`, `trainee_hsc_result`, `trainee_bachelor_institution`, `trainee_bachelor_department`, `trainee_bachelor_passing_year`, `trainee_bachelor_cgpa`, `trainee_masters_institution`, `trainee_masters_department`, `trainee_masters_passing_year`, `trainee_masters_cgpa`, `trainee_highest_education`, `trainee_highest_education_institution`, `trainee_highest_education_result`, `trainee_id`) VALUES
(1, '19/08/2004', 'Madrasah', 'Cassin-Donnelly', 'GPA 4', '25/06/2002', 'Barishal', 'Walter, Ratke and Casper', 'GPA 5', 'Hills-Monahan', 'Psychology', '10/04/1997', 'CGPA 4', 'Adams, Hilpert and Balistreri', 'Psychology', '26/01/1981', 'CGPA 3', 'Masters', 'Paucek PLC', 'CGPA 4', 67),
(2, '31/07/1991', 'Technical', 'Kris, Littel and Kuhn', 'GPA 4', '02/10/1995', 'Dinajpur', 'Keebler, Herman and Purdy', 'GPA 1', 'Feil-Feeney', 'English', '02/01/2001', 'CGPA 4', 'McGlynn-Bailey', 'Psychology', '26/11/1992', 'CGPA 3', 'PHD', 'Grady Inc', 'CGPA 3', 73),
(3, '07/03/2012', 'Jessore', 'Wuckert Group', 'GPA 5', '27/04/2016', 'Technical', 'Bradtke and Sons', 'GPA 1', 'Herman Ltd', 'Bangla', '18/08/1994', 'CGPA 4', 'Goodwin PLC', 'Science', '29/02/2000', 'CGPA 2', 'Masters', 'Jerde LLC', 'CGPA 3', 95),
(4, '17/01/2020', 'DIBS(Dhaka)', 'Yundt and Sons', 'GPA 1', '19/06/2011', 'Madrasah', 'Gleichner, Labadie and Ernser', 'GPA 4', 'Kihn, Emard and McGlynn', 'Mathematics', '19/11/1997', 'CGPA 1', 'Steuber Ltd', 'History', '02/07/1992', 'CGPA 4', 'PHD', 'Adams-DuBuque', 'CGPA 3', 77),
(5, '27/08/2004', 'Madrasah', 'Thiel PLC', 'GPA 5', '17/05/2018', 'Madrasah', 'O\'Keefe, Kiehn and Johnson', 'GPA 1', 'Shields-Shanahan', 'History', '18/06/2016', 'CGPA 1', 'Ferry PLC', 'Bangla', '24/03/1993', 'CGPA 1', 'Masters', 'Powlowski Group', 'CGPA 3', 83),
(6, '06/04/1987', 'Rajshahi', 'Mante, Hartmann and Champlin', 'GPA 1', '23/09/2006', 'Sylhet', 'Rath PLC', 'GPA 5', 'Stoltenberg Ltd', 'History', '18/03/1985', 'CGPA 3', 'Purdy, Lueilwitz and Kohler', 'Science', '03/09/1988', 'CGPA 2', 'Bachelor', 'Blanda, Stanton and Mohr', 'CGPA 2', 2),
(7, '02/05/1990', 'Jessore', 'Oberbrunner-Shields', 'GPA 4', '17/02/2008', 'Technical', 'Rohan Group', 'GPA 2', 'Kuphal-Collier', 'Psychology', '07/09/2018', 'CGPA 4', 'Reichert-Gulgowski', 'History', '04/02/1996', 'CGPA 2', 'Masters', 'Konopelski-Marquardt', 'CGPA 3', 70),
(8, '09/04/2003', 'Rajshahi', 'Yundt, Harber and Kunde', 'GPA 5', '11/05/2004', 'DIBS(Dhaka)', 'Homenick-Buckridge', 'GPA 5', 'Kirlin, Fahey and Frami', 'English', '02/10/1990', 'CGPA 4', 'Daugherty Group', 'Bangla', '16/03/2008', 'CGPA 4', 'Masters', 'Wilderman and Sons', 'CGPA 4', 35),
(9, '27/09/1998', 'Dinajpur', 'Heidenreich-Schultz', 'GPA 2', '24/12/2016', 'Dinajpur', 'Heaney Group', 'GPA 1', 'Roberts-Collier', 'History', '28/01/1983', 'CGPA 2', 'Prosacco-Wuckert', 'Bangla', '14/11/1981', 'CGPA 1', 'Bachelor', 'Metz, Borer and Roob', 'CGPA 4', 11),
(10, '24/10/1988', 'Madrasah', 'Emmerich-Walter', 'GPA 3', '27/02/2018', 'Mymensingh', 'Runolfsdottir, Boehm and Abshire', 'GPA 1', 'Donnelly Group', 'Science', '11/02/1987', 'CGPA 4', 'Koelpin and Sons', 'History', '17/01/2010', 'CGPA 2', 'PHD', 'Schaefer-Keeling', 'CGPA 1', 55),
(11, '28/08/2021', 'Madrasah', 'Fay, Lubowitz and Oberbrunner', 'GPA 2', '09/09/1995', 'Jessore', 'Smith, Johns and Yundt', 'GPA 2', 'Kemmer Inc', 'Science', '04/11/1992', 'CGPA 4', 'Lynch, Wisozk and Kessler', 'Science', '03/12/2010', 'CGPA 1', 'Bachelor', 'Schamberger, Veum and Gleichner', 'CGPA 2', 17),
(12, '01/01/1996', 'Dhaka', 'Terry, Stiedemann and Flatley', 'GPA 4', '27/05/2012', 'Chittagong', 'Welch Ltd', 'GPA 3', 'Kovacek-Kirlin', 'Bangla', '09/04/2006', 'CGPA 3', 'Roberts LLC', 'Bangla', '23/05/1984', 'CGPA 1', 'Bachelor', 'Fay, Kohler and Wisoky', 'CGPA 1', 25),
(13, '02/07/1982', 'Mymensingh', 'Krajcik Ltd', 'GPA 1', '13/12/1993', 'Comilla', 'Ebert-Beier', 'GPA 3', 'Schiller Group', 'Mathematics', '17/05/2014', 'CGPA 1', 'Vandervort-Turcotte', 'History', '21/12/2019', 'CGPA 1', 'Bachelor', 'Torphy, Turner and Gutkowski', 'CGPA 3', 66),
(14, '13/12/1994', 'Chittagong', 'O\'Conner Ltd', 'GPA 4', '24/10/1993', 'Madrasah', 'Kirlin-Lehner', 'GPA 4', 'Johnson, Corwin and Littel', 'English', '25/04/1988', 'CGPA 3', 'Nikolaus-Larson', 'History', '15/02/2020', 'CGPA 4', 'Masters', 'Stracke and Sons', 'CGPA 3', 33),
(15, '07/10/1992', 'Jessore', 'Tromp Group', 'GPA 1', '06/04/1987', 'Jessore', 'Jakubowski, Wiza and McGlynn', 'GPA 2', 'Luettgen, Funk and Price', 'English', '11/02/2021', 'CGPA 3', 'O\'Connell-Kiehn', 'Psychology', '15/03/2011', 'CGPA 4', 'PHD', 'Streich, Nienow and Padberg', 'CGPA 4', 62),
(16, '03/10/1994', 'Dhaka', 'Hoeger-Gusikowski', 'GPA 3', '05/01/2008', 'Comilla', 'Boehm-Walker', 'GPA 1', 'Abernathy Inc', 'English', '29/06/2003', 'CGPA 1', 'Cassin-Renner', 'Science', '20/12/1993', 'CGPA 2', 'Masters', 'Streich, King and Balistreri', 'CGPA 1', 23),
(17, '26/06/1999', 'Dinajpur', 'Kerluke Inc', 'GPA 4', '18/02/2006', 'Chittagong', 'Leuschke Inc', 'GPA 5', 'Labadie, Pollich and McGlynn', 'Psychology', '07/03/2008', 'CGPA 1', 'Raynor-Swift', 'Mathematics', '12/05/2003', 'CGPA 4', 'Bachelor', 'Berge-Strosin', 'CGPA 2', 42),
(18, '19/06/2014', 'Madrasah', 'Prosacco LLC', 'GPA 5', '15/05/2009', 'Madrasah', 'Connelly PLC', 'GPA 5', 'Hane-Welch', 'Bangla', '16/11/1982', 'CGPA 1', 'Considine-Swaniawski', 'History', '02/01/2006', 'CGPA 4', 'Bachelor', 'Jacobi-Jaskolski', 'CGPA 3', 72),
(19, '24/07/1990', 'Rajshahi', 'Douglas-Hauck', 'GPA 3', '01/05/1983', 'Dhaka', 'Gutmann Ltd', 'GPA 1', 'Baumbach-Swaniawski', 'History', '07/11/2014', 'CGPA 1', 'Haley-Cormier', 'Bangla', '11/11/1983', 'CGPA 4', 'PHD', 'Herman, Swift and Monahan', 'CGPA 4', 55),
(20, '09/12/1995', 'Madrasah', 'Shanahan-Watsica', 'GPA 5', '26/11/2013', 'Madrasah', 'Aufderhar, Shields and Considine', 'GPA 3', 'Koss-Donnelly', 'Science', '22/04/2021', 'CGPA 4', 'Dach, Kutch and Yost', 'Mathematics', '27/04/2012', 'CGPA 1', 'Masters', 'Bechtelar PLC', 'CGPA 2', 21),
(21, '10/03/2020', 'Madrasah', 'Kozey-Parisian', 'GPA 1', '04/01/2018', 'Rajshahi', 'Kiehn Group', 'GPA 3', 'Shields-Jast', 'Psychology', '05/04/2021', 'CGPA 1', 'Blanda-Herzog', 'Psychology', '27/03/2021', 'CGPA 4', 'PHD', 'Hessel, Morissette and Schaden', 'CGPA 4', 77),
(22, '29/02/1992', 'Jessore', 'Smith, McCullough and Ritchie', 'GPA 1', '17/05/2002', 'Sylhet', 'Reynolds PLC', 'GPA 1', 'Kihn Group', 'History', '19/05/1994', 'CGPA 4', 'Wunsch-Satterfield', 'Psychology', '04/07/1992', 'CGPA 3', 'Masters', 'Ondricka PLC', 'CGPA 2', 75),
(23, '18/09/2000', 'DIBS(Dhaka)', 'Botsford, Rath and Harris', 'GPA 3', '06/11/1997', 'Jessore', 'Brekke Group', 'GPA 4', 'Feeney Ltd', 'Bangla', '01/07/1984', 'CGPA 4', 'Wunsch, Schmidt and Rogahn', 'English', '29/09/2005', 'CGPA 3', 'Masters', 'Simonis-Dietrich', 'CGPA 1', 52),
(24, '05/01/2008', 'Mymensingh', 'Marquardt-Beer', 'GPA 5', '01/04/2009', 'Sylhet', 'Homenick, Graham and Bauch', 'GPA 3', 'Koss Ltd', 'English', '28/04/2018', 'CGPA 2', 'Macejkovic, Kris and Kessler', 'Science', '09/05/1994', 'CGPA 3', 'Masters', 'Schuppe-Jakubowski', 'CGPA 1', 69),
(25, '19/12/2020', 'Dhaka', 'O\'Reilly and Sons', 'GPA 2', '15/10/1981', 'Barishal', 'Wisoky-Volkman', 'GPA 2', 'Predovic Ltd', 'History', '26/07/2001', 'CGPA 4', 'Hayes, Brekke and Hackett', 'Science', '25/08/2020', 'CGPA 3', 'Masters', 'Klein, Bashirian and Jenkins', 'CGPA 4', 59),
(26, '02/01/1992', 'Comilla', 'Yundt-Hammes', 'GPA 5', '10/02/2005', 'Rajshahi', 'Dicki, Doyle and Hartmann', 'GPA 3', 'Carter LLC', 'Science', '12/08/1994', 'CGPA 3', 'McCullough, Windler and Thiel', 'History', '26/05/2010', 'CGPA 4', 'PHD', 'Gutmann-Marvin', 'CGPA 4', 91),
(27, '04/10/1988', 'DIBS(Dhaka)', 'Davis, Crist and Schimmel', 'GPA 5', '12/08/1996', 'Dhaka', 'Wiegand, Ortiz and Lebsack', 'GPA 5', 'Graham, Cole and Nikolaus', 'Science', '03/08/2009', 'CGPA 2', 'Stroman-Wunsch', 'Science', '30/01/2012', 'CGPA 4', 'PHD', 'Beatty, Aufderhar and Willms', 'CGPA 1', 45),
(28, '17/08/2013', 'Dinajpur', 'Hegmann, Corwin and Hills', 'GPA 3', '05/03/1996', 'Barishal', 'Runte, Rosenbaum and Schowalter', 'GPA 1', 'Gleason-Zulauf', 'English', '29/05/1991', 'CGPA 2', 'Hand Ltd', 'Science', '16/10/1983', 'CGPA 2', 'Masters', 'Cartwright, Grimes and Schulist', 'CGPA 1', 2),
(29, '18/08/1987', 'Mymensingh', 'Klein-Murray', 'GPA 2', '03/06/2011', 'Jessore', 'Becker-Auer', 'GPA 4', 'Shanahan, Boyer and Abshire', 'Mathematics', '20/09/1981', 'CGPA 3', 'Rempel, Klocko and Rau', 'English', '16/04/1984', 'CGPA 2', 'Bachelor', 'Heathcote-Gusikowski', 'CGPA 4', 70),
(30, '22/04/1984', 'Comilla', 'Prosacco LLC', 'GPA 3', '03/02/1983', 'Sylhet', 'Terry-Littel', 'GPA 2', 'Ebert Inc', 'Mathematics', '19/04/2002', 'CGPA 2', 'Friesen, Zemlak and Mayert', 'English', '03/09/2010', 'CGPA 1', 'Bachelor', 'Morar PLC', 'CGPA 1', 85),
(31, '05/07/2011', 'Barishal', 'Lubowitz Inc', 'GPA 1', '31/05/2015', 'Jessore', 'Jacobson-Altenwerth', 'GPA 1', 'Marks PLC', 'English', '09/11/1980', 'CGPA 3', 'Kovacek Group', 'Bangla', '25/11/1984', 'CGPA 4', 'Bachelor', 'Jakubowski LLC', 'CGPA 3', 18),
(32, '12/12/1996', 'Mymensingh', 'Price Inc', 'GPA 5', '22/07/1996', 'Dinajpur', 'Considine, Sauer and Tillman', 'GPA 3', 'Emmerich-Fahey', 'Psychology', '18/08/1989', 'CGPA 1', 'Herman, Wiegand and Pagac', 'Psychology', '06/09/1984', 'CGPA 2', 'Masters', 'Von and Sons', 'CGPA 2', 27),
(33, '04/07/2015', 'Madrasah', 'Schroeder, Yundt and Greenfelder', 'GPA 3', '16/11/1989', 'Dinajpur', 'Thiel Inc', 'GPA 4', 'Christiansen-Jacobs', 'History', '12/10/2000', 'CGPA 1', 'Heidenreich Group', 'History', '15/04/2005', 'CGPA 3', 'Bachelor', 'Boehm, Klein and Kovacek', 'CGPA 3', 75),
(34, '04/09/1996', 'Barishal', 'Purdy, McDermott and King', 'GPA 1', '22/06/2006', 'Dhaka', 'Bins-Skiles', 'GPA 3', 'Mann, Wilderman and Murphy', 'Bangla', '16/11/1993', 'CGPA 2', 'Halvorson, Roob and Schneider', 'Psychology', '17/11/2006', 'CGPA 3', 'Masters', 'Emmerich-Rau', 'CGPA 4', 32),
(35, '08/05/2008', 'DIBS(Dhaka)', 'Corwin, Zulauf and Larson', 'GPA 1', '09/07/2015', 'Comilla', 'Langworth LLC', 'GPA 3', 'Huels-Daniel', 'Mathematics', '18/07/2012', 'CGPA 3', 'Johnson-Russel', 'English', '25/08/2021', 'CGPA 3', 'Bachelor', 'Lemke-Hand', 'CGPA 4', 3),
(36, '14/09/1995', 'Chittagong', 'Olson-Nader', 'GPA 1', '09/08/1988', 'Rajshahi', 'Abernathy, Larkin and Corkery', 'GPA 2', 'Howell, Rohan and Kuhic', 'Bangla', '05/04/2014', 'CGPA 2', 'Rosenbaum-Lind', 'Psychology', '27/06/1990', 'CGPA 1', 'Masters', 'Robel LLC', 'CGPA 3', 84),
(37, '19/05/2003', 'Jessore', 'Runolfsson, Franecki and Cronin', 'GPA 4', '22/07/1997', 'DIBS(Dhaka)', 'Bashirian, Littel and Prosacco', 'GPA 4', 'Howell LLC', 'Psychology', '29/04/1987', 'CGPA 3', 'Bogisich PLC', 'Mathematics', '13/03/1991', 'CGPA 3', 'PHD', 'Ziemann, Lindgren and Block', 'CGPA 2', 20),
(38, '04/03/2020', 'DIBS(Dhaka)', 'Gottlieb, Hoeger and Kunze', 'GPA 1', '08/12/2000', 'DIBS(Dhaka)', 'Kautzer, Wolf and Reilly', 'GPA 4', 'Wolf and Sons', 'Bangla', '21/09/1997', 'CGPA 3', 'Moore Group', 'Bangla', '07/08/1980', 'CGPA 3', 'PHD', 'Purdy, Gibson and Doyle', 'CGPA 2', 27),
(39, '25/12/2021', 'Jessore', 'Lehner Group', 'GPA 3', '06/03/1995', 'Dinajpur', 'Lemke LLC', 'GPA 5', 'Ullrich Inc', 'Psychology', '23/07/2012', 'CGPA 3', 'Jaskolski, Borer and Mayert', 'Science', '10/05/2006', 'CGPA 3', 'Bachelor', 'Yundt and Sons', 'CGPA 2', 99),
(40, '16/09/1988', 'Jessore', 'Ernser and Sons', 'GPA 4', '24/10/1985', 'Dhaka', 'Weissnat, Abernathy and Larson', 'GPA 3', 'Boyle Inc', 'English', '28/07/1995', 'CGPA 4', 'Rice, Frami and Crist', 'Psychology', '23/09/2003', 'CGPA 2', 'Bachelor', 'Gottlieb PLC', 'CGPA 1', 53),
(41, '10/09/2013', 'Sylhet', 'Parker, Friesen and Feil', 'GPA 3', '08/09/1983', 'Barishal', 'Murray PLC', 'GPA 2', 'Corwin-Hermiston', 'English', '28/08/2011', 'CGPA 3', 'Becker, Kohler and Rowe', 'Bangla', '24/09/1983', 'CGPA 1', 'PHD', 'Feeney, Veum and Armstrong', 'CGPA 1', 49),
(42, '05/04/2007', 'Sylhet', 'Rowe, Heaney and Stokes', 'GPA 5', '13/03/2002', 'Jessore', 'Halvorson-Howe', 'GPA 2', 'Veum, Cremin and Wilkinson', 'Science', '10/12/2005', 'CGPA 3', 'Ritchie-Dietrich', 'History', '09/08/2008', 'CGPA 1', 'Bachelor', 'Windler, Daugherty and Crona', 'CGPA 3', 81),
(43, '26/09/1991', 'Chittagong', 'Beer Inc', 'GPA 3', '20/11/2003', 'Dhaka', 'Kirlin-Gusikowski', 'GPA 4', 'Crist, Lebsack and Wisoky', 'Bangla', '18/12/2013', 'CGPA 2', 'Baumbach and Sons', 'Science', '04/02/2019', 'CGPA 4', 'Masters', 'Gaylord LLC', 'CGPA 2', 70),
(44, '29/05/2019', 'Sylhet', 'Rohan-Bailey', 'GPA 5', '02/04/1999', 'Rajshahi', 'Runolfsson-Wiza', 'GPA 4', 'Satterfield, Cruickshank and Stanton', 'History', '15/02/2004', 'CGPA 2', 'Kihn, Reinger and Muller', 'English', '17/09/1985', 'CGPA 4', 'Bachelor', 'Parker, Bashirian and Swift', 'CGPA 2', 74),
(45, '16/05/2011', 'Dhaka', 'Dooley, Daugherty and Waters', 'GPA 2', '09/04/2018', 'Madrasah', 'Shanahan Group', 'GPA 1', 'Dietrich, Hyatt and Turcotte', 'Psychology', '24/02/1997', 'CGPA 1', 'Corkery, Torp and Johns', 'English', '08/11/1998', 'CGPA 3', 'PHD', 'Hansen Inc', 'CGPA 2', 14),
(46, '10/01/1981', 'Rajshahi', 'Boehm PLC', 'GPA 2', '02/10/2014', 'Dhaka', 'Lebsack, Veum and Feil', 'GPA 1', 'Schneider-Hoppe', 'Mathematics', '29/03/1996', 'CGPA 3', 'Graham Ltd', 'Psychology', '20/11/2002', 'CGPA 3', 'PHD', 'Considine Inc', 'CGPA 4', 71),
(47, '20/09/2006', 'Technical', 'Armstrong-Hills', 'GPA 2', '08/07/2020', 'DIBS(Dhaka)', 'Rogahn-Gorczany', 'GPA 5', 'DuBuque-Powlowski', 'Bangla', '28/06/1996', 'CGPA 2', 'Leuschke Group', 'English', '29/06/2010', 'CGPA 4', 'Masters', 'Stroman, Heller and Wisozk', 'CGPA 3', 31),
(48, '27/12/2021', 'Rajshahi', 'Howell LLC', 'GPA 3', '08/09/1998', 'Sylhet', 'Mills, Barrows and Ortiz', 'GPA 3', 'Hayes and Sons', 'Science', '03/02/2005', 'CGPA 3', 'Tillman-Labadie', 'English', '26/05/2001', 'CGPA 4', 'PHD', 'Mante Group', 'CGPA 3', 98),
(49, '10/10/1988', 'Technical', 'Roob Inc', 'GPA 5', '24/09/1994', 'Chittagong', 'Wiza-Hegmann', 'GPA 2', 'Pagac, Wiza and Hoppe', 'Psychology', '12/05/2020', 'CGPA 2', 'Howe Group', 'History', '20/02/2013', 'CGPA 2', 'PHD', 'Johns-Mraz', 'CGPA 2', 40),
(50, '03/08/1983', 'Jessore', 'Medhurst-Hilpert', 'GPA 4', '07/12/1994', 'Chittagong', 'Olson, Koepp and Wisozk', 'GPA 4', 'Carroll Inc', 'History', '08/10/1982', 'CGPA 1', 'Lubowitz, Terry and Kuphal', 'Mathematics', '12/08/2021', 'CGPA 4', 'Bachelor', 'Christiansen Ltd', 'CGPA 4', 71),
(51, '16/11/2010', 'Sylhet', 'Medhurst, Bogan and King', 'GPA 2', '12/07/1991', 'Jessore', 'Medhurst-Bode', 'GPA 4', 'Balistreri-Hill', 'Mathematics', '07/05/2012', 'CGPA 1', 'Kutch, Lindgren and Blick', 'Science', '24/08/2010', 'CGPA 3', 'PHD', 'Quigley, Bogisich and McLaughlin', 'CGPA 3', 79),
(52, '18/06/1982', 'Barishal', 'Roob Group', 'GPA 1', '15/08/1985', 'Mymensingh', 'Hansen, Yost and Harber', 'GPA 2', 'Bernier Group', 'Bangla', '23/01/2012', 'CGPA 2', 'Veum, Nader and Pacocha', 'Bangla', '13/11/1985', 'CGPA 2', 'Masters', 'Willms, Armstrong and Rath', 'CGPA 3', 78),
(53, '12/02/2002', 'Comilla', 'Durgan-Gleichner', 'GPA 3', '11/06/2010', 'Rajshahi', 'Swift, Mertz and Kohler', 'GPA 2', 'Hand-Beer', 'Mathematics', '20/06/1992', 'CGPA 3', 'Barrows and Sons', 'Psychology', '10/03/1982', 'CGPA 2', 'Bachelor', 'Kilback Group', 'CGPA 1', 69),
(54, '17/09/2011', 'Rajshahi', 'Hill-O\'Connell', 'GPA 4', '13/10/2006', 'Dhaka', 'Mann, Trantow and O\'Reilly', 'GPA 5', 'Daniel-Boehm', 'Bangla', '06/08/1981', 'CGPA 2', 'Purdy, Beer and Kulas', 'Psychology', '11/01/2019', 'CGPA 1', 'Masters', 'Cormier-O\'Keefe', 'CGPA 1', 29),
(55, '07/04/2011', 'Dhaka', 'Runolfsson and Sons', 'GPA 2', '29/06/1995', 'Technical', 'Moen-Haag', 'GPA 4', 'Halvorson Ltd', 'Psychology', '01/12/2015', 'CGPA 1', 'Lebsack-Walsh', 'English', '31/05/2019', 'CGPA 1', 'PHD', 'Jones, Hoeger and Kreiger', 'CGPA 1', 49),
(56, '14/01/2010', 'Dinajpur', 'Erdman-Hauck', 'GPA 4', '13/06/2003', 'Jessore', 'Swift, Hand and Hilpert', 'GPA 5', 'Green, Kshlerin and Harris', 'Mathematics', '12/06/2013', 'CGPA 2', 'Spinka-Hodkiewicz', 'English', '28/01/1986', 'CGPA 1', 'PHD', 'Koch, Farrell and VonRueden', 'CGPA 2', 76),
(57, '18/11/2020', 'Jessore', 'Pacocha-Hahn', 'GPA 1', '04/11/1995', 'Barishal', 'Frami, Predovic and Wiza', 'GPA 5', 'Weimann and Sons', 'Bangla', '05/11/2007', 'CGPA 4', 'O\'Connell-White', 'Science', '08/05/2019', 'CGPA 1', 'Masters', 'Abernathy and Sons', 'CGPA 2', 44),
(58, '12/08/2012', 'Comilla', 'Cole-Steuber', 'GPA 5', '16/04/1982', 'Sylhet', 'Franecki-Wilkinson', 'GPA 3', 'Nitzsche, Bartell and Rath', 'Science', '22/02/2002', 'CGPA 2', 'Corwin-Gorczany', 'English', '21/01/2021', 'CGPA 1', 'Bachelor', 'Cremin-Denesik', 'CGPA 2', 21),
(59, '12/05/2002', 'Dinajpur', 'Dach, Renner and Cronin', 'GPA 3', '23/06/2018', 'Mymensingh', 'Stehr, Skiles and O\'Keefe', 'GPA 5', 'Casper Group', 'English', '08/12/1982', 'CGPA 3', 'Mertz, Nikolaus and Gibson', 'Bangla', '11/08/1994', 'CGPA 3', 'Masters', 'Lang-Dooley', 'CGPA 2', 39),
(60, '06/01/2001', 'Dhaka', 'Gislason, Hackett and Schuster', 'GPA 3', '16/01/1986', 'DIBS(Dhaka)', 'Russel and Sons', 'GPA 3', 'Witting, Walsh and Schultz', 'English', '04/02/1993', 'CGPA 2', 'West, Jacobs and Flatley', 'Psychology', '11/11/2013', 'CGPA 1', 'Bachelor', 'Reinger, Frami and Price', 'CGPA 1', 61),
(61, '29/08/2011', 'Mymensingh', 'Lemke Inc', 'GPA 3', '16/02/1998', 'Comilla', 'Schamberger, Balistreri and Raynor', 'GPA 5', 'Schulist, Windler and Fisher', 'Bangla', '04/07/2004', 'CGPA 3', 'Conroy, Gutkowski and Crooks', 'Science', '07/03/1997', 'CGPA 4', 'Bachelor', 'Huel, Donnelly and Feil', 'CGPA 1', 37),
(62, '02/09/1989', 'Barishal', 'Schiller Ltd', 'GPA 2', '15/06/2003', 'Comilla', 'Runolfsson-Rogahn', 'GPA 2', 'Marquardt, Hyatt and Koepp', 'History', '29/06/2005', 'CGPA 3', 'Pollich, Hermiston and Bruen', 'Psychology', '30/12/2019', 'CGPA 1', 'Bachelor', 'Mosciski-McKenzie', 'CGPA 2', 2),
(63, '27/03/1981', 'Technical', 'Hill LLC', 'GPA 1', '04/11/2004', 'Madrasah', 'Schoen-Boyer', 'GPA 2', 'Heathcote-O\'Keefe', 'English', '09/09/1991', 'CGPA 3', 'Stracke PLC', 'Science', '21/04/2002', 'CGPA 1', 'Masters', 'Stokes, Daugherty and Streich', 'CGPA 4', 24),
(64, '30/07/2021', 'Madrasah', 'Wehner, Kunde and Kozey', 'GPA 1', '03/02/2013', 'Dinajpur', 'Wolff, Walsh and Koelpin', 'GPA 1', 'Block and Sons', 'History', '17/09/1998', 'CGPA 3', 'Rowe PLC', 'Science', '08/07/2011', 'CGPA 1', 'PHD', 'Gutkowski, Littel and Metz', 'CGPA 3', 78),
(65, '20/10/2017', 'Dinajpur', 'VonRueden-Hackett', 'GPA 2', '23/11/1985', 'Comilla', 'Grant Group', 'GPA 3', 'Huel Group', 'Bangla', '05/12/2018', 'CGPA 4', 'Legros, Hagenes and Rosenbaum', 'Psychology', '15/07/1997', 'CGPA 3', 'Masters', 'Schinner-Jacobs', 'CGPA 3', 46),
(66, '13/03/2001', 'Comilla', 'Cole, Leuschke and Schmitt', 'GPA 1', '11/08/2000', 'Jessore', 'Weissnat, Rau and Rippin', 'GPA 2', 'Marquardt LLC', 'Science', '01/06/2021', 'CGPA 1', 'Bode-Kreiger', 'Science', '23/01/2009', 'CGPA 3', 'Masters', 'Stanton, Cormier and Torphy', 'CGPA 4', 94),
(67, '15/05/1999', 'Mymensingh', 'Aufderhar, Runolfsson and O\'Conner', 'GPA 3', '17/02/1997', 'Dhaka', 'Krajcik-Murazik', 'GPA 2', 'Price-Schaefer', 'Bangla', '26/01/2021', 'CGPA 2', 'Predovic-Yundt', 'Science', '15/06/2012', 'CGPA 1', 'Masters', 'Bayer Ltd', 'CGPA 4', 77),
(68, '27/11/2020', 'DIBS(Dhaka)', 'Murphy-Lubowitz', 'GPA 2', '18/07/2012', 'Barishal', 'Schowalter and Sons', 'GPA 1', 'Hauck-Grimes', 'English', '31/12/1984', 'CGPA 3', 'Labadie LLC', 'History', '13/03/1985', 'CGPA 4', 'Masters', 'Jacobi, Sporer and Walker', 'CGPA 1', 97),
(69, '13/01/2018', 'Rajshahi', 'Okuneva, Hermann and Schinner', 'GPA 1', '14/10/2013', 'Sylhet', 'Mitchell-Keeling', 'GPA 4', 'Renner and Sons', 'English', '23/07/2017', 'CGPA 3', 'Kautzer-Skiles', 'Mathematics', '03/07/1995', 'CGPA 4', 'Bachelor', 'Streich, Volkman and Abshire', 'CGPA 1', 64),
(70, '22/01/2021', 'Technical', 'Braun-Yost', 'GPA 4', '23/01/2019', 'Dinajpur', 'Stark, Huels and Terry', 'GPA 3', 'Bartoletti-Cummerata', 'Science', '23/11/1996', 'CGPA 1', 'Satterfield-Vandervort', 'Science', '25/05/1995', 'CGPA 4', 'Bachelor', 'Wolff Group', 'CGPA 4', 21),
(71, '28/04/1985', 'DIBS(Dhaka)', 'Lubowitz-Fay', 'GPA 2', '21/08/1988', 'Jessore', 'Stroman, Jenkins and Kirlin', 'GPA 4', 'Tillman, Satterfield and O\'Connell', 'History', '28/06/1988', 'CGPA 1', 'Rodriguez, Blanda and Robel', 'Psychology', '02/11/2010', 'CGPA 4', 'Masters', 'Abshire, Bruen and Kemmer', 'CGPA 1', 53),
(72, '12/06/2016', 'Barishal', 'Roberts-Littel', 'GPA 1', '16/07/1987', 'Sylhet', 'Greenfelder Inc', 'GPA 4', 'Marvin-Schultz', 'Science', '13/06/2012', 'CGPA 1', 'Hettinger, Marquardt and Ryan', 'Mathematics', '12/02/2005', 'CGPA 3', 'Bachelor', 'Cole Ltd', 'CGPA 1', 35),
(73, '13/01/2004', 'Sylhet', 'Bernhard-Hartmann', 'GPA 2', '06/03/1990', 'Barishal', 'Bailey-Conn', 'GPA 1', 'Smitham-Donnelly', 'Bangla', '04/04/2003', 'CGPA 3', 'Thompson-Lind', 'Psychology', '03/03/2014', 'CGPA 2', 'Bachelor', 'Mitchell, Becker and Kassulke', 'CGPA 2', 85),
(74, '23/03/1984', 'Jessore', 'Ondricka-Mertz', 'GPA 4', '29/07/1980', 'Sylhet', 'Parker-Stehr', 'GPA 4', 'Mante PLC', 'English', '14/05/1994', 'CGPA 3', 'Gutmann, Flatley and Predovic', 'Bangla', '20/05/1988', 'CGPA 1', 'Masters', 'Sauer-Hudson', 'CGPA 4', 71),
(75, '05/05/2001', 'Sylhet', 'Jacobson LLC', 'GPA 2', '17/09/2013', 'Mymensingh', 'Morar-Blick', 'GPA 3', 'Goldner, Sauer and Altenwerth', 'History', '25/01/1982', 'CGPA 2', 'Jenkins, Jaskolski and Douglas', 'Psychology', '16/06/2015', 'CGPA 1', 'Bachelor', 'Kshlerin Group', 'CGPA 3', 30),
(76, '01/09/1991', 'Technical', 'Feest PLC', 'GPA 1', '10/03/1984', 'Dinajpur', 'Murphy, Wiza and Doyle', 'GPA 2', 'Breitenberg LLC', 'Science', '05/11/1990', 'CGPA 4', 'Heidenreich Inc', 'Mathematics', '28/12/1983', 'CGPA 4', 'PHD', 'Goldner, Effertz and Larson', 'CGPA 2', 59),
(77, '24/12/2021', 'Dhaka', 'Schneider-Prosacco', 'GPA 5', '12/11/1998', 'Dinajpur', 'Wyman-Gaylord', 'GPA 5', 'Gorczany, Hickle and Kuphal', 'History', '18/03/2020', 'CGPA 1', 'Abshire Ltd', 'History', '18/04/2019', 'CGPA 4', 'Bachelor', 'Boehm-Rempel', 'CGPA 3', 100),
(78, '29/05/1996', 'Rajshahi', 'Purdy, Turner and Botsford', 'GPA 5', '05/09/2015', 'Madrasah', 'Carroll, Stamm and Littel', 'GPA 5', 'Stanton-Stokes', 'Bangla', '31/01/2004', 'CGPA 1', 'Sauer-Kuphal', 'Science', '08/02/1996', 'CGPA 2', 'Masters', 'Tillman, Deckow and Rutherford', 'CGPA 4', 58),
(79, '02/06/1981', 'Mymensingh', 'O\'Kon and Sons', 'GPA 3', '11/02/1980', 'Comilla', 'Cartwright and Sons', 'GPA 1', 'Hammes-Schmidt', 'History', '04/11/2019', 'CGPA 2', 'Lebsack LLC', 'Mathematics', '27/02/2014', 'CGPA 3', 'PHD', 'Carroll LLC', 'CGPA 2', 82),
(80, '26/03/1982', 'Rajshahi', 'Bauch, Glover and Mante', 'GPA 5', '18/12/2013', 'Chittagong', 'Christiansen-Langosh', 'GPA 5', 'Legros, Von and Gleichner', 'Science', '18/06/2003', 'CGPA 1', 'Eichmann Inc', 'Mathematics', '24/06/1997', 'CGPA 2', 'Bachelor', 'Stroman and Sons', 'CGPA 3', 49),
(81, '03/04/2009', 'DIBS(Dhaka)', 'Casper, Parisian and Towne', 'GPA 5', '22/04/2018', 'Rajshahi', 'Hackett-Moore', 'GPA 5', 'Stiedemann-Waelchi', 'Psychology', '10/10/2019', 'CGPA 3', 'Altenwerth, Hackett and Lubowitz', 'Science', '25/02/1980', 'CGPA 2', 'PHD', 'Emard, Davis and Towne', 'CGPA 1', 95),
(82, '19/08/2015', 'Jessore', 'Wiegand, Farrell and Funk', 'GPA 5', '18/12/2002', 'Sylhet', 'Lang, DuBuque and Becker', 'GPA 5', 'Auer LLC', 'Psychology', '07/02/2015', 'CGPA 4', 'Aufderhar, Jast and Anderson', 'Science', '04/12/2019', 'CGPA 2', 'Bachelor', 'Stanton-Huels', 'CGPA 3', 63),
(83, '30/11/1993', 'Dinajpur', 'Champlin-O\'Keefe', 'GPA 5', '15/01/1987', 'Technical', 'Harris, Wehner and Ernser', 'GPA 2', 'Mosciski and Sons', 'Science', '25/01/2002', 'CGPA 4', 'Witting and Sons', 'Bangla', '30/06/2002', 'CGPA 2', 'Bachelor', 'Abshire, Runolfsson and Daugherty', 'CGPA 2', 71),
(84, '01/02/2010', 'Dinajpur', 'Prosacco, Toy and Aufderhar', 'GPA 5', '11/01/2009', 'DIBS(Dhaka)', 'Eichmann, Bins and Thiel', 'GPA 3', 'Spinka, Walter and Feeney', 'History', '22/12/2008', 'CGPA 4', 'Murray Group', 'Science', '24/04/1992', 'CGPA 4', 'Bachelor', 'Thiel-Will', 'CGPA 3', 47),
(85, '29/11/2015', 'Dhaka', 'Marquardt, Mosciski and Bradtke', 'GPA 1', '17/06/1990', 'Rajshahi', 'Lowe, Bailey and Hahn', 'GPA 5', 'Graham Group', 'Mathematics', '25/02/2002', 'CGPA 2', 'Dietrich-Towne', 'Psychology', '04/01/2003', 'CGPA 4', 'Masters', 'Robel, Orn and Marquardt', 'CGPA 1', 4),
(86, '28/08/1992', 'Barishal', 'Wyman-Stehr', 'GPA 5', '11/12/1981', 'Madrasah', 'Maggio Group', 'GPA 3', 'Boyle, Ledner and Huels', 'Psychology', '07/08/2013', 'CGPA 2', 'Torp-Satterfield', 'English', '20/11/1987', 'CGPA 3', 'Masters', 'Bechtelar Inc', 'CGPA 1', 98),
(87, '18/08/1997', 'Rajshahi', 'Fritsch Group', 'GPA 2', '02/11/1984', 'Mymensingh', 'Crist Group', 'GPA 1', 'Waelchi, Mayert and Hoeger', 'History', '28/10/2010', 'CGPA 4', 'Hermiston LLC', 'History', '21/03/2018', 'CGPA 4', 'Masters', 'Kutch-Anderson', 'CGPA 1', 29),
(88, '08/01/1982', 'Dhaka', 'Murray, Pfannerstill and Hintz', 'GPA 3', '08/05/1990', 'DIBS(Dhaka)', 'Murray, Heathcote and Wehner', 'GPA 3', 'Bashirian-Hettinger', 'History', '06/08/1993', 'CGPA 3', 'Muller-O\'Kon', 'History', '18/08/2000', 'CGPA 1', 'Bachelor', 'Windler Ltd', 'CGPA 2', 42),
(89, '19/08/1987', 'Madrasah', 'Durgan, Abbott and Eichmann', 'GPA 4', '07/04/2006', 'Jessore', 'Cole-Flatley', 'GPA 4', 'Bergnaum-Schmitt', 'Mathematics', '09/11/1994', 'CGPA 4', 'Cassin, Schumm and Erdman', 'Bangla', '22/12/1987', 'CGPA 2', 'PHD', 'Kohler, Hodkiewicz and Ullrich', 'CGPA 4', 19),
(90, '20/07/2008', 'Madrasah', 'Torphy Inc', 'GPA 3', '31/10/2003', 'Dhaka', 'Abshire, Abbott and Nienow', 'GPA 3', 'Hickle-Heathcote', 'History', '12/09/1982', 'CGPA 1', 'Bahringer and Sons', 'Bangla', '16/10/1991', 'CGPA 1', 'PHD', 'Weimann, Grant and Bashirian', 'CGPA 4', 59),
(91, '12/07/2002', 'Sylhet', 'Krajcik LLC', 'GPA 5', '09/09/2008', 'Rajshahi', 'Hermiston, Fisher and Leuschke', 'GPA 5', 'Beatty-Stoltenberg', 'Psychology', '17/04/2016', 'CGPA 3', 'Bechtelar, Dach and Lind', 'Science', '20/03/1987', 'CGPA 2', 'PHD', 'Balistreri-Heller', 'CGPA 4', 43),
(92, '10/01/2014', 'Comilla', 'Turcotte-Tromp', 'GPA 4', '25/06/1992', 'Rajshahi', 'Koelpin, Aufderhar and Cruickshank', 'GPA 4', 'Dare, Christiansen and Dickens', 'Psychology', '15/11/1992', 'CGPA 1', 'Hilpert, Ondricka and Abshire', 'Mathematics', '05/09/2005', 'CGPA 2', 'Masters', 'Ryan Group', 'CGPA 4', 28),
(93, '25/03/2000', 'DIBS(Dhaka)', 'Mills, Kuphal and Stroman', 'GPA 2', '23/12/2001', 'Jessore', 'Erdman, Rodriguez and Bechtelar', 'GPA 2', 'Fadel-Kozey', 'Mathematics', '27/09/2019', 'CGPA 2', 'Haag-Runolfsson', 'English', '23/01/1986', 'CGPA 1', 'Masters', 'Heathcote, Hane and Aufderhar', 'CGPA 4', 91),
(94, '16/03/1980', 'Chittagong', 'Reichert Group', 'GPA 3', '04/12/1990', 'Technical', 'Gutmann, Jakubowski and McClure', 'GPA 5', 'Hills, Collins and Hermiston', 'Mathematics', '21/04/1991', 'CGPA 2', 'Hahn-Rohan', 'Psychology', '06/11/2006', 'CGPA 1', 'PHD', 'Johnson-Orn', 'CGPA 2', 91),
(95, '12/02/2009', 'Barishal', 'Collier-Auer', 'GPA 3', '23/06/1991', 'Chittagong', 'Herman-O\'Keefe', 'GPA 3', 'Schamberger-Spinka', 'English', '14/10/1986', 'CGPA 3', 'Wintheiser-Runolfsson', 'Mathematics', '26/09/1989', 'CGPA 1', 'Masters', 'Reilly, Olson and Wisoky', 'CGPA 3', 22),
(96, '06/04/2014', 'Technical', 'Jones and Sons', 'GPA 4', '29/09/1999', 'DIBS(Dhaka)', 'Corwin, Rempel and Ankunding', 'GPA 4', 'Labadie Inc', 'Mathematics', '24/05/2020', 'CGPA 1', 'Bradtke-Emmerich', 'History', '16/07/2018', 'CGPA 4', 'Bachelor', 'Hodkiewicz Group', 'CGPA 1', 85),
(97, '13/02/1995', 'Dinajpur', 'Dickinson-Schulist', 'GPA 1', '15/03/1988', 'Comilla', 'McLaughlin, West and Mayer', 'GPA 1', 'Shanahan, Gleichner and Klocko', 'Psychology', '20/11/2017', 'CGPA 4', 'Wunsch, Stark and Emmerich', 'Psychology', '02/05/2013', 'CGPA 2', 'Bachelor', 'Baumbach, Purdy and Swaniawski', 'CGPA 1', 10),
(98, '19/03/1981', 'Sylhet', 'Romaguera-Friesen', 'GPA 3', '30/05/1992', 'Dhaka', 'Bode PLC', 'GPA 2', 'Roob Inc', 'History', '20/09/1988', 'CGPA 3', 'Trantow-Haag', 'Bangla', '05/10/2009', 'CGPA 4', 'Masters', 'Fadel-Rippin', 'CGPA 2', 45),
(99, '03/10/1989', 'Jessore', 'Keebler Ltd', 'GPA 4', '02/10/1995', 'Mymensingh', 'Lehner Group', 'GPA 4', 'Conn-Stoltenberg', 'Psychology', '24/04/1991', 'CGPA 3', 'Huel-Wuckert', 'Science', '30/12/2019', 'CGPA 3', 'Masters', 'Daniel PLC', 'CGPA 4', 23),
(100, '27/07/1995', 'Rajshahi', 'Schoen-Aufderhar', 'GPA 5', '08/06/2011', 'Comilla', 'Weimann-Goyette', 'GPA 4', 'Greenholt-Block', 'Bangla', '05/12/2009', 'CGPA 1', 'Witting LLC', 'English', '21/05/1989', 'CGPA 4', 'Bachelor', 'Considine Group', 'CGPA 3', 27);

-- --------------------------------------------------------

--
-- Table structure for table `trainee_enrollment`
--

CREATE TABLE `trainee_enrollment` (
  `trainee_enrollment_id` bigint(20) UNSIGNED NOT NULL,
  `trainee_id` bigint(20) UNSIGNED NOT NULL,
  `training_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainee_enrollment`
--

INSERT INTO `trainee_enrollment` (`trainee_enrollment_id`, `trainee_id`, `training_id`) VALUES
(1, 95, 7),
(2, 35, 40),
(3, 16, 98),
(4, 86, 18),
(5, 25, 88),
(6, 17, 6),
(7, 15, 80),
(8, 57, 66),
(9, 61, 38),
(10, 6, 49),
(11, 19, 18),
(12, 18, 54),
(13, 21, 83),
(14, 78, 90),
(15, 23, 71),
(16, 85, 78),
(17, 77, 3),
(18, 36, 38),
(19, 88, 30),
(20, 83, 80),
(21, 59, 26),
(22, 77, 63),
(23, 92, 72),
(24, 28, 88),
(25, 38, 94),
(26, 12, 53),
(27, 87, 6),
(28, 35, 42),
(29, 89, 6),
(30, 41, 27),
(31, 65, 35),
(32, 53, 70),
(33, 96, 34),
(34, 87, 41),
(35, 59, 84),
(36, 76, 86),
(37, 75, 7),
(38, 53, 78),
(39, 56, 48),
(40, 95, 66),
(41, 56, 63),
(42, 23, 74),
(43, 45, 35),
(44, 80, 85),
(45, 80, 80),
(46, 46, 10),
(47, 32, 49),
(48, 59, 46),
(49, 28, 29),
(50, 65, 19),
(51, 35, 57),
(52, 16, 2),
(53, 62, 53),
(54, 64, 59),
(55, 92, 97),
(56, 48, 28),
(57, 33, 70),
(58, 93, 12),
(59, 20, 98),
(60, 66, 33),
(61, 36, 12),
(62, 41, 97),
(63, 37, 73),
(64, 2, 56),
(65, 56, 12),
(66, 9, 75),
(67, 51, 9),
(68, 32, 43),
(69, 25, 35),
(70, 50, 5),
(71, 90, 41),
(72, 11, 85),
(73, 82, 44),
(74, 70, 53),
(75, 55, 88),
(76, 82, 8),
(77, 51, 71),
(78, 66, 79),
(79, 9, 72),
(80, 10, 38),
(81, 75, 58),
(82, 3, 5),
(83, 86, 69),
(84, 24, 32),
(85, 17, 78),
(86, 60, 71),
(87, 76, 68),
(88, 26, 21),
(89, 16, 99),
(90, 15, 68),
(91, 37, 36),
(92, 98, 78),
(93, 9, 34),
(94, 9, 5),
(95, 97, 77),
(96, 94, 43),
(97, 77, 35),
(98, 39, 14),
(99, 78, 27),
(100, 56, 25);

-- --------------------------------------------------------

--
-- Table structure for table `trainee_evaluation_feedback`
--

CREATE TABLE `trainee_evaluation_feedback` (
  `trainee_evaluation_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_the_trainee_is_evaluated` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `what_kind_of_training_is_there` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `what_is_the_advantage_and_disadvantage` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `why_done_the_evaluation` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `relationship_between_evaluation_and_expectation` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `impact_of_assessment_on_training` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainee_evaluation_feedback`
--

INSERT INTO `trainee_evaluation_feedback` (`trainee_evaluation_id`, `user_feedback_id`, `whether_the_trainee_is_evaluated`, `what_kind_of_training_is_there`, `what_is_the_advantage_and_disadvantage`, `why_done_the_evaluation`, `relationship_between_evaluation_and_expectation`, `impact_of_assessment_on_training`, `rating`) VALUES
(1, 69, 'yes', 'Gryphon never learnt it.\' \'Hadn\'t time,\' said the March Hare said to herself; \'the March Hare meekly replied. \'Yes, but I THINK I can do no more, whatever happens. What WILL become of you? I gave.', 'NOT marked \'poison,\' it is to give the prizes?\' quite a large piece out of its mouth, and its great eyes half shut. This seemed to be executed for having missed their turns, and she jumped up and to.', 'He was looking for eggs, I know all the party sat silent for a few yards off. The Cat only grinned when it had fallen into it: there was mouth enough for it was good practice to say \'creatures,\' you.', 'Caterpillar. Alice said to herself. \'Of the mushroom,\' said the Hatter. He had been jumping about like that!\' said Alice as she spoke. Alice did not venture to go and live in that case I can find.', 'I grow up, I\'ll write one--but I\'m grown up now,\' she said, by way of expecting nothing but out-of-the-way things had happened lately, that Alice could only see her. She is such a thing before, and.', '61'),
(2, 43, 'no', 'LESS,\' said the Pigeon; \'but I must be collected at once to eat the comfits: this caused some noise and confusion, as the door as you say pig, or fig?\' said the Caterpillar. \'Well, I\'ve tried banks.', 'I don\'t keep the same tone, exactly as if it makes me grow smaller, I suppose.\' So she called softly after it, \'Mouse dear! Do come back with the next thing is, to get into her face. \'Wake up.', 'And in she went. Once more she found herself safe in a Little Bill It was the King; and the m--\' But here, to Alice\'s side as she went on: \'--that begins with an M--\' \'Why with an anxious look at.', 'I know THAT well enough; don\'t be particular--Here, Bill! catch hold of its right paw round, \'lives a Hatter: and in his confusion he bit a large one, but it said in an offended tone. And the moral.', 'I think you\'d better ask HER about it.\' (The jury all brightened up at the mushroom for a moment like a serpent. She had already heard her sentence three of her ever getting out of its mouth and.', '42'),
(3, 30, 'no', 'Who ever saw in my time, but never ONE with such a thing before, but she added, to herself, \'to be going messages for a little nervous about it while the Mouse to tell him. \'A nice muddle their.', 'THIS witness.\' \'Well, if I can remember feeling a little shriek, and went on: \'--that begins with an anxious look at the top of her little sister\'s dream. The long grass rustled at her feet, they.', 'D,\' she added in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, will you, won\'t you, will you, won\'t you, will you, won\'t you, won\'t you, will you join.', 'I beg your pardon!\' she exclaimed in a soothing tone: \'don\'t be angry about it. And yet I don\'t care which happens!\' She ate a little timidly: \'but it\'s no use denying it. I suppose it were nine.', 'Queen\'s absence, and were resting in the flurry of the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never to lose YOUR temper!\' \'Hold your tongue!\' said the.', '36'),
(4, 84, 'no', 'XI. Who Stole the Tarts? The King turned pale, and shut his eyes.--\'Tell her about the same size: to be full of soup. \'There\'s certainly too much overcome to do it?\' \'In my youth,\' said his father.', 'Duchess, \'and that\'s the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be the right size to do with this creature when I got up in great disgust, and walked two and two, as.', 'The March Hare was said to Alice, and looking at everything that Alice could see her after the birds! Why, she\'ll eat a bat?\' when suddenly, thump! thump! down she came upon a time there were ten of.', 'Alice again, for she had not as yet had any dispute with the lobsters to the company generally, \'You are all dry, he is gay as a last resource, she put them into a tidy little room with a little.', 'Duchess, \'as pigs have to beat them off, and Alice looked all round her head. \'If I eat one of them were animals, and some \'unimportant.\' Alice could only hear whispers now and then; such as, that a.', '83'),
(5, 74, 'yes', 'You\'re a serpent; and there\'s no harm in trying.\' So she called softly after it, and finding it very hard indeed to make out at the Cat\'s head with great curiosity. \'It\'s a mineral, I THINK,\' said.', 'As they walked off together, Alice heard it before,\' said Alice,) and round Alice, every now and then unrolled the parchment scroll, and read as follows:-- \'The Queen of Hearts, who only bowed and.', 'However, when they had to ask them what the flame of a sea of green leaves that lay far below her. \'What CAN all that green stuff be?\' said Alice. \'You are,\' said the Dormouse. \'Write that down,\'.', 'There was a very difficult question. However, at last it sat for a little glass table. \'Now, I\'ll manage better this time,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she was.', 'Mock Turtle would be four thousand miles down, I think--\' (for, you see, because some of them didn\'t know how to set them free, Exactly as we needn\'t try to find her in an undertone to the jury, and.', '41'),
(6, 88, 'yes', 'But they HAVE their tails in their paws. \'And how many miles I\'ve fallen by this time.) \'You\'re nothing but a pack of cards: the Knave \'Turn them over!\' The Knave of Hearts, he stole those tarts.', 'THAT direction,\' waving the other queer noises, would change (she knew) to the end of the treat. When the sands are all pardoned.\' \'Come, THAT\'S a good thing!\' she said to herself, as she added, to.', 'I wonder?\' Alice guessed in a natural way again. \'I should like it very nice, (it had, in fact, I didn\'t know how to get into the Dormouse\'s place, and Alice could bear: she got back to the door.', 'Alice! when she heard something like it,\' said Alice, a good deal frightened at the picture.) \'Up, lazy thing!\' said Alice, very loudly and decidedly, and the game was going a journey, I should.', 'For some minutes it puffed away without being seen, when she looked down at them, and the Dormouse again, so she took courage, and went on: \'--that begins with a sudden leap out of its mouth open.', '69'),
(7, 25, 'yes', 'I find a number of bathing machines in the air. \'--as far out to sea!\" But the insolence of his head. But at any rate a book written about me, that there was mouth enough for it to annoy, Because he.', 'Alice did not like the three gardeners at it, and found that, as nearly as large as himself, and this Alice thought the whole party at once in a frightened tone. \'The Queen will hear you! You see.', 'English,\' thought Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be sending me on messages next!\' And she went on just as she went on. \'I do,\' Alice hastily replied; \'only one doesn\'t like.', 'Shakespeare, in the after-time, be herself a grown woman; and how she would keep, through all her knowledge of history, Alice had learnt several things of this rope--Will the roof bear?--Mind that.', 'First, however, she again heard a voice she had not long to doubt, for the first figure,\' said the Mock Turtle. \'And how do you know that you\'re mad?\' \'To begin with,\' said the Duchess, as she went.', '68'),
(8, 9, 'no', 'The further off from England the nearer is to do anything but sit with its mouth and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went stamping about, and called out \'The.', 'I will tell you my history, and you\'ll understand why it is to France-- Then turn not pale, beloved snail, but come and join the dance. Will you, won\'t you, will you, won\'t you, won\'t you, will you.', 'Alice. \'Why, you don\'t know one,\' said Alice, as she could. \'The game\'s going on shrinking rapidly: she soon made out that part.\' \'Well, at any rate a book written about me, that there was the BEST.', 'Gryphon, half to itself, half to itself, \'Oh dear! Oh dear! I\'d nearly forgotten that I\'ve got to the law, And argued each case with MINE,\' said the Dormouse, after thinking a minute or two, looking.', 'They were just beginning to see the Queen. \'It proves nothing of the country is, you ARE a simpleton.\' Alice did not venture to say anything. \'Why,\' said the Hatter went on saying to her ear.', '5'),
(9, 45, 'no', 'Caterpillar. \'Well, perhaps your feelings may be ONE.\' \'One, indeed!\' said Alice, swallowing down her anger as well as if she did not seem to come out among the party. Some of the jury had a pencil.', 'I THINK,\' said Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve read that in the pool a little quicker. \'What a number of bathing machines in the long hall, and wander about among those.', 'Alice looked round, eager to see some meaning in it,\' but none of them can explain it,\' said the Caterpillar. Alice folded her hands, and was just possible it had lost something; and she thought to.', 'There was a queer-shaped little creature, and held out its arms and legs in all my life!\' Just as she swam about, trying to invent something!\' \'I--I\'m a little before she gave one sharp kick, and.', 'I do so like that curious song about the temper of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that you couldn\'t cut off a head could be NO mistake about it.', '89'),
(10, 38, 'no', 'Mock Turtle said: \'I\'m too stiff. And the Gryphon went on. \'I do,\' Alice hastily replied; \'at least--at least I mean what I see\"!\' \'You might just as she was near enough to try the whole place.', 'Hatter, \'I cut some more tea,\' the March Hare and the March Hare: she thought it must be collected at once set to partners--\' \'--change lobsters, and retire in same order,\' continued the King. \'It.', 'Gryphon. Alice did not dare to disobey, though she knew that it was very likely it can talk: at any rate he might answer questions.--How am I then? Tell me that first, and then, \'we went to him,\'.', 'There was no use their putting their heads down! I am so VERY wide, but she had put on his slate with one eye, How the Owl had the door of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus.', 'She stretched herself up closer to Alice\'s great surprise, the Duchess\'s cook. She carried the pepper-box in her pocket) till she was now about two feet high: even then she looked up, and reduced.', '88'),
(11, 40, 'yes', 'Mock Turtle. \'She can\'t explain it,\' said Alice sadly. \'Hand it over a little timidly, for she had tired herself out with trying, the poor little thing howled so, that Alice had no very clear notion.', 'Hatter. \'You might just as she passed; it was only the pepper that makes you forget to talk. I can\'t get out of its mouth, and its great eyes half shut. This seemed to think about it, so she went.', 'However, I\'ve got to the Knave. The Knave did so, very carefully, with one foot. \'Get up!\' said the March Hare, who had been looking over their slates; \'but it seems to grin, How neatly spread his.', 'Alice whispered to the Cheshire Cat: now I shall remember it in the distance. \'And yet what a dear little puppy it was!\' said Alice, as she tucked it away under her arm, that it is!\' As she said to.', 'Alice was beginning to see what was going to begin with,\' said the Gryphon: and it set to work nibbling at the end of his great wig.\' The judge, by the time it all seemed quite natural to Alice a.', '71'),
(12, 96, 'yes', 'I shall never get to the Queen, \'and take this young lady tells us a story!\' said the King, \'and don\'t look at me like a serpent. She had already heard her voice sounded hoarse and strange, and the.', 'Hatter went on to the Cheshire Cat, she was playing against herself, for this time she went on again:-- \'I didn\'t mean it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse.', 'Time!\' \'Perhaps not,\' Alice cautiously replied: \'but I must go back and see what I say,\' the Mock Turtle: \'why, if a fish came to the door, she ran out of their hearing her; and when she got into.', 'Tell her to speak again. The Mock Turtle angrily: \'really you are painting those roses?\' Five and Seven said nothing, but looked at Alice, as she passed; it was the first question, you know.\' \'Who.', 'COULD NOT SWIM--\" you can\'t help that,\' said the youth, \'and your jaws are too weak For anything tougher than suet; Yet you finished the first figure,\' said the March Hare moved into the garden.', '56'),
(13, 75, 'no', 'Alice did not get hold of its mouth again, and the Queen, and in THAT direction,\' waving the other two were using it as you go to law: I will prosecute YOU.--Come, I\'ll take no denial; We must have.', 'Mock Turtle replied in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an unusually large saucepan flew close by it, and kept doubling itself up very sulkily and crossed over to herself.', 'She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have none, Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Gryphon, and the moment she felt certain it must be.', 'Alice for protection. \'You shan\'t be beheaded!\' said Alice, always ready to make out which were the two creatures got so much into the darkness as hard as it settled down again in a trembling.', 'The baby grunted again, and went by without noticing her. Then followed the Knave \'Turn them over!\' The Knave did so, and giving it something out of the sort,\' said the Mouse, who was beginning very.', '77'),
(14, 52, 'no', 'Duchess; \'I never thought about it,\' added the Dormouse, not choosing to notice this last remark. \'Of course not,\' said the Dormouse, who seemed to follow, except a tiny little thing!\' It did so.', 'Seaography: then Drawling--the Drawling-master was an old Turtle--we used to read fairy-tales, I fancied that kind of sob, \'I\'ve tried every way, and the turtles all advance! They are waiting on the.', 'Majesty must cross-examine the next moment a shower of saucepans, plates, and dishes. The Duchess took no notice of them bowed low. \'Would you tell me, Pat, what\'s that in about half no time! Take.', 'And have grown most uncommonly fat; Yet you finished the goose, with the clock. For instance, if you could draw treacle out of breath, and said nothing. \'This here young lady,\' said the Mouse, who.', 'Alice thought she might as well as she spoke. \'I must go by the soldiers, who of course you know the song, \'I\'d have said to the door. \'Call the next question is, what?\' The great question is.', '93'),
(15, 15, 'yes', 'Oh, my dear Dinah! I wonder who will put on his slate with one finger, as he found it made Alice quite jumped; but she got into a chrysalis--you will some day, you know--and then after that into a.', 'Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was nothing on it except a tiny golden key, and unlocking the door with his tea spoon at the top of her sister, who was reading the list of.', 'Mock Turtle: \'why, if a dish or kettle had been looking at the Caterpillar\'s making such VERY short remarks, and she tried the little golden key, and unlocking the door that led into the earth. At.', 'Some of the trees had a VERY turn-up nose, much more like a star-fish,\' thought Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat again, sitting on the trumpet, and called out, \'Sit.', 'Alice had never before seen a good opportunity for repeating his remark, with variations. \'I shall do nothing of the tea--\' \'The twinkling of the suppressed guinea-pigs, filled the air, and came.', '65'),
(16, 77, 'yes', 'Pigeon, but in a day is very confusing.\' \'It isn\'t,\' said the Mock Turtle. \'She can\'t explain it,\' said Alice to herself. At this moment Alice appeared, she was appealed to by the whole cause, and.', 'I to do it?\' \'In my youth,\' said his father, \'I took to the Gryphon. \'We can do no more, whatever happens. What WILL become of it; then Alice dodged behind a great hurry; \'and their names were.', 'Time!\' \'Perhaps not,\' Alice cautiously replied: \'but I must go and take it away!\' There was a child,\' said the Mock Turtle would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning.', 'Gryphon. \'I\'ve forgotten the words.\' So they couldn\'t get them out with trying, the poor little thing sat down and looked at Alice, and sighing. \'It IS the fun?\' said Alice. \'Why, you don\'t know.', 'Alice\'s, and they went on planning to herself \'This is Bill,\' she gave one sharp kick, and waited to see that the meeting adjourn, for the first minute or two, which gave the Pigeon the opportunity.', '61'),
(17, 23, 'no', 'Hatter, it woke up again as quickly as she was walking hand in hand with Dinah, and saying \"Come up again, dear!\" I shall have to go with the time,\' she said to itself \'Then I\'ll go round and get.', 'I\'m better now--but I\'m a hatter.\' Here the other side. The further off from England the nearer is to France-- Then turn not pale, beloved snail, but come and join the dance? \"You can really have no.', 'I should like to show you! A little bright-eyed terrier, you know, with oh, such long ringlets, and mine doesn\'t go in at the great puzzle!\' And she opened the door and found that, as nearly as.', 'But she did it so yet,\' said the King say in a shrill, passionate voice. \'Would YOU like cats if you please! \"William the Conqueror, whose cause was favoured by the end of trials, \"There was some.', 'Queen, and in his confusion he bit a large crowd collected round it: there were a Duck and a pair of white kid gloves in one hand, and Alice called after it; and as it spoke. \'As wet as ever,\' said.', '69'),
(18, 10, 'no', 'I\'m grown up now,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she felt sure it would be grand, certainly,\' said Alice loudly. \'The idea of having nothing to do.\" Said the mouse.', 'I could, if I only wish it was,\' he said. \'Fifteenth,\' said the Hatter. \'Does YOUR watch tell you my history, and you\'ll understand why it is I hate cats and dogs.\' It was opened by another footman.', 'Mouse only shook its head impatiently, and said, very gravely, \'I think, you ought to be a letter, written by the way, and nothing seems to grin, How neatly spread his claws, And welcome little.', 'So she sat down a very deep well. Either the well was very hot, she kept tossing the baby at her own mind (as well as pigs, and was going to be, from one of the garden, and I don\'t take this child.', 'Alice. \'Of course they were\', said the Hatter. Alice felt dreadfully puzzled. The Hatter\'s remark seemed to rise like a Jack-in-the-box, and up the fan and the great hall, with the next question is.', '66'),
(19, 49, 'no', 'March Hare and the baby with some surprise that the hedgehog a blow with its legs hanging down, but generally, just as I tell you!\' But she waited for some time after the rest were quite silent, and.', 'I beat him when he finds out who was trembling down to the Dormouse, and repeated her question. \'Why did they draw?\' said Alice, a little nervous about this; \'for it might happen any minute, \'and.', 'Alice, very earnestly. \'I\'ve had nothing yet,\' Alice replied eagerly, for she had nibbled some more tea,\' the Hatter were having tea at it: a Dormouse was sitting on a crimson velvet cushion; and.', 'Footman continued in the air. \'--as far out to be a LITTLE larger, sir, if you like,\' said the Mock Turtle replied in an offended tone, and everybody laughed, \'Let the jury had a pencil that.', 'WOULD go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first was moderate. But the snail replied \"Too far, too far!\" and gave a little ledge of rock, and, as they.', '2'),
(20, 26, 'no', 'The first witness was the first minute or two, it was all finished, the Owl, as a lark, And will talk in contemptuous tones of the game, feeling very curious thing, and longed to get out again.', 'Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Dodo, \'the best way you have just been picked up.\' \'What\'s in it?\' said the Duchess. \'I make you a present of everything I\'ve said as.', 'Hatter: \'it\'s very easy to take the hint; but the three gardeners at it, busily painting them red. Alice thought she had put on his knee, and looking at everything about her, to pass away the moment.', 'He was an immense length of neck, which seemed to quiver all over crumbs.\' \'You\'re wrong about the right way of expecting nothing but the Dodo in an offended tone. And she kept fanning herself all.', 'Alice felt that there was silence for some minutes. Alice thought to herself. At this moment Five, who had been looking at Alice for protection. \'You shan\'t be able! I shall be a letter, written by.', '87'),
(21, 30, 'yes', 'Cat. \'I don\'t know what to uglify is, you ARE a simpleton.\' Alice did not like the name: however, it only grinned when it saw mine coming!\' \'How do you know what a long hookah, and taking not the.', 'Dormouse say?\' one of these cakes,\' she thought, and rightly too, that very few things indeed were really impossible. There seemed to be rude, so she bore it as far as they would call after her: the.', 'Caterpillar. \'Well, perhaps not,\' said the Dormouse, without considering at all this time. \'I want a clean cup,\' interrupted the Gryphon. \'The reason is,\' said the Dormouse: \'not in that ridiculous.', 'Alice replied thoughtfully. \'They have their tails in their proper places--ALL,\' he repeated with great curiosity. \'Soles and eels, of course,\' the Dodo managed it.) First it marked out a history of.', 'I get it home?\' when it had some kind of authority among them, called out, \'Sit down, all of them didn\'t know it to be no sort of life! I do it again and again.\' \'You are old, Father William,\' the.', '41'),
(22, 61, 'yes', 'HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she had known them all her fancy, that: they never executes nobody, you know. Come on!\' So they got.', 'While she was exactly one a-piece all round. \'But she must have been a holiday?\' \'Of course it was,\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All right, so far,\'.', 'Hatter, \'I cut some more of the baby, and not to be sure! However, everything is queer to-day.\' Just then she had found the fan and a fan! Quick, now!\' And Alice was very hot, she kept fanning.', 'What happened to me! When I used to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin again, it.', 'Alice. \'And ever since that,\' the Hatter said, turning to Alice: he had a vague sort of idea that they couldn\'t see it?\' So she began fancying the sort of life! I do hope it\'ll make me giddy.\' And.', '38'),
(23, 90, 'no', 'I\'d taken the highest tree in front of them, and just as well look and see that she ran out of its little eyes, but it is.\' \'I quite agree with you,\' said the Mock Turtle, suddenly dropping his.', 'Will you, won\'t you join the dance. \'\"What matters it how far we go?\" his scaly friend replied. \"There is another shore, you know, as we were. My notion was that you weren\'t to talk nonsense. The.', 'I tell you!\' said Alice. \'What IS the use of a muchness?\' \'Really, now you ask me,\' said Alice, always ready to sink into the loveliest garden you ever see such a curious dream!\' said Alice.', 'Duchess; \'and the moral of that dark hall, and wander about among those beds of bright flowers and those cool fountains, but she could not make out at all anxious to have finished,\' said the Mouse.', 'CHAPTER V. Advice from a bottle marked \'poison,\' so Alice ventured to taste it, and kept doubling itself up and went on to the Queen, stamping on the bank, with her arms folded, quietly smoking a.', '97'),
(24, 47, 'yes', 'It sounded an excellent plan, no doubt, and very soon came upon a time she had hoped) a fan and a large pigeon had flown into her face, with such a long time with one eye, How the Owl and the Mock.', 'And he got up this morning? I almost wish I could not help thinking there MUST be more to be sure! However, everything is queer to-day.\' Just then she walked up towards it rather timidly, as she.', 'THIS!\' (Sounds of more broken glass.) \'Now tell me, Pat, what\'s that in the sun. (IF you don\'t know what they\'re like.\' \'I believe so,\' Alice replied very politely, \'if I had it written up.', 'Alice said to the heads of the jurymen. \'No, they\'re not,\' said the Dormouse; \'--well in.\' This answer so confused poor Alice, that she remained the same size: to be true): If she should meet the.', 'WAISTCOAT-POCKET, and looked into its mouth open, gazing up into the way YOU manage?\' Alice asked. \'We called him Tortoise because he taught us,\' said the King, \'unless it was all ridges and.', '86'),
(25, 44, 'no', 'Cat, and vanished. Alice was only the pepper that makes people hot-tempered,\' she went on, \'What\'s your name, child?\' \'My name is Alice, so please your Majesty!\' the soldiers did. After these came.', 'There\'s no pleasing them!\' Alice was too small, but at any rate, the Dormouse say?\' one of the thing Mock Turtle drew a long argument with the bread-and-butter getting so far off). \'Oh, my poor.', 'Hardly knowing what she was shrinking rapidly; so she went nearer to make out what it meant till now.\' \'If that\'s all the children she knew, who might do very well to introduce it.\' \'I don\'t know.', 'Lizard\'s slate-pencil, and the roof was thatched with fur. It was so long since she had got so much about a whiting to a lobster--\' (Alice began to get in?\' \'There might be some sense in your.', 'Hatter said, tossing his head sadly. \'Do I look like it?\' he said, \'on and off, for days and days.\' \'But what did the archbishop find?\' The Mouse only growled in reply. \'Idiot!\' said the King, with.', '57'),
(26, 70, 'yes', 'Let me think: was I the same thing a bit!\' said the Queen, \'and take this child away with me,\' thought Alice, \'they\'re sure to do that,\' said the Gryphon: \'I went to school in the distance would.', 'Dinah, and saying \"Come up again, dear!\" I shall be punished for it now, I suppose, by being drowned in my life!\' Just as she could not tell whether they were all in bed!\' On various pretexts they.', 'Lastly, she pictured to herself as she was ever to get in?\' she repeated, aloud. \'I must be growing small again.\' She got up this morning? I almost wish I hadn\'t to bring tears into her head. Still.', 'Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' \'And what an ignorant little girl she\'ll think me at all.\' \'In that case,\' said the White Rabbit cried out, \'Silence in.', 'I\'ve been changed for any of them. \'I\'m sure I\'m not particular as to bring but one; Bill\'s got to the game, feeling very glad she had caught the baby at her rather inquisitively, and seemed to.', '4'),
(27, 91, 'yes', 'Alice\'s shoulder, and it sat for a minute or two she stood still where she was, and waited. When the procession moved on, three of her sharp little chin into Alice\'s shoulder as she could, for the.', 'Alice. \'And where HAVE my shoulders got to? And oh, I wish you could draw treacle out of a tree a few minutes to see the Mock Turtle at last, more calmly, though still sobbing a little now and then.', 'I suppose?\' \'Yes,\' said Alice, swallowing down her flamingo, and began picking them up again with a cart-horse, and expecting every moment to be talking in his throat,\' said the King. \'Nearly two.', 'Her chin was pressed hard against it, that attempt proved a failure. Alice heard it say to itself in a sulky tone, as it went, \'One side will make you dry enough!\' They all made of solid glass.', 'Alice remained looking thoughtfully at the beginning,\' the King put on your head-- Do you think, at your age, it is all the rats and--oh dear!\' cried Alice hastily, afraid that she had found the fan.', '6'),
(28, 24, 'no', 'After a while, finding that nothing more to be no sort of use in knocking,\' said the King: \'leave out that the way of settling all difficulties, great or small. \'Off with her arms folded, frowning.', 'Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a little faster?\" said a whiting before.\' \'I can hardly breathe.\' \'I can\'t explain MYSELF, I\'m afraid, sir\' said Alice, \'how am I to get.', 'I grow at a king,\' said Alice. \'Nothing WHATEVER?\' persisted the King. The White Rabbit as he spoke. \'A cat may look at me like a snout than a rat-hole: she knelt down and began bowing to the.', 'Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you.', 'And yet you incessantly stand on your shoes and stockings for you now, dears? I\'m sure she\'s the best plan.\' It sounded an excellent plan, no doubt, and very soon finished off the subjects on his.', '20'),
(29, 16, 'yes', 'I suppose?\' \'Yes,\' said Alice, a little scream of laughter. \'Oh, hush!\' the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at Alice, as she came upon a little hot tea upon its.', 'I\'m mad?\' said Alice. \'Why, there they are!\' said the Gryphon. \'Do you know the meaning of it in the pool rippling to the executioner: \'fetch her here.\' And the Gryphon only answered \'Come on!\' and.', 'Alice found at first was moderate. But the insolence of his pocket, and pulled out a new idea to Alice, \'Have you seen the Mock Turtle said with a bound into the darkness as hard as it was getting.', 'English!\' said the Caterpillar. \'Well, I can\'t show it you myself,\' the Mock Turtle said with some surprise that the mouse doesn\'t get out.\" Only I don\'t care which happens!\' She ate a little.', 'Queen of Hearts, she made some tarts, All on a branch of a muchness?\' \'Really, now you ask me,\' said Alice, quite forgetting in the sand with wooden spades, then a row of lamps hanging from the.', '14'),
(30, 51, 'no', 'I think you\'d take a fancy to cats if you were all ornamented with hearts. Next came an angry tone, \'Why, Mary Ann, what ARE you doing out here? Run home this moment, I tell you!\' But she did not.', 'The baby grunted again, and went on \'And how do you know what a Mock Turtle to sing you a couple?\' \'You are old,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know the way of.', 'She was looking about for a minute, trying to find quite a long time with the next question is, what did the archbishop find?\' The Mouse did not quite like the look of things at all, as the Rabbit.', 'Alice sharply, for she was now more than nine feet high. \'I wish I could shut up like telescopes: this time the Mouse only growled in reply. \'That\'s right!\' shouted the Queen, \'Really, my dear, I.', 'I\'ve got to come yet, please your Majesty?\' he asked. \'Begin at the March Hare meekly replied. \'Yes, but some crumbs must have a trial: For really this morning I\'ve nothing to what I see\"!\' \'You.', '36'),
(31, 4, 'no', 'Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin lessons: you\'d only have to go nearer till she was out of his head. But at.', 'I should think you\'ll feel it a minute or two, she made some tarts, All on a summer day: The Knave did so, very carefully, with one of the lefthand bit of the house, \"Let us both go to on the.', 'March Hare. \'Sixteenth,\' added the March Hare and the great hall, with the lobsters and the White Rabbit, \'but it seems to be treated with respect. \'Cheshire Puss,\' she began, rather timidly, saying.', 'I\'m a hatter.\' Here the other queer noises, would change to dull reality--the grass would be grand, certainly,\' said Alice, a good deal until she had nothing else to say it any longer than that,\'.', 'Caterpillar took the hookah out of the sort,\' said the King: \'however, it may kiss my hand if it had a pencil that squeaked. This of course, to begin with; and being ordered about in the middle.', '49'),
(32, 48, 'yes', 'Alice said nothing; she had put the hookah out of sight: then it watched the White Rabbit as he found it so quickly that the reason and all dripping wet, cross, and uncomfortable. The first thing.', 'As she said to one of the evening, beautiful Soup! Soup of the singers in the prisoner\'s handwriting?\' asked another of the jurymen. \'No, they\'re not,\' said Alice a little before she had never been.', 'The rabbit-hole went straight on like a sky-rocket!\' \'So you did, old fellow!\' said the Hatter. He came in with a yelp of delight, which changed into alarm in another moment it was good manners for.', 'I know who I WAS when I grow up, I\'ll write one--but I\'m grown up now,\' she added in an impatient tone: \'explanations take such a thing. After a while she was now about two feet high: even then she.', 'Pray, what is the same year for such a hurry that she was talking. \'How CAN I have none, Why, I wouldn\'t be so kind,\' Alice replied, so eagerly that the hedgehog a blow with its legs hanging down.', '40'),
(33, 5, 'no', 'The poor little juror (it was Bill, the Lizard) could not remember the simple rules their friends had taught them: such as, \'Sure, I don\'t like the three gardeners, but she remembered that she did.', 'The cook threw a frying-pan after her as she was considering in her life; it was neither more nor less than no time to hear the Rabbit was no time to see what was coming. It was opened by another.', 'CAN I have none, Why, I do hope it\'ll make me giddy.\' And then, turning to the Queen, who were all turning into little cakes as they would die. \'The trial cannot proceed,\' said the King. \'I can\'t go.', 'Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can listen all day about it!\' Last came a rumbling of little pebbles came rattling in at the stick, running a very little use without my.', 'Quick, now!\' And Alice was not easy to know your history, she do.\' \'I\'ll tell it her,\' said the Mock Turtle would be QUITE as much use in crying like that!\' said Alice more boldly: \'you know you\'re.', '50'),
(34, 43, 'yes', 'I used to read fairy-tales, I fancied that kind of rule, \'and vinegar that makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only wish it was,\' said the.', 'She hastily put down her anger as well as if it makes me grow smaller, I can kick a little!\' She drew her foot as far as they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t.', 'Mock Turtle yet?\' \'No,\' said the Mock Turtle repeated thoughtfully. \'I should like to show you! A little bright-eyed terrier, you know, upon the other side, the puppy jumped into the earth. At last.', 'However, this bottle was a real nose; also its eyes were looking over his shoulder with some difficulty, as it was empty: she did not appear, and after a few minutes, and she tried the roots of.', 'Lizard\'s slate-pencil, and the fall NEVER come to the puppy; whereupon the puppy jumped into the sky. Twinkle, twinkle--\"\' Here the other bit. Her chin was pressed so closely against her foot, that.', '67'),
(35, 73, 'yes', 'Take your choice!\' The Duchess took her choice, and was surprised to find her way through the door, she ran across the garden, called out as loud as she spoke. \'I must be a Caucus-race.\' \'What IS.', 'I suppose it doesn\'t matter much,\' thought Alice, \'shall I NEVER get any older than I am now? That\'ll be a Caucus-race.\' \'What IS the same thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice.', 'All this time with great emphasis, looking hard at Alice for protection. \'You shan\'t be beheaded!\' \'What for?\' said the Mock Turtle. \'She can\'t explain it,\' said Alice to herself, for this curious.', 'Alice said very politely, \'if I had our Dinah here, I know who I am! But I\'d better take him his fan and gloves--that is, if I shall be a letter, after all: it\'s a set of verses.\' \'Are they in the.', 'I\'ve often seen them at dinn--\' she checked herself hastily. \'I don\'t like them raw.\' \'Well, be off, and had just begun to dream that she began looking at it uneasily, shaking it every now and then.', '80'),
(36, 26, 'yes', 'I\'ve seen that done,\' thought Alice. \'I mean what I say,\' the Mock Turtle: \'crumbs would all come wrong, and she swam nearer to watch them, and just as I\'d taken the highest tree in front of the.', 'Queen, who was reading the list of the Gryphon, \'she wants for to know what they\'re like.\' \'I believe so,\' Alice replied thoughtfully. \'They have their tails in their proper places--ALL,\' he.', 'Gryphon, and, taking Alice by the way of keeping up the conversation dropped, and the little golden key was too dark to see if she did not like to show you! A little bright-eyed terrier, you know.', 'Those whom she sentenced were taken into custody by the fire, and at last in the last words out loud, and the Queen left off, quite out of court! Suppress him! Pinch him! Off with his nose Trims his.', 'However, she soon made out that it ought to be told so. \'It\'s really dreadful,\' she muttered to herself, (not in a low, trembling voice. \'There\'s more evidence to come upon them THIS size: why, I.', '94'),
(37, 48, 'yes', 'Lory, as soon as she spoke. \'I must be the best of educations--in fact, we went to the game, feeling very glad to get her head pressing against the roof was thatched with fur. It was so full of.', 'Gryphon, \'that they WOULD not remember ever having heard of uglifying!\' it exclaimed. \'You know what a long time together.\' \'Which is just the case with MINE,\' said the Rabbit noticed Alice, as she.', 'After a minute or two, and the words a little, and then the other, trying every door, she walked up towards it rather timidly, as she spoke; \'either you or your head must be a queer thing, to be.', 'M?\' said Alice. \'Exactly so,\' said Alice. \'That\'s very curious!\' she thought. \'But everything\'s curious today. I think it would be QUITE as much as she spoke. \'I must be a Caucus-race.\' \'What IS the.', 'A Caucus-Race and a sad tale!\' said the White Rabbit, \'but it doesn\'t matter which way she put one arm out of the table, but there were TWO little shrieks, and more sounds of broken glass. \'What a.', '83'),
(38, 5, 'yes', 'As she said to the door, she found herself falling down a jar from one of the table. \'Have some wine,\' the March Hare. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Mock Turtle.', 'Mock Turtle. \'No, no! The adventures first,\' said the Mock Turtle. \'No, no! The adventures first,\' said the Caterpillar. Here was another puzzling question; and as for the end of trials, \"There was.', 'I had our Dinah here, I know all the rats and--oh dear!\' cried Alice again, for she had plenty of time as she tucked it away under her arm, and timidly said \'Consider, my dear: she is only a child!\'.', 'Footman continued in the schoolroom, and though this was of very little way off, and had been would have appeared to them to sell,\' the Hatter replied. \'Of course not,\' Alice replied in an offended.', 'I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit hastily interrupted. \'There\'s a great hurry to change the subject of conversation. While she was dozing off, and she looked up, and.', '29'),
(39, 93, 'yes', 'The Caterpillar was the BEST butter, you know.\' He was looking at the end of his Normans--\" How are you thinking of?\' \'I beg pardon, your Majesty,\' he began. \'You\'re a very fine day!\' said a timid.', 'Queen put on his slate with one elbow against the door, and tried to fancy to herself that perhaps it was YOUR table,\' said Alice; \'but when you throw them, and considered a little, \'From the Queen.', 'Footman went on planning to herself how this same little sister of hers that you have to whisper a hint to Time, and round the hall, but they began moving about again, and we put a stop to this,\'.', 'Pigeon went on, \'if you don\'t even know what they\'re like.\' \'I believe so,\' Alice replied eagerly, for she had accidentally upset the milk-jug into his cup of tea, and looked anxiously over his.', 'Alice waited till the Pigeon the opportunity of showing off a head unless there was no label this time it vanished quite slowly, beginning with the time,\' she said, without even looking round. \'I\'ll.', '73'),
(40, 84, 'yes', 'Why, it fills the whole head appeared, and then hurried on, Alice started to her that she let the jury--\' \'If any one of the bread-and-butter. Just at this moment Five, who had followed him into the.', 'CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, with a melancholy tone: \'it doesn\'t seem to have been changed several times since then.\' \'What do you know that Cheshire cats always grinned; in.', 'King very decidedly, and the words don\'t FIT you,\' said the King, and he went on at last, they must be the right size, that it was getting quite crowded with the Mouse was swimming away from her as.', 'Shark, But, when the tide rises and sharks are around, His voice has a timid voice at her feet as the large birds complained that they could not remember ever having heard of one,\' said Alice. \'Then.', 'Dormouse turned out, and, by the Queen say only yesterday you deserved to be true): If she should meet the real Mary Ann, what ARE you talking to?\' said the Gryphon, before Alice could bear: she got.', '93'),
(41, 27, 'yes', 'This did not wish to offend the Dormouse again, so violently, that she ran off as hard as it can talk: at any rate I\'ll never go THERE again!\' said Alice in a coaxing tone, and added \'It isn\'t a.', 'For he can thoroughly enjoy The pepper when he pleases!\' CHORUS. \'Wow! wow! wow!\' \'Here! you may stand down,\' continued the Pigeon, but in a wondering tone. \'Why, what are YOUR shoes done with?\'.', 'Dinah!\' she said this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he said. \'Fifteenth,\' said the Mouse, who was beginning to feel very queer indeed:-- \'\'Tis the voice of the Queen said.', 'I had it written down: but I think you\'d take a fancy to cats if you were or might have been changed several times since then.\' \'What do you mean that you have of putting things!\' \'It\'s a pun!\' the.', 'Dormouse,\' the Queen never left off quarrelling with the tea,\' the Hatter hurriedly left the court, \'Bring me the list of singers. \'You may go,\' said the last time she had made out that she knew.', '55'),
(42, 21, 'yes', 'THESE?\' said the Queen. \'Can you play croquet?\' The soldiers were silent, and looked very anxiously into her eyes; and once she remembered the number of cucumber-frames there must be!\' thought.', 'I\'ve been changed several times since then.\' \'What do you know the meaning of it in her pocket, and pulled out a history of the house, and have next to no toys to play croquet with the bread-knife.\'.', 'Alice had not got into it), and sometimes shorter, until she had not noticed before, and behind it when she had asked it aloud; and in THAT direction,\' waving the other players, and shouting \'Off.', 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you know.\' \'I don\'t think they play at all know whether it was talking in his turn; and both creatures hid their faces in their mouths.', 'Alice, that she was now more than Alice could not make out who was gently brushing away some dead leaves that had fluttered down from the trees behind him. \'--or next day, maybe,\' the Footman.', '75'),
(43, 74, 'no', 'Alice. \'And where HAVE my shoulders got to? And oh, my poor little juror (it was exactly three inches high). \'But I\'m NOT a serpent, I tell you!\' said Alice. The poor little thing grunted in reply.', 'She got up and went on again:-- \'You may go,\' said the Duchess: you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said to herself. (Alice had no idea what to do, and in despair.', 'Dormouse denied nothing, being fast asleep. \'After that,\' continued the Gryphon. \'Of course,\' the Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said Alice, (she had kept a piece of it in.', 'English!\' said the King, with an M?\' said Alice. \'Call it what you had been broken to pieces. \'Please, then,\' said the voice. \'Fetch me my gloves this moment!\' Then came a little pattering of feet.', 'Dormouse!\' And they pinched it on both sides of the leaves: \'I should think it was,\' he said. \'Fifteenth,\' said the Gryphon. \'Do you take me for a minute or two, they began moving about again, and.', '21'),
(44, 62, 'no', 'Mock Turtle. \'And how did you manage to do so. \'Shall we try another figure of the trees had a large canvas bag, which tied up at the Duchess by this time.) \'You\'re nothing but a pack of cards.', 'That he met in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the same solemn tone, only changing the.', 'Alice said with a table in the air, mixed up with the bread-and-butter getting so used to it in her haste, she had not long to doubt, for the pool was getting quite crowded with the day of the.', 'It was, no doubt: only Alice did not like to try the effect: the next witness!\' said the Caterpillar. \'Well, I\'ve tried banks, and I\'ve tried hedges,\' the Pigeon had finished. \'As if it wasn\'t very.', 'After a minute or two she stood looking at the time it all is! I\'ll try if I only knew how to spell \'stupid,\' and that makes the matter on, What would become of me? They\'re dreadfully fond of.', '3'),
(45, 25, 'no', 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse looked at Alice. \'I\'M not a moment to be listening, so she took up the fan and a sad tale!\' said the Cat. \'I don\'t.', 'Quick, now!\' And Alice was not easy to know what they\'re like.\' \'I believe so,\' Alice replied eagerly, for she was shrinking rapidly; so she began again: \'Ou est ma chatte?\' which was full of tears.', 'Alice, \'it\'s very interesting. I never knew whether it was very provoking to find that she did not like to be full of tears, until there was a dispute going on within--a constant howling and.', 'Then followed the Knave was standing before them, in chains, with a deep voice, \'What are tarts made of?\' Alice asked in a court of justice before, but she knew the right height to rest her chin in.', 'I could not tell whether they were all crowded together at one corner of it: for she felt that there was mouth enough for it was indeed: she was going to give the hedgehog to, and, as the doubled-up.', '94'),
(46, 40, 'no', 'Mystery,\' the Mock Turtle, who looked at each other for some way, and then quietly marched off after the others. \'We must burn the house opened, and a fall, and a Long Tale They were indeed a.', 'VII. A Mad Tea-Party There was a table in the middle of the cattle in the common way. So they got thrown out to sea!\" But the snail replied \"Too far, too far!\" and gave a little pattering of feet on.', 'Has lasted the rest of the ground, Alice soon came upon a little timidly: \'but it\'s no use in waiting by the way down one side and then she walked up towards it rather timidly, as she passed; it was.', 'Dormouse went on, half to itself, half to itself, half to herself, rather sharply; \'I advise you to sit down without being seen, when she heard her sentence three of the court. \'What do you call it.', 'YOU must cross-examine THIS witness.\' \'Well, if I must, I must,\' the King had said that day. \'A likely story indeed!\' said the Hatter; \'so I should have croqueted the Queen\'s ears--\' the Rabbit.', '98'),
(47, 13, 'yes', 'The Duchess took no notice of them attempted to explain the paper. \'If there\'s no use in crying like that!\' \'I couldn\'t afford to learn it.\' said the Dormouse: \'not in that soup!\' Alice said to.', 'However, \'jury-men\' would have appeared to them to sell,\' the Hatter went on so long since she had this fit) An obstacle that came between Him, and ourselves, and it. Don\'t let him know she liked.', 'She did not notice this question, but hurriedly went on, \'and most things twinkled after that--only the March Hare said--\' \'I didn\'t!\' the March Hare interrupted, yawning. \'I\'m getting tired of.', 'Alice a little shaking among the bright flower-beds and the baby--the fire-irons came first; then followed a shower of saucepans, plates, and dishes. The Duchess took no notice of her or of anything.', 'He only does it to his ear. Alice considered a little shaking among the leaves, which she concluded that it had a wink of sleep these three little sisters--they were learning to draw, you know--\'.', '36');
INSERT INTO `trainee_evaluation_feedback` (`trainee_evaluation_id`, `user_feedback_id`, `whether_the_trainee_is_evaluated`, `what_kind_of_training_is_there`, `what_is_the_advantage_and_disadvantage`, `why_done_the_evaluation`, `relationship_between_evaluation_and_expectation`, `impact_of_assessment_on_training`, `rating`) VALUES
(48, 83, 'no', 'Majesty!\' the Duchess was VERY ugly; and secondly, because they\'re making such VERY short remarks, and she went on again:-- \'You may not have lived much under the sea,\' the Gryphon said, in a.', 'On various pretexts they all looked puzzled.) \'He must have been a holiday?\' \'Of course not,\' said the Rabbit say to itself, half to itself, \'Oh dear! Oh dear! I\'d nearly forgotten that I\'ve got.', 'Caterpillar. Alice thought to herself. \'Of the mushroom,\' said the Mock Turtle, \'Drive on, old fellow! Don\'t be all day to day.\' This was such a wretched height to be.\' \'It is wrong from beginning.', 'ME, and told me he was obliged to have been that,\' said Alice. \'I mean what I used to say.\' \'So he did, so he did,\' said the Mock Turtle. \'She can\'t explain it,\' said Alice, (she had grown to her.', 'I didn\'t know how to spell \'stupid,\' and that you have of putting things!\' \'It\'s a pun!\' the King added in a low voice. \'Not at first, but, after watching it a minute or two, which gave the Pigeon.', '38'),
(49, 93, 'no', 'Rabbit asked. \'No, I didn\'t,\' said Alice: \'I don\'t see,\' said the Mouse, in a hurry: a large fan in the wind, and the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said.', 'The poor little Lizard, Bill, was in confusion, getting the Dormouse shall!\' they both bowed low, and their slates and pencils had been found and handed back to my jaw, Has lasted the rest of my.', 'Queen to play croquet.\' Then they both bowed low, and their slates and pencils had been for some minutes. Alice thought to herself. Imagine her surprise, when the White Rabbit as he spoke, and the.', 'YOUR temper!\' \'Hold your tongue!\' said the Duchess; \'I never thought about it,\' said the youth, \'and your jaws are too weak For anything tougher than suet; Yet you balanced an eel on the top of his.', 'She said the Gryphon, and the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was no longer to be patted on the slate. \'Herald, read the accusation!\' said the Gryphon answered, very nearly.', '9'),
(50, 46, 'no', 'So she was appealed to by the whole pack of cards, after all. I needn\'t be so kind,\' Alice replied, rather shyly, \'I--I hardly know, sir, just at first, but, after watching it a little shriek and a.', 'What made you so awfully clever?\' \'I have answered three questions, and that if you were never even introduced to a farmer, you know, upon the other side, the puppy began a series of short charges.', 'The Knave did so, very carefully, with one foot. \'Get up!\' said the Dormouse fell asleep instantly, and Alice rather unwillingly took the watch and looked along the course, here and there she saw in.', 'So they began solemnly dancing round and look up and down in a helpless sort of way, \'Do cats eat bats?\' and sometimes, \'Do bats eat cats?\' for, you see, Miss, this here ought to have wondered at.', 'I\'ve said as yet.\' \'A cheap sort of way, \'Do cats eat bats, I wonder?\' And here poor Alice began to cry again, for she felt very lonely and low-spirited. In a little irritated at the Queen, and.', '86'),
(51, 11, 'no', 'Hatter. \'I told you butter wouldn\'t suit the works!\' he added in a moment. \'Let\'s go on in a great many more than Alice could see it trying in a sorrowful tone, \'I\'m afraid I don\'t understand. Where.', 'Mock Turtle. \'Hold your tongue, Ma!\' said the Hatter: \'as the things get used up.\' \'But what am I then? Tell me that first, and then, \'we went to the puppy; whereupon the puppy began a series of.', 'SOMEBODY ought to have him with them,\' the Mock Turtle with a table in the distance. \'Come on!\' and ran off, thinking while she was playing against herself, for this time the Queen till she got up.', 'YOU do it!--That I won\'t, then!--Bill\'s to go from here?\' \'That depends a good opportunity for making her escape; so she went back to the Queen, turning purple. \'I won\'t!\' said Alice. \'Of course.', 'Alice (she was so ordered about by mice and rabbits. I almost think I must have got in as well,\' the Hatter and the little magic bottle had now had its full effect, and she went on, \'and most of \'em.', '81'),
(52, 98, 'yes', 'Majesty!\' the Duchess asked, with another dig of her going, though she knew she had never done such a tiny golden key, and when she got to come once a week: HE taught us Drawling, Stretching, and.', 'The Mouse did not quite know what \"it\" means well enough, when I was going on shrinking rapidly: she soon found out a history of the goldfish kept running in her hands, and began:-- \'You are not the.', 'King, and he poured a little bird as soon as she remembered trying to fix on one, the cook till his eyes were nearly out of court! Suppress him! Pinch him! Off with his nose, you know?\' \'It\'s the.', 'Alice hastily, afraid that she wanted much to know, but the Hatter said, turning to Alice with one finger pressed upon its nose. The Dormouse had closed its eyes were looking over their shoulders.', 'Hatter said, turning to the Mock Turtle yet?\' \'No,\' said Alice. \'I\'ve tried the little passage: and THEN--she found herself in Wonderland, though she knew that were of the Queen\'s absence, and were.', '16'),
(53, 90, 'yes', 'I am so VERY remarkable in that; nor did Alice think it was,\' the March Hare and the words \'DRINK ME\' beautifully printed on it (as she had never before seen a rabbit with either a waistcoat-pocket.', 'TWO little shrieks, and more sounds of broken glass. \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' While the.', 'Oh, how I wish I could not think of nothing else to do, so Alice went on, \'you throw the--\' \'The lobsters!\' shouted the Queen. \'Well, I shan\'t grow any more--As it is, I can\'t get out of sight: then.', 'The Hatter shook his head off outside,\' the Queen was close behind her, listening: so she turned the corner, but the cook and the Queen was close behind us, and he\'s treading on her face like the.', 'Hatter. \'Does YOUR watch tell you his history,\' As they walked off together, Alice heard it before,\' said Alice,) and round the hall, but they were nice grand words to say.) Presently she began.', '81'),
(54, 47, 'yes', 'Hatter said, tossing his head contemptuously. \'I dare say you\'re wondering why I don\'t know where Dinn may be,\' said the King. The next witness was the Cat said, waving its tail about in all.', 'Alice\'s head. \'Is that the way to change the subject. \'Go on with the Lory, as soon as she passed; it was just in time to hear the very middle of the hall: in fact she was now about two feet high.', 'YOU, and no room at all what had become of me?\' Luckily for Alice, the little golden key in the sea!\' cried the Mock Turtle; \'but it seems to like her, down here, that I should have croqueted the.', 'Alice glanced rather anxiously at the door--I do wish they COULD! I\'m sure I can\'t understand it myself to begin with,\' said the Hatter; \'so I should understand that better,\' Alice said to one of.', 'And she went back to the Knave. The Knave shook his grey locks, \'I kept all my life, never!\' They had not gone (We know it was too slippery; and when she first saw the White Rabbit read out, at the.', '37'),
(55, 7, 'no', 'Next came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit as he said to herself, and once she remembered having seen in her own children. \'How should I know?\'.', 'I know I do!\' said Alice hastily; \'but I\'m not Ada,\' she said, without opening its eyes, for it to annoy, Because he knows it teases.\' CHORUS. (In which the March Hare. Alice sighed wearily. \'I.', 'White Rabbit read:-- \'They told me he was in March.\' As she said to the seaside once in a tone of the deepest contempt. \'I\'ve seen hatters before,\' she said to herself, \'I wonder if I\'ve been.', 'And took them quite away!\' \'Consider your verdict,\' the King exclaimed, turning to Alice, they all moved off, and found that, as nearly as she could, and waited till the Pigeon had finished. \'As if.', 'This did not like to go among mad people,\' Alice remarked. \'Right, as usual,\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you turned a corner, \'Oh my ears and the.', '12'),
(56, 90, 'no', 'King had said that day. \'That PROVES his guilt,\' said the Mock Turtle to the dance. Would not, could not remember ever having heard of uglifying!\' it exclaimed. \'You know what a dear little puppy it.', 'May it won\'t be raving mad--at least not so mad as it went, \'One side of the house till she fancied she heard a little shriek and a great hurry; \'and their names were Elsie, Lacie, and Tillie; and.', 'Caterpillar. Alice thought to herself. \'Of the mushroom,\' said the Cat, as soon as it went, \'One side of the jury wrote it down into its face in some book, but I think it so VERY wide, but she had.', 'There ought to have the experiment tried. \'Very true,\' said the Knave, \'I didn\'t know it to annoy, Because he knows it teases.\' CHORUS. (In which the wretched Hatter trembled so, that he had taken.', 'The Rabbit started violently, dropped the white kid gloves: she took up the chimney, and said nothing. \'Perhaps it hasn\'t one,\' Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon.', '65'),
(57, 45, 'yes', 'And concluded the banquet--] \'What IS a Caucus-race?\' said Alice; \'I can\'t go no lower,\' said the King, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the right way of.', 'VERY long claws and a Dodo, a Lory and an old woman--but then--always to have any rules in particular; at least, if there were a Duck and a long time together.\' \'Which is just the case with my wife.', 'The first witness was the first to speak. \'What size do you call it sad?\' And she squeezed herself up closer to Alice\'s side as she could, and waited till the puppy\'s bark sounded quite faint in the.', 'The Hatter was the White Rabbit, \'but it doesn\'t mind.\' The table was a real nose; also its eyes again, to see anything; then she heard a little different. But if I\'m Mabel, I\'ll stay down here!.', 'The players all played at once and put it into one of them with the time,\' she said to Alice, flinging the baby was howling so much at this, but at any rate I\'ll never go THERE again!\' said Alice in.', '30'),
(58, 31, 'yes', 'Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon replied rather crossly: \'of course you know about this business?\' the King said, for about the whiting!\' \'Oh, as to.', 'Hatter replied. \'Of course it was,\' the March Hare had just succeeded in bringing herself down to nine inches high. CHAPTER VI. Pig and Pepper For a minute or two, looking for eggs, I know I do!\'.', 'Queen to-day?\' \'I should like to hear the Rabbit just under the door; so either way I\'ll get into that lovely garden. I think I can guess that,\' she added aloud. \'Do you mean by that?\' said the.', 'The Panther took pie-crust, and gravy, and meat, While the Duchess and the constant heavy sobbing of the court. (As that is rather a complaining tone, \'and they all spoke at once, she found herself.', 'Alice gave a look askance-- Said he thanked the whiting kindly, but he now hastily began again, using the ink, that was linked into hers began to repeat it, but her head to feel very sleepy and.', '99'),
(59, 8, 'no', 'WOULD go with the Queen,\' and she said to herself how she would keep, through all her life. Indeed, she had been all the jelly-fish out of sight: \'but it doesn\'t understand English,\' thought Alice.', 'Dodo solemnly, rising to its feet, ran round the table, but it was addressed to the Dormouse, who was talking. Alice could see it quite plainly through the wood. \'If it had been, it suddenly.', 'How brave they\'ll all think me at all.\' \'In that case,\' said the Dodo. Then they both sat silent for a dunce? Go on!\' \'I\'m a poor man,\' the Hatter said, turning to Alice, that she had tired herself.', 'Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Gryphon, \'that they WOULD not remember ever having seen such a dear little puppy it was!\' said Alice, as she wandered about in the morning.', 'Alice could think of what sort it was) scratching and scrambling about in the book,\' said the King. \'Nothing whatever,\' said Alice. \'I don\'t see,\' said the Duchess. \'I make you dry enough!\' They all.', '23'),
(60, 80, 'no', 'She was moving them about as she went out, but it had been, it suddenly appeared again. \'By-the-bye, what became of the cupboards as she did it so yet,\' said the Cat, \'a dog\'s not mad. You grant.', 'And the Gryphon went on at last, they must needs come wriggling down from the time they were getting so thin--and the twinkling of the other guinea-pig cheered, and was suppressed. \'Come, that.', 'Alice\'s first thought was that she was quite impossible to say when I got up in her life, and had no idea how confusing it is to find that her flamingo was gone across to the Cheshire Cat, she was.', 'Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Soo--oop of the other side of.', 'ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said the Mock Turtle yawned and shut his eyes.--\'Tell her about the crumbs,\' said the Mock Turtle\'s Story \'You can\'t think how glad I am.', '52'),
(61, 45, 'yes', 'Queen. \'I haven\'t opened it yet,\' said the King, and he poured a little way forwards each time and a fan! Quick, now!\' And Alice was not even get her head down to them, and then dipped suddenly.', 'She stretched herself up closer to Alice\'s great surprise, the Duchess\'s voice died away, even in the common way. So she began: \'O Mouse, do you want to go! Let me see: I\'ll give them a new idea to.', 'I think it would like the largest telescope that ever was! Good-bye, feet!\' (for when she caught it, and burning with curiosity, she ran across the garden, called out in a great hurry. \'You did!\'.', 'Queen. \'Their heads are gone, if it had some kind of rule, \'and vinegar that makes the world she was in confusion, getting the Dormouse say?\' one of the trees behind him. \'--or next day, maybe,\' the.', 'The judge, by the carrier,\' she thought; \'and how funny it\'ll seem to put the hookah out of its mouth, and addressed her in an undertone to the Caterpillar, and the Mock Turtle. \'Very much indeed,\'.', '66'),
(62, 16, 'no', 'Rabbit Sends in a moment: she looked down at her side. She was moving them about as she spoke--fancy CURTSEYING as you\'re falling through the neighbouring pool--she could hear him sighing as if it.', 'Dormouse began in a soothing tone: \'don\'t be angry about it. And yet you incessantly stand on your head-- Do you think I may as well as she had never forgotten that, if you please! \"William the.', 'The players all played at once in her life before, and he went on to her feet, for it was just possible it had made. \'He took me for a rabbit! I suppose Dinah\'ll be sending me on messages next!\' And.', 'Alice, looking down with her head!\' Alice glanced rather anxiously at the Hatter, \'I cut some more of it had gone. \'Well! I\'ve often seen them so often, you know.\' \'Not at first, perhaps,\' said the.', 'I could say if I fell off the fire, stirring a large mustard-mine near here. And the Gryphon as if she had read about them in books, and she tried hard to whistle to it; but she saw maps and.', '17'),
(63, 39, 'no', 'And mentioned me to him: She gave me a good deal frightened at the moment, \'My dear! I wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, with oh, such long.', 'Footman, and began smoking again. This time Alice waited till the eyes appeared, and then the other, and growing sometimes taller and sometimes she scolded herself so severely as to size,\' Alice.', 'Duchess was VERY ugly; and secondly, because she was nine feet high, and her eyes filled with cupboards and book-shelves; here and there. There was no use in the face. \'I\'ll put a stop to this,\' she.', 'She was close behind it when she looked back once or twice, half hoping she might as well to say whether the blows hurt it or not. \'Oh, PLEASE mind what you\'re at!\" You know the way YOU manage?\'.', 'White Rabbit was no time to be executed for having missed their turns, and she went on, \'\"--found it advisable to go nearer till she had not gone much farther before she gave one sharp kick, and.', '61'),
(64, 93, 'no', 'It was so small as this before, never! And I declare it\'s too bad, that it might be some sense in your knocking,\' the Footman remarked, \'till tomorrow--\' At this moment the King, \'that only makes.', 'Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle said: \'no wise fish would go through,\' thought poor Alice, \'it would be only rustling in the air. She did not quite like the.', 'Alice replied in an offended tone. And the Eaglet bent down its head impatiently, and walked off; the Dormouse into the darkness as hard as he spoke. \'A cat may look at a reasonable pace,\' said the.', 'Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll have you executed.\' The miserable Hatter dropped his teacup instead of the cattle in the prisoner\'s handwriting?\' asked.', 'Gryphon, before Alice could think of nothing else to do, so Alice ventured to ask. \'Suppose we change the subject. \'Go on with the bread-knife.\' The March Hare and the poor little thing sobbed again.', '74'),
(65, 62, 'yes', 'So she called softly after it, \'Mouse dear! Do come back with the next verse,\' the Gryphon whispered in reply, \'for fear they should forget them before the trial\'s over!\' thought Alice. \'Now we.', 'I\'ll try if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no sort of meaning in them, after all. \"--SAID I COULD NOT SWIM--\" you can\'t take more.\' \'You mean you can\'t.', 'No, it\'ll never do to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was THAT like?\' said Alice. \'Well, then,\' the Gryphon repeated impatiently: \'it begins \"I.', 'As she said this, she was looking up into hers--she could hear the Rabbit asked. \'No, I didn\'t,\' said Alice: \'three inches is such a neck as that! No, no! You\'re a serpent; and there\'s no harm in.', 'Footman remarked, \'till tomorrow--\' At this moment the King, rubbing his hands; \'so now let the jury--\' \'If any one of them.\' In another minute there was nothing on it were white, but there was a.', '8'),
(66, 19, 'yes', 'Queen in front of them, and was going on, as she remembered how small she was always ready to agree to everything that was lying under the door; so either way I\'ll get into her eyes; and once she.', 'ARE a simpleton.\' Alice did not feel encouraged to ask them what the next verse,\' the Gryphon went on, \'and most things twinkled after that--only the March Hare was said to the little door into that.', 'Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not stoop? Soup of the sort. Next came the royal children, and make out what she was about a whiting to a farmer, you know, upon.', 'When they take us up and say \"How doth the little--\"\' and she tried to look over their slates; \'but it seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling.', 'Gryphon. \'We can do without lobsters, you know. Come on!\' So they got their tails fast in their proper places--ALL,\' he repeated with great curiosity. \'It\'s a friend of mine--a Cheshire Cat,\' said.', '89'),
(67, 9, 'no', 'It means much the same thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Come, let\'s hear some of the right-hand bit to try the experiment?\' \'HE might bite,\' Alice cautiously replied: \'but I.', 'Wonderland, though she knew she had looked under it, and kept doubling itself up very sulkily and crossed over to the other, and making faces at him as he said in a pleased tone. \'Pray don\'t trouble.', 'I\'ll just see what would be very likely true.) Down, down, down. There was exactly the right height to be.\' \'It is wrong from beginning to think that there was the matter with it. There was a.', 'Caterpillar seemed to quiver all over their heads. She felt that it might tell her something about the same as they lay on the glass table and the Queen\'s ears--\' the Rabbit noticed Alice, as the.', 'D,\' she added in a moment: she looked up, but it just at first, but, after watching it a little timidly, for she felt certain it must be the right way to fly up into the court, without even looking.', '26'),
(68, 65, 'no', 'I can\'t show it you myself,\' the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon interrupted in a great crowd assembled about them--all sorts of things--I can\'t.', 'March Hare and his friends shared their never-ending meal, and the Queen said--\' \'Get to your tea; it\'s getting late.\' So Alice began to cry again, for really I\'m quite tired and out of a bottle.', 'Alice, as she could not think of nothing else to do, and in another moment, when she had never before seen a good thing!\' she said aloud. \'I shall do nothing of the gloves, and she dropped it.', 'Oh, how I wish I could let you out, you know.\' Alice had learnt several things of this was of very little use, as it happens; and if the Mock Turtle. \'No, no! The adventures first,\' said the Hatter.', 'And yet I wish you were or might have been was not even room for her. \'I wish I hadn\'t begun my tea--not above a week or so--and what with the lobsters and the great wonder is, that I\'m doubtful.', '85'),
(69, 47, 'yes', 'Alice, \'and why it is all the time at the Duchess was VERY ugly; and secondly, because they\'re making such VERY short remarks, and she at once in the distance, sitting sad and lonely on a summer.', 'Either the well was very provoking to find my way into a graceful zigzag, and was a general clapping of hands at this: it was as long as I used--and I don\'t put my arm round your waist,\' the Duchess.', 'OURS they had been running half an hour or so there were no arches left, and all her knowledge of history, Alice had got so much into the sea, some children digging in the sea!\' cried the Gryphon.', 'ME.\' \'You!\' said the Gryphon. Alice did not wish to offend the Dormouse turned out, and, by the pope, was soon left alone. \'I wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather.', 'I could show you our cat Dinah: I think I may as well as she went on, very much confused, \'I don\'t know what they\'re about!\' \'Read them,\' said the Queen, who was sitting on a branch of a candle is.', '15'),
(70, 94, 'no', 'Gryphon. \'How the creatures order one about, and make out exactly what they said. The executioner\'s argument was, that you had been (Before she had tired herself out with trying, the poor little.', 'RABBIT\' engraved upon it. She stretched herself up on tiptoe, and peeped over the wig, (look at the cook, to see that she was to get out at the Queen, and in another moment, splash! she was saying.', 'Alice began to say it over) \'--yes, that\'s about the crumbs,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know that you\'re mad?\' \'To begin with,\' said the Mock Turtle.', 'Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I shan\'t grow any more--As it is, I can\'t remember,\' said the.', 'Alice and all would change (she knew) to the other side. The further off from England the nearer is to do so. \'Shall we try another figure of the other arm curled round her at the bottom of the.', '65'),
(71, 35, 'yes', 'Alice watched the Queen added to one of the earth. Let me see: I\'ll give them a railway station.) However, she did not quite like the right size for going through the air! Do you think, at your age.', 'CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting that she hardly knew what she did, she picked up a little sharp bark just over her head down to look down and began singing in its.', 'Hatter and the arm that was said, and went on again: \'Twenty-four hours, I THINK; or is it directed to?\' said the Hatter replied. \'Of course not,\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no.', 'Alice rather unwillingly took the hookah out of the cattle in the pool of tears which she had to do with you. Mind now!\' The poor little Lizard, Bill, was in the lap of her skirt, upsetting all the.', 'Caterpillar. \'Well, I\'ve tried hedges,\' the Pigeon in a hoarse growl, \'the world would go anywhere without a great hurry; \'this paper has just been picked up.\' \'What\'s in it?\' said the White Rabbit.', '25'),
(72, 58, 'no', 'His voice has a timid voice at her with large eyes full of smoke from one of these cakes,\' she thought, and rightly too, that very few little girls in my own tears! That WILL be a grin, and she went.', 'This of course, I meant,\' the King replied. Here the Dormouse turned out, and, by the hand, it hurried off, without waiting for the hot day made her feel very queer to ME.\' \'You!\' said the Rabbit.', 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin at HIS time of life. The King\'s argument was, that if you drink.', 'March Hare and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Panther were sharing a pie--\' [later editions.', 'Mouse only shook its head impatiently, and said, \'It WAS a curious appearance in the pool was getting very sleepy; \'and they drew all manner of things--everything that begins with an M, such as.', '62'),
(73, 2, 'no', 'SOME change in my size; and as Alice could not think of nothing better to say than his first remark, \'It was the White Rabbit; \'in fact, there\'s nothing written on the back. However, it was good.', 'Duchess sang the second verse of the door that led into the jury-box, and saw that, in her hand, watching the setting sun, and thinking of little pebbles came rattling in at the mushroom for a few.', 'I don\'t want to be?\' it asked. \'Oh, I\'m not particular as to the beginning again?\' Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first figure,\' said the Duchess, \'and that\'s.', 'Alice noticed with some surprise that the pebbles were all in bed!\' On various pretexts they all crowded round it, panting, and asking, \'But who has won?\' This question the Dodo solemnly presented.', 'And in she went. Once more she found she could have told you butter wouldn\'t suit the works!\' he added in a low, trembling voice. \'There\'s more evidence to come down the little golden key was lying.', '69'),
(74, 94, 'yes', 'So Alice began telling them her adventures from the roof. There were doors all round her, calling out in a minute or two she walked on in the pool of tears which she concluded that it was labelled.', 'Rabbit\'s little white kid gloves while she was now only ten inches high, and was going to say,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said.', 'March Hare. The Hatter was the King; and as Alice could hardly hear the rattle of the court, she said to herself; \'the March Hare said in a wondering tone. \'Why, what are they made of?\' \'Pepper.', 'Dodo said, \'EVERYBODY has won, and all the way YOU manage?\' Alice asked. \'We called him a fish)--and rapped loudly at the righthand bit again, and looking anxiously about as she went on. \'I do,\'.', 'Gryphon, the squeaking of the day; and this was the first to break the silence. \'What day of the what?\' said the Pigeon; \'but I must be the right word) \'--but I shall have some fun now!\' thought.', '87'),
(75, 67, 'no', 'This question the Dodo solemnly, rising to its feet, ran round the refreshments!\' But there seemed to Alice severely. \'What are tarts made of?\' Alice asked in a sulky tone, as it was addressed to.', 'King, \'and don\'t be particular--Here, Bill! catch hold of its voice. \'Back to land again, and all that,\' he said to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I can\'t get.', 'Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked very uncomfortable. The first thing she heard it say to itself in a great hurry. An enormous puppy was looking at the end of the.', 'Next came an angry tone, \'Why, Mary Ann, what ARE you doing out here? Run home this moment, I tell you!\' But she waited for a conversation. Alice replied, so eagerly that the Gryphon answered, very.', 'Queen said to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I suppose?\' \'Yes,\' said Alice desperately: \'he\'s perfectly idiotic!\' And she thought it would not open any of.', '12'),
(76, 100, 'no', 'Jack-in-the-box, and up the chimney, and said to Alice, \'Have you guessed the riddle yet?\' the Hatter was the BEST butter,\' the March Hare and the great hall, with the Mouse to Alice for protection.', 'She pitied him deeply. \'What is it?\' \'Why,\' said the Caterpillar. Here was another long passage, and the reason so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\' said the King. (The.', 'This time Alice waited a little, \'From the Queen. First came ten soldiers carrying clubs; these were all shaped like the Queen?\' said the Cat. \'--so long as you say \"What a pity!\"?\' the Rabbit.', 'Alice said very politely, \'if I had it written down: but I think you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said nothing; she had but to her daughter \'Ah, my dear! I wish.', 'White Rabbit, \'but it sounds uncommon nonsense.\' Alice said to the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon whispered in reply, \'for fear they should forget.', '51'),
(77, 63, 'yes', 'For really this morning I\'ve nothing to what I was sent for.\' \'You ought to go down the middle, being held up by wild beasts and other unpleasant things, all because they WOULD go with Edgar.', 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be removed,\' said the Hatter, with an air of great relief. \'Call the next moment she.', 'I think.\' And she thought at first she would catch a bad cold if she could not swim. He sent them word I had to stop and untwist it. After a time there were TWO little shrieks, and more puzzled, but.', 'Bill, I fancy--Who\'s to go and get ready to agree to everything that was said, and went to school every day--\' \'I\'VE been to her, one on each side, and opened their eyes and mouths so VERY wide, but.', 'Mock Turtle said: \'advance twice, set to work throwing everything within her reach at the mushroom (she had grown in the middle of her knowledge. \'Just think of nothing else to do, so Alice soon.', '88'),
(78, 75, 'yes', 'Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not give all else for two Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful.', 'Duchess?\' \'Hush! Hush!\' said the Duchess: \'what a clear way you go,\' said the March Hare,) \'--it was at in all my limbs very supple By the use of repeating all that stuff,\' the Mock Turtle with a.', 'YOUR table,\' said Alice; \'all I know is, something comes at me like that!\' \'I couldn\'t afford to learn it.\' said the Caterpillar. Here was another puzzling question; and as the doubled-up soldiers.', 'Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat again, sitting on a bough of a well?\' \'Take some more of it in her life before, and she felt that it was too much pepper in my size.', 'March Hare. \'Then it ought to be a footman because he was gone, and, by the Hatter, and here the Mock Turtle persisted. \'How COULD he turn them out with trying, the poor little Lizard, Bill, was in.', '80'),
(79, 96, 'yes', 'Who cares for you?\' said Alice, a little faster?\" said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen say only yesterday you deserved to be Involved in this affair, He trusts to you.', 'Duchess, \'chop off her unfortunate guests to execution--once more the shriek of the ground, Alice soon came upon a neat little house, on the other side. The further off from England the nearer is to.', 'These were the cook, and a fall, and a scroll of parchment in the distance, sitting sad and lonely on a crimson velvet cushion; and, last of all her knowledge of history, Alice had been looking at.', 'Alice heard the Rabbit asked. \'No, I didn\'t,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Cat, \'or you wouldn\'t keep appearing and vanishing so suddenly: you make one repeat.', 'Rabbit\'s little white kid gloves and a sad tale!\' said the King. \'Shan\'t,\' said the Dodo solemnly presented the thimble, saying \'We beg your pardon!\' she exclaimed in a moment: she looked down into.', '5'),
(80, 34, 'yes', 'Allow me to him: She gave me a pair of white kid gloves: she took courage, and went back to them, and he went on \'And how do you want to go down the middle, wondering how she would feel with all her.', 'I get\" is the same tone, exactly as if she had felt quite unhappy at the end of every line: \'Speak roughly to your little boy, And beat him when he sneezes: He only does it to make out which were.', 'I gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under the sea,\' the Gryphon as if he were trying to put the Lizard as she spoke, but no result seemed to follow, except a.', 'I should be like then?\' And she began looking at the great concert given by the Queen till she was losing her temper. \'Are you content now?\' said the Duchess: \'and the moral of that is--\"Be what you.', 'Alice quietly said, just as she left her, leaning her head through the glass, and she felt sure she would get up and said, very gravely, \'I think, you ought to be a very little way off, panting.', '23'),
(81, 64, 'no', 'Will you, won\'t you, won\'t you, will you join the dance. So they had been looking over their slates; \'but it seems to grin, How neatly spread his claws, And welcome little fishes in With gently.', 'This question the Dodo could not help thinking there MUST be more to do that,\' said the Duchess: \'what a clear way you can;--but I must have a prize herself, you know,\' Alice gently remarked.', 'And then a voice outside, and stopped to listen. The Fish-Footman began by producing from under his arm a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they walked off together.', 'There was no label this time she heard the Queen\'s ears--\' the Rabbit angrily. \'Here! Come and help me out of the reeds--the rattling teacups would change (she knew) to the Mock Turtle. \'Very much.', 'First, because I\'m on the top of his great wig.\' The judge, by the end of the Lobster Quadrille, that she had got burnt, and eaten up by a very deep well. Either the well was very fond of beheading.', '56'),
(82, 28, 'no', 'So Alice began to cry again, for really I\'m quite tired of being upset, and their curls got entangled together. Alice laughed so much at this, that she never knew whether it was getting so thin--and.', 'FIT you,\' said the Dormouse: \'not in that case I can find them.\' As she said this, she noticed a curious plan!\' exclaimed Alice. \'And where HAVE my shoulders got to? And oh, my poor hands, how is it.', 'Duchess, who seemed to Alice with one eye, How the Owl and the Dormouse into the court, she said this, she looked up, and began to feel a little timidly: \'but it\'s no use denying it. I suppose it.', 'I mean what I was thinking I should like to see anything; then she walked down the hall. After a time there were three little sisters,\' the Dormouse turned out, and, by the little door about fifteen.', 'Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon as if it had come to the garden with one elbow against the roof of the sort,\' said the King: \'leave out that.', '90'),
(83, 68, 'no', 'Mouse in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s got no business of MINE.\' The Queen turned crimson with fury, and, after waiting till she fancied she heard her voice sounded.', 'Alice: \'besides, that\'s not a moment to be full of soup. \'There\'s certainly too much frightened to say to this: so she began shrinking directly. As soon as there was a table in the air. Even the.', 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, I meant,\' the King said to one of the way I want to go! Let me think.', 'Dodo. Then they all spoke at once, she found a little bird as soon as she spoke. \'I must be getting home; the night-air doesn\'t suit my throat!\' and a long time with the other: the only one who got.', 'WAS a narrow escape!\' said Alice, (she had grown to her that she wasn\'t a bit afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe there\'s an atom of meaning in it, \'and what is.', '9'),
(84, 28, 'no', 'Hatter. \'I told you that.\' \'If I\'d been the right way of expecting nothing but out-of-the-way things to happen, that it was too dark to see if she were looking over his shoulder as he spoke, and.', 'Hatter replied. \'Of course they were\', said the Gryphon. \'We can do no more, whatever happens. What WILL become of me?\' Luckily for Alice, the little passage: and THEN--she found herself at last she.', 'While the Panther received knife and fork with a T!\' said the Duchess: \'what a clear way you can;--but I must go back and finish your story!\' Alice called after it; and as Alice could only hear.', 'Cheshire Cat: now I shall never get to twenty at that rate! However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the same thing as \"I sleep when I grow up, I\'ll write.', 'King very decidedly, and there they are!\' said the King. The next witness would be four thousand miles down, I think--\' (she was obliged to say anything. \'Why,\' said the Footman, and began by.', '6'),
(85, 56, 'no', 'Alice thought over all the jurors were all locked; and when she noticed that they must be what he did it,) he did with the other: the only difficulty was, that you had been to a mouse, you know.', 'Cat, and vanished again. Alice waited a little, and then nodded. \'It\'s no business there, at any rate, there\'s no use in crying like that!\' said Alice indignantly, and she went down to them, and.', 'So she sat on, with closed eyes, and feebly stretching out one paw, trying to explain the mistake it had gone. \'Well! I\'ve often seen them at last, with a soldier on each side to guard him; and near.', 'Alice, \'and why it is right?\' \'In my youth,\' Father William replied to his son, \'I feared it might appear to others that what you mean,\' the March Hare said to Alice, and sighing. \'It IS the fun?\'.', 'Alice! Come here directly, and get ready to play croquet with the Queen,\' and she swam lazily about in all directions, \'just like a serpent. She had just upset the week before. \'Oh, I know!\'.', '73'),
(86, 81, 'no', 'Dodo said, \'EVERYBODY has won, and all must have a prize herself, you know,\' said the Duchess, \'chop off her unfortunate guests to execution--once more the pig-baby was sneezing and howling.', 'ONE with such a thing. After a minute or two, and the second time round, she found to be rude, so she went on, \'that they\'d let Dinah stop in the air: it puzzled her a good deal frightened at the.', 'As she said to herself, and fanned herself with one of the party sat silent for a long and a fall, and a large one, but the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at.', 'As she said to the door, she walked sadly down the little golden key and hurried off at once in the other: the Duchess sneezed occasionally; and as the game began. Alice gave a look askance-- Said.', 'Writhing, of course, I meant,\' the King say in a very grave voice, \'until all the jurors were all talking together: she made it out into the darkness as hard as he found it so VERY wide, but she.', '74'),
(87, 63, 'no', 'Would not, could not, could not, could not, would not, could not, would not, could not, would not, could not, would not stoop? Soup of the Queen never left off when they hit her; and when she heard.', 'Dinah\'ll be sending me on messages next!\' And she went on: \'But why did they live at the Lizard as she went back for a baby: altogether Alice did not get dry again: they had at the door as you.', 'I should be free of them hit her in an encouraging tone. Alice looked at poor Alice, that she wasn\'t a bit of mushroom, and her eyes immediately met those of a water-well,\' said the Gryphon: and it.', 'Bill\'s got to do,\' said the Gryphon: \'I went to school every day--\' \'I\'VE been to the voice of thunder, and people began running about in all directions, tumbling up against each other; however.', 'Bill! catch hold of anything, but she did so, and were quite dry again, the cook was busily stirring the soup, and seemed to have lessons to learn! No, I\'ve made up my mind about it; and as the.', '17'),
(88, 66, 'no', 'However, when they liked, and left off when they met in the sky. Alice went on \'And how many hours a day is very confusing.\' \'It isn\'t,\' said the Pigeon; \'but I must be really offended. \'We won\'t.', 'I\'ll manage better this time,\' she said, \'than waste it in a hoarse, feeble voice: \'I heard the King replied. Here the other side will make you grow shorter.\' \'One side will make you dry enough!\'.', 'If she should push the matter with it. There could be beheaded, and that if something wasn\'t done about it in a ring, and begged the Mouse had changed his mind, and was a good deal frightened by.', 'Queen jumped up on to himself as he said to herself. At this the White Rabbit cried out, \'Silence in the grass, merely remarking as it went. So she began nursing her child again, singing a sort of.', 'Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs must have got altered.\' \'It is a very curious thing, and longed to change them--\' when she found that her shoulders were.', '79'),
(89, 42, 'no', 'It sounded an excellent opportunity for showing off a head could be beheaded, and that in some book, but I shall be punished for it was only a child!\' The Queen had only one way of nursing it.', 'There was a queer-shaped little creature, and held out its arms and frowning at the Hatter, \'or you\'ll be telling me next that you couldn\'t cut off a bit hurt, and she had quite a new kind of.', 'English); \'now I\'m opening out like the look of the Rabbit\'s voice; and Alice rather unwillingly took the cauldron of soup off the fire, and at once in the air, mixed up with the birds and animals.', 'It\'s by far the most important piece of bread-and-butter in the long hall, and wander about among those beds of bright flowers and the words don\'t FIT you,\' said the Duchess: \'flamingoes and mustard.', 'However, at last it sat for a minute or two, which gave the Pigeon the opportunity of adding, \'You\'re looking for eggs, I know THAT well enough; don\'t be nervous, or I\'ll have you executed, whether.', '98'),
(90, 43, 'no', 'Alice started to her very earnestly, \'Now, Dinah, tell me who YOU are, first.\' \'Why?\' said the Cat remarked. \'Don\'t be impertinent,\' said the Eaglet. \'I don\'t know what you had been to a farmer, you.', 'I\'ve offended it again!\' For the Mouse was bristling all over, and she very seldom followed it), and handed them round as prizes. There was nothing so VERY nearly at the other, looking uneasily at.', 'Seven looked up and throw us, with the lobsters and the Panther received knife and fork with a soldier on each side, and opened their eyes and mouths so VERY tired of being upset, and their slates.', 'Alice. \'Come on, then!\' roared the Queen, and Alice guessed in a deep, hollow tone: \'sit down, both of you, and listen to me! When I used to read fairy-tales, I fancied that kind of thing never.', 'He looked at it gloomily: then he dipped it into one of the wood to listen. The Fish-Footman began by taking the little thing sat down and cried. \'Come, there\'s no use going back to the Caterpillar.', '65'),
(91, 65, 'yes', 'Duchess; \'and the moral of that is--\"Oh, \'tis love, \'tis love, that makes people hot-tempered,\' she went on, half to herself, \'to be going messages for a minute, nurse! But I\'ve got to?\' (Alice had.', 'Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the month, and doesn\'t tell what o\'clock it is!\' \'Why should it?\' muttered the Hatter. \'I deny it!\' said the King. The next thing is.', 'Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Hatter, it woke up again as she listened, or seemed to be two people! Why, there\'s hardly room for YOU, and no one else seemed.', 'Pigeon in a whisper, half afraid that it might not escape again, and made believe to worry it; then Alice put down yet, before the officer could get to the part about her any more HERE.\' \'But then,\'.', 'I did: there\'s no room to grow up again! Let me see: four times five is twelve, and four times seven is--oh dear! I wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious.', '52'),
(92, 76, 'no', 'So they began running when they liked, so that they would call after her: the last few minutes, and began to repeat it, when a sharp hiss made her feel very sleepy and stupid), whether the blows.', 'Hatter. \'It isn\'t a bird,\' Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in the pool, \'and she sits purring so nicely by the way to change the subject of.', 'Mouse, who was sitting between them, fast asleep, and the whole she thought of herself, \'I wonder what I get\" is the same size: to be no chance of her head was so much already, that it signifies.', 'I suppose I ought to have any pepper in that ridiculous fashion.\' And he added looking angrily at the mouth with strings: into this they slipped the guinea-pig, head first, and then, \'we went to.', 'March Hare. \'Exactly so,\' said the Mock Turtle persisted. \'How COULD he turn them out again. The Mock Turtle\'s Story \'You can\'t think how glad I am very tired of being such a pleasant temper, and.', '82'),
(93, 37, 'no', 'As for pulling me out of sight before the end of trials, \"There was some attempts at applause, which was a table, with a great deal too flustered to tell its age, there was Mystery,\' the Mock Turtle.', 'That WILL be a grin, and she thought it had been. But her sister kissed her, and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not do that again!\' which produced another.', 'He only does it matter to me whether you\'re a little nervous about this; \'for it might end, you know,\' said the Gryphon. \'Well, I never heard it muttering to himself in an undertone to the other.', 'A Mad Tea-Party There was a dead silence. Alice noticed with some surprise that the Queen had ordered. They very soon finished it off. * * * * * * * * * * * * * * * * * * * * \'What a pity it.', 'Hatter. Alice felt so desperate that she was out of breath, and till the eyes appeared, and then quietly marched off after the birds! Why, she\'ll eat a little nervous about it just grazed his nose.', '25'),
(94, 96, 'yes', 'Alice did not like to have lessons to learn! Oh, I shouldn\'t like THAT!\' \'Oh, you can\'t take more.\' \'You mean you can\'t be Mabel, for I know I have to ask his neighbour to tell its age, there was.', 'King said gravely, \'and go on in the kitchen. \'When I\'M a Duchess,\' she said these words her foot as far as they were getting so used to come down the chimney!\' \'Oh! So Bill\'s got to see the Mock.', 'King, \'unless it was good practice to say which), and they all crowded round her, about four feet high. \'Whoever lives there,\' thought Alice, and she had put the Dormouse shall!\' they both sat.', 'Time as well as if his heart would break. She pitied him deeply. \'What is his sorrow?\' she asked the Mock Turtle replied, counting off the cake. * * * * * * * * * * * * * * * * * * \'Come, my head\'s.', 'Dinah, if I would talk on such a puzzled expression that she had felt quite relieved to see that the cause of this was of very little use without my shoulders. Oh, how I wish you could keep it to.', '67');
INSERT INTO `trainee_evaluation_feedback` (`trainee_evaluation_id`, `user_feedback_id`, `whether_the_trainee_is_evaluated`, `what_kind_of_training_is_there`, `what_is_the_advantage_and_disadvantage`, `why_done_the_evaluation`, `relationship_between_evaluation_and_expectation`, `impact_of_assessment_on_training`, `rating`) VALUES
(95, 6, 'no', 'I did: there\'s no room to open it; but, as the March Hare. \'I didn\'t write it, and fortunately was just going to leave the room, when her eye fell on a summer day: The Knave did so, very carefully.', 'Alice after it, never once considering how in the lock, and to stand on their slates, and she said to the door, and knocked. \'There\'s no sort of way to hear her try and say \"Who am I to get hold of.', 'I should like to be a letter, written by the White Rabbit, \'and that\'s a fact.\' Alice did not like the name: however, it only grinned when it saw Alice. It looked good-natured, she thought: still it.', 'Queen jumped up on tiptoe, and peeped over the edge of her knowledge. \'Just think of nothing else to do, and perhaps as this before, never! And I declare it\'s too bad, that it was neither more nor.', 'How she longed to get in?\' asked Alice again, for really I\'m quite tired of being all alone here!\' As she said to the croquet-ground. The other side will make you a present of everything I\'ve said.', '91'),
(96, 44, 'yes', 'Hatter, and here the Mock Turtle replied, counting off the top of the ground--and I should say what you had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the earls of.', 'I\'m certain! I must go by the end of the window, and some were birds,) \'I suppose they are the jurors.\' She said the Dormouse, without considering at all the time he had never had fits, my dear, YOU.', 'Alice, thinking it was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the little dears came jumping merrily along hand in hand with Dinah, and saying to.', 'I think I should think you might knock, and I shall only look up in spite of all this time, and was in a great deal too far off to the Classics master, though. He was an immense length of neck.', 'The moment Alice felt a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I should think it so VERY much out of the Lobster Quadrille, that she wanted much to know, but the tops.', '56'),
(97, 79, 'no', 'Alice said very humbly; \'I won\'t interrupt again. I dare say there may be different,\' said Alice; \'I might as well wait, as she spoke; \'either you or your head must be Mabel after all, and I had it.', 'The Antipathies, I think--\' (for, you see, Alice had learnt several things of this remark, and thought to herself. Imagine her surprise, when the White Rabbit, \'but it seems to suit them!\' \'I.', 'As she said to live. \'I\'ve seen a rabbit with either a waistcoat-pocket, or a worm. The question is, Who in the prisoner\'s handwriting?\' asked another of the jury asked. \'That I can\'t put it in her.', 'Alice; \'all I know all sorts of things--I can\'t remember half of fright and half believed herself in a confused way, \'Prizes! Prizes!\' Alice had no idea what to do, and in despair she put one arm.', 'Dormouse! Turn that Dormouse out of his tail. \'As if I shall see it trying in a great deal of thought, and it put more simply--\"Never imagine yourself not to make SOME change in my own tears! That.', '95'),
(98, 29, 'no', 'Latitude was, or Longitude either, but thought they were lying on the song, \'I\'d have said to herself \'Suppose it should be like then?\' And she tried the little golden key and hurried upstairs, in.', 'Caterpillar contemptuously. \'Who are YOU?\' said the Lory. Alice replied very solemnly. Alice was thoroughly puzzled. \'Does the boots and shoes!\' she repeated in a trembling voice, \'Let us get to.', 'Dormouse into the air off all its feet at the other was sitting on the English coast you find a pleasure in all my life!\' She had already heard her sentence three of her little sister\'s dream. The.', 'Queen. \'Well, I shan\'t go, at any rate,\' said Alice: \'she\'s so extremely--\' Just then her head down to look through into the air, and came flying down upon their faces. There was a table set out.', 'Alice in a hot tureen! Who for such dainties would not open any of them. \'I\'m sure those are not attending!\' said the Footman, \'and that for the garden!\' and she looked at it, and they walked off.', '41'),
(99, 16, 'yes', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, the two creatures got so close to her: its face was quite impossible to say it any longer than that,\' said the Gryphon: \'I went to.', 'I\'m never sure what I\'m going to say,\' said the King repeated angrily, \'or I\'ll have you executed.\' The miserable Hatter dropped his teacup and bread-and-butter, and went in. The door led right into.', 'BEST butter, you know.\' \'Who is this?\' She said the Duchess: you\'d better leave off,\' said the cook. The King and the poor little thing was to twist it up into the garden with one eye, How the Owl.', 'I\'ll go round and get ready to make herself useful, and looking anxiously round to see that she had forgotten the Duchess said after a fashion, and this was the only one who had spoken first.', 'IS that to be seen--everything seemed to rise like a writing-desk?\' \'Come, we shall get on better.\' \'I\'d rather finish my tea,\' said the Hatter. \'Does YOUR watch tell you his history,\' As they.', '48'),
(100, 45, 'no', 'Alice. \'And ever since that,\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was certainly too much pepper in that case I can kick a little!\' She drew her foot slipped, and in his throat,\'.', 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'And be quick about it,\' said Five, in a great many more than that, if you hold it too long; and that in about half no time! Take your choice!\' The.', 'Said he thanked the whiting kindly, but he could think of nothing else to say \'I once tasted--\' but checked herself hastily, and said to the confused clamour of the Gryphon, and all sorts of little.', 'How I wonder what was on the hearth and grinning from ear to ear. \'Please would you like to hear the very tones of her childhood: and how she would feel with all speed back to the Knave of Hearts.', 'Bill,\' she gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under the window, and one foot to the conclusion that it was very fond of beheading people here; the great.', '29');

-- --------------------------------------------------------

--
-- Table structure for table `trainee_info`
--

CREATE TABLE `trainee_info` (
  `trainee_id` bigint(20) UNSIGNED NOT NULL,
  `trainee_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_dob` date NOT NULL,
  `trainee_nid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_address(division)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_address(district)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_address(upazila)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_address(union)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_major(subject)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_job_(designation)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_score` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainee_info`
--

INSERT INTO `trainee_info` (`trainee_id`, `trainee_name`, `trainee_dob`, `trainee_nid`, `trainee_phone_no`, `trainee_email`, `trainee_gender`, `trainee_address(division)`, `trainee_address(district)`, `trainee_address(upazila)`, `trainee_address(union)`, `trainee_nationality`, `trainee_major(subject)`, `trainee_job_(designation)`, `trainee_score`) VALUES
(1, 'Tressie Nienow II', '2019-08-21', '6304541665', '+13304366377', 'gay.sporer@yahoo.com', 'female', 'East Anthony', 'West Arjun', 'Massachusetts', 'East', 'Bangladeshi', 'Psychology', 'Mechanical Engineering Technician', '1'),
(2, 'Dr. Sadie Jacobs', '2001-04-28', '1486758866', '+18437815517', 'valentin69@yahoo.com', 'male', 'South Amanda', 'New Roberta', 'Kansas', 'New', 'Bangladeshi', 'History', 'Taper', '7'),
(3, 'Janie Schuster', '1986-06-14', '3669037953', '+14845348107', 'roberta.beahan@hotmail.com', 'male', 'Port Reynachester', 'Trinityshire', 'Oklahoma', 'West', 'Bangladeshi', 'Science', 'Rolling Machine Setter', '10'),
(4, 'Violet Collins PhD', '1974-09-11', '8109759547', '+16163157340', 'kharris@gmail.com', 'male', 'Lake Tina', 'New Colt', 'Mississippi', 'South', 'Bangladeshi', 'Science', 'TSA', '6'),
(5, 'Grace Fritsch', '2008-06-04', '8707914939', '+12625586931', 'brooklyn.ferry@gmail.com', 'female', 'Mullerberg', 'North Justusville', 'North Carolina', 'New', 'Bangladeshi', 'Psychology', 'Welding Machine Operator', '7'),
(6, 'Marion Parker', '1971-08-31', '1965348320', '+15754013131', 'qturcotte@yahoo.com', 'female', 'Huelsborough', 'Lake Addison', 'Alaska', 'Lake', 'Bangladeshi', 'Science', 'Valve Repairer OR Regulator Repairer', '5'),
(7, 'Emilie Yundt V', '2014-01-12', '2020695043', '+16368943862', 'weimann.aurelia@yahoo.com', 'female', 'Port Bridiestad', 'Port Travisville', 'Massachusetts', 'West', 'Bangladeshi', 'English', 'Forest and Conservation Worker', '2'),
(8, 'Petra Wyman', '1995-06-02', '3784441431', '+15408194424', 'mertz.madilyn@hotmail.com', 'male', 'New Maximilliaside', 'Hallieport', 'New Hampshire', 'East', 'Bangladeshi', 'English', 'Bill and Account Collector', '3'),
(9, 'Mckayla Casper III', '1975-08-20', '1007793137', '+16158569664', 'mozelle.heathcote@yahoo.com', 'male', 'Port Rafaeltown', 'Metzburgh', 'Indiana', 'Lake', 'Bangladeshi', 'Psychology', 'Brattice Builder', '9'),
(10, 'Alba Schuster', '1991-06-21', '1562585128', '+19209547183', 'eichmann.dylan@gmail.com', 'female', 'Lake Zita', 'Port Chesleystad', 'District of Columbia', 'Port', 'Bangladeshi', 'Mathematics', 'Streetcar Operator', '9'),
(11, 'Bonita Weissnat', '1991-03-14', '1795814412', '+13322095290', 'akozey@gmail.com', 'female', 'Audraborough', 'Donnellybury', 'Alaska', 'North', 'Bangladeshi', 'Mathematics', 'Real Estate Broker', '2'),
(12, 'Dr. Jadyn Farrell PhD', '2006-05-20', '8213170844', '+18144686014', 'jan.walker@gmail.com', 'male', 'West Moriahborough', 'Corwinchester', 'District of Columbia', 'Lake', 'Bangladeshi', 'Psychology', 'HR Manager', '5'),
(13, 'Jodie Thiel', '1973-05-01', '4959019866', '+14422278485', 'effertz.ramiro@yahoo.com', 'female', 'Helgaland', 'Schinnerberg', 'Illinois', 'East', 'Bangladeshi', 'Science', 'Cook', '9'),
(14, 'Ellie Funk', '1998-01-21', '0807546765', '+12294763563', 'santina18@hotmail.com', 'female', 'West Daveview', 'South Misaelview', 'Michigan', 'East', 'Bangladeshi', 'History', 'Electronic Equipment Assembler', '6'),
(15, 'Bernita Cole MD', '1995-03-15', '9331768307', '+14098683619', 'pablo.thiel@gmail.com', 'female', 'Wymanview', 'Trompberg', 'Tennessee', 'South', 'Bangladeshi', 'Mathematics', 'Political Science Teacher', '8'),
(16, 'Mireille Lowe IV', '1985-11-13', '4495536418', '+18582488818', 'aditya.bashirian@hotmail.com', 'male', 'Lake Lessie', 'South Dion', 'Illinois', 'North', 'Bangladeshi', 'History', 'Advertising Manager OR Promotions Manager', '6'),
(17, 'Desiree Schinner', '1986-02-21', '4251547709', '+17545991057', 'lauriane.little@gmail.com', 'male', 'West Kathleen', 'Ellistown', 'Hawaii', 'Port', 'Bangladeshi', 'Mathematics', 'Battery Repairer', '5'),
(18, 'Dr. Allie Wuckert I', '1982-02-24', '7836774386', '+19173834944', 'willis41@yahoo.com', 'female', 'New Amelyport', 'Treutelton', 'North Dakota', 'New', 'Bangladeshi', 'History', 'Reporters OR Correspondent', '7'),
(19, 'Rosie Lindgren', '1994-06-20', '5633071190', '+12702196731', 'ortiz.herman@yahoo.com', 'female', 'Lazaroland', 'West Sabinaside', 'Georgia', 'North', 'Bangladeshi', 'English', 'Forensic Investigator', '6'),
(20, 'Miss Leonie Windler Sr.', '1977-11-28', '8312648570', '+19704944756', 'morissette.margot@hotmail.com', 'female', 'Raynorstad', 'East Freeda', 'Washington', 'West', 'Bangladeshi', 'English', 'Kindergarten Teacher', '7'),
(21, 'Samantha Heaney', '2002-07-16', '0087508202', '+12318149892', 'jbernier@hotmail.com', 'male', 'Hazelmouth', 'Lake Melynachester', 'New Jersey', 'South', 'Bangladeshi', 'History', 'Correctional Officer', '4'),
(22, 'Aisha Swift', '1971-09-12', '9531214838', '+17472543541', 'coty42@gmail.com', 'female', 'Goldnerborough', 'Port Skyla', 'Mississippi', 'West', 'Bangladeshi', 'History', 'Residential Advisor', '2'),
(23, 'Jana O\'Hara', '1994-08-14', '2599722450', '+18639509995', 'jkilback@yahoo.com', 'male', 'Karianechester', 'East Tomasamouth', 'Texas', 'North', 'Bangladeshi', 'English', 'Tank Car', '8'),
(24, 'Ms. Vernie Schimmel DVM', '1971-06-22', '6779144888', '+12039584231', 'lschuppe@yahoo.com', 'male', 'Ruthside', 'West Camyllemouth', 'New York', 'South', 'Bangladeshi', 'English', 'Algorithm Developer', '6'),
(25, 'Ms. Alberta Kilback', '2004-12-27', '6121052308', '+18604444032', 'monahan.loyce@hotmail.com', 'male', 'Emmettport', 'East Modesto', 'New Hampshire', 'Lake', 'Bangladeshi', 'English', 'Animal Trainer', '6'),
(26, 'Mrs. Gwen Gislason', '1995-01-24', '7266118782', '+15313377099', 'vdach@yahoo.com', 'female', 'Treverberg', 'Melvinachester', 'Wisconsin', 'South', 'Bangladeshi', 'History', 'Excavating Machine Operator', '10'),
(27, 'Nettie Johnston III', '1977-03-03', '4154996094', '+18156411850', 'serenity.hickle@hotmail.com', 'female', 'Athenaton', 'Chayaborough', 'North Dakota', 'West', 'Bangladeshi', 'Bangla', 'Control Valve Installer', '8'),
(28, 'Estella Moore DVM', '1977-10-05', '4445285353', '+13349917007', 'ford38@gmail.com', 'female', 'Lake Jake', 'West Alyce', 'Maryland', 'West', 'Bangladeshi', 'English', 'Glass Cutting Machine Operator', '3'),
(29, 'Gilda Connelly', '1972-03-25', '5413081040', '+18592737137', 'buddy.metz@gmail.com', 'female', 'East Annamouth', 'Lake Harveyland', 'Montana', 'Port', 'Bangladeshi', 'English', 'Market Research Analyst', '4'),
(30, 'Gabriella Rau Sr.', '1999-05-03', '2668509647', '+16787621278', 'jacey.okeefe@yahoo.com', 'female', 'North Gertrude', 'Ernestineview', 'Texas', 'Port', 'Bangladeshi', 'History', 'Technical Program Manager', '9'),
(31, 'Mozelle Morar', '2016-04-22', '7542417178', '+13214060138', 'cecile.connelly@yahoo.com', 'female', 'East Clareport', 'Ozellaport', 'Delaware', 'East', 'Bangladeshi', 'History', 'Chiropractor', '7'),
(32, 'Asha Lubowitz', '1973-04-21', '9493658922', '+12569211997', 'jsanford@yahoo.com', 'female', 'South Oda', 'Gerlachville', 'Utah', 'South', 'Bangladeshi', 'Science', 'Technical Program Manager', '5'),
(33, 'Mathilde Mills', '1993-07-25', '9494028537', '+12486612341', 'veronica88@yahoo.com', 'female', 'North Maggieport', 'Savionfort', 'Vermont', 'Lake', 'Bangladeshi', 'Psychology', 'Animal Trainer', '2'),
(34, 'Alva Baumbach', '2015-11-03', '8468343873', '+15865173570', 'kerluke.casey@gmail.com', 'female', 'Zulaufberg', 'West Miles', 'Virginia', 'West', 'Bangladeshi', 'Mathematics', 'Nursing Aide', '5'),
(35, 'Pearline Hoppe DDS', '1989-12-25', '8116496470', '+12815146657', 'santiago.lebsack@hotmail.com', 'female', 'West Santinofurt', 'Kesslerport', 'Mississippi', 'Port', 'Bangladeshi', 'English', 'CTO', '4'),
(36, 'Felicia Christiansen PhD', '1990-01-27', '2007433602', '+15302788759', 'leora.bruen@gmail.com', 'female', 'Lynnland', 'North Dorothytown', 'New York', 'North', 'Bangladeshi', 'English', 'Courier', '7'),
(37, 'Cathrine Wiegand', '2006-07-17', '2262815788', '+15745273403', 'cortney.leffler@yahoo.com', 'male', 'Breitenbergfurt', 'Deshaunville', 'Connecticut', 'South', 'Bangladeshi', 'Bangla', 'Machine Operator', '6'),
(38, 'Cecile Gerlach', '2010-06-04', '5819739571', '+14435014350', 'skiles.ted@gmail.com', 'female', 'Lake Hailee', 'Port Coleman', 'Oregon', 'Port', 'Bangladeshi', 'Psychology', 'Postsecondary Teacher', '2'),
(39, 'Dorothy Bradtke', '1979-04-10', '8976950115', '+17323106951', 'stehr.gladys@yahoo.com', 'female', 'Jakubowskiton', 'East Emilie', 'Rhode Island', 'West', 'Bangladeshi', 'Science', 'Gas Distribution Plant Operator', '4'),
(40, 'Laurianne Raynor', '2003-05-17', '0683267432', '+16575996480', 'yullrich@gmail.com', 'female', 'East Orin', 'Laishaview', 'Oklahoma', 'Lake', 'Bangladeshi', 'History', 'Precious Stone Worker', '2'),
(41, 'Faye Howell', '1980-12-06', '1957920086', '+16623180550', 'chartmann@yahoo.com', 'male', 'East Kolbyberg', 'West Valliemouth', 'Texas', 'North', 'Bangladeshi', 'History', 'Forester', '10'),
(42, 'Claudine Rath', '2006-02-09', '8638519641', '+17722057891', 'ihartmann@gmail.com', 'female', 'Gertrudeland', 'Aliyahstad', 'Oklahoma', 'North', 'Bangladeshi', 'Science', 'MARCOM Manager', '10'),
(43, 'Cordia Block', '2008-03-29', '5774435476', '+15208168062', 'lbechtelar@yahoo.com', 'female', 'Paytonmouth', 'Gutkowskiport', 'Massachusetts', 'South', 'Bangladeshi', 'Mathematics', 'Criminal Investigator', '3'),
(44, 'Jennifer Doyle', '1999-06-14', '9511981071', '+17078320019', 'yvonne.buckridge@hotmail.com', 'female', 'South Floridafort', 'Satterfieldville', 'Illinois', 'North', 'Bangladeshi', 'History', 'Assessor', '10'),
(45, 'Miss Celine Hill II', '2015-11-18', '8782278701', '+12346051635', 'mable67@yahoo.com', 'male', 'Keaganhaven', 'Martinhaven', 'Missouri', 'North', 'Bangladeshi', 'Bangla', 'Transportation Worker', '2'),
(46, 'Mrs. Phoebe Schmitt DVM', '2002-05-11', '0685552732', '+13802568299', 'hilton.kertzmann@yahoo.com', 'male', 'North Carmela', 'Adeliafort', 'Utah', 'West', 'Bangladeshi', 'History', 'Farm Equipment Mechanic', '6'),
(47, 'Miss Samantha Hegmann', '1987-04-21', '4607264929', '+15202282640', 'deonte80@hotmail.com', 'female', 'Port Noemiside', 'Port Jacynthe', 'Louisiana', 'Port', 'Bangladeshi', 'History', 'Fire-Prevention Engineer', '9'),
(48, 'Leann Hammes', '2005-03-12', '5349787701', '+16193637157', 'fschultz@gmail.com', 'male', 'South Mabelleburgh', 'North Torreyfurt', 'Kansas', 'Port', 'Bangladeshi', 'English', 'Office Clerk', '5'),
(49, 'Maddison Durgan', '1987-04-25', '5154328751', '+16024376046', 'koch.ewald@gmail.com', 'male', 'West Elinoreland', 'Zoilaport', 'Wyoming', 'North', 'Bangladeshi', 'Mathematics', 'Production Laborer', '4'),
(50, 'Prof. Lavina Bernhard', '1972-08-02', '0422503221', '+17545841944', 'jack98@gmail.com', 'female', 'Peterstad', 'Nedraton', 'Massachusetts', 'Port', 'Bangladeshi', 'Science', 'Commercial Diver', '7'),
(51, 'Jolie Bayer', '1979-04-12', '5346747414', '+16626927472', 'chase.aufderhar@yahoo.com', 'male', 'Gracestad', 'East Felicityberg', 'Vermont', 'Port', 'Bangladeshi', 'Bangla', 'Textile Worker', '10'),
(52, 'Orie Balistreri', '1971-12-07', '7548031845', '+12258544759', 'ambrose.langosh@yahoo.com', 'male', 'New Lydiaview', 'North Christianview', 'Wisconsin', 'Lake', 'Bangladeshi', 'English', 'Computer Scientist', '2'),
(53, 'Prof. Demetris Heidenreich', '1976-09-24', '6412406584', '+15409709369', 'jacobi.tanner@yahoo.com', 'female', 'Port Vena', 'Wuckerttown', 'Minnesota', 'Lake', 'Bangladeshi', 'History', 'Shipping and Receiving Clerk', '8'),
(54, 'Miss Minnie Wunsch I', '2005-11-19', '7537330111', '+19728976409', 'emard.adrain@hotmail.com', 'male', 'East Elvisville', 'West Kavon', 'Tennessee', 'East', 'Bangladeshi', 'English', 'Nursing Instructor', '3'),
(55, 'Ms. Ellie Harber I', '2021-07-19', '6515725291', '+14633605434', 'angelina.dibbert@hotmail.com', 'female', 'Nelsbury', 'Port Brianne', 'Colorado', 'West', 'Bangladeshi', 'Psychology', 'Nuclear Power Reactor Operator', '4'),
(56, 'Miss Mozell Deckow MD', '2005-02-17', '9742818390', '+15302673233', 'pstark@gmail.com', 'male', 'Hannahfurt', 'Lake Dereck', 'Colorado', 'New', 'Bangladeshi', 'Mathematics', 'Computer Scientist', '2'),
(57, 'Leanna Homenick Jr.', '2009-11-08', '4449653662', '+13614042573', 'trantow.retta@yahoo.com', 'male', 'Kunzeborough', 'Wileyfurt', 'Georgia', 'Lake', 'Bangladeshi', 'English', 'Spotters', '1'),
(58, 'Alta Aufderhar DVM', '2014-11-29', '0114334609', '+17439302213', 'qcorkery@hotmail.com', 'female', 'Emmettport', 'East Dennisshire', 'North Carolina', 'Port', 'Bangladeshi', 'History', 'Aircraft Launch Specialist', '10'),
(59, 'Kiarra Lindgren', '1985-10-11', '1296357304', '+17576391371', 'isidro66@hotmail.com', 'male', 'Hermannmouth', 'Zoieshire', 'New York', 'Lake', 'Bangladeshi', 'History', 'Parking Lot Attendant', '1'),
(60, 'Mrs. Katherine Lang PhD', '1999-10-23', '4098919625', '+15709901608', 'ujenkins@yahoo.com', 'male', 'Nicolaston', 'East Justinestad', 'Utah', 'East', 'Bangladeshi', 'Psychology', 'Stationary Engineer OR Boiler Operator', '5'),
(61, 'Dr. Hosea Lebsack', '1992-10-06', '9006507387', '+12703676877', 'imogene.hermann@yahoo.com', 'female', 'Kingview', 'Magaliburgh', 'South Carolina', 'East', 'Bangladeshi', 'English', 'Drycleaning Machine Operator', '10'),
(62, 'Mrs. Alvena Terry Jr.', '1999-09-18', '0275287101', '+15133063630', 'brakus.eleanore@yahoo.com', 'female', 'North Verla', 'Williamsonstad', 'Nevada', 'Port', 'Bangladeshi', 'Bangla', 'Biomedical Engineer', '7'),
(63, 'Dr. Marietta McCullough I', '2017-08-25', '6625202285', '+18062423590', 'lorna.lehner@gmail.com', 'male', 'North Modesto', 'South Gracielaview', 'Arkansas', 'West', 'Bangladeshi', 'History', 'Automotive Body Repairer', '9'),
(64, 'Miss Alia Herzog', '2017-10-18', '7918504666', '+18159075975', 'albina.glover@gmail.com', 'male', 'Lake Hipolitomouth', 'Ismaelstad', 'South Carolina', 'Lake', 'Bangladeshi', 'English', 'Immigration Inspector OR Customs Inspector', '10'),
(65, 'Marielle Veum DDS', '2003-11-10', '3029265367', '+13619098917', 'bettie.shanahan@gmail.com', 'male', 'East Leanne', 'Audieport', 'Wyoming', 'South', 'Bangladeshi', 'History', 'Mathematical Technician', '10'),
(66, 'Callie Frami', '1978-11-02', '5826079937', '+17856405161', 'brook.senger@yahoo.com', 'male', 'New Enosshire', 'East Cierra', 'Hawaii', 'New', 'Bangladeshi', 'Psychology', 'Fabric Pressers', '7'),
(67, 'Bonita Schmeler', '2018-03-29', '1600933300', '+18648922904', 'fziemann@gmail.com', 'male', 'Novellafurt', 'Batzborough', 'Utah', 'New', 'Bangladeshi', 'English', 'Home Economics Teacher', '8'),
(68, 'Dr. Krystal Effertz', '1974-05-11', '8057420135', '+18708072321', 'keira88@yahoo.com', 'female', 'Eduardoview', 'Port Otiliaview', 'Oklahoma', 'West', 'Bangladeshi', 'English', 'Civil Drafter', '8'),
(69, 'Abbigail Swift I', '1974-07-02', '2970999234', '+12547777041', 'wbraun@gmail.com', 'female', 'East Karelle', 'Saraiport', 'Alabama', 'Lake', 'Bangladeshi', 'Science', 'User Experience Researcher', '5'),
(70, 'Dr. Elta Jenkins', '1984-12-03', '9126021064', '+14452948231', 'vilma12@hotmail.com', 'male', 'Lake Makenna', 'Lonnyhaven', 'Illinois', 'Port', 'Bangladeshi', 'Bangla', 'Food Tobacco Roasting', '9'),
(71, 'Dr. Grace Heller', '1981-07-15', '7350861752', '+13418410376', 'lorenza.wisoky@yahoo.com', 'female', 'Floyshire', 'North Nonaport', 'Utah', 'New', 'Bangladeshi', 'Bangla', 'Healthcare', '4'),
(72, 'Pauline Spencer MD', '2000-04-28', '0585018095', '+18133527805', 'nruecker@gmail.com', 'male', 'Tressiemouth', 'New Aldenshire', 'Colorado', 'Lake', 'Bangladeshi', 'Psychology', 'Physician Assistant', '1'),
(73, 'Josie Orn', '1984-07-28', '9529659949', '+16782930858', 'apouros@hotmail.com', 'female', 'North Yadira', 'Cassinport', 'Kentucky', 'West', 'Bangladeshi', 'Science', 'Housekeeper', '5'),
(74, 'Gerda Mann', '2000-10-07', '7177670675', '+15402872681', 'kunde.reinhold@yahoo.com', 'male', 'North Montanafurt', 'South Ricky', 'Idaho', 'North', 'Bangladeshi', 'Bangla', 'Landscape Artist', '3'),
(75, 'Elizabeth Schneider', '2019-07-24', '8086308145', '+15167279017', 'desmond41@gmail.com', 'female', 'North Germanshire', 'Lake Gino', 'Idaho', 'East', 'Bangladeshi', 'Psychology', 'Office Machine and Cash Register Servicer', '6'),
(76, 'Lola Block Jr.', '1972-01-02', '6957582008', '+18285613807', 'justyn05@gmail.com', 'female', 'Lorenport', 'East Ericka', 'New Mexico', 'North', 'Bangladeshi', 'Mathematics', 'Arbitrator', '7'),
(77, 'Bethany Metz V', '1986-06-30', '7315226106', '+13615521855', 'schumm.enos@gmail.com', 'male', 'Lebsackshire', 'Port Ila', 'New Hampshire', 'Port', 'Bangladeshi', 'Mathematics', 'Aviation Inspector', '3'),
(78, 'Haylie Heidenreich', '2005-11-25', '2087841071', '+16124738156', 'hilpert.dejah@gmail.com', 'female', 'North Kavon', 'South Ivory', 'Louisiana', 'East', 'Bangladeshi', 'Bangla', 'Gauger', '10'),
(79, 'Etha Moen', '1971-12-10', '7483864574', '+16818422428', 'vicky93@gmail.com', 'male', 'New Tyreekshire', 'Lauramouth', 'Iowa', 'Lake', 'Bangladeshi', 'Bangla', 'Architectural Drafter', '2'),
(80, 'Kellie Feil', '2007-08-16', '9132202737', '+17348368884', 'barrows.elmer@hotmail.com', 'female', 'North Hattieborough', 'New Providenci', 'District of Columbia', 'East', 'Bangladeshi', 'Science', 'Radar Technician', '6'),
(81, 'Janice Conroy', '1998-08-26', '1622181277', '+18166241310', 'lorenzo64@hotmail.com', 'female', 'Port Katelyn', 'New Consuelo', 'Oregon', 'West', 'Bangladeshi', 'History', 'Pediatricians', '3'),
(82, 'Raegan Rosenbaum Jr.', '1986-09-18', '3244213640', '+16086865149', 'walter10@gmail.com', 'male', 'Olsonmouth', 'East Morrisburgh', 'Hawaii', 'South', 'Bangladeshi', 'English', 'Ship Pilot', '6'),
(83, 'Gladys Kerluke', '2008-08-26', '9805636033', '+16078383471', 'acollins@hotmail.com', 'male', 'Lake Rogersshire', 'Hoegerburgh', 'Alaska', 'East', 'Bangladeshi', 'History', 'Optometrist', '1'),
(84, 'Ora Bogisich', '2018-09-07', '5047002042', '+15097038382', 'kristian.brakus@gmail.com', 'male', 'Jasonberg', 'Stammberg', 'Connecticut', 'East', 'Bangladeshi', 'Psychology', 'Foundry Mold and Coremaker', '5'),
(85, 'Dr. Freida Jones', '2015-05-11', '4977772663', '+13076270480', 'gloria02@hotmail.com', 'female', 'West Santiago', 'Port Bohaven', 'Ohio', 'North', 'Bangladeshi', 'English', 'Gaming Manager', '7'),
(86, 'Adeline Padberg', '1975-12-03', '8493417267', '+15316762092', 'susan.hessel@hotmail.com', 'female', 'East Yasmeen', 'West Spencer', 'Georgia', 'New', 'Bangladeshi', 'Psychology', 'Shoe Machine Operators', '10'),
(87, 'Prof. Polly Conn IV', '1985-04-04', '5872419649', '+12294057171', 'will.kaylee@hotmail.com', 'female', 'Schusterburgh', 'New Traceburgh', 'Delaware', 'Port', 'Bangladeshi', 'Bangla', 'Mechanical Drafter', '4'),
(88, 'Ms. Margaretta Gislason III', '2012-07-13', '1253962314', '+17078546100', 'zstroman@gmail.com', 'female', 'New Lavina', 'Elzahaven', 'Nebraska', 'East', 'Bangladeshi', 'Bangla', 'Percussion Instrument Repairer', '7'),
(89, 'Hannah Wisozk I', '1980-07-05', '2663415531', '+14258015066', 'anika72@yahoo.com', 'female', 'South Milan', 'Jorgetown', 'Florida', 'Lake', 'Bangladeshi', 'Mathematics', 'Technical Writer', '7'),
(90, 'Nola Eichmann', '2011-07-27', '0576602039', '+13102491579', 'jfarrell@gmail.com', 'male', 'Ernestinaberg', 'East Bartonborough', 'Maine', 'East', 'Bangladeshi', 'Science', 'Door To Door Sales', '5'),
(91, 'Ruby Pollich', '1991-02-07', '4586772611', '+14064807522', 'kertzmann.nayeli@gmail.com', 'female', 'Bartellmouth', 'Kautzerton', 'Wyoming', 'South', 'Bangladeshi', 'Science', 'Irradiated-Fuel Handler', '1'),
(92, 'Carolyn Thiel', '2016-12-30', '0405036073', '+16509218771', 'gilbert48@hotmail.com', 'female', 'Leannaland', 'Port Torreymouth', 'North Carolina', 'West', 'Bangladeshi', 'Mathematics', 'Physical Therapist', '6'),
(93, 'Gabrielle McGlynn', '2014-01-04', '1203544305', '+16514214827', 'will.danielle@gmail.com', 'male', 'Smithstad', 'Harrystad', 'Indiana', 'Lake', 'Bangladeshi', 'Bangla', 'Social Work Teacher', '4'),
(94, 'Clementine Buckridge', '1995-03-02', '5412330853', '+17544519146', 'mikel63@gmail.com', 'female', 'Eryntown', 'Faehaven', 'Wisconsin', 'West', 'Bangladeshi', 'Science', 'Plating Machine Operator', '7'),
(95, 'Luz Lindgren', '1998-07-06', '4622556182', '+13465088247', 'tremaine06@gmail.com', 'male', 'Micahtown', 'South Vivianeside', 'Kansas', 'South', 'Bangladeshi', 'History', 'Spraying Machine Operator', '1'),
(96, 'Adrianna Kshlerin DVM', '1988-04-13', '5787774631', '+17318181673', 'demetris.hayes@gmail.com', 'male', 'Port Karine', 'Lake Elian', 'Oregon', 'West', 'Bangladeshi', 'Bangla', 'English Language Teacher', '1'),
(97, 'Dana Stamm', '2003-01-15', '7927668511', '+17815285156', 'leda88@gmail.com', 'male', 'Manteport', 'Port Velmaville', 'Utah', 'Lake', 'Bangladeshi', 'English', 'Transit Police OR Railroad Police', '3'),
(98, 'Dr. Polly Fay', '1983-05-19', '8499112955', '+16615556111', 'fae.hane@gmail.com', 'female', 'North Ephraim', 'Steuberburgh', 'Nebraska', 'North', 'Bangladeshi', 'English', 'Textile Knitting Machine Operator', '3'),
(99, 'Carlotta Swaniawski', '1988-02-13', '4757456933', '+16819076781', 'krista.senger@gmail.com', 'female', 'East Art', 'East Hayley', 'Minnesota', 'West', 'Bangladeshi', 'Science', 'Aircraft Assembler', '8'),
(100, 'Holly Walter', '2012-12-24', '9832957740', '+16788429262', 'frogahn@gmail.com', 'female', 'West Oralhaven', 'Smithton', 'Vermont', 'Lake', 'Bangladeshi', 'English', 'Aircraft Structure Assemblers', '9');

-- --------------------------------------------------------

--
-- Table structure for table `trainee_job_experience`
--

CREATE TABLE `trainee_job_experience` (
  `trainee_job_exp_id` bigint(20) UNSIGNED NOT NULL,
  `duration_month` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position_role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainee_id` bigint(20) UNSIGNED NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainee_job_experience`
--

INSERT INTO `trainee_job_experience` (`trainee_job_exp_id`, `duration_month`, `position_role`, `salary`, `trainee_id`, `company_id`) VALUES
(1, '13', 'Lecturer', '32962', 51, 72),
(2, '142', 'Professior', '36379', 11, 27),
(3, '117', 'Professior', '95215', 22, 42),
(4, '47', 'Assistant Professor', '75703', 68, 38),
(5, '55', 'Lecturer', '94495', 90, 69),
(6, '200', 'Lecturer', '36910', 69, 26),
(7, '234', 'Professior', '98480', 52, 99),
(8, '67', 'Professior', '50902', 12, 80),
(9, '141', 'Professior', '76082', 43, 4),
(10, '119', 'Assistant Professor', '39263', 34, 73),
(11, '29', 'Lecturer', '68021', 80, 60),
(12, '247', 'Professior', '95259', 12, 75),
(13, '159', 'Assistant Professor', '90377', 82, 52),
(14, '211', 'Lecturer', '43578', 70, 99),
(15, '68', 'Assistant Professor', '69868', 95, 100),
(16, '192', 'Professior', '50468', 27, 33),
(17, '246', 'Professior', '23049', 2, 52),
(18, '51', 'Lecturer', '87966', 7, 18),
(19, '77', 'Professior', '36125', 1, 74),
(20, '210', 'Professior', '71099', 27, 40),
(21, '210', 'Lecturer', '92586', 67, 85),
(22, '248', 'Professior', '25866', 51, 75),
(23, '117', 'Assistant Professor', '99449', 22, 49),
(24, '62', 'Lecturer', '43081', 70, 98),
(25, '204', 'Assistant Professor', '51726', 27, 17),
(26, '10', 'Professior', '47588', 65, 8),
(27, '41', 'Lecturer', '51176', 49, 89),
(28, '84', 'Assistant Professor', '69166', 84, 59),
(29, '145', 'Assistant Professor', '24218', 47, 82),
(30, '40', 'Professior', '25812', 4, 5),
(31, '152', 'Lecturer', '50957', 96, 87),
(32, '107', 'Assistant Professor', '97315', 5, 72),
(33, '206', 'Professior', '50018', 56, 38),
(34, '39', 'Professior', '55593', 44, 91),
(35, '147', 'Professior', '42914', 86, 64),
(36, '63', 'Lecturer', '60644', 51, 59),
(37, '73', 'Lecturer', '69130', 37, 52),
(38, '49', 'Professior', '99981', 26, 20),
(39, '244', 'Professior', '28100', 26, 47),
(40, '203', 'Assistant Professor', '82018', 98, 75),
(41, '192', 'Assistant Professor', '58999', 73, 86),
(42, '49', 'Assistant Professor', '25669', 77, 2),
(43, '225', 'Lecturer', '87597', 49, 55),
(44, '228', 'Professior', '92670', 71, 18),
(45, '168', 'Lecturer', '34729', 10, 38),
(46, '202', 'Professior', '99631', 58, 23),
(47, '179', 'Assistant Professor', '18340', 46, 30),
(48, '15', 'Professior', '52563', 70, 59),
(49, '151', 'Professior', '83797', 91, 34),
(50, '192', 'Lecturer', '54070', 47, 25),
(51, '15', 'Professior', '55442', 64, 99),
(52, '241', 'Professior', '93979', 8, 49),
(53, '130', 'Assistant Professor', '40644', 57, 74),
(54, '242', 'Lecturer', '86355', 61, 45),
(55, '247', 'Professior', '90261', 89, 6),
(56, '153', 'Professior', '45194', 30, 80),
(57, '75', 'Assistant Professor', '55290', 1, 93),
(58, '195', 'Assistant Professor', '56825', 27, 31),
(59, '178', 'Lecturer', '71548', 52, 3),
(60, '75', 'Professior', '21338', 58, 32),
(61, '214', 'Professior', '25759', 58, 65),
(62, '27', 'Assistant Professor', '36203', 43, 32),
(63, '82', 'Lecturer', '78283', 66, 7),
(64, '214', 'Professior', '60345', 42, 22),
(65, '225', 'Assistant Professor', '68538', 94, 58),
(66, '145', 'Assistant Professor', '59189', 81, 2),
(67, '56', 'Assistant Professor', '25768', 70, 67),
(68, '43', 'Assistant Professor', '77497', 57, 66),
(69, '189', 'Lecturer', '67681', 7, 18),
(70, '198', 'Professior', '43484', 95, 25),
(71, '249', 'Lecturer', '23758', 24, 14),
(72, '216', 'Professior', '10313', 60, 86),
(73, '2', 'Assistant Professor', '66626', 14, 30),
(74, '101', 'Assistant Professor', '10694', 6, 38),
(75, '35', 'Professior', '58635', 95, 9),
(76, '158', 'Assistant Professor', '53260', 64, 64),
(77, '83', 'Lecturer', '15329', 49, 83),
(78, '148', 'Professior', '80251', 26, 53),
(79, '166', 'Professior', '46319', 42, 39),
(80, '178', 'Assistant Professor', '38119', 44, 34),
(81, '235', 'Lecturer', '24402', 33, 53),
(82, '195', 'Professior', '53879', 22, 9),
(83, '30', 'Assistant Professor', '96104', 88, 72),
(84, '192', 'Lecturer', '84400', 20, 52),
(85, '129', 'Lecturer', '37567', 74, 46),
(86, '222', 'Professior', '32711', 31, 80),
(87, '231', 'Lecturer', '76669', 26, 86),
(88, '211', 'Assistant Professor', '46678', 24, 95),
(89, '117', 'Lecturer', '59740', 90, 37),
(90, '194', 'Lecturer', '63876', 66, 42),
(91, '205', 'Lecturer', '46038', 75, 10),
(92, '43', 'Lecturer', '14764', 74, 5),
(93, '179', 'Lecturer', '49688', 47, 67),
(94, '100', 'Professior', '52719', 51, 99),
(95, '140', 'Lecturer', '61177', 11, 82),
(96, '16', 'Assistant Professor', '76309', 82, 37),
(97, '134', 'Assistant Professor', '83495', 57, 4),
(98, '220', 'Assistant Professor', '26538', 51, 87),
(99, '250', 'Lecturer', '24063', 95, 20),
(100, '41', 'Assistant Professor', '12403', 86, 63);

-- --------------------------------------------------------

--
-- Table structure for table `trainer_education_info`
--

CREATE TABLE `trainer_education_info` (
  `trainer_education_id` bigint(20) UNSIGNED NOT NULL,
  `trainer_ssc_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_ssc_board` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_ssc_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_ssc_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_hsc_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_hsc_board` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_hsc_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_hsc_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_bachelor_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_bachelor_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_bachelor_passing_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_bachelor_cgpa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_masters_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_masters_department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_masters_passing_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_masters_cgpa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_highest_education` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_highest_education_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_highest_education_result` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_education_info`
--

INSERT INTO `trainer_education_info` (`trainer_education_id`, `trainer_ssc_year`, `trainer_ssc_board`, `trainer_ssc_institution`, `trainer_ssc_result`, `trainer_hsc_year`, `trainer_hsc_board`, `trainer_hsc_institution`, `trainer_hsc_result`, `trainer_bachelor_institution`, `trainer_bachelor_department`, `trainer_bachelor_passing_year`, `trainer_bachelor_cgpa`, `trainer_masters_institution`, `trainer_masters_department`, `trainer_masters_passing_year`, `trainer_masters_cgpa`, `trainer_highest_education`, `trainer_highest_education_institution`, `trainer_highest_education_result`, `trainer_id`) VALUES
(1, '02/12/1985', 'Barishal', 'Schultz Ltd', 'GPA 3', '15/01/2005', 'Jessore', 'Maggio, Conn and Fay', 'GPA 1', 'Armstrong-Lang', 'English', '16/10/1991', 'CGPA 1', 'Krajcik, Gusikowski and Buckridge', 'Psychology', '20/01/1992', 'CGPA 2', 'PHD', 'Steuber, Crooks and Keeling', 'CGPA 1', 72),
(2, '19/09/1982', 'Chittagong', 'Bernier-Raynor', 'GPA 3', '04/05/2011', 'Jessore', 'Renner-Langosh', 'GPA 3', 'Thiel Group', 'Bangla', '18/01/1995', 'CGPA 2', 'Abernathy, Hackett and Boehm', 'History', '30/08/2007', 'CGPA 4', 'Bachelor', 'Frami, Collier and Keeling', 'CGPA 2', 25),
(3, '06/07/1988', 'Barishal', 'Parisian, Smith and Cole', 'GPA 4', '04/06/2003', 'Madrasah', 'Lowe-Treutel', 'GPA 2', 'Rosenbaum, Dickens and Labadie', 'Mathematics', '14/07/2009', 'CGPA 4', 'Wintheiser-Walsh', 'Mathematics', '23/05/2000', 'CGPA 4', 'PHD', 'Gislason, Breitenberg and White', 'CGPA 2', 77),
(4, '10/02/2017', 'Mymensingh', 'Tillman-Stark', 'GPA 2', '26/07/1994', 'Madrasah', 'Prosacco-Wisozk', 'GPA 1', 'O\'Conner, Mohr and Hettinger', 'Psychology', '03/10/2016', 'CGPA 4', 'Mayer-Wisozk', 'English', '26/12/2004', 'CGPA 4', 'PHD', 'Wuckert Ltd', 'CGPA 4', 80),
(5, '30/03/1982', 'Dhaka', 'Schowalter Ltd', 'GPA 4', '05/08/2007', 'Rajshahi', 'Koss-Hegmann', 'GPA 3', 'Heidenreich-Parisian', 'Bangla', '25/12/1994', 'CGPA 3', 'Abernathy, Nienow and Corwin', 'Science', '16/07/2020', 'CGPA 2', 'PHD', 'Hilpert, Kautzer and Harber', 'CGPA 4', 4),
(6, '20/04/1986', 'Technical', 'Graham, McClure and Heathcote', 'GPA 4', '24/06/2019', 'Barishal', 'Purdy-Dibbert', 'GPA 4', 'Lindgren, Dietrich and Schmeler', 'Psychology', '14/06/1998', 'CGPA 1', 'Lind-Rempel', 'History', '21/02/1999', 'CGPA 3', 'Bachelor', 'Bosco Group', 'CGPA 2', 65),
(7, '22/04/1990', 'Sylhet', 'Nikolaus, Smitham and Flatley', 'GPA 1', '08/02/1985', 'Comilla', 'Cronin Group', 'GPA 3', 'Murphy-Carroll', 'English', '25/06/2006', 'CGPA 1', 'Fay-Greenholt', 'Bangla', '31/01/2002', 'CGPA 2', 'PHD', 'Wisoky-Lowe', 'CGPA 4', 15),
(8, '17/01/2011', 'Technical', 'Sauer-Homenick', 'GPA 4', '20/02/2010', 'Rajshahi', 'Mann Ltd', 'GPA 4', 'Auer-Luettgen', 'Mathematics', '18/10/2021', 'CGPA 2', 'Reichert-Ondricka', 'History', '18/11/1994', 'CGPA 4', 'Bachelor', 'Harvey-Wehner', 'CGPA 4', 19),
(9, '22/04/1989', 'Sylhet', 'Hermann-Blanda', 'GPA 3', '02/05/2007', 'Barishal', 'Boyer LLC', 'GPA 5', 'Gaylord-Klein', 'Mathematics', '08/02/2004', 'CGPA 1', 'Weber-Pouros', 'English', '29/11/1993', 'CGPA 2', 'PHD', 'Watsica-Grimes', 'CGPA 2', 70),
(10, '01/02/2007', 'Rajshahi', 'Berge LLC', 'GPA 4', '30/01/1986', 'Jessore', 'Grant, Abshire and Blanda', 'GPA 2', 'Stroman, Gislason and Dickinson', 'Psychology', '19/04/2008', 'CGPA 1', 'Daniel and Sons', 'English', '26/02/1997', 'CGPA 4', 'Masters', 'Cummings, Hills and Stroman', 'CGPA 3', 54),
(11, '26/03/2016', 'Dinajpur', 'Raynor-Thompson', 'GPA 3', '30/04/2012', 'Rajshahi', 'Roberts, Connelly and Zulauf', 'GPA 2', 'Tromp, Torphy and Spencer', 'Psychology', '08/05/1984', 'CGPA 4', 'Schuster-Streich', 'English', '24/01/2004', 'CGPA 3', 'PHD', 'Schinner PLC', 'CGPA 3', 20),
(12, '23/02/2012', 'Dhaka', 'Purdy, Emard and Upton', 'GPA 4', '13/12/1985', 'Mymensingh', 'West Group', 'GPA 1', 'Deckow Group', 'History', '31/07/2018', 'CGPA 1', 'Hodkiewicz LLC', 'English', '18/01/2019', 'CGPA 2', 'Masters', 'Brown, Hartmann and Little', 'CGPA 3', 97),
(13, '02/03/1999', 'Jessore', 'Stokes Group', 'GPA 4', '20/06/1991', 'Dhaka', 'Greenholt, Corkery and Paucek', 'GPA 5', 'Casper and Sons', 'Bangla', '18/03/2004', 'CGPA 3', 'Harris, Kutch and Rodriguez', 'Psychology', '25/01/1993', 'CGPA 4', 'PHD', 'O\'Conner Inc', 'CGPA 4', 80),
(14, '25/10/1985', 'DIBS(Dhaka)', 'Miller Group', 'GPA 5', '20/09/1984', 'Chittagong', 'Hermiston-Thompson', 'GPA 2', 'Becker, Collins and Wolff', 'Bangla', '13/06/2008', 'CGPA 2', 'Bechtelar-Schmidt', 'History', '02/08/1980', 'CGPA 2', 'PHD', 'Leannon, Goodwin and Stamm', 'CGPA 1', 17),
(15, '29/04/2000', 'DIBS(Dhaka)', 'Ruecker, Ortiz and Nolan', 'GPA 2', '19/02/1985', 'Dhaka', 'Hagenes, Bogan and Ziemann', 'GPA 3', 'Rice PLC', 'English', '30/12/1986', 'CGPA 2', 'Deckow-Jenkins', 'History', '02/12/2018', 'CGPA 4', 'Masters', 'Ferry and Sons', 'CGPA 2', 78),
(16, '16/02/2006', 'Dinajpur', 'Hamill and Sons', 'GPA 5', '15/08/1986', 'Technical', 'Marvin-Jakubowski', 'GPA 1', 'Jones-Gibson', 'English', '10/04/1986', 'CGPA 2', 'Emard-Terry', 'Bangla', '23/06/1997', 'CGPA 1', 'Bachelor', 'Nicolas PLC', 'CGPA 3', 85),
(17, '07/05/2018', 'Rajshahi', 'Gerhold Ltd', 'GPA 3', '08/01/2011', 'Barishal', 'Parisian, Kertzmann and Purdy', 'GPA 1', 'Prosacco, Schaden and Carter', 'Mathematics', '04/03/1980', 'CGPA 3', 'Quigley, Nikolaus and Klein', 'Science', '13/07/1990', 'CGPA 2', 'Bachelor', 'Zboncak-Prosacco', 'CGPA 3', 22),
(18, '16/06/2003', 'Jessore', 'Zemlak, Johnston and Adams', 'GPA 2', '04/10/1993', 'Madrasah', 'Kirlin-Donnelly', 'GPA 1', 'Wilkinson, Morar and Huels', 'History', '06/07/2007', 'CGPA 2', 'Spinka, Zulauf and O\'Kon', 'History', '11/04/1992', 'CGPA 1', 'PHD', 'Cummings-Lakin', 'CGPA 3', 41),
(19, '26/03/2019', 'Technical', 'Bayer-Klocko', 'GPA 2', '24/01/1986', 'Comilla', 'Ratke, Stark and Lakin', 'GPA 1', 'Swift-Friesen', 'History', '23/03/2014', 'CGPA 4', 'Braun, Greenholt and Jast', 'Science', '08/09/1996', 'CGPA 3', 'Bachelor', 'Doyle-Larson', 'CGPA 2', 18),
(20, '08/05/2015', 'Rajshahi', 'Cruickshank-Beier', 'GPA 3', '30/01/1990', 'Dinajpur', 'Beer Ltd', 'GPA 3', 'Johnston, Kuhlman and Greenholt', 'History', '16/07/2004', 'CGPA 2', 'Feil Group', 'English', '06/01/2014', 'CGPA 3', 'Bachelor', 'Gerhold, Mueller and Collier', 'CGPA 4', 77),
(21, '04/08/2011', 'Barishal', 'Hirthe, Morar and Kautzer', 'GPA 4', '11/02/1989', 'Jessore', 'Bogisich-Gulgowski', 'GPA 3', 'Mosciski LLC', 'Mathematics', '20/03/1995', 'CGPA 4', 'Ledner-Heller', 'Bangla', '01/08/2017', 'CGPA 4', 'PHD', 'Smith LLC', 'CGPA 3', 36),
(22, '18/06/1991', 'DIBS(Dhaka)', 'Huels, Jaskolski and Howell', 'GPA 5', '13/12/2010', 'Chittagong', 'Becker-Abernathy', 'GPA 1', 'Schaefer-Kulas', 'Bangla', '17/08/1993', 'CGPA 3', 'Bernhard-Baumbach', 'Psychology', '12/12/1996', 'CGPA 2', 'Bachelor', 'Swift, Kulas and Treutel', 'CGPA 3', 42),
(23, '24/02/2005', 'DIBS(Dhaka)', 'Lakin, Herman and McClure', 'GPA 1', '11/07/2011', 'Mymensingh', 'Metz-Runolfsson', 'GPA 4', 'Gottlieb, Jacobs and Marquardt', 'English', '23/04/2003', 'CGPA 1', 'Spencer Inc', 'Bangla', '26/08/2008', 'CGPA 1', 'PHD', 'Murazik-Kessler', 'CGPA 2', 93),
(24, '22/03/1990', 'Barishal', 'Deckow, Rodriguez and Kunde', 'GPA 5', '17/06/2008', 'Technical', 'Ferry-Mayer', 'GPA 3', 'Jacobi, Bayer and Medhurst', 'Bangla', '01/02/1994', 'CGPA 4', 'Reichel, Hintz and Maggio', 'Science', '30/06/2016', 'CGPA 1', 'Bachelor', 'Mann Group', 'CGPA 2', 48),
(25, '01/09/1999', 'Dinajpur', 'Walter, Krajcik and Welch', 'GPA 3', '20/06/1987', 'Chittagong', 'Thompson and Sons', 'GPA 3', 'Emmerich-Stoltenberg', 'Bangla', '03/07/2000', 'CGPA 2', 'Bruen-Botsford', 'English', '05/06/1982', 'CGPA 2', 'Masters', 'Koelpin-Wehner', 'CGPA 1', 68),
(26, '20/05/1999', 'Jessore', 'Schulist-Dicki', 'GPA 1', '16/10/2010', 'Madrasah', 'Bins LLC', 'GPA 5', 'Cummerata-Ernser', 'Mathematics', '17/04/2013', 'CGPA 1', 'Homenick-Bernhard', 'History', '08/11/1984', 'CGPA 4', 'Masters', 'Schmeler-Keeling', 'CGPA 4', 18),
(27, '29/11/1990', 'Chittagong', 'Ward, Tillman and Kerluke', 'GPA 2', '17/04/1994', 'Technical', 'Runte LLC', 'GPA 5', 'Waters, Reinger and Raynor', 'English', '04/01/2009', 'CGPA 2', 'Halvorson-Larson', 'English', '21/01/1996', 'CGPA 1', 'PHD', 'Stiedemann, Lang and Wiegand', 'CGPA 3', 38),
(28, '16/06/1981', 'Barishal', 'Bernhard Inc', 'GPA 4', '08/06/2015', 'Comilla', 'Goldner, Kertzmann and Schaefer', 'GPA 5', 'Prosacco, Rosenbaum and Weimann', 'Psychology', '11/09/2005', 'CGPA 1', 'Zemlak-Rohan', 'Bangla', '09/08/2018', 'CGPA 2', 'Masters', 'Mills, Schaden and Grimes', 'CGPA 1', 22),
(29, '25/10/2012', 'Dinajpur', 'Glover and Sons', 'GPA 4', '23/10/2021', 'Dhaka', 'Sawayn, O\'Connell and Dare', 'GPA 5', 'Carroll-Johnson', 'Psychology', '27/02/1980', 'CGPA 1', 'Stehr-Kub', 'English', '15/02/2021', 'CGPA 2', 'Masters', 'Hegmann LLC', 'CGPA 1', 75),
(30, '01/03/1992', 'Mymensingh', 'Thompson PLC', 'GPA 5', '18/03/1985', 'Comilla', 'Quigley Group', 'GPA 1', 'O\'Conner, Bernier and Dietrich', 'Mathematics', '09/07/1998', 'CGPA 3', 'Runolfsdottir Group', 'English', '01/05/1992', 'CGPA 3', 'Masters', 'Ernser Inc', 'CGPA 1', 59),
(31, '08/01/1996', 'Barishal', 'Swift Group', 'GPA 2', '02/07/2004', 'Dinajpur', 'Lueilwitz, DuBuque and Bernhard', 'GPA 5', 'Miller, Rohan and Zulauf', 'Bangla', '04/07/2012', 'CGPA 3', 'Doyle, Kuvalis and Pouros', 'History', '12/06/1995', 'CGPA 3', 'Bachelor', 'Reichert and Sons', 'CGPA 3', 9),
(32, '28/03/1987', 'Jessore', 'Larson-Okuneva', 'GPA 4', '19/05/1986', 'Rajshahi', 'Jenkins, Bernhard and Kulas', 'GPA 4', 'Douglas, Prosacco and O\'Connell', 'Science', '12/05/1996', 'CGPA 1', 'Moen, Conn and Skiles', 'Psychology', '03/01/1985', 'CGPA 1', 'PHD', 'Herzog-Reichert', 'CGPA 1', 44),
(33, '16/11/1992', 'Barishal', 'Wiegand-Mitchell', 'GPA 1', '08/10/2021', 'Sylhet', 'Lakin, Abbott and Macejkovic', 'GPA 5', 'Bosco, Kiehn and Hagenes', 'Mathematics', '28/05/1986', 'CGPA 2', 'Haley, Lehner and O\'Reilly', 'Bangla', '11/11/2005', 'CGPA 2', 'Bachelor', 'Wisoky-Johnson', 'CGPA 2', 74),
(34, '03/12/1994', 'Sylhet', 'Beer Ltd', 'GPA 1', '27/04/2018', 'Barishal', 'Cole-Gislason', 'GPA 2', 'Grant, Lehner and Jacobs', 'Bangla', '03/09/2007', 'CGPA 3', 'Mante Ltd', 'Mathematics', '13/02/2006', 'CGPA 2', 'Masters', 'Mosciski, Effertz and Stark', 'CGPA 4', 74),
(35, '05/05/2000', 'Sylhet', 'Monahan PLC', 'GPA 2', '27/06/2021', 'Comilla', 'Mills-Bauch', 'GPA 1', 'Wyman PLC', 'History', '07/01/2013', 'CGPA 4', 'Swift-Klein', 'Mathematics', '05/05/1997', 'CGPA 2', 'PHD', 'Huel-Pagac', 'CGPA 1', 99),
(36, '21/06/2018', 'Rajshahi', 'Kilback, Spencer and Barton', 'GPA 2', '06/08/1989', 'Jessore', 'Connelly Ltd', 'GPA 5', 'Ankunding Ltd', 'Science', '24/11/2020', 'CGPA 4', 'Fadel-Bashirian', 'History', '30/03/1991', 'CGPA 4', 'Bachelor', 'Legros, Hammes and Wuckert', 'CGPA 3', 56),
(37, '31/05/2020', 'Barishal', 'O\'Hara, Runte and Padberg', 'GPA 3', '18/03/1981', 'Comilla', 'Satterfield-Langworth', 'GPA 1', 'Hudson Group', 'English', '29/03/1995', 'CGPA 4', 'Cummings-Bins', 'Bangla', '26/11/2013', 'CGPA 1', 'Bachelor', 'Goyette Inc', 'CGPA 4', 16),
(38, '03/01/1999', 'Technical', 'Lesch-Carroll', 'GPA 1', '07/11/1991', 'Barishal', 'Douglas-DuBuque', 'GPA 5', 'Tremblay-McLaughlin', 'Bangla', '15/08/1988', 'CGPA 4', 'Dooley Ltd', 'Science', '15/06/1986', 'CGPA 4', 'Masters', 'Hagenes Inc', 'CGPA 3', 29),
(39, '30/11/1997', 'Sylhet', 'Collier, Marvin and Turcotte', 'GPA 1', '17/02/1996', 'Mymensingh', 'Wintheiser Group', 'GPA 3', 'Cronin Group', 'Mathematics', '16/12/1982', 'CGPA 4', 'O\'Connell-Ward', 'Mathematics', '01/12/1981', 'CGPA 3', 'Masters', 'Lesch, Hansen and Hettinger', 'CGPA 2', 60),
(40, '13/06/1985', 'Rajshahi', 'Metz PLC', 'GPA 4', '14/11/2018', 'Dhaka', 'Hyatt Ltd', 'GPA 2', 'Lueilwitz-Quitzon', 'English', '10/03/1997', 'CGPA 2', 'Donnelly-Lockman', 'Psychology', '19/12/2015', 'CGPA 2', 'PHD', 'Lehner-Cruickshank', 'CGPA 1', 55),
(41, '09/01/2017', 'Chittagong', 'Koss-Nader', 'GPA 2', '02/09/1988', 'Comilla', 'Olson-Swaniawski', 'GPA 4', 'Bartell and Sons', 'Science', '26/01/2019', 'CGPA 2', 'Cronin-Hand', 'Psychology', '21/09/1989', 'CGPA 2', 'Bachelor', 'Schroeder-Daniel', 'CGPA 2', 3),
(42, '24/10/2018', 'DIBS(Dhaka)', 'Oberbrunner PLC', 'GPA 3', '25/10/2009', 'Madrasah', 'Oberbrunner, Witting and Blick', 'GPA 2', 'Wolff-Nicolas', 'Psychology', '12/02/1997', 'CGPA 2', 'Ruecker, Pollich and Thompson', 'Bangla', '04/08/2000', 'CGPA 2', 'Masters', 'Reilly, Leannon and Veum', 'CGPA 3', 4),
(43, '25/04/1992', 'Comilla', 'Bergstrom PLC', 'GPA 2', '25/08/2009', 'Dinajpur', 'Pollich PLC', 'GPA 3', 'Gleason, Deckow and Rath', 'Bangla', '15/10/2019', 'CGPA 4', 'Reichert-Williamson', 'Bangla', '03/05/2007', 'CGPA 4', 'Bachelor', 'Schinner and Sons', 'CGPA 4', 19),
(44, '16/01/1991', 'Mymensingh', 'Wilderman-Dare', 'GPA 2', '27/11/1982', 'Comilla', 'Hodkiewicz Group', 'GPA 2', 'Bogisich Group', 'Bangla', '21/10/2007', 'CGPA 3', 'Cruickshank Inc', 'Science', '13/07/1995', 'CGPA 2', 'Masters', 'Waters, Green and Runte', 'CGPA 4', 15),
(45, '28/05/2019', 'Dinajpur', 'King-Lubowitz', 'GPA 2', '12/11/2013', 'Mymensingh', 'McKenzie-Bednar', 'GPA 3', 'Hackett-Collier', 'Science', '15/11/2011', 'CGPA 3', 'Wintheiser, Jenkins and Mitchell', 'History', '30/11/1986', 'CGPA 2', 'Masters', 'Anderson-Mosciski', 'CGPA 4', 70),
(46, '10/11/1988', 'Comilla', 'Stoltenberg-Kirlin', 'GPA 3', '16/06/1991', 'Rajshahi', 'Ziemann, Williamson and Ziemann', 'GPA 5', 'Stehr Ltd', 'Mathematics', '28/12/1986', 'CGPA 3', 'Treutel-Corkery', 'History', '02/04/1998', 'CGPA 1', 'Bachelor', 'Schinner and Sons', 'CGPA 3', 86),
(47, '24/02/2001', 'Technical', 'Wilkinson, D\'Amore and Wolf', 'GPA 2', '10/12/1995', 'Mymensingh', 'Carter-Block', 'GPA 2', 'Koepp, Becker and Frami', 'Psychology', '04/06/1983', 'CGPA 1', 'Keebler Inc', 'Bangla', '04/04/2014', 'CGPA 1', 'Bachelor', 'Fisher Ltd', 'CGPA 4', 90),
(48, '11/07/2012', 'Chittagong', 'Sauer, Jast and O\'Reilly', 'GPA 4', '07/12/2020', 'Barishal', 'Wilkinson Inc', 'GPA 5', 'Stokes, Cronin and Padberg', 'History', '08/04/1990', 'CGPA 2', 'Rolfson-Lindgren', 'Mathematics', '07/03/1995', 'CGPA 4', 'Bachelor', 'Pfannerstill-Raynor', 'CGPA 3', 34),
(49, '11/05/2011', 'Sylhet', 'Wintheiser-Hilpert', 'GPA 4', '12/09/1986', 'Sylhet', 'Jacobson, Witting and Rohan', 'GPA 2', 'Denesik, Kreiger and Sporer', 'Psychology', '22/12/1984', 'CGPA 3', 'Bergnaum, Bins and Dooley', 'Bangla', '21/07/1987', 'CGPA 3', 'Bachelor', 'Hermiston-Adams', 'CGPA 3', 84),
(50, '23/07/2000', 'Sylhet', 'Satterfield, Kuhlman and Will', 'GPA 4', '23/07/1992', 'Barishal', 'Nienow-Kautzer', 'GPA 5', 'Braun LLC', 'Bangla', '12/04/1998', 'CGPA 2', 'Schneider Inc', 'Science', '12/12/2006', 'CGPA 4', 'Bachelor', 'Streich-Jacobson', 'CGPA 1', 26),
(51, '26/07/2003', 'Sylhet', 'Gulgowski Ltd', 'GPA 4', '28/03/2000', 'Dhaka', 'Mueller, Sauer and Frami', 'GPA 5', 'Kuhic-Wiza', 'Bangla', '06/11/1994', 'CGPA 2', 'Harber PLC', 'English', '10/01/1997', 'CGPA 4', 'Masters', 'Considine LLC', 'CGPA 1', 88),
(52, '22/07/2003', 'Barishal', 'Hauck-Runolfsdottir', 'GPA 2', '27/02/2009', 'Dhaka', 'Schimmel, Mraz and Reinger', 'GPA 4', 'Macejkovic-Ruecker', 'Science', '28/07/2010', 'CGPA 4', 'Greenholt, D\'Amore and Schulist', 'English', '11/09/2009', 'CGPA 4', 'Masters', 'Dare Group', 'CGPA 3', 42),
(53, '21/12/2010', 'Barishal', 'Will-Hane', 'GPA 2', '09/05/2017', 'Madrasah', 'Collins-Gutkowski', 'GPA 2', 'Volkman Ltd', 'Psychology', '17/11/1990', 'CGPA 3', 'Williamson-Langosh', 'Science', '21/12/2001', 'CGPA 2', 'Bachelor', 'Schneider-Will', 'CGPA 1', 31),
(54, '23/10/2018', 'Rajshahi', 'Hartmann, Tremblay and Durgan', 'GPA 5', '23/07/1984', 'Rajshahi', 'Wuckert-Bauch', 'GPA 2', 'Runte, Brakus and Prosacco', 'Mathematics', '13/06/2020', 'CGPA 3', 'Stiedemann, Barrows and Runte', 'Science', '05/02/2012', 'CGPA 3', 'PHD', 'Beier and Sons', 'CGPA 3', 93),
(55, '09/08/1984', 'Mymensingh', 'Christiansen-Cremin', 'GPA 2', '15/07/1999', 'Technical', 'Ebert, Bergstrom and Dietrich', 'GPA 1', 'Thompson, Stokes and Hahn', 'Mathematics', '25/07/1991', 'CGPA 3', 'Moen-Emmerich', 'Psychology', '10/11/2008', 'CGPA 4', 'Bachelor', 'Shields, Parisian and Berge', 'CGPA 1', 71),
(56, '22/12/2015', 'Rajshahi', 'Schuster LLC', 'GPA 4', '07/06/2009', 'Dhaka', 'Johnston, Kilback and Upton', 'GPA 5', 'Flatley LLC', 'Bangla', '18/02/1995', 'CGPA 4', 'Hoeger-Raynor', 'Psychology', '21/08/1992', 'CGPA 4', 'PHD', 'Johns, Gulgowski and Hartmann', 'CGPA 4', 7),
(57, '20/07/2016', 'Barishal', 'Ledner, Kemmer and Hansen', 'GPA 3', '17/12/1994', 'Chittagong', 'Ledner LLC', 'GPA 1', 'Price-Emmerich', 'Science', '17/02/2008', 'CGPA 3', 'Kuhic and Sons', 'History', '27/12/1980', 'CGPA 4', 'Masters', 'Mayert Ltd', 'CGPA 1', 66),
(58, '25/11/1993', 'Mymensingh', 'Rempel-Miller', 'GPA 1', '17/02/1984', 'Jessore', 'Herman-O\'Connell', 'GPA 4', 'Robel-Morar', 'Science', '21/04/1989', 'CGPA 2', 'Aufderhar, Rodriguez and Ziemann', 'Mathematics', '17/02/2015', 'CGPA 3', 'Bachelor', 'Dickinson, Kunde and Dibbert', 'CGPA 3', 10),
(59, '06/01/2001', 'Madrasah', 'Wilkinson-Bahringer', 'GPA 4', '29/12/2019', 'Dhaka', 'Sawayn-Franecki', 'GPA 1', 'Roberts-Treutel', 'Mathematics', '02/10/2006', 'CGPA 4', 'Becker LLC', 'Mathematics', '07/04/2012', 'CGPA 4', 'Bachelor', 'Bartell-Kris', 'CGPA 4', 41),
(60, '13/04/1981', 'DIBS(Dhaka)', 'Koepp, Reilly and Fritsch', 'GPA 2', '19/12/2010', 'Chittagong', 'Funk, Hirthe and Schulist', 'GPA 4', 'Kuhn Group', 'Psychology', '15/07/1983', 'CGPA 1', 'Jakubowski-Dach', 'Bangla', '08/01/2012', 'CGPA 1', 'Masters', 'Konopelski-Stark', 'CGPA 3', 5),
(61, '08/07/1994', 'Barishal', 'Stoltenberg Ltd', 'GPA 4', '11/04/2008', 'Madrasah', 'Walker Ltd', 'GPA 4', 'Terry, Ward and Stamm', 'Bangla', '22/03/2012', 'CGPA 3', 'Sporer PLC', 'Science', '26/05/1985', 'CGPA 4', 'Masters', 'Nienow, Hessel and Orn', 'CGPA 3', 62),
(62, '16/02/1988', 'Rajshahi', 'Kunde Inc', 'GPA 3', '10/06/2006', 'Madrasah', 'Carroll PLC', 'GPA 4', 'King LLC', 'Science', '04/01/2018', 'CGPA 2', 'Bechtelar LLC', 'Psychology', '24/03/2020', 'CGPA 4', 'PHD', 'Leuschke, Zulauf and Hartmann', 'CGPA 4', 79),
(63, '03/12/1993', 'Dhaka', 'Smith, Wyman and Konopelski', 'GPA 5', '18/08/1987', 'Chittagong', 'Daniel, Gleason and Kilback', 'GPA 3', 'McGlynn Group', 'Mathematics', '17/08/1995', 'CGPA 2', 'Hauck Ltd', 'History', '17/05/1982', 'CGPA 3', 'PHD', 'Parisian-Kautzer', 'CGPA 1', 83),
(64, '19/09/2013', 'Comilla', 'Reinger, McLaughlin and Wintheiser', 'GPA 5', '09/07/2016', 'DIBS(Dhaka)', 'Tromp-Wiza', 'GPA 1', 'Adams and Sons', 'Science', '11/12/2004', 'CGPA 4', 'Torphy and Sons', 'Science', '09/12/1993', 'CGPA 4', 'PHD', 'Hyatt-Emmerich', 'CGPA 3', 91),
(65, '18/06/2005', 'Comilla', 'Dare-Vandervort', 'GPA 5', '21/02/1993', 'Dhaka', 'Koelpin-Cummings', 'GPA 2', 'Rippin and Sons', 'English', '25/01/1983', 'CGPA 2', 'Spencer, Prosacco and DuBuque', 'Psychology', '30/05/1996', 'CGPA 4', 'Bachelor', 'Hammes, Watsica and Lynch', 'CGPA 4', 66),
(66, '22/11/1985', 'Mymensingh', 'Gleichner, Rodriguez and O\'Keefe', 'GPA 2', '26/02/1995', 'DIBS(Dhaka)', 'Weissnat, Sipes and Parker', 'GPA 4', 'Cummerata, Schaden and Heathcote', 'History', '09/02/2016', 'CGPA 3', 'Hammes, Renner and Brown', 'Psychology', '05/03/1992', 'CGPA 4', 'Masters', 'Hackett, Nader and Heidenreich', 'CGPA 3', 57),
(67, '28/11/1992', 'Madrasah', 'Morar-Gottlieb', 'GPA 1', '14/06/1985', 'Comilla', 'Gutkowski-Hermann', 'GPA 2', 'Moen Ltd', 'Science', '13/05/2015', 'CGPA 4', 'Monahan Ltd', 'English', '15/05/2016', 'CGPA 3', 'Masters', 'Denesik-Bradtke', 'CGPA 3', 12),
(68, '18/07/2001', 'Madrasah', 'Von, Lynch and Prosacco', 'GPA 1', '30/10/1997', 'Technical', 'Johnson, Bogisich and Hudson', 'GPA 5', 'Raynor, Smitham and McDermott', 'Science', '20/12/2015', 'CGPA 1', 'D\'Amore, Paucek and Bradtke', 'Psychology', '27/10/2021', 'CGPA 4', 'Masters', 'Lebsack-Collins', 'CGPA 2', 41),
(69, '27/10/1995', 'Dinajpur', 'Auer, Orn and Schinner', 'GPA 1', '16/07/1988', 'Rajshahi', 'Bauch, Klocko and Mayert', 'GPA 4', 'Carter-Spencer', 'Psychology', '17/09/1994', 'CGPA 3', 'Stoltenberg-Gusikowski', 'English', '27/01/2020', 'CGPA 1', 'Bachelor', 'Fay-Graham', 'CGPA 4', 17),
(70, '05/04/2003', 'Mymensingh', 'Blick PLC', 'GPA 4', '10/11/2002', 'DIBS(Dhaka)', 'Grady Group', 'GPA 1', 'Ziemann, Stroman and Jacobs', 'English', '21/04/1980', 'CGPA 4', 'Cummings-Prohaska', 'Mathematics', '25/06/2019', 'CGPA 4', 'Masters', 'Schoen Ltd', 'CGPA 1', 9),
(71, '25/05/1985', 'Chittagong', 'Barrows-Kirlin', 'GPA 4', '07/10/2010', 'Chittagong', 'Murphy PLC', 'GPA 1', 'McLaughlin PLC', 'Mathematics', '17/04/2011', 'CGPA 4', 'Simonis-Schamberger', 'Science', '17/03/2002', 'CGPA 1', 'PHD', 'Monahan and Sons', 'CGPA 1', 5),
(72, '30/12/2005', 'Mymensingh', 'Grady-Rolfson', 'GPA 2', '03/03/1993', 'Comilla', 'Streich, Mann and Reilly', 'GPA 2', 'Schmeler PLC', 'Bangla', '05/10/2002', 'CGPA 3', 'Kub, McLaughlin and Lueilwitz', 'Psychology', '26/08/2010', 'CGPA 1', 'Bachelor', 'Little PLC', 'CGPA 4', 95),
(73, '04/12/1992', 'Dhaka', 'Baumbach Inc', 'GPA 4', '28/11/1987', 'Technical', 'Carter Inc', 'GPA 3', 'Block-Blanda', 'English', '23/02/2021', 'CGPA 3', 'Rau PLC', 'Science', '14/03/2019', 'CGPA 4', 'Bachelor', 'Dibbert, Rau and Kris', 'CGPA 4', 63),
(74, '28/03/1997', 'Mymensingh', 'Kirlin, Cummerata and Simonis', 'GPA 1', '09/06/1985', 'Comilla', 'Nitzsche-Harber', 'GPA 1', 'Murphy, Hartmann and Schneider', 'Mathematics', '20/02/1993', 'CGPA 3', 'Nader, Medhurst and Goldner', 'English', '30/01/2008', 'CGPA 3', 'Bachelor', 'McClure, Wolf and Hartmann', 'CGPA 4', 25),
(75, '03/10/2010', 'DIBS(Dhaka)', 'Kassulke Inc', 'GPA 1', '13/07/2009', 'Dinajpur', 'Kessler, Wunsch and Anderson', 'GPA 2', 'Bosco PLC', 'Psychology', '23/10/2014', 'CGPA 2', 'Weimann, Schaden and Schuppe', 'Science', '16/08/1986', 'CGPA 2', 'Masters', 'Cassin-McKenzie', 'CGPA 3', 14),
(76, '05/12/2003', 'Dhaka', 'Legros, Greenholt and King', 'GPA 4', '21/11/2015', 'Jessore', 'Collier PLC', 'GPA 4', 'Fay-Weber', 'Bangla', '13/08/1985', 'CGPA 2', 'Grimes-Hansen', 'Psychology', '05/04/1982', 'CGPA 3', 'Masters', 'Lubowitz, Mosciski and Funk', 'CGPA 4', 19),
(77, '27/08/2018', 'Madrasah', 'Paucek-Hermiston', 'GPA 1', '28/04/2016', 'Chittagong', 'Wisoky Inc', 'GPA 5', 'Dach LLC', 'Psychology', '13/01/1989', 'CGPA 1', 'Tromp PLC', 'Science', '31/08/2017', 'CGPA 2', 'Masters', 'Rosenbaum, Roob and Crist', 'CGPA 3', 86),
(78, '05/07/1980', 'Barishal', 'Gutkowski, McGlynn and Gibson', 'GPA 4', '01/12/1983', 'Rajshahi', 'Emard, Collier and Daugherty', 'GPA 2', 'Bogan Inc', 'History', '28/02/1983', 'CGPA 2', 'Bednar, Fritsch and Wehner', 'Science', '28/12/2021', 'CGPA 3', 'Masters', 'Padberg Inc', 'CGPA 2', 72),
(79, '06/12/2017', 'Mymensingh', 'Hermiston Group', 'GPA 2', '14/10/2016', 'Madrasah', 'Funk, Homenick and Reilly', 'GPA 3', 'Cummerata, Ziemann and Okuneva', 'English', '12/11/2014', 'CGPA 3', 'Corwin-Homenick', 'History', '01/10/2006', 'CGPA 2', 'PHD', 'Mann, Brekke and Jakubowski', 'CGPA 2', 41),
(80, '09/05/1998', 'Sylhet', 'Kerluke, Prohaska and Reichel', 'GPA 5', '04/03/2015', 'Sylhet', 'Runolfsson, Kertzmann and Wiegand', 'GPA 1', 'Greenfelder Ltd', 'Psychology', '12/12/1997', 'CGPA 1', 'Grady Ltd', 'Science', '18/10/2009', 'CGPA 3', 'Bachelor', 'Dicki, Dibbert and Mueller', 'CGPA 1', 7),
(81, '09/05/1990', 'Barishal', 'Bednar, Shields and Runolfsdottir', 'GPA 4', '23/09/2019', 'DIBS(Dhaka)', 'Grady-McCullough', 'GPA 2', 'Marquardt Ltd', 'Science', '11/10/2008', 'CGPA 2', 'Hahn PLC', 'History', '21/08/2007', 'CGPA 3', 'Bachelor', 'Crooks Ltd', 'CGPA 2', 3),
(82, '28/06/2018', 'Technical', 'Mosciski-Frami', 'GPA 2', '13/09/2009', 'Chittagong', 'King and Sons', 'GPA 3', 'Jast, Ritchie and Shields', 'Bangla', '02/07/2011', 'CGPA 4', 'Sawayn-Turner', 'Science', '23/07/2002', 'CGPA 2', 'Bachelor', 'Funk Group', 'CGPA 1', 29),
(83, '27/03/1981', 'Sylhet', 'Bechtelar, Reichert and Purdy', 'GPA 5', '23/03/2009', 'Sylhet', 'Pfannerstill, Toy and Schimmel', 'GPA 4', 'Wyman LLC', 'English', '13/08/2012', 'CGPA 4', 'Anderson LLC', 'Science', '01/10/1983', 'CGPA 3', 'Bachelor', 'Boyle-Bahringer', 'CGPA 4', 26),
(84, '13/04/1991', 'Comilla', 'Schroeder, Stamm and Cole', 'GPA 4', '02/01/1996', 'Madrasah', 'Farrell Group', 'GPA 5', 'Quigley Inc', 'Mathematics', '12/09/2021', 'CGPA 1', 'Friesen-Fahey', 'Psychology', '19/09/1999', 'CGPA 1', 'Bachelor', 'Schneider-Stracke', 'CGPA 3', 40),
(85, '25/09/2007', 'Madrasah', 'Nitzsche LLC', 'GPA 1', '12/08/1985', 'Dinajpur', 'Abernathy, Turcotte and Prohaska', 'GPA 1', 'Harber, Schamberger and Pouros', 'History', '15/06/2007', 'CGPA 1', 'Roob-Mills', 'Science', '08/01/2011', 'CGPA 3', 'PHD', 'Green, Shanahan and Brakus', 'CGPA 2', 31),
(86, '03/07/2017', 'Madrasah', 'Breitenberg, Lindgren and Blanda', 'GPA 5', '07/03/2005', 'Comilla', 'Crona-Bailey', 'GPA 1', 'Runolfsson and Sons', 'Mathematics', '13/06/2019', 'CGPA 2', 'Will, Thiel and Schamberger', 'English', '12/05/1991', 'CGPA 2', 'Bachelor', 'Funk, Fahey and Harber', 'CGPA 1', 10),
(87, '09/09/1980', 'Sylhet', 'Rippin, Wyman and Metz', 'GPA 3', '10/07/2002', 'Sylhet', 'Gusikowski-Mraz', 'GPA 3', 'Fadel-Reynolds', 'Science', '07/08/2005', 'CGPA 2', 'Kihn Inc', 'Science', '20/03/2008', 'CGPA 3', 'PHD', 'Monahan Inc', 'CGPA 2', 74),
(88, '02/02/1989', 'Jessore', 'Sipes, Konopelski and Bailey', 'GPA 3', '16/12/2003', 'DIBS(Dhaka)', 'Hyatt-Emmerich', 'GPA 2', 'Terry and Sons', 'Science', '13/05/1986', 'CGPA 4', 'Romaguera Ltd', 'Bangla', '03/12/2010', 'CGPA 4', 'PHD', 'Moore, Deckow and Price', 'CGPA 2', 87),
(89, '17/01/1982', 'Madrasah', 'Gutmann Inc', 'GPA 2', '19/02/2019', 'Chittagong', 'Huels LLC', 'GPA 4', 'Kreiger, Lindgren and Gulgowski', 'Science', '19/09/2004', 'CGPA 1', 'Ortiz, Sporer and Weissnat', 'Psychology', '11/12/1990', 'CGPA 3', 'Bachelor', 'Nienow, Haley and Corwin', 'CGPA 1', 4),
(90, '27/04/2020', 'Sylhet', 'Klocko-Funk', 'GPA 4', '13/09/2007', 'Barishal', 'Russel Ltd', 'GPA 5', 'Murazik-Ullrich', 'Bangla', '04/01/1995', 'CGPA 2', 'Leffler-Crooks', 'Mathematics', '02/05/1999', 'CGPA 3', 'Bachelor', 'Ledner, Luettgen and Kozey', 'CGPA 2', 11),
(91, '13/11/1996', 'Dhaka', 'Torp-Lindgren', 'GPA 1', '12/01/1983', 'Comilla', 'Brakus, Lemke and Lakin', 'GPA 3', 'Tremblay-Prohaska', 'Science', '13/02/2017', 'CGPA 4', 'Rau-Doyle', 'English', '06/01/1992', 'CGPA 4', 'Masters', 'Rau, Lemke and Jacobi', 'CGPA 3', 9),
(92, '17/03/2020', 'Rajshahi', 'Hansen, Berge and Bogan', 'GPA 2', '05/09/2005', 'DIBS(Dhaka)', 'Grimes, Williamson and Reichel', 'GPA 3', 'Goodwin PLC', 'Mathematics', '23/08/1995', 'CGPA 3', 'Mayer-Upton', 'History', '11/07/1992', 'CGPA 2', 'Bachelor', 'Hills Inc', 'CGPA 2', 71),
(93, '14/06/1995', 'Barishal', 'Lindgren PLC', 'GPA 4', '18/07/1992', 'Barishal', 'Rempel, Turcotte and Pfannerstill', 'GPA 4', 'Windler Inc', 'Bangla', '13/11/1987', 'CGPA 2', 'Bernier, Medhurst and Brekke', 'Science', '29/12/2002', 'CGPA 3', 'Masters', 'Lind LLC', 'CGPA 3', 59),
(94, '31/08/2012', 'Dinajpur', 'Kreiger Group', 'GPA 2', '24/06/1999', 'Sylhet', 'Wisozk-Morissette', 'GPA 1', 'Waters-Graham', 'Science', '30/10/2004', 'CGPA 4', 'Klein and Sons', 'Science', '29/05/1984', 'CGPA 2', 'Bachelor', 'Stehr Group', 'CGPA 3', 14),
(95, '09/04/2003', 'Barishal', 'Schaden PLC', 'GPA 4', '13/11/2015', 'DIBS(Dhaka)', 'Turner Inc', 'GPA 2', 'Kohler PLC', 'English', '11/04/1995', 'CGPA 2', 'Buckridge LLC', 'Psychology', '20/06/2006', 'CGPA 3', 'PHD', 'Ondricka, Schroeder and Nitzsche', 'CGPA 3', 96),
(96, '01/08/1995', 'Barishal', 'Kreiger, Spinka and Feil', 'GPA 1', '24/01/2018', 'Barishal', 'Herman, Lueilwitz and Windler', 'GPA 2', 'Johnson, Tremblay and McKenzie', 'English', '12/06/2014', 'CGPA 2', 'Trantow, Rosenbaum and Powlowski', 'History', '27/11/1998', 'CGPA 4', 'Masters', 'Beahan Group', 'CGPA 2', 36),
(97, '29/11/1998', 'DIBS(Dhaka)', 'Crona PLC', 'GPA 3', '31/10/1993', 'Dhaka', 'Ortiz-Mohr', 'GPA 2', 'Sanford LLC', 'Bangla', '01/08/2004', 'CGPA 3', 'Cassin-Keebler', 'English', '22/10/1991', 'CGPA 2', 'Masters', 'Fisher, Nikolaus and Lueilwitz', 'CGPA 3', 5),
(98, '29/11/2006', 'Madrasah', 'Bogisich, Hermann and Miller', 'GPA 5', '20/06/1989', 'Barishal', 'Brekke, Gislason and Schuster', 'GPA 1', 'Harris Inc', 'Mathematics', '18/01/2010', 'CGPA 3', 'Dibbert Ltd', 'English', '16/06/2003', 'CGPA 4', 'Masters', 'McCullough-Gibson', 'CGPA 2', 89),
(99, '08/07/1991', 'Rajshahi', 'Bradtke LLC', 'GPA 5', '06/03/2006', 'Chittagong', 'Gislason Ltd', 'GPA 4', 'Thiel Ltd', 'History', '26/06/2014', 'CGPA 3', 'Tillman-Hessel', 'Science', '06/02/1994', 'CGPA 2', 'Bachelor', 'Crooks-Schinner', 'CGPA 4', 43),
(100, '17/02/2021', 'Mymensingh', 'Rosenbaum-Stiedemann', 'GPA 1', '06/07/1980', 'Dinajpur', 'Waters-Dare', 'GPA 4', 'Walker-Wunsch', 'Bangla', '05/10/2000', 'CGPA 1', 'Herzog Ltd', 'Bangla', '02/04/1998', 'CGPA 3', 'Masters', 'Pfeffer Inc', 'CGPA 1', 81);

-- --------------------------------------------------------

--
-- Table structure for table `trainer_enrollment`
--

CREATE TABLE `trainer_enrollment` (
  `trainer_enrollment_id` bigint(20) UNSIGNED NOT NULL,
  `trainer_id` bigint(20) UNSIGNED NOT NULL,
  `training_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_enrollment`
--

INSERT INTO `trainer_enrollment` (`trainer_enrollment_id`, `trainer_id`, `training_id`) VALUES
(1, 43, 36),
(2, 68, 66),
(3, 47, 59),
(4, 30, 9),
(5, 39, 44),
(6, 18, 57),
(7, 100, 97),
(8, 41, 79),
(9, 95, 45),
(10, 9, 81),
(11, 35, 6),
(12, 44, 65),
(13, 97, 82),
(14, 66, 83),
(15, 80, 40),
(16, 8, 53),
(17, 41, 56),
(18, 54, 60),
(19, 37, 97),
(20, 20, 35),
(21, 34, 79),
(22, 5, 48),
(23, 38, 75),
(24, 30, 18),
(25, 14, 40),
(26, 6, 91),
(27, 74, 24),
(28, 46, 28),
(29, 4, 1),
(30, 35, 40),
(31, 66, 2),
(32, 72, 66),
(33, 59, 13),
(34, 41, 14),
(35, 26, 92),
(36, 39, 12),
(37, 23, 71),
(38, 51, 7),
(39, 74, 68),
(40, 64, 58),
(41, 8, 87),
(42, 12, 37),
(43, 5, 66),
(44, 12, 29),
(45, 50, 36),
(46, 95, 64),
(47, 71, 46),
(48, 97, 54),
(49, 15, 2),
(50, 44, 76),
(51, 26, 68),
(52, 2, 19),
(53, 75, 17),
(54, 49, 66),
(55, 1, 84),
(56, 49, 68),
(57, 96, 99),
(58, 71, 92),
(59, 62, 49),
(60, 76, 13),
(61, 3, 76),
(62, 9, 41),
(63, 73, 30),
(64, 10, 87),
(65, 19, 92),
(66, 2, 64),
(67, 91, 49),
(68, 14, 12),
(69, 8, 16),
(70, 92, 5),
(71, 23, 27),
(72, 74, 49),
(73, 39, 10),
(74, 27, 65),
(75, 55, 14),
(76, 9, 54),
(77, 69, 36),
(78, 79, 69),
(79, 15, 92),
(80, 39, 2),
(81, 19, 18),
(82, 61, 24),
(83, 36, 63),
(84, 74, 29),
(85, 57, 73),
(86, 1, 45),
(87, 30, 33),
(88, 54, 96),
(89, 42, 82),
(90, 51, 7),
(91, 65, 25),
(92, 41, 49),
(93, 73, 37),
(94, 16, 62),
(95, 42, 77),
(96, 62, 46),
(97, 49, 78),
(98, 4, 28),
(99, 53, 70),
(100, 73, 61);

-- --------------------------------------------------------

--
-- Table structure for table `trainer_evaluation_feedback`
--

CREATE TABLE `trainer_evaluation_feedback` (
  `trainer_evaluation_id` bigint(20) UNSIGNED NOT NULL,
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `whether_the_trainer_is_evaluated` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whether_analysis_done` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `how_this_information_used` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `how_evaluation_analysis_done` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_evaluation_feedback`
--

INSERT INTO `trainer_evaluation_feedback` (`trainer_evaluation_id`, `user_feedback_id`, `whether_the_trainer_is_evaluated`, `is_constant`, `whether_analysis_done`, `how_this_information_used`, `how_evaluation_analysis_done`, `rating`) VALUES
(1, 72, 'no', 'no', 'no', 'Alice said to the Cheshire Cat: now I shall remember it in her face, and was just in time to go, for the next question is, what?\' The great question is, Who in the sea, though you mayn\'t believe.', 'Rabbit coming to look for her, and said, without opening its eyes, \'Of course, of course; just what I was sent for.\' \'You ought to tell you--all I know all sorts of things--I can\'t remember half of.', '19'),
(2, 36, 'no', 'yes', 'no', 'For anything tougher than suet; Yet you finished the goose, with the bread-and-butter getting so far off). \'Oh, my poor hands, how is it directed to?\' said one of them attempted to explain the.', 'When the sands are all pardoned.\' \'Come, THAT\'S a good thing!\' she said to herself, \'I wish the creatures order one about, and shouting \'Off with his tea spoon at the Queen, and in despair she put.', '71'),
(3, 42, 'yes', 'yes', 'no', 'Queen. First came ten soldiers carrying clubs; these were ornamented all over crumbs.\' \'You\'re wrong about the right house, because the chimneys were shaped like ears and the other paw, \'lives a.', 'I will tell you my adventures--beginning from this side of WHAT? The other guests had taken advantage of the house!\' (Which was very uncomfortable, and, as they were IN the well,\' Alice said to.', '9'),
(4, 37, 'no', 'no', 'no', 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to fancy to cats if you could only hear whispers now and then hurried on, Alice started to her feet, they seemed to be managed? I.', 'Rabbit just under the circumstances. There was a child,\' said the Cat, and vanished again. Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the Queen?\' said.', '54'),
(5, 35, 'no', 'no', 'no', 'Ma!\' said the Dormouse: \'not in that poky little house, and the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a very truthful child; \'but little girls eat eggs quite as safe to stay with.', 'Alice said to herself, \'in my going out altogether, like a tunnel for some time without hearing anything more: at last turned sulky, and would only say, \'I am older than I am very tired of this. I.', '51'),
(6, 82, 'yes', 'no', 'yes', 'CHAPTER X. The Lobster Quadrille The Mock Turtle yawned and shut his eyes.--\'Tell her about the same size: to be a great deal too flustered to tell them something more. \'You promised to tell its.', 'There was nothing so VERY remarkable in that; nor did Alice think it so VERY tired of sitting by her sister was reading, but it did not dare to laugh; and, as the March Hare. \'It was a little.', '97'),
(7, 53, 'yes', 'no', 'no', 'Mock Turtle. \'Very much indeed,\' said Alice. \'Call it what you would have appeared to them she heard was a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I shan\'t grow any.', 'First, however, she again heard a little door into that lovely garden. First, however, she waited for a dunce? Go on!\' \'I\'m a poor man,\' the Hatter said, tossing his head contemptuously. \'I dare say.', '48'),
(8, 76, 'no', 'yes', 'yes', 'Even the Duchess said after a few minutes, and she put one arm out of breath, and said to herself, \'in my going out altogether, like a wild beast, screamed \'Off with her face in her pocket, and was.', 'Alice cautiously replied: \'but I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Pigeon; \'but I haven\'t had a pencil that squeaked. This of course, to begin at HIS time of life. The.', '58'),
(9, 6, 'no', 'no', 'yes', 'COULD! I\'m sure I don\'t know,\' he went on in a deep sigh, \'I was a little irritated at the Gryphon added \'Come, let\'s try Geography. London is the same thing as \"I eat what I should think you\'ll.', 'It was the only difficulty was, that her idea of having nothing to do: once or twice, and shook itself. Then it got down off the subjects on his flappers, \'--Mystery, ancient and modern, with.', '63'),
(10, 26, 'no', 'no', 'no', 'While she was about a thousand times as large as himself, and this was not even room for YOU, and no more of the ground--and I should frighten them out with trying, the poor little thing was to.', 'Hatter: \'let\'s all move one place on.\' He moved on as he fumbled over the fire, stirring a large mushroom growing near her, about the temper of your flamingo. Shall I try the first question, you.', '3'),
(11, 12, 'no', 'no', 'yes', 'Her first idea was that she wanted much to know, but the Gryphon as if she did not like to drop the jar for fear of their hearing her; and when she had known them all her wonderful Adventures, till.', 'All this time it all came different!\' the Mock Turtle: \'why, if a fish came to ME, and told me you had been anxiously looking across the garden, and I never was so long since she had nibbled some.', '34'),
(12, 81, 'no', 'yes', 'no', 'CHAPTER II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice again, in a tone of great relief. \'Call the next verse.\' \'But about his toes?\' the Mock Turtle, capering wildly about. \'Change.', 'I suppose Dinah\'ll be sending me on messages next!\' And she began thinking over all she could guess, she was quite pleased to have lessons to learn! No, I\'ve made up my mind about it; if I\'m Mabel.', '48'),
(13, 62, 'no', 'yes', 'no', 'They are waiting on the song, \'I\'d have said to a mouse, That he met in the distance would take the roof of the fact. \'I keep them to be an advantage,\' said Alice, who always took a minute or two.', 'And I declare it\'s too bad, that it might injure the brain; But, now that I\'m perfectly sure I can\'t remember,\' said the Cat. \'--so long as I get SOMEWHERE,\' Alice added as an unusually large.', '18'),
(14, 57, 'no', 'no', 'no', 'Cat\'s head began fading away the moment he was gone, and, by the prisoner to--to somebody.\' \'It must have been was not easy to know what to beautify is, I can\'t tell you his history,\' As they walked.', 'Alice could only hear whispers now and then turned to the game. CHAPTER IX. The Mock Turtle in a loud, indignant voice, but she knew that it was too dark to see some meaning in it, and very soon.', '90'),
(15, 70, 'no', 'yes', 'yes', 'YOU must cross-examine THIS witness.\' \'Well, if I chose,\' the Duchess to play croquet.\' Then they both bowed low, and their slates and pencils had been found and handed them round as prizes. There.', 'I say,\' the Mock Turtle; \'but it sounds uncommon nonsense.\' Alice said nothing: she had succeeded in bringing herself down to the Cheshire Cat: now I shall have some fun now!\' thought Alice. One of.', '68'),
(16, 41, 'yes', 'no', 'yes', 'French lesson-book. The Mouse looked at the end of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that he had come back in their mouths--and they\'re all over.', 'However, I\'ve got to do,\' said the Mock Turtle recovered his voice, and, with tears running down his cheeks, he went on, looking anxiously about her. \'Oh, do let me hear the very middle of one!.', '46'),
(17, 79, 'yes', 'yes', 'no', 'I was a very curious to see if he would deny it too: but the great puzzle!\' And she opened the door and went on all the things get used up.\' \'But what happens when you throw them, and the other two.', 'Just then she walked off, leaving Alice alone with the Dormouse. \'Write that down,\' the King said to herself, \'because of his shrill little voice, the name \'Alice!\' CHAPTER XII. Alice\'s Evidence.', '95'),
(18, 4, 'yes', 'no', 'no', 'There was a general chorus of \'There goes Bill!\' then the puppy jumped into the court, arm-in-arm with the tea,\' the March Hare said in a solemn tone, only changing the order of the Mock Turtle.', 'Dinah my dear! Let this be a letter, after all: it\'s a set of verses.\' \'Are they in the long hall, and close to them, and was going to remark myself.\' \'Have you seen the Mock Turtle said: \'no wise.', '60'),
(19, 99, 'yes', 'yes', 'yes', 'Gryphon interrupted in a ring, and begged the Mouse was swimming away from her as she stood still where she was, and waited. When the procession moved on, three of her going, though she felt that.', 'Alice. \'Reeling and Writhing, of course, Alice could not help thinking there MUST be more to be true): If she should chance to be a letter, after all: it\'s a French mouse, come over with William the.', '3'),
(20, 34, 'yes', 'yes', 'no', 'Two. Two began in a tone of great relief. \'Call the next question is, what?\' The great question certainly was, what? Alice looked very anxiously into its eyes again, to see if he doesn\'t begin.\' But.', 'Lizard as she was quite impossible to say \"HOW DOTH THE LITTLE BUSY BEE,\" but it was too slippery; and when Alice had no very clear notion how delightful it will be When they take us up and rubbed.', '35'),
(21, 6, 'yes', 'yes', 'yes', 'Queen. \'I haven\'t the least notice of her little sister\'s dream. The long grass rustled at her feet, for it flashed across her mind that she wanted much to know, but the Mouse had changed his mind.', 'You know the song, perhaps?\' \'I\'ve heard something like it,\' said Alice hastily; \'but I\'m not particular as to go through next walking about at the bottom of a well?\' \'Take some more tea,\' the.', '34'),
(22, 95, 'no', 'yes', 'yes', 'SIT down,\' the King said, turning to Alice with one eye; \'I seem to have got altered.\' \'It is wrong from beginning to grow larger again, and Alice was not easy to know when the White Rabbit, \'and.', 'Alice; \'but a grin without a grin,\' thought Alice; \'I can\'t help that,\' said the March Hare. The Hatter looked at it, and on it except a tiny golden key, and when she caught it, and then quietly.', '34'),
(23, 40, 'no', 'no', 'yes', 'The door led right into a small passage, not much like keeping so close to the conclusion that it was too late to wish that! She went in search of her own ears for having cheated herself in the air.', 'No room!\' they cried out when they passed too close, and waving their forepaws to mark the time, while the Dodo in an angry tone, \'Why, Mary Ann, what ARE you talking to?\' said the Lory, who at last.', '79'),
(24, 36, 'yes', 'yes', 'yes', 'Dormouse fell asleep instantly, and neither of the creature, but on the Duchess\'s cook. She carried the pepper-box in her hands, and was delighted to find it out, we should all have our heads cut.', 'Alice had begun to repeat it, but her voice close to her: first, because the chimneys were shaped like ears and the baby--the fire-irons came first; then followed a shower of saucepans, plates, and.', '7'),
(25, 53, 'no', 'no', 'no', 'I tell you!\' said Alice. \'I\'ve tried the effect of lying down on her spectacles, and began to repeat it, when a sharp hiss made her feel very uneasy: to be no chance of her age knew the right height.', 'Alice quietly said, just as well. The twelve jurors were all turning into little cakes as they used to read fairy-tales, I fancied that kind of rule, \'and vinegar that makes people hot-tempered,\'.', '57'),
(26, 35, 'no', 'yes', 'yes', 'Rabbit was no label this time she found this a good deal to come yet, please your Majesty,\' said the one who had been anxiously looking across the garden, where Alice could hear the Rabbit began.', 'Alice, \'a great girl like you,\' (she might well say that \"I see what was the first to break the silence. \'What day of the court,\" and I don\'t want to see it pop down a very melancholy voice.', '63'),
(27, 15, 'yes', 'no', 'yes', 'Lory, with a T!\' said the Mock Turtle. Alice was soon left alone. \'I wish the creatures wouldn\'t be so proud as all that.\' \'Well, it\'s got no sorrow, you know. Please, Ma\'am, is this New Zealand or.', 'I\'d hardly finished the first verse,\' said the Hatter, it woke up again as quickly as she had hurt the poor child, \'for I can\'t show it you myself,\' the Mock Turtle: \'nine the next, and so on; then.', '22'),
(28, 4, 'yes', 'no', 'no', 'So she sat down in a minute or two, she made out the words: \'Where\'s the other side. The further off from England the nearer is to France-- Then turn not pale, beloved snail, but come and join the.', 'Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, I fancy--Who\'s to go and take it away!\' There was nothing on it but tea. \'I don\'t much care where--\' said Alice. \'I\'ve so often read.', '90'),
(29, 79, 'no', 'yes', 'yes', 'I don\'t like the look of the Gryphon, the squeaking of the conversation. Alice replied, so eagerly that the mouse doesn\'t get out.\" Only I don\'t know,\' he went on so long that they must needs come.', 'Yet you balanced an eel on the ground as she said this, she noticed that they couldn\'t get them out with his head!\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she was in the other.', '49'),
(30, 89, 'yes', 'no', 'yes', 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Lory, as soon as look at it!\' This speech caused a remarkable sensation among the people that walk.', 'She soon got it out into the wood. \'It\'s the first day,\' said the Cat. \'--so long as it was her dream:-- First, she dreamed of little Alice herself, and once she remembered trying to explain it is.', '71'),
(31, 50, 'no', 'yes', 'no', 'Alice glanced rather anxiously at the stick, and made believe to worry it; then Alice, thinking it was all finished, the Owl, as a partner!\' cried the Mock Turtle went on saying to herself \'Suppose.', 'They are waiting on the bank, and of having nothing to do: once or twice she had not got into a cucumber-frame, or something of the cupboards as she heard a little pattering of feet in the pool.', '30'),
(32, 13, 'no', 'no', 'no', 'I shall have some fun now!\' thought Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat remarked. \'Don\'t be impertinent,\' said the King, \'that only makes the matter with it. There could.', 'I shall be late!\' (when she thought it over a little queer, won\'t you?\' \'Not a bit,\' she thought it would feel with all speed back to the Dormouse, not choosing to notice this last remark that had a.', '40'),
(33, 43, 'no', 'no', 'yes', 'Tell her to carry it further. So she swallowed one of them bowed low. \'Would you like the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon answered, very nearly.', 'Alice. \'I\'ve read that in the kitchen that did not see anything that looked like the look of things at all, at all!\' \'Do as I was sent for.\' \'You ought to tell you--all I know is, something comes at.', '8'),
(34, 4, 'no', 'no', 'no', 'I think it so yet,\' said the Hatter. Alice felt that she tipped over the edge of her voice. Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not open any of them. However, on.', 'Alice felt so desperate that she did not venture to ask them what the moral of that is, but I don\'t like the three gardeners at it, and they walked off together. Alice was not a moment like a tunnel.', '10'),
(35, 13, 'yes', 'yes', 'yes', 'YOUR temper!\' \'Hold your tongue!\' added the Dormouse. \'Fourteenth of March, I think you\'d take a fancy to herself how this same little sister of hers would, in the shade: however, the moment she.', 'I can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of beheading people here; the great hall, with the end of the house before she came upon a Gryphon, lying fast.', '46'),
(36, 16, 'no', 'no', 'yes', 'Alice in a minute. Alice began to repeat it, but her head down to nine inches high. CHAPTER VI. Pig and Pepper For a minute or two, looking for them, but they began running about in a few yards off.', 'Why, there\'s hardly room to grow larger again, and she had but to open it; but, as the hall was very glad to find herself talking familiarly with them, as if she was talking. \'How CAN I have.', '27'),
(37, 43, 'no', 'no', 'yes', 'Cat, and vanished again. Alice waited a little, half expecting to see the earth takes twenty-four hours to turn into a tidy little room with a sigh: \'he taught Laughing and Grief, they used to it!\'.', 'Poor Alice! It was as much as serpents do, you know.\' \'And what an ignorant little girl or a serpent?\' \'It matters a good character, But said I didn\'t!\' interrupted Alice. \'You are,\' said the Mock.', '32'),
(38, 87, 'no', 'no', 'yes', 'Dormouse, who seemed to think about stopping herself before she found her head pressing against the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud crash)--\'Now, who.', 'The Mock Turtle in a low voice, to the whiting,\' said the White Rabbit returning, splendidly dressed, with a deep voice, \'are done with a melancholy tone. \'Nobody seems to be a person of authority.', '57'),
(39, 76, 'no', 'no', 'yes', 'Dodo in an undertone, \'important--unimportant--unimportant--important--\' as if he were trying to invent something!\' \'I--I\'m a little way forwards each time and a great hurry. \'You did!\' said the.', 'Gryphon in an angry tone, \'Why, Mary Ann, what ARE you doing out here? Run home this moment, I tell you!\' said Alice. \'Exactly so,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter asked.', '25'),
(40, 75, 'no', 'no', 'yes', 'XII. Alice\'s Evidence \'Here!\' cried Alice, jumping up and down, and the two creatures, who had been jumping about like that!\' By this time it all is! I\'ll try if I can reach the key; and if it began.', 'EVER happen in a large pool all round the table, but there was hardly room for YOU, and no one listening, this time, as it can be,\' said the Cat, \'if you don\'t know one,\' said Alice. \'Why?\' \'IT DOES.', '46'),
(41, 91, 'yes', 'yes', 'yes', 'Gryphon, and the beak-- Pray how did you begin?\' The Hatter was out of breath, and said \'What else have you executed, whether you\'re nervous or not.\' \'I\'m a poor man, your Majesty,\' said Alice more.', 'And then, turning to Alice, they all looked puzzled.) \'He must have got in your knocking,\' the Footman went on growing, and very nearly carried it out to sea as you are; secondly, because she was.', '41'),
(42, 64, 'yes', 'no', 'no', 'Dormouse into the book her sister kissed her, and said, \'So you did, old fellow!\' said the Mock Turtle went on. \'We had the best way to fly up into the darkness as hard as he spoke, \'we were.', 'In another moment it was just going to be, from one of them at last, they must be kind to them,\' thought Alice, \'as all the first minute or two, looking for eggs, as it didn\'t sound at all a pity. I.', '2'),
(43, 57, 'no', 'yes', 'no', 'I suppose?\' \'Yes,\' said Alice timidly. \'Would you tell me, please, which way it was a child,\' said the Hatter with a growl, And concluded the banquet--] \'What IS the same thing as \"I eat what I get\".', 'Alice, she went on: \'But why did they live on?\' said Alice, (she had grown so large in the kitchen. \'When I\'M a Duchess,\' she said to the other: the Duchess said in an encouraging opening for a.', '35'),
(44, 62, 'no', 'yes', 'yes', 'Oh, how I wish you wouldn\'t have come here.\' Alice didn\'t think that proved it at all; and I\'m sure _I_ shan\'t be able! I shall never get to the waving of the jury consider their verdict,\' the King.', 'PLENTY of room!\' said Alice to herself. \'Of the mushroom,\' said the Mouse, getting up and straightening itself out again, so violently, that she had put the Lizard as she had succeeded in getting.', '81'),
(45, 100, 'yes', 'no', 'no', 'There was a dead silence. \'It\'s a mineral, I THINK,\' said Alice. \'I mean what I used to call him Tortoise, if he would not allow without knowing how old it was, even before she had tired herself out.', 'I will prosecute YOU.--Come, I\'ll take no denial; We must have a trial: For really this morning I\'ve nothing to do: once or twice she had not a bit afraid of interrupting him,) \'I\'ll give him.', '84'),
(46, 91, 'no', 'yes', 'no', 'I used to say \'Drink me,\' but the great puzzle!\' And she went on. \'Or would you like to drop the jar for fear of killing somebody, so managed to put everything upon Bill! I wouldn\'t say anything.', 'Mock Turtle went on all the jurors had a consultation about this, and Alice joined the procession, wondering very much at first, but, after watching it a violent blow underneath her chin: it had.', '74'),
(47, 2, 'no', 'yes', 'no', 'Alice; \'all I know I have done that?\' she thought. \'I must go back and see after some executions I have done that, you know,\' said Alice, in a tone of great curiosity. \'Soles and eels, of course,\'.', 'THAT is--\"Take care of themselves.\"\' \'How fond she is of mine, the less there is of mine, the less there is of finding morals in things!\' Alice began in a great hurry, muttering to itself in a.', '90'),
(48, 97, 'no', 'yes', 'yes', 'Her listeners were perfectly quiet till she shook the house, and found herself lying on the spot.\' This did not come the same tone, exactly as if a dish or kettle had been looking at the great.', 'I\'m perfectly sure I can\'t get out again. The Mock Turtle would be like, \'--for they haven\'t got much evidence YET,\' she said to herself; \'I should like it put the Lizard in head downwards, and the.', '36'),
(49, 100, 'yes', 'no', 'no', 'Cat said, waving its right paw round, \'lives a Hatter: and in another moment, splash! she was beginning to feel a little while, however, she again heard a little of her sister, as well say,\' added.', 'The hedgehog was engaged in a moment: she looked up eagerly, half hoping that they could not taste theirs, and the White Rabbit read out, at the flowers and those cool fountains, but she thought it.', '19'),
(50, 60, 'no', 'no', 'no', 'It doesn\'t look like one, but it makes me grow larger, I can creep under the window, and some \'unimportant.\' Alice could see her after the rest were quite dry again, the cook and the fan, and.', 'Alice took up the fan and a Canary called out in a natural way. \'I thought it had a little faster?\" said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen say only yesterday you deserved.', '46'),
(51, 56, 'no', 'no', 'no', 'Dinah, if I can reach the key; and if the Mock Turtle: \'crumbs would all come wrong, and she went out, but it was very deep, or she fell past it. \'Well!\' thought Alice to herself. At this moment the.', 'She had already heard her voice sounded hoarse and strange, and the other birds tittered audibly. \'What I was thinking I should frighten them out with trying, the poor little thing was snorting like.', '54'),
(52, 12, 'no', 'yes', 'yes', 'I get\" is the use of this ointment--one shilling the box-- Allow me to him: She gave me a good deal frightened by this time.) \'You\'re nothing but a pack of cards!\' At this moment the King, rubbing.', 'VERY deeply with a little irritated at the top of her sister, who was trembling down to look for her, and said, without even waiting to put his mouth close to her lips. \'I know what \"it\" means.\' \'I.', '21'),
(53, 94, 'yes', 'no', 'yes', 'Alice. \'That\'s the most curious thing I ever saw in my time, but never ONE with such a thing before, but she had brought herself down to the other, trying every door, she ran across the field after.', 'Alice was not much like keeping so close to her great delight it fitted! Alice opened the door began sneezing all at once. \'Give your evidence,\' said the Gryphon. \'--you advance twice--\' \'Each with.', '13'),
(54, 15, 'yes', 'no', 'yes', 'It sounded an excellent opportunity for making her escape; so she helped herself to about two feet high: even then she walked up towards it rather timidly, saying to herself, being rather proud of.', 'Hatter, \'or you\'ll be telling me next that you never even spoke to Time!\' \'Perhaps not,\' Alice cautiously replied, not feeling at all fairly,\' Alice began, in a tone of great relief. \'Now at OURS.', '54'),
(55, 19, 'yes', 'yes', 'no', 'Queen left off, quite out of sight. Alice remained looking thoughtfully at the thought that it was talking in a bit.\' \'Perhaps it hasn\'t one,\' Alice ventured to ask. \'Suppose we change the subject.', 'March Hare will be much the same tone, exactly as if she was looking at everything about her, to pass away the moment they saw Alice coming. \'There\'s PLENTY of room!\' said Alice thoughtfully: \'but.', '32'),
(56, 59, 'no', 'yes', 'no', 'King sharply. \'Do you know about it, you know.\' He was looking about for some time without interrupting it. \'They must go back by railway,\' she said to herself. At this moment the King, and the baby.', 'I\'m NOT a serpent!\' said Alice hastily; \'but I\'m not Ada,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she was now the right words,\' said poor Alice, who was trembling down to them.', '7'),
(57, 81, 'yes', 'no', 'no', 'I\'ve tried hedges,\' the Pigeon the opportunity of showing off a little faster?\" said a timid and tremulous sound.] \'That\'s different from what I get\" is the same thing as a cushion, resting their.', 'Cat seemed to be in Bill\'s place for a rabbit! I suppose Dinah\'ll be sending me on messages next!\' And she tried her best to climb up one of the reeds--the rattling teacups would change to tinkling.', '45'),
(58, 95, 'no', 'yes', 'yes', 'I suppose I ought to be no use in talking to herself, \'I don\'t even know what to beautify is, I can\'t see you?\' She was a little bit, and said \'No, never\') \'--so you can find out the Fish-Footman.', 'This time Alice waited a little, \'From the Queen. \'Well, I can\'t get out again. That\'s all.\' \'Thank you,\' said the Dormouse, not choosing to notice this question, but hurriedly went on, \'and most of.', '30'),
(59, 76, 'no', 'yes', 'yes', 'As soon as it left no mark on the door and went on growing, and very nearly getting up and walking off to other parts of the house, and wondering whether she ought not to be managed? I suppose it.', 'Gryphon, the squeaking of the soldiers did. After these came the royal children; there were three gardeners who were giving it something out of the court, arm-in-arm with the Duchess, it had some.', '54'),
(60, 30, 'yes', 'yes', 'yes', 'The King and Queen of Hearts, carrying the King\'s crown on a little while, however, she waited patiently. \'Once,\' said the Mock Turtle sighed deeply, and began, in rather a hard word, I will just.', 'Alice, very earnestly. \'I\'ve had nothing else to do, and in another minute there was no \'One, two, three, and away,\' but they were filled with tears again as quickly as she wandered about in all.', '97'),
(61, 62, 'no', 'yes', 'yes', 'In another minute the whole window!\' \'Sure, it does, yer honour: but it\'s an arm for all that.\' \'Well, it\'s got no sorrow, you know. Which shall sing?\' \'Oh, YOU sing,\' said the Cat in a melancholy.', 'I may as well as pigs, and was delighted to find it out, we should all have our heads cut off, you know. Come on!\' So they got their tails in their paws. \'And how did you ever see such a dear quiet.', '78'),
(62, 57, 'yes', 'yes', 'yes', 'I could let you out, you know.\' \'Who is it I can\'t get out again. Suddenly she came up to the dance. So they sat down and cried. \'Come, there\'s no use speaking to it,\' she said to herself; \'his eyes.', 'I shall be late!\' (when she thought it would all come wrong, and she thought there was Mystery,\' the Mock Turtle said with some curiosity. \'What a curious feeling!\' said Alice; \'but a grin without a.', '36'),
(63, 36, 'yes', 'no', 'yes', 'I dare say you never to lose YOUR temper!\' \'Hold your tongue!\' added the Gryphon; and then all the while, till at last she spread out her hand again, and all the rats and--oh dear!\' cried Alice.', 'Alice, \'or perhaps they won\'t walk the way wherever she wanted much to know, but the tops of the players to be a Caucus-race.\' \'What IS the fun?\' said Alice. \'Why, there they are!\' said the Queen.', '90'),
(64, 6, 'yes', 'yes', 'yes', 'Cat, \'or you wouldn\'t have come here.\' Alice didn\'t think that very few things indeed were really impossible. There seemed to Alice again. \'No, I give it up,\' Alice replied: \'what\'s the answer?\' \'I.', 'Cat\'s head with great curiosity. \'Soles and eels, of course,\' the Dodo suddenly called out \'The race is over!\' and they lived at the Duchess and the turtles all advance! They are waiting on the.', '98'),
(65, 90, 'no', 'yes', 'no', 'King said gravely, \'and go on crying in this affair, He trusts to you how it was as much use in talking to him,\' said Alice indignantly, and she swam lazily about in the morning, just time to go.', 'There are no mice in the pool as it left no mark on the ground as she was out of the guinea-pigs cheered, and was going to give the hedgehog had unrolled itself, and was going to do next, when.', '96'),
(66, 46, 'yes', 'yes', 'yes', 'Gryphon. \'We can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of beheading people here; the great question is, what?\' The great question certainly was, what? Alice.', 'I then? Tell me that first, and then I\'ll tell him--it was for bringing the cook had disappeared. \'Never mind!\' said the Gryphon replied very gravely. \'What else had you to set about it; if I\'m not.', '20'),
(67, 72, 'yes', 'yes', 'no', 'Alice had learnt several things of this elegant thimble\'; and, when it saw mine coming!\' \'How do you like the three gardeners instantly jumped up, and reduced the answer to shillings and pence.', 'March Hare went on. \'Would you tell me,\' said Alice, who had spoken first. \'That\'s none of YOUR adventures.\' \'I could tell you my history, and you\'ll understand why it is all the while, till at last.', '52'),
(68, 56, 'no', 'no', 'no', 'Lory, with a growl, And concluded the banquet--] \'What IS the use of this sort of way, \'Do cats eat bats, I wonder?\' And here poor Alice in a day did you call it sad?\' And she began fancying the.', 'Miss, we\'re doing our best, afore she comes, to--\' At this the White Rabbit, \'and that\'s why. Pig!\' She said the Eaglet. \'I don\'t quite understand you,\' she said, \'for her hair goes in such a dear.', '41'),
(69, 20, 'yes', 'no', 'yes', 'Alice said very politely, \'for I never heard of one,\' said Alice. \'I wonder if I\'ve been changed in the pool a little of it?\' said the Gryphon, before Alice could not swim. He sent them word I had.', 'King. \'It began with the Duchess, \'chop off her knowledge, as there was nothing on it but tea. \'I don\'t see any wine,\' she remarked. \'It tells the day of the goldfish kept running in her hands, and.', '31'),
(70, 100, 'no', 'no', 'no', 'Let me see: that would be like, but it puzzled her very earnestly, \'Now, Dinah, tell me who YOU are, first.\' \'Why?\' said the Mock Turtle in a moment like a Jack-in-the-box, and up I goes like a.', 'And she\'s such a tiny little thing!\' said the Queen was close behind her, listening: so she felt that it was getting very sleepy; \'and they drew all manner of things--everything that begins with a.', '88'),
(71, 95, 'yes', 'yes', 'no', 'You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was certainly not becoming. \'And that\'s the jury, in a hoarse, feeble voice: \'I heard the Queen left.', 'Alice felt that she looked up, but it was a very truthful child; \'but little girls in my time, but never ONE with such a tiny golden key, and unlocking the door as you might knock, and I never was.', '54'),
(72, 43, 'no', 'yes', 'yes', 'I tell you!\' But she waited for a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they repeated their arguments to her, \'if we had the door of which was the BEST butter, you know.\'.', 'Time!\' \'Perhaps not,\' Alice cautiously replied, not feeling at all this time. \'I want a clean cup,\' interrupted the Hatter: \'let\'s all move one place on.\' He moved on as he found it so VERY much out.', '42'),
(73, 45, 'no', 'no', 'no', 'He says it kills all the players, except the Lizard, who seemed ready to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the King hastily said, and went on: \'--that begins.', 'He was looking for eggs, as it turned a corner, \'Oh my ears and the other side will make you grow shorter.\' \'One side of WHAT?\' thought Alice to herself, \'I don\'t see,\' said the Caterpillar. \'Is.', '22'),
(74, 26, 'yes', 'no', 'no', 'IS the same thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Why not?\' said the King in a tone of delight, which changed into alarm in another moment, splash! she was walking by the.', 'Queen, who had been anything near the looking-glass. There was nothing else to do, and in despair she put one arm out of a muchness?\' \'Really, now you ask me,\' said Alice, \'and those twelve.', '14'),
(75, 14, 'yes', 'no', 'yes', 'Hatter continued, \'in this way:-- \"Up above the world am I? Ah, THAT\'S the great concert given by the hedge!\' then silence, and then keep tight hold of anything, but she added, to herself, as she.', 'I\'m perfectly sure I don\'t know what \"it\" means well enough, when I get it home?\' when it saw mine coming!\' \'How do you know the song, perhaps?\' \'I\'ve heard something like it,\' said Alice to.', '42'),
(76, 37, 'no', 'no', 'no', 'Pigeon had finished. \'As if it thought that SOMEBODY ought to eat the comfits: this caused some noise and confusion, as the other.\' As soon as it spoke. \'As wet as ever,\' said Alice indignantly.', 'Alice for protection. \'You shan\'t be beheaded!\' \'What for?\' said Alice. \'Exactly so,\' said the Caterpillar. Alice folded her hands, and she went on again:-- \'I didn\'t mean it!\' pleaded poor Alice.', '78'),
(77, 44, 'yes', 'no', 'no', 'Rabbit just under the sea,\' the Gryphon replied rather impatiently: \'any shrimp could have been changed in the house, \"Let us both go to law: I will prosecute YOU.--Come, I\'ll take no denial; We.', 'When the pie was all very well as she remembered how small she was always ready to play croquet.\' The Frog-Footman repeated, in the same tone, exactly as if she were saying lessons, and began.', '92'),
(78, 35, 'no', 'yes', 'no', 'Yet you finished the guinea-pigs!\' thought Alice. One of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Mouse, who seemed ready to make ONE respectable person!\' Soon her.', 'Mock Turtle in a low, timid voice, \'If you can\'t think! And oh, I wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, this sort in her pocket, and was.', '88'),
(79, 95, 'yes', 'no', 'no', 'Alice started to her feet, for it to be executed for having cheated herself in a coaxing tone, and everybody else. \'Leave off that!\' screamed the Queen. \'I haven\'t the slightest idea,\' said the.', 'ONE respectable person!\' Soon her eye fell upon a neat little house, on the hearth and grinning from ear to ear. \'Please would you tell me, Pat, what\'s that in about half no time! Take your choice!\'.', '14'),
(80, 19, 'yes', 'no', 'yes', 'King, \'that saves a world of trouble, you know, as we needn\'t try to find herself talking familiarly with them, as if it had no reason to be sure, she had grown in the morning, just time to see what.', 'Dormouse began in a tone of this remark, and thought to herself. \'Of the mushroom,\' said the Dormouse: \'not in that ridiculous fashion.\' And he got up this morning? I almost wish I\'d gone to see you.', '100'),
(81, 92, 'no', 'no', 'yes', 'So Bill\'s got the other--Bill! fetch it back!\' \'And who are THESE?\' said the Rabbit\'s voice along--\'Catch him, you by the hedge!\' then silence, and then all the things get used up.\' \'But what am I.', 'Alice thought she had read several nice little histories about children who had got so much about a whiting to a day-school, too,\' said Alice; \'living at the other bit. Her chin was pressed so.', '43'),
(82, 52, 'no', 'yes', 'yes', 'She was looking up into the garden. Then she went back to the Knave of Hearts, she made out the verses the White Rabbit blew three blasts on the English coast you find a number of cucumber-frames.', 'Caterpillar. Alice said with some surprise that the Mouse heard this, it turned a back-somersault in at the moment, \'My dear! I wish I hadn\'t mentioned Dinah!\' she said this, she was surprised to.', '30'),
(83, 88, 'no', 'no', 'yes', 'I should like it very much,\' said Alice; \'it\'s laid for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' the Hatter continued, \'in this way:-- \"Up above the world go round!\"\' \'Somebody said,\' Alice.', 'For the Mouse in the middle of her voice. Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not join the dance? Will you, won\'t you, will you, won\'t you, won\'t you, will you.', '91'),
(84, 92, 'yes', 'yes', 'no', 'Gryphon, and all would change to tinkling sheep-bells, and the March Hare: she thought it would be only rustling in the lap of her skirt, upsetting all the first sentence in her pocket, and pulled.', 'Dodo in an undertone, \'important--unimportant--unimportant--important--\' as if it makes me grow large again, for this time it all seemed quite dull and stupid for life to go with the time,\' she.', '2'),
(85, 17, 'yes', 'no', 'yes', 'Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was exactly one a-piece all round. (It was this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he said, turning to.', 'King, and the whole pack rose up into the air, mixed up with the Mouse heard this, it turned round and swam slowly back to the jury, who instantly made a dreadfully ugly child: but it said nothing.', '14'),
(86, 52, 'no', 'yes', 'no', 'And the Eaglet bent down its head impatiently, and walked off; the Dormouse crossed the court, she said to the conclusion that it had lost something; and she thought at first she would catch a bad.', 'Long Tale They were just beginning to get in at the Caterpillar\'s making such a capital one for catching mice--oh, I beg your pardon!\' she exclaimed in a voice sometimes choked with sobs, to sing.', '3'),
(87, 92, 'no', 'yes', 'yes', 'Duchess said in an impatient tone: \'explanations take such a long time together.\' \'Which is just the case with MINE,\' said the Mock Turtle: \'crumbs would all wash off in the air. \'--as far out to.', 'How brave they\'ll all think me for asking! No, it\'ll never do to ask: perhaps I shall be late!\' (when she thought it would,\' said the Mouse heard this, it turned round and swam slowly back again.', '76'),
(88, 93, 'yes', 'yes', 'yes', 'The Duchess took her choice, and was just in time to begin at HIS time of life. The King\'s argument was, that anything that had fallen into the way out of the trees upon her face. \'Wake up, Alice.', 'Will you, won\'t you, will you join the dance. Would not, could not, would not, could not, could not, would not, could not stand, and she put them into a line along the course, here and there they.', '72'),
(89, 62, 'yes', 'yes', 'no', 'Alice\'s elbow was pressed so closely against her foot, that there ought! And when I got up and bawled out, \"He\'s murdering the time! Off with his head!\' or \'Off with his head!\' she said, \'and see.', 'Pigeon; \'but if you\'ve seen them at last, they must needs come wriggling down from the sky! Ugh, Serpent!\' \'But I\'m not particular as to go down the chimney as she could, and waited to see if there.', '16'),
(90, 83, 'yes', 'yes', 'yes', 'Gryphon. \'Then, you know,\' said Alice, \'and why it is you hate--C and D,\' she added aloud. \'Do you take me for asking! No, it\'ll never do to hold it. As soon as the soldiers remaining behind to.', 'I\'m not used to it in large letters. It was the fan and gloves--that is, if I might venture to ask the question?\' said the Cat, \'or you wouldn\'t have come here.\' Alice didn\'t think that proved it at.', '9'),
(91, 76, 'no', 'no', 'no', 'Alice dear!\' said her sister; \'Why, what are they made of?\' \'Pepper, mostly,\' said the Caterpillar. This was such a dear quiet thing,\' Alice went on, turning to the table for it, she found a little.', 'King, \'that only makes the matter worse. You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER.', '13'),
(92, 65, 'no', 'yes', 'yes', 'Queen ordering off her unfortunate guests to execution--once more the shriek of the baby, the shriek of the month, and doesn\'t tell what o\'clock it is!\' As she said to herself, \'if one only knew how.', 'Alice quietly said, just as well. The twelve jurors were writing down \'stupid things!\' on their slates, when the Rabbit whispered in reply, \'for fear they should forget them before the trial\'s.', '2'),
(93, 70, 'no', 'yes', 'no', 'White Rabbit, jumping up in a VERY good opportunity for making her escape; so she went back to the Caterpillar, just as if she were looking up into hers--she could hear the Rabbit came near her.', 'FIT you,\' said the Gryphon. Alice did not like the largest telescope that ever was! Good-bye, feet!\' (for when she went on. \'I do,\' Alice hastily replied; \'only one doesn\'t like changing so often.', '13'),
(94, 26, 'no', 'yes', 'no', 'Gryphon hastily. \'Go on with the game,\' the Queen never left off writing on his spectacles. \'Where shall I begin, please your Majesty,\' he began, \'for bringing these in: but I think it so VERY.', 'Indeed, she had but to get hold of its mouth, and its great eyes half shut. This seemed to be done, I wonder?\' As she said this, she noticed a curious croquet-ground in her face, with such a very.', '2'),
(95, 31, 'no', 'no', 'yes', 'Dormouse say?\' one of them with large eyes full of tears, \'I do wish I had it written down: but I think that proved it at all. However, \'jury-men\' would have appeared to them to sell,\' the Hatter.', 'King eagerly, and he went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned crimson with fury, and, after waiting till she fancied she heard a voice outside.', '19'),
(96, 48, 'no', 'no', 'no', 'Alice, who had spoken first. \'That\'s none of them hit her in such a curious dream, dear, certainly: but now run in to your tea; it\'s getting late.\' So Alice got up and walking off to other parts of.', 'White Rabbit blew three blasts on the floor, as it spoke (it was Bill, I fancy--Who\'s to go on. \'And so these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, \'and if it makes me grow.', '9'),
(97, 91, 'no', 'yes', 'no', 'I am in the sand with wooden spades, then a great interest in questions of eating and drinking. \'They lived on treacle,\' said the Dodo said, \'EVERYBODY has won, and all of them with the Queen.', 'Alice replied thoughtfully. \'They have their tails in their mouths--and they\'re all over with William the Conqueror.\' (For, with all their simple joys, remembering her own courage. \'It\'s no business.', '11'),
(98, 47, 'no', 'no', 'no', 'Two began in a great crowd assembled about them--all sorts of things--I can\'t remember half of fright and half of fright and half of them--and it belongs to the door, staring stupidly up into the.', 'I wonder who will put on your head-- Do you think you could only see her. She is such a neck as that! No, no! You\'re a serpent; and there\'s no use speaking to a mouse, That he met in the air. This.', '97'),
(99, 94, 'no', 'no', 'yes', 'WHAT things?\' said the King. \'Nearly two miles high,\' added the March Hare, \'that \"I like what I could not taste theirs, and the Dormouse indignantly. However, he consented to go nearer till she was.', 'Don\'t let me help to undo it!\' \'I shall do nothing of tumbling down stairs! How brave they\'ll all think me at all.\' \'In that case,\' said the Dodo, \'the best way you go,\' said the Mock Turtle went.', '85'),
(100, 9, 'no', 'yes', 'yes', 'Cat; and this was of very little use without my shoulders. Oh, how I wish you wouldn\'t keep appearing and vanishing so suddenly: you make one repeat lessons!\' thought Alice; \'I can\'t explain it,\'.', 'Hatter. \'I told you butter wouldn\'t suit the works!\' he added looking angrily at the Queen, stamping on the door of which was full of the Shark, But, when the tide rises and sharks are around, His.', '66');

-- --------------------------------------------------------

--
-- Table structure for table `trainer_info`
--

CREATE TABLE `trainer_info` (
  `trainer_id` bigint(20) UNSIGNED NOT NULL,
  `trainer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_dob` date NOT NULL,
  `trainer_nid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_phone_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_address(division)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_address(district)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_address(upazila)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_address(union)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_nationality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_major(subject)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_job_(designation)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_score` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_info`
--

INSERT INTO `trainer_info` (`trainer_id`, `trainer_name`, `trainer_dob`, `trainer_nid`, `trainer_phone_no`, `trainer_email`, `trainer_gender`, `trainer_address(division)`, `trainer_address(district)`, `trainer_address(upazila)`, `trainer_address(union)`, `trainer_nationality`, `trainer_major(subject)`, `trainer_job_(designation)`, `trainer_score`) VALUES
(1, 'Treva McClure', '2002-05-02', '7247333051', '+15515345623', 'annetta53@gmail.com', 'female', 'Port Marietta', 'North Arnulfotown', 'South Carolina', 'West', 'Bangladeshi', 'Mathematics', 'Postsecondary Education Administrators', 40.00),
(2, 'Dorris Witting', '2004-11-19', '7657388080', '+13304712450', 'hoyt.hayes@gmail.com', 'female', 'Ratkemouth', 'Schuppemouth', 'Wyoming', 'West', 'Bangladeshi', 'Science', 'Offset Lithographic Press Operator', 57.00),
(3, 'Veronica Murray', '1981-11-21', '9508371762', '+16232012654', 'bernadine.schulist@hotmail.com', 'female', 'Port Spencer', 'Ericaville', 'New Mexico', 'Lake', 'Bangladeshi', 'Mathematics', 'Anthropologist', 15.00),
(4, 'Addison Dietrich', '1998-06-12', '5825169712', '+17272564450', 'aquigley@yahoo.com', 'female', 'Jordishire', 'North Marques', 'Pennsylvania', 'Lake', 'Bangladeshi', 'Science', 'Craft Artist', 81.00),
(5, 'Dr. Amiya Christiansen MD', '2002-02-10', '8519849291', '+14784252355', 'celia63@yahoo.com', 'female', 'South Otha', 'Koeppshire', 'Indiana', 'East', 'Bangladeshi', 'Psychology', 'Lodging Manager', 74.00),
(6, 'Lulu Stanton', '1989-06-01', '1337772784', '+12528090981', 'emmy.gorczany@yahoo.com', 'female', 'East Chelsiebury', 'Lelatown', 'Virginia', 'East', 'Bangladeshi', 'English', 'Career Counselor', 77.00),
(7, 'Ms. Gladyce Bauch III', '1991-06-08', '1515517472', '+13648617680', 'harber.marcelo@hotmail.com', 'female', 'Lebsackport', 'North Fatima', 'New Hampshire', 'Port', 'Bangladeshi', 'Psychology', 'Electrolytic Plating Machine Operator', 57.00),
(8, 'Kailee Lakin', '2003-11-14', '8629597547', '+18324444248', 'delmer.frami@gmail.com', 'female', 'Nedraberg', 'Port Keirastad', 'Nebraska', 'New', 'Bangladeshi', 'Science', 'Talent Director', 17.00),
(9, 'Theresia Murazik', '1992-08-20', '6187380551', '+12792824719', 'schroeder.jazmin@yahoo.com', 'female', 'Lake Caterinaside', 'South Bart', 'California', 'South', 'Bangladeshi', 'Science', 'Air Crew Member', 95.00),
(10, 'Christy Leuschke', '1974-06-18', '0576615547', '+16209671864', 'bertram91@yahoo.com', 'female', 'New Brantville', 'New Theodora', 'Texas', 'South', 'Bangladeshi', 'Psychology', 'Judge', 69.00),
(11, 'Ms. Maye Kunde', '1983-02-19', '2301781170', '+12487773033', 'vandervort.kelsie@yahoo.com', 'female', 'Carlofort', 'Port Nigel', 'Oregon', 'Lake', 'Bangladeshi', 'Psychology', 'Glass Blower', 4.00),
(12, 'Luella Schinner', '1995-11-09', '6070674689', '+18569729484', 'kaylie77@gmail.com', 'female', 'Lillabury', 'North Jenningsfort', 'Iowa', 'East', 'Bangladeshi', 'History', 'Orthodontist', 49.00),
(13, 'Mertie Spencer', '1990-05-15', '7863438380', '+12144087380', 'alvera.friesen@gmail.com', 'female', 'Roobhaven', 'Port Earnestineville', 'Massachusetts', 'North', 'Bangladeshi', 'Bangla', 'Timing Device Assemblers', 25.00),
(14, 'Prof. Charity Mueller', '2015-11-22', '4750861792', '+18546102577', 'botsford.wilburn@gmail.com', 'female', 'Wilhelmport', 'Murrayland', 'Connecticut', 'South', 'Bangladeshi', 'Science', 'Adjustment Clerk', 41.00),
(15, 'Dulce Wisoky', '2013-06-27', '1042494546', '+14349425971', 'molson@yahoo.com', 'female', 'New Ashlyborough', 'Chrismouth', 'Connecticut', 'North', 'Bangladeshi', 'English', 'Parking Enforcement Worker', 34.00),
(16, 'Ashtyn Witting', '2017-03-22', '4333509464', '+18177484284', 'zkohler@hotmail.com', 'female', 'Carytown', 'North Mandyport', 'Oregon', 'West', 'Bangladeshi', 'History', 'Electronic Masking System Operator', 16.00),
(17, 'Ms. Jayne Lubowitz', '2020-07-01', '4096535812', '+13089516409', 'little.luther@yahoo.com', 'female', 'Lake Abrahamfort', 'Scarlettton', 'Kansas', 'East', 'Bangladeshi', 'History', 'Movie Director oR Theatre Director', 95.00),
(18, 'Erica Lind DDS', '1978-06-12', '4495940976', '+13462464626', 'stroman.william@gmail.com', 'female', 'West Savanah', 'New Mitchellbury', 'Maryland', 'South', 'Bangladeshi', 'Psychology', 'Furniture Finisher', 34.00),
(19, 'Baby McKenzie', '1984-01-18', '2923617412', '+15418588754', 'anastacio.schimmel@hotmail.com', 'female', 'North Geovany', 'Grahamville', 'Kansas', 'Lake', 'Bangladeshi', 'Science', 'Numerical Tool Programmer OR Process Control Programmer', 41.00),
(20, 'Serenity Gleichner DDS', '2019-08-12', '7358686830', '+18203913193', 'nkohler@gmail.com', 'female', 'South Orlo', 'Lake Ayanaburgh', 'Virginia', 'New', 'Bangladeshi', 'Science', 'Portable Power Tool Repairer', 51.00),
(21, 'May Stamm', '1993-10-13', '3991479113', '+16514096336', 'ohodkiewicz@gmail.com', 'female', 'Oswaldoport', 'Port Hailey', 'Georgia', 'South', 'Bangladeshi', 'Psychology', 'Cultural Studies Teacher', 5.00),
(22, 'Prof. Antoinette Haag Sr.', '1972-11-01', '5996309423', '+12693385511', 'hickle.cassandre@yahoo.com', 'female', 'Celestinotown', 'New Dominic', 'Missouri', 'New', 'Bangladeshi', 'Psychology', 'Law Clerk', 64.00),
(23, 'Elna O\'Hara', '1977-12-20', '1328455206', '+19042080274', 'cruz.beatty@gmail.com', 'female', 'Dooleytown', 'Uptonland', 'Montana', 'South', 'Bangladeshi', 'Bangla', 'Home Economics Teacher', 14.00),
(24, 'Jacinthe Bode', '2002-05-18', '2967569493', '+17319881452', 'erdman.russell@yahoo.com', 'female', 'Harveyview', 'South Jacinto', 'Arkansas', 'North', 'Bangladeshi', 'Science', 'Welding Machine Setter', 49.00),
(25, 'Jailyn Bernhard', '2006-01-06', '6091979778', '+12033493508', 'darren15@yahoo.com', 'female', 'East Maryjanemouth', 'North Eliane', 'New Jersey', 'West', 'Bangladeshi', 'History', 'Purchasing Agent', 43.00),
(26, 'Carmen Schaden', '2006-05-14', '4070850365', '+17858881182', 'bert12@hotmail.com', 'female', 'West Helmer', 'Meaganland', 'Ohio', 'North', 'Bangladeshi', 'Bangla', 'Barber', 33.00),
(27, 'Makayla Bechtelar', '1997-10-19', '0851458876', '+18577927515', 'aufderhar.tristian@yahoo.com', 'female', 'O\'Reillyview', 'Watsicaside', 'Wisconsin', 'North', 'Bangladeshi', 'History', 'Wholesale Buyer', 67.00),
(28, 'Linnea Hansen', '2007-03-04', '4786519850', '+14808203092', 'nbarrows@hotmail.com', 'female', 'Port Henrietteville', 'West Angelo', 'Georgia', 'Port', 'Bangladeshi', 'Mathematics', 'Information Systems Manager', 87.00),
(29, 'Verda Funk', '2001-07-05', '7768953953', '+12485252852', 'ferne.larson@yahoo.com', 'female', 'North Antoinette', 'Vandervorttown', 'Washington', 'South', 'Bangladeshi', 'Science', 'Life Scientists', 10.00),
(30, 'Kaci O\'Connell', '2008-04-27', '0572164403', '+15705779967', 'rweimann@yahoo.com', 'female', 'Lake Dudley', 'Wilhelmshire', 'North Dakota', 'North', 'Bangladeshi', 'Psychology', 'Fire Investigator', 6.00),
(31, 'Miss Meaghan Spinka II', '1996-12-29', '3919952184', '+15673894911', 'philip.zieme@yahoo.com', 'female', 'Reeceton', 'South Isabella', 'Alabama', 'Lake', 'Bangladeshi', 'Bangla', 'Library Worker', 78.00),
(32, 'Rosamond Schuster', '2016-01-08', '4859211085', '+12243074743', 'reichel.wilburn@hotmail.com', 'female', 'Nakiastad', 'New Bernadinehaven', 'Indiana', 'South', 'Bangladeshi', 'English', 'Coil Winders', 92.00),
(33, 'Yazmin Kozey Sr.', '1973-08-07', '0715474849', '+17622264823', 'ziemann.shayna@yahoo.com', 'female', 'Gerlachtown', 'South Isaiahport', 'Illinois', 'Lake', 'Bangladeshi', 'Science', 'Announcer', 16.00),
(34, 'Mrs. Shirley Wehner V', '2006-05-14', '7119335465', '+13123330990', 'blanda.gino@hotmail.com', 'female', 'Samaramouth', 'New Brooke', 'North Dakota', 'South', 'Bangladeshi', 'English', 'Motorboat Operator', 59.00),
(35, 'Miss Sonia Russel', '1985-12-21', '5758705180', '+16514010813', 'dach.jacinto@hotmail.com', 'female', 'Gustaveberg', 'Lake Cynthiahaven', 'Illinois', 'Port', 'Bangladeshi', 'Bangla', 'Hydrologist', 19.00),
(36, 'Ms. Tia Williamson MD', '1973-11-28', '2706420626', '+16167771949', 'zschowalter@hotmail.com', 'female', 'North Everett', 'West Lilystad', 'Illinois', 'East', 'Bangladeshi', 'Mathematics', 'Statistician', 58.00),
(37, 'Mable Gaylord', '1982-01-06', '2330060925', '+13126651063', 'ngusikowski@gmail.com', 'female', 'East Aleen', 'West Princesshaven', 'Virginia', 'South', 'Bangladeshi', 'Science', 'Animal Husbandry Worker', 81.00),
(38, 'Prof. Deanna Gorczany', '2000-02-15', '7966854964', '+13012695309', 'tillman.loyal@gmail.com', 'female', 'North Maribelton', 'Noefurt', 'New York', 'Lake', 'Bangladeshi', 'Bangla', 'Floor Finisher', 4.00),
(39, 'Jacklyn Hill', '2012-12-26', '2224140023', '+13316625461', 'ahammes@yahoo.com', 'female', 'Teresastad', 'Kolestad', 'District of Columbia', 'New', 'Bangladeshi', 'Science', 'Craft Artist', 89.00),
(40, 'Lynn Welch', '1978-07-21', '4610734181', '+16518843371', 'alfredo11@yahoo.com', 'female', 'Aarontown', 'Alfredaland', 'Ohio', 'New', 'Bangladeshi', 'English', 'Poultry Cutter', 13.00),
(41, 'Dr. Vesta Kuhn V', '2017-06-04', '9643641494', '+18589245302', 'lessie32@yahoo.com', 'female', 'New Jazmyne', 'East Nellie', 'Utah', 'South', 'Bangladeshi', 'Mathematics', 'Brattice Builder', 68.00),
(42, 'Miss Rosella Heller PhD', '2002-08-21', '9396421619', '+16603956535', 'daniel.kristy@hotmail.com', 'female', 'East Dandreview', 'Lake Millie', 'Montana', 'East', 'Bangladeshi', 'Science', 'Welder and Cutter', 1.00),
(43, 'Kayla Wilderman', '1987-04-21', '3837274630', '+12796611569', 'raquel42@yahoo.com', 'female', 'Leonoraview', 'Lake Estevan', 'Idaho', 'Port', 'Bangladeshi', 'Science', 'Electronic Drafter', 76.00),
(44, 'Jackeline Nolan', '2012-04-03', '2598135863', '+14325101450', 'leon.lakin@yahoo.com', 'female', 'South Bellafurt', 'Montechester', 'Oregon', 'Port', 'Bangladeshi', 'Mathematics', 'Education Teacher', 63.00),
(45, 'Vallie Heller Jr.', '1979-07-15', '8868834501', '+15203259681', 'linnea70@gmail.com', 'female', 'Lake Zoe', 'Nikoport', 'West Virginia', 'Port', 'Bangladeshi', 'Mathematics', 'Illustrator', 52.00),
(46, 'Hope Treutel', '1989-10-20', '9249519615', '+16069545038', 'west.austen@gmail.com', 'female', 'South Deshaun', 'South Sebastian', 'Wyoming', 'West', 'Bangladeshi', 'Science', 'Social Service Specialists', 24.00),
(47, 'Scarlett Lehner DDS', '2021-12-17', '7254456751', '+17652934548', 'bframi@yahoo.com', 'female', 'West Rick', 'Port Emery', 'New York', 'Port', 'Bangladeshi', 'Science', 'Food Science Technician', 27.00),
(48, 'Dr. Vilma Ullrich Jr.', '2017-09-01', '2961479998', '+15596553396', 'tamia74@gmail.com', 'female', 'Taniamouth', 'Lake Mitchellborough', 'Oklahoma', 'East', 'Bangladeshi', 'Science', 'Adjustment Clerk', 63.00),
(49, 'Vivienne Muller', '1997-07-31', '2778396873', '+16104126296', 'harmon.padberg@gmail.com', 'female', 'Rowanside', 'South Chelseahaven', 'Virginia', 'East', 'Bangladeshi', 'Mathematics', 'Coil Winders', 96.00),
(50, 'Dr. Harmony Kuhn II', '1970-12-10', '2275185430', '+17263163120', 'pasquale97@yahoo.com', 'female', 'South Tremaynefort', 'Aftonberg', 'West Virginia', 'South', 'Bangladeshi', 'History', 'Molding Machine Operator', 2.00),
(51, 'Jessika Schamberger', '2019-08-12', '2726383490', '+18706191063', 'denesik.reynold@gmail.com', 'female', 'Lake Vedaland', 'Volkmanview', 'New Mexico', 'North', 'Bangladeshi', 'History', 'Cutting Machine Operator', 20.00),
(52, 'Roberta Stamm', '1991-02-28', '0879947765', '+19292574003', 'forrest.kozey@yahoo.com', 'female', 'Schillerside', 'East Vallieport', 'New Jersey', 'West', 'Bangladeshi', 'History', 'Chemical Technician', 71.00),
(53, 'Ms. Anne Cassin DDS', '2011-12-31', '8966553267', '+19132980926', 'ronny.abernathy@yahoo.com', 'female', 'Ondrickaside', 'Ritchieburgh', 'District of Columbia', 'West', 'Bangladeshi', 'Psychology', 'Homeland Security', 27.00),
(54, 'Era Ebert', '2006-06-19', '0374152049', '+17478302055', 'simeon.kunde@gmail.com', 'female', 'Predovicville', 'Monahanland', 'Rhode Island', 'Lake', 'Bangladeshi', 'Mathematics', 'Professor', 59.00),
(55, 'Rubye Hyatt IV', '1993-05-31', '2884129787', '+14452653474', 'emile16@gmail.com', 'female', 'North Ramirostad', 'Lake Verla', 'Connecticut', 'Lake', 'Bangladeshi', 'Bangla', 'Government Property Inspector', 55.00),
(56, 'Kelly Spencer', '1979-11-07', '2214963893', '+15417216673', 'abernathy.aliya@gmail.com', 'female', 'Ondrickaberg', 'Hintzport', 'Wyoming', 'West', 'Bangladeshi', 'Mathematics', 'Janitor', 14.00),
(57, 'Jewel Mann', '2010-05-16', '0106161711', '+18597732417', 'arne.heathcote@yahoo.com', 'female', 'Jazlynborough', 'South Earline', 'Oklahoma', 'West', 'Bangladeshi', 'English', 'Aircraft Rigging Assembler', 34.00),
(58, 'Dr. Abigail Funk Sr.', '2000-11-24', '0267642314', '+16574952856', 'donny.oberbrunner@yahoo.com', 'female', 'South Prince', 'Kirstinbury', 'Indiana', 'East', 'Bangladeshi', 'Science', 'Shear Machine Set-Up Operator', 41.00),
(59, 'Miss Zoey Kessler PhD', '1979-09-10', '0066372412', '+15618134832', 'kzemlak@gmail.com', 'female', 'South Bethel', 'Tremblayshire', 'Tennessee', 'Port', 'Bangladeshi', 'Mathematics', 'Data Processing Equipment Repairer', 68.00),
(60, 'Yolanda Miller', '2013-03-09', '4658785697', '+13803141085', 'turcotte.willard@gmail.com', 'female', 'Sawaynshire', 'South Heaven', 'Tennessee', 'East', 'Bangladeshi', 'Psychology', 'Hoist and Winch Operator', 70.00),
(61, 'Lonie Frami', '2005-08-04', '8499418697', '+19038167635', 'dovie92@hotmail.com', 'female', 'Alfredville', 'Port Annie', 'Virginia', 'New', 'Bangladeshi', 'English', 'Drilling and Boring Machine Tool Setter', 22.00),
(62, 'Ruby Leuschke', '1970-09-27', '5162740863', '+18452642817', 'stracke.camila@gmail.com', 'female', 'Anselfort', 'Lake Theresia', 'Minnesota', 'South', 'Bangladeshi', 'English', 'Freight Agent', 45.00),
(63, 'Andreanne Beier', '1993-06-09', '4120097945', '+13615290526', 'rgulgowski@yahoo.com', 'female', 'West Josie', 'Port Lexi', 'Maryland', 'New', 'Bangladeshi', 'History', 'Adjustment Clerk', 56.00),
(64, 'Lilian Stiedemann', '1994-07-17', '3331594732', '+14172419269', 'paolo46@yahoo.com', 'female', 'Eloyside', 'Kobyton', 'Alaska', 'South', 'Bangladeshi', 'History', 'Technical Director', 41.00),
(65, 'Felicia Erdman PhD', '1977-07-03', '2891686616', '+14752570958', 'golden.stracke@yahoo.com', 'female', 'Lake Elijahmouth', 'South Gay', 'Hawaii', 'South', 'Bangladeshi', 'Mathematics', 'Retail Sales person', 69.00),
(66, 'Celia Douglas', '1995-04-28', '7782727306', '+14255298044', 'trystan85@yahoo.com', 'female', 'Sheldonmouth', 'Makenzietown', 'Nebraska', 'North', 'Bangladeshi', 'History', 'Waste Treatment Plant Operator', 74.00),
(67, 'Bonnie Stehr', '2016-10-03', '5964752879', '+15864250454', 'gibson.clyde@hotmail.com', 'female', 'Monserratemouth', 'Enricohaven', 'Wyoming', 'Lake', 'Bangladeshi', 'English', 'Agricultural Inspector', 33.00),
(68, 'Breana Wisoky', '1990-08-07', '4270006826', '+17403252975', 'rose.greenfelder@gmail.com', 'female', 'South Antonio', 'Erickfort', 'North Carolina', 'North', 'Bangladeshi', 'Psychology', 'Graphic Designer', 36.00),
(69, 'Mae Dickens', '1977-03-20', '0047627831', '+18189327796', 'hagenes.bennie@yahoo.com', 'female', 'Ortizbury', 'Calliemouth', 'New York', 'New', 'Bangladeshi', 'English', 'Radiation Therapist', 49.00),
(70, 'Yolanda Mayert', '1988-08-20', '8757001366', '+15042663029', 'roy21@yahoo.com', 'female', 'Port Glennieberg', 'South Tyreekton', 'South Dakota', 'New', 'Bangladeshi', 'Bangla', 'Occupational Therapist Aide', 10.00),
(71, 'Prof. Stacey Kemmer', '2015-08-03', '4588855466', '+18624533844', 'forest24@hotmail.com', 'female', 'Lake Winifredland', 'South Kris', 'South Dakota', 'New', 'Bangladeshi', 'Bangla', 'Dental Hygienist', 81.00),
(72, 'Graciela Paucek', '2006-05-07', '4716662071', '+17853041525', 'kamron.johns@hotmail.com', 'female', 'North Gina', 'Gibsonton', 'West Virginia', 'North', 'Bangladeshi', 'Science', 'Movie Director oR Theatre Director', 24.00),
(73, 'Prof. Courtney Sanford', '1978-08-07', '6474841765', '+18625829506', 'matt39@gmail.com', 'female', 'South Ericka', 'South Haleighfort', 'Alabama', 'Lake', 'Bangladeshi', 'History', 'Stationary Engineer OR Boiler Operator', 35.00),
(74, 'Ruth Beier', '1976-12-18', '9692948106', '+13135133191', 'ayla.kris@hotmail.com', 'female', 'South Derickberg', 'Sibylton', 'Pennsylvania', 'West', 'Bangladeshi', 'Psychology', 'Tire Changer', 73.00),
(75, 'Allison McGlynn', '1984-02-29', '1538669276', '+18479375820', 'janick.jones@hotmail.com', 'female', 'East Demarco', 'Hickleberg', 'Georgia', 'East', 'Bangladeshi', 'Science', 'Residential Advisor', 67.00),
(76, 'Kyla Harris', '1980-01-07', '6809923430', '+16784683157', 'wilson.cassin@gmail.com', 'female', 'Jacobsfort', 'New Janton', 'District of Columbia', 'Port', 'Bangladeshi', 'History', 'Broadcast News Analyst', 94.00),
(77, 'Earlene Dicki', '2020-12-07', '0885183690', '+19494240768', 'adams.garfield@hotmail.com', 'female', 'East Frankie', 'East Aryanna', 'New Mexico', 'New', 'Bangladeshi', 'History', 'RN', 5.00),
(78, 'Prof. Daisha Lowe PhD', '1999-02-20', '9315289053', '+16697744150', 'yschumm@gmail.com', 'female', 'Theodorehaven', 'East Emilianoton', 'Washington', 'South', 'Bangladeshi', 'Bangla', 'Receptionist and Information Clerk', 7.00),
(79, 'Reina Hand', '1977-08-19', '1553865516', '+13377611762', 'newton.weber@hotmail.com', 'female', 'West Rogersmouth', 'South Ivafort', 'Delaware', 'New', 'Bangladeshi', 'Science', 'Music Arranger and Orchestrator', 49.00),
(80, 'Zelma Okuneva', '1999-05-16', '7058809225', '+15809404259', 'aubree38@hotmail.com', 'female', 'South Tateland', 'Sipesfort', 'Colorado', 'New', 'Bangladeshi', 'Bangla', 'Umpire and Referee', 19.00),
(81, 'Ms. Oma Blick PhD', '1985-05-01', '7192825542', '+17349944024', 'bahringer.alejandrin@gmail.com', 'female', 'New Ismael', 'South Marleymouth', 'Wyoming', 'Port', 'Bangladeshi', 'Bangla', 'Precision Dyer', 38.00),
(82, 'Ms. Camila Labadie I', '1987-09-20', '6041877038', '+14424883981', 'christop.schultz@hotmail.com', 'female', 'Bashirianmouth', 'Lake Gissellemouth', 'Oklahoma', 'West', 'Bangladeshi', 'History', 'Power Generating Plant Operator', 66.00),
(83, 'Lesly Nienow IV', '1999-04-26', '5300886307', '+12489761270', 'kconsidine@yahoo.com', 'female', 'East Damion', 'Koelpinshire', 'Vermont', 'East', 'Bangladeshi', 'Psychology', 'Continuous Mining Machine Operator', 97.00),
(84, 'Gisselle Torphy', '1976-04-16', '8495760319', '+19408870007', 'katelynn68@yahoo.com', 'female', 'Willatown', 'Dinaberg', 'New Hampshire', 'Lake', 'Bangladeshi', 'Bangla', 'Customer Service Representative', 45.00),
(85, 'Rebeka Corkery Sr.', '2010-01-23', '1575346504', '+15396621785', 'kacie77@hotmail.com', 'female', 'Gretamouth', 'New Eldorabury', 'North Carolina', 'Lake', 'Bangladeshi', 'English', 'Actuary', 97.00),
(86, 'Ms. Laney Donnelly', '1982-01-20', '6507772994', '+15044877235', 'mharvey@yahoo.com', 'female', 'Rickville', 'Lake Quinn', 'Maine', 'West', 'Bangladeshi', 'Psychology', 'Financial Analyst', 46.00),
(87, 'Miss Paula McLaughlin II', '1995-10-28', '0634159632', '+16676486494', 'adelle.jast@hotmail.com', 'female', 'Mullerton', 'Kayleeshire', 'Michigan', 'East', 'Bangladeshi', 'Science', 'Manager of Air Crew', 76.00),
(88, 'Miss Breanna Rohan DDS', '1990-07-15', '7749534442', '+18203725037', 'walker.mikel@gmail.com', 'female', 'West Hanna', 'North Carole', 'South Carolina', 'South', 'Bangladeshi', 'Psychology', 'Diagnostic Medical Sonographer', 71.00),
(89, 'Jewell Adams', '1970-05-18', '2910166621', '+13527174948', 'gbeatty@gmail.com', 'female', 'Fadelchester', 'South Isabelchester', 'New York', 'New', 'Bangladeshi', 'Mathematics', 'Maintenance Equipment Operator', 29.00),
(90, 'Myrtis Purdy', '2020-12-15', '8427035171', '+14042507700', 'daniella17@hotmail.com', 'female', 'Alvenaborough', 'Thompsonburgh', 'Utah', 'Port', 'Bangladeshi', 'Science', 'Sawing Machine Setter', 71.00),
(91, 'Cecilia Cronin', '2004-08-19', '9890406947', '+17406988316', 'nkilback@yahoo.com', 'female', 'Lake Zechariahview', 'West Rebaview', 'Arizona', 'Lake', 'Bangladeshi', 'Science', 'Engineering Teacher', 98.00),
(92, 'Queenie Grant', '1973-11-13', '5358725698', '+15804138420', 'stephon95@yahoo.com', 'female', 'Michelefort', 'Melissaland', 'Tennessee', 'South', 'Bangladeshi', 'Mathematics', 'Taper', 40.00),
(93, 'Annalise Tremblay Sr.', '2014-02-09', '6588723750', '+16673131579', 'stanton.sarai@yahoo.com', 'female', 'Jacobitown', 'Loushire', 'North Dakota', 'New', 'Bangladeshi', 'Bangla', 'Biological Science Teacher', 38.00),
(94, 'Savannah Bernier', '1972-01-23', '8018237069', '+19286612464', 'magdalena.abbott@gmail.com', 'female', 'O\'Connellville', 'Schimmelhaven', 'New Jersey', 'West', 'Bangladeshi', 'Psychology', 'ccc', 31.00),
(95, 'Ara Konopelski', '1987-08-24', '1577485607', '+19544840315', 'rosalee.ernser@yahoo.com', 'female', 'Stanbury', 'Joaquinland', 'Minnesota', 'West', 'Bangladeshi', 'Mathematics', 'Business Teacher', 20.00),
(96, 'Dr. Rossie Paucek', '1990-09-20', '1525710946', '+16579740380', 'henriette79@gmail.com', 'female', 'Effertzburgh', 'East Mabelton', 'Arkansas', 'Lake', 'Bangladeshi', 'History', 'Insulation Installer', 15.00),
(97, 'Oceane Cruickshank', '1970-04-22', '7301724398', '+17185543742', 'alden25@yahoo.com', 'female', 'West Reaganview', 'New Dell', 'Connecticut', 'South', 'Bangladeshi', 'Science', 'Parking Lot Attendant', 18.00),
(98, 'Zaria Schoen PhD', '2015-01-30', '8154010840', '+18475151475', 'ycremin@gmail.com', 'female', 'Kossmouth', 'Port Rupert', 'Iowa', 'East', 'Bangladeshi', 'Psychology', 'Spotters', 18.00),
(99, 'Trycia Gerhold', '2021-01-08', '9340566414', '+16818496267', 'vgoldner@hotmail.com', 'female', 'Kuvaliston', 'East Isaias', 'Nevada', 'New', 'Bangladeshi', 'English', 'Office and Administrative Support Worker', 3.00),
(100, 'Frieda Kuvalis', '2012-11-03', '0486694294', '+13313299117', 'madisyn.cormier@yahoo.com', 'female', 'Hyatthaven', 'Feilton', 'Washington', 'East', 'Bangladeshi', 'Psychology', 'Office and Administrative Support Worker', 12.00);

-- --------------------------------------------------------

--
-- Table structure for table `trainer_job_experience`
--

CREATE TABLE `trainer_job_experience` (
  `trainer_job_exp_id` bigint(20) UNSIGNED NOT NULL,
  `duration(month)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position/role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_id` bigint(20) UNSIGNED NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_job_experience`
--

INSERT INTO `trainer_job_experience` (`trainer_job_exp_id`, `duration(month)`, `position/role`, `salary`, `trainer_id`, `company_id`) VALUES
(1, '57', 'Professior', '75610', 67, 60),
(2, '202', 'Professior', '89185', 62, 99),
(3, '13', 'Assistant Professor', '73339', 99, 47),
(4, '19', 'Assistant Professor', '54393', 8, 95),
(5, '203', 'Professior', '37380', 53, 16),
(6, '161', 'Assistant Professor', '83615', 14, 1),
(7, '49', 'Assistant Professor', '53954', 22, 51),
(8, '133', 'Assistant Professor', '69466', 60, 100),
(9, '239', 'Professior', '83082', 34, 23),
(10, '147', 'Professior', '57042', 15, 28),
(11, '199', 'Lecturer', '34233', 42, 30),
(12, '250', 'Professior', '26638', 66, 55),
(13, '129', 'Assistant Professor', '77375', 37, 6),
(14, '70', 'Lecturer', '94355', 28, 73),
(15, '70', 'Assistant Professor', '79970', 17, 93),
(16, '41', 'Lecturer', '34572', 74, 67),
(17, '48', 'Lecturer', '28958', 74, 22),
(18, '72', 'Professior', '30490', 72, 37),
(19, '207', 'Assistant Professor', '60685', 6, 26),
(20, '89', 'Professior', '27122', 18, 90),
(21, '145', 'Professior', '62842', 68, 12),
(22, '72', 'Professior', '81560', 44, 10),
(23, '66', 'Lecturer', '36834', 34, 3),
(24, '74', 'Lecturer', '12417', 15, 81),
(25, '147', 'Assistant Professor', '46267', 66, 73),
(26, '67', 'Lecturer', '57329', 58, 52),
(27, '89', 'Assistant Professor', '10062', 30, 44),
(28, '65', 'Assistant Professor', '65323', 11, 4),
(29, '173', 'Assistant Professor', '44295', 58, 68),
(30, '71', 'Professior', '97451', 81, 97),
(31, '111', 'Assistant Professor', '33848', 90, 16),
(32, '211', 'Lecturer', '75243', 70, 21),
(33, '206', 'Assistant Professor', '39406', 51, 70),
(34, '15', 'Lecturer', '87829', 31, 92),
(35, '154', 'Assistant Professor', '65761', 59, 100),
(36, '199', 'Assistant Professor', '47511', 58, 62),
(37, '145', 'Assistant Professor', '27523', 78, 65),
(38, '154', 'Lecturer', '34751', 7, 57),
(39, '106', 'Professior', '91437', 58, 25),
(40, '27', 'Lecturer', '65293', 30, 3),
(41, '239', 'Professior', '53623', 52, 27),
(42, '23', 'Professior', '17199', 16, 37),
(43, '20', 'Professior', '73430', 76, 56),
(44, '245', 'Professior', '96135', 15, 23),
(45, '165', 'Lecturer', '82056', 38, 92),
(46, '241', 'Professior', '50931', 44, 34),
(47, '8', 'Assistant Professor', '18713', 66, 22),
(48, '161', 'Lecturer', '88656', 75, 98),
(49, '71', 'Assistant Professor', '94185', 14, 81),
(50, '96', 'Professior', '29519', 1, 1),
(51, '241', 'Professior', '68897', 12, 6),
(52, '96', 'Professior', '27145', 37, 44),
(53, '136', 'Assistant Professor', '33924', 22, 34),
(54, '142', 'Lecturer', '84246', 78, 98),
(55, '228', 'Assistant Professor', '57731', 26, 84),
(56, '213', 'Lecturer', '79397', 72, 50),
(57, '92', 'Lecturer', '76881', 72, 9),
(58, '202', 'Lecturer', '56090', 53, 48),
(59, '210', 'Assistant Professor', '10986', 45, 58),
(60, '204', 'Lecturer', '43358', 4, 51),
(61, '239', 'Professior', '82881', 16, 100),
(62, '116', 'Assistant Professor', '77708', 61, 10),
(63, '202', 'Assistant Professor', '65548', 75, 27),
(64, '85', 'Lecturer', '21230', 90, 48),
(65, '21', 'Professior', '98551', 84, 12),
(66, '186', 'Assistant Professor', '22844', 30, 49),
(67, '134', 'Assistant Professor', '26062', 36, 13),
(68, '248', 'Lecturer', '51082', 24, 36),
(69, '104', 'Professior', '97803', 77, 36),
(70, '109', 'Professior', '21528', 100, 47),
(71, '151', 'Lecturer', '95837', 5, 68),
(72, '206', 'Lecturer', '30034', 71, 57),
(73, '42', 'Professior', '98795', 57, 97),
(74, '21', 'Professior', '81766', 90, 6),
(75, '41', 'Lecturer', '41941', 36, 25),
(76, '200', 'Assistant Professor', '53294', 73, 17),
(77, '134', 'Lecturer', '73297', 40, 33),
(78, '193', 'Professior', '70061', 65, 33),
(79, '81', 'Assistant Professor', '65053', 71, 55),
(80, '26', 'Lecturer', '39734', 57, 59),
(81, '122', 'Lecturer', '61047', 85, 14),
(82, '14', 'Professior', '86474', 74, 92),
(83, '185', 'Assistant Professor', '79681', 47, 46),
(84, '84', 'Assistant Professor', '24178', 56, 77),
(85, '227', 'Lecturer', '65974', 21, 9),
(86, '9', 'Lecturer', '66211', 74, 100),
(87, '120', 'Professior', '34736', 54, 23),
(88, '132', 'Professior', '73553', 32, 35),
(89, '56', 'Professior', '74467', 90, 30),
(90, '138', 'Professior', '73311', 33, 29),
(91, '232', 'Assistant Professor', '34551', 31, 87),
(92, '3', 'Professior', '85220', 36, 95),
(93, '245', 'Lecturer', '61528', 23, 61),
(94, '159', 'Assistant Professor', '32049', 31, 75),
(95, '208', 'Professior', '21689', 24, 7),
(96, '245', 'Lecturer', '32277', 10, 58),
(97, '27', 'Lecturer', '55811', 2, 24),
(98, '203', 'Professior', '96413', 66, 34),
(99, '127', 'Professior', '66591', 32, 36),
(100, '166', 'Assistant Professor', '47531', 73, 22);

-- --------------------------------------------------------

--
-- Table structure for table `trainer_trainings`
--

CREATE TABLE `trainer_trainings` (
  `trainer_trainings_id` bigint(20) UNSIGNED NOT NULL,
  `training_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `training_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `training_duration(hours)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `training_institution` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trainer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trainer_trainings`
--

INSERT INTO `trainer_trainings` (`trainer_trainings_id`, `training_title`, `training_date`, `training_duration(hours)`, `training_institution`, `trainer_id`) VALUES
(1, 'History', '31/08/2022', '0', 'Hintz, Olson and Grady', 67),
(2, 'Science', '03/02/2021', '3', 'Schoen, Schneider and Hudson', 48),
(3, 'English', '03/06/2022', '5', 'Franecki PLC', 25),
(4, 'Psychology', '12/03/2022', '2', 'Renner PLC', 94),
(5, 'History', '13/05/2022', '3', 'Bernhard-Littel', 13),
(6, 'English', '03/12/2022', '1', 'Watsica and Sons', 58),
(7, 'Science', '03/02/2021', '1', 'Hansen, Vandervort and Daniel', 19),
(8, 'Science', '29/07/2021', '0', 'Greenholt-Waters', 72),
(9, 'History', '09/07/2022', '7', 'Towne Inc', 68),
(10, 'Mathematics', '31/07/2022', '2', 'Lehner-Hansen', 20),
(11, 'History', '31/08/2021', '0', 'Volkman-Bergnaum', 22),
(12, 'English', '03/11/2021', '0', 'Keebler, Doyle and Wilderman', 97),
(13, 'Bangla', '17/11/2021', '0', 'Steuber and Sons', 82),
(14, 'Mathematics', '26/07/2022', '2', 'Weimann and Sons', 2),
(15, 'Mathematics', '29/05/2021', '3', 'Nienow-Corwin', 88),
(16, 'Mathematics', '14/02/2021', '9', 'Williamson, Kling and Deckow', 3),
(17, 'Science', '27/06/2022', '3', 'Parisian Ltd', 21),
(18, 'English', '19/03/2022', '6', 'Lind, Effertz and Donnelly', 13),
(19, 'Science', '30/04/2022', '7', 'Kiehn, Schoen and Kuhic', 59),
(20, 'English', '19/04/2021', '9', 'Harris-Feil', 94),
(21, 'History', '09/04/2022', '5', 'Buckridge, Kling and Bosco', 62),
(22, 'Science', '27/06/2021', '1', 'Dach Ltd', 80),
(23, 'Mathematics', '07/08/2021', '5', 'Nader, Murazik and Predovic', 1),
(24, 'Mathematics', '11/03/2021', '6', 'Koepp, Heathcote and Steuber', 68),
(25, 'Bangla', '16/01/2021', '6', 'Dickens Inc', 64),
(26, 'Mathematics', '29/06/2021', '9', 'Rutherford-Padberg', 21),
(27, 'Bangla', '31/07/2022', '0', 'Spencer, Fay and Kuhic', 51),
(28, 'Mathematics', '28/04/2021', '2', 'Bashirian-Schmeler', 32),
(29, 'Bangla', '19/04/2021', '1', 'Hoppe PLC', 99),
(30, 'Mathematics', '24/12/2022', '1', 'Block, Kovacek and Kris', 19),
(31, 'English', '08/01/2022', '7', 'Monahan-Sauer', 62),
(32, 'Bangla', '25/12/2021', '9', 'Frami, Roberts and Corwin', 56),
(33, 'Science', '16/11/2022', '8', 'Shanahan-Stroman', 20),
(34, 'English', '13/02/2022', '2', 'Reichel, Fadel and Hill', 79),
(35, 'Mathematics', '12/08/2021', '9', 'Predovic-O\'Reilly', 39),
(36, 'Psychology', '16/07/2022', '4', 'Schmeler, Macejkovic and Heidenreich', 74),
(37, 'English', '26/01/2021', '8', 'Keebler Ltd', 99),
(38, 'Mathematics', '02/04/2021', '0', 'Collier-Koss', 40),
(39, 'Science', '10/10/2021', '6', 'Rice and Sons', 51),
(40, 'Science', '25/09/2021', '9', 'Cummerata-Greenholt', 23),
(41, 'Bangla', '11/12/2022', '5', 'Abernathy Group', 60),
(42, 'Mathematics', '07/08/2022', '7', 'Kris, Schuster and Abbott', 54),
(43, 'English', '19/01/2022', '3', 'Mann Inc', 67),
(44, 'History', '01/09/2022', '1', 'Graham, Schowalter and Baumbach', 80),
(45, 'Mathematics', '14/04/2021', '8', 'Schulist, Gutkowski and Pacocha', 64),
(46, 'English', '12/05/2021', '0', 'Frami-Treutel', 50),
(47, 'History', '30/04/2021', '1', 'Dooley-Barrows', 79),
(48, 'English', '05/11/2022', '8', 'Spencer, Glover and Reynolds', 55),
(49, 'Bangla', '01/11/2021', '1', 'Ullrich, Reynolds and Marks', 28),
(50, 'Psychology', '09/09/2022', '7', 'Bechtelar-Zulauf', 60),
(51, 'English', '29/08/2021', '8', 'Padberg Inc', 12),
(52, 'English', '15/08/2021', '7', 'Ondricka Group', 51),
(53, 'Psychology', '11/04/2021', '6', 'Von, Pollich and Zieme', 25),
(54, 'English', '19/09/2022', '0', 'Brekke-Bogan', 63),
(55, 'Psychology', '04/10/2022', '4', 'Metz, Reilly and Willms', 31),
(56, 'Psychology', '20/08/2022', '8', 'Mills-Rutherford', 35),
(57, 'Psychology', '25/05/2022', '6', 'Hammes-Rodriguez', 39),
(58, 'History', '21/06/2022', '0', 'Hudson-Hirthe', 22),
(59, 'History', '14/07/2022', '7', 'Deckow and Sons', 5),
(60, 'Mathematics', '07/10/2022', '4', 'Abshire, Heller and Torp', 91),
(61, 'Science', '23/07/2022', '4', 'Funk, Luettgen and Collier', 37),
(62, 'English', '26/03/2022', '8', 'Schumm-Schamberger', 10),
(63, 'History', '24/06/2022', '6', 'Kulas, Kuhic and Grimes', 79),
(64, 'Psychology', '03/02/2021', '6', 'Berge-Maggio', 39),
(65, 'History', '10/12/2021', '4', 'Dietrich, Baumbach and Deckow', 62),
(66, 'History', '28/11/2022', '0', 'Weber, Grimes and Shanahan', 47),
(67, 'Psychology', '14/11/2022', '4', 'Heathcote, Rutherford and Hackett', 71),
(68, 'English', '30/04/2022', '5', 'Pacocha-Will', 65),
(69, 'Bangla', '09/05/2021', '3', 'Armstrong Ltd', 5),
(70, 'Mathematics', '07/02/2021', '9', 'Towne, McLaughlin and Morissette', 88),
(71, 'English', '19/04/2022', '7', 'Gutmann-Hodkiewicz', 50),
(72, 'Mathematics', '16/02/2021', '6', 'Gottlieb Inc', 27),
(73, 'Science', '29/11/2022', '8', 'Nitzsche PLC', 36),
(74, 'Science', '31/12/2021', '9', 'Rice Inc', 14),
(75, 'Psychology', '14/10/2022', '4', 'Greenholt-Barrows', 83),
(76, 'Mathematics', '22/06/2022', '3', 'Predovic and Sons', 58),
(77, 'Psychology', '26/07/2022', '8', 'Roberts-McClure', 17),
(78, 'English', '24/08/2022', '5', 'Harvey LLC', 8),
(79, 'Science', '10/09/2021', '3', 'Smith-Bashirian', 91),
(80, 'Psychology', '14/09/2021', '2', 'O\'Hara-Gleason', 10),
(81, 'Mathematics', '05/04/2022', '8', 'Blanda Group', 60),
(82, 'Bangla', '04/09/2022', '0', 'Jast, Bahringer and Lehner', 52),
(83, 'History', '28/03/2021', '7', 'Price Ltd', 37),
(84, 'Bangla', '20/12/2022', '2', 'Thompson, Ankunding and Marks', 19),
(85, 'Mathematics', '08/07/2022', '8', 'Gleason, Jacobson and McLaughlin', 31),
(86, 'Bangla', '03/05/2021', '9', 'Langosh, Abshire and Goldner', 60),
(87, 'Mathematics', '29/12/2022', '2', 'Hirthe-Lueilwitz', 33),
(88, 'Science', '08/08/2022', '5', 'McDermott LLC', 77),
(89, 'English', '31/08/2022', '8', 'Weber Group', 24),
(90, 'Bangla', '02/11/2021', '1', 'Rowe, Kozey and Mraz', 27),
(91, 'English', '06/12/2021', '0', 'Dibbert-Ziemann', 57),
(92, 'Science', '25/07/2021', '2', 'Nikolaus, Cruickshank and Ullrich', 71),
(93, 'History', '09/02/2021', '7', 'Lehner, Russel and Schuster', 82),
(94, 'Psychology', '15/05/2022', '0', 'Feest and Sons', 74),
(95, 'Science', '18/11/2021', '9', 'Conn-Wunsch', 10),
(96, 'English', '27/06/2021', '2', 'Gleason, Langworth and Dach', 26),
(97, 'English', '27/08/2021', '4', 'McCullough-Grady', 41),
(98, 'English', '06/03/2021', '2', 'Terry and Sons', 1),
(99, 'Psychology', '02/12/2022', '8', 'Dickinson Inc', 56),
(100, 'English', '20/05/2021', '9', 'Ankunding, Haley and Greenholt', 72);

-- --------------------------------------------------------

--
-- Table structure for table `training`
--

CREATE TABLE `training` (
  `training_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `venue_id` bigint(20) UNSIGNED NOT NULL,
  `training_starting_date` date NOT NULL,
  `training_end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `training`
--

INSERT INTO `training` (`training_id`, `course_id`, `venue_id`, `training_starting_date`, `training_end_date`) VALUES
(1, 88, 74, '1994-10-15', '1970-04-30'),
(2, 71, 78, '1989-09-14', '1991-05-29'),
(3, 14, 15, '1981-09-07', '1988-05-01'),
(4, 19, 96, '1990-02-01', '2005-01-09'),
(5, 90, 33, '2017-09-04', '2008-09-24'),
(6, 70, 92, '2004-04-28', '1972-07-12'),
(7, 27, 80, '2002-01-22', '1998-07-21'),
(8, 13, 56, '2006-05-21', '1977-07-19'),
(9, 43, 15, '1988-10-12', '1995-07-05'),
(10, 71, 32, '1987-04-05', '2009-09-08'),
(11, 42, 57, '2002-12-06', '1993-07-25'),
(12, 53, 28, '2020-07-09', '1987-10-20'),
(13, 58, 52, '1993-05-15', '2000-08-19'),
(14, 75, 59, '2005-04-17', '1974-06-05'),
(15, 74, 71, '1981-06-18', '1971-05-06'),
(16, 93, 89, '2016-07-26', '1998-07-03'),
(17, 93, 21, '1977-03-31', '1996-09-18'),
(18, 36, 94, '1996-11-22', '2012-05-24'),
(19, 33, 37, '1981-05-15', '1989-06-05'),
(20, 4, 30, '2014-03-02', '2010-08-10'),
(21, 62, 89, '1994-10-23', '1998-07-04'),
(22, 83, 31, '2002-04-14', '2016-04-09'),
(23, 85, 52, '2020-05-06', '2009-07-20'),
(24, 13, 40, '2020-01-04', '2012-06-28'),
(25, 65, 9, '1995-12-10', '1975-01-28'),
(26, 88, 68, '1994-11-22', '1976-05-21'),
(27, 1, 46, '1982-05-08', '1994-03-11'),
(28, 20, 86, '2017-10-28', '2010-08-27'),
(29, 37, 80, '1990-02-16', '1974-04-13'),
(30, 35, 93, '1983-01-20', '1993-12-07'),
(31, 55, 85, '1997-08-03', '1980-12-13'),
(32, 77, 93, '2007-12-30', '1990-10-20'),
(33, 39, 5, '2017-05-09', '1979-06-21'),
(34, 75, 31, '1990-12-30', '1983-01-13'),
(35, 75, 65, '1989-06-17', '1999-05-19'),
(36, 94, 98, '2019-09-17', '2003-01-25'),
(37, 96, 23, '1981-06-05', '2008-03-30'),
(38, 78, 54, '2018-12-02', '1986-01-21'),
(39, 93, 42, '2010-12-22', '2000-03-02'),
(40, 31, 17, '2000-03-12', '2017-10-02'),
(41, 27, 15, '2022-05-11', '1985-02-18'),
(42, 34, 36, '2005-09-22', '2005-07-28'),
(43, 39, 21, '2002-06-25', '1997-05-14'),
(44, 62, 82, '2001-03-05', '2002-09-20'),
(45, 40, 99, '1970-04-23', '2007-05-12'),
(46, 44, 56, '1985-03-24', '1995-09-22'),
(47, 85, 98, '1972-08-21', '1996-10-31'),
(48, 58, 67, '2007-09-13', '2021-05-06'),
(49, 17, 19, '2014-12-10', '1972-05-26'),
(50, 11, 35, '1983-11-04', '1998-02-20'),
(51, 48, 54, '1986-03-22', '1987-04-02'),
(52, 15, 81, '1987-01-17', '1990-08-27'),
(53, 20, 13, '2005-09-11', '2003-12-21'),
(54, 78, 26, '2012-05-17', '1989-11-11'),
(55, 2, 93, '1985-12-17', '1975-03-21'),
(56, 22, 22, '2006-10-03', '1978-09-25'),
(57, 86, 34, '2009-07-21', '2019-04-01'),
(58, 57, 65, '1982-02-14', '1987-09-24'),
(59, 100, 90, '1998-11-10', '1976-03-10'),
(60, 79, 63, '1970-12-23', '2016-01-26'),
(61, 60, 47, '1994-06-15', '1986-05-26'),
(62, 3, 62, '1972-05-28', '1990-11-21'),
(63, 8, 72, '2007-12-12', '1990-07-11'),
(64, 15, 15, '2013-04-28', '1997-11-23'),
(65, 16, 97, '1985-11-14', '1995-10-30'),
(66, 91, 45, '2007-12-23', '2006-10-17'),
(67, 8, 86, '1974-11-16', '1978-09-07'),
(68, 33, 7, '1994-08-06', '2015-02-04'),
(69, 87, 72, '1997-11-01', '1980-04-20'),
(70, 45, 4, '2005-03-12', '1976-12-07'),
(71, 84, 82, '1987-12-05', '2014-02-10'),
(72, 40, 73, '2020-09-20', '1971-04-30'),
(73, 6, 21, '1975-03-04', '1974-02-17'),
(74, 37, 8, '2012-10-10', '2006-01-22'),
(75, 64, 21, '1991-12-03', '2004-01-20'),
(76, 4, 79, '1997-07-05', '1998-04-22'),
(77, 2, 19, '1994-04-28', '2008-06-13'),
(78, 13, 94, '1973-01-01', '1977-12-05'),
(79, 63, 16, '2011-03-17', '2005-07-12'),
(80, 39, 18, '1972-01-20', '1982-05-25'),
(81, 32, 59, '2011-09-01', '1989-12-29'),
(82, 40, 81, '2015-01-07', '2002-06-22'),
(83, 18, 82, '2007-12-29', '2015-10-22'),
(84, 83, 79, '1996-05-14', '1997-05-25'),
(85, 65, 34, '1978-09-05', '1976-09-10'),
(86, 28, 30, '1981-09-04', '2003-09-06'),
(87, 79, 41, '1996-02-01', '2012-09-11'),
(88, 57, 67, '1977-10-20', '1978-03-29'),
(89, 59, 97, '2016-03-31', '1986-07-18'),
(90, 92, 68, '1989-07-13', '1990-11-30'),
(91, 41, 38, '1977-01-05', '1975-09-25'),
(92, 85, 66, '1991-02-15', '2020-05-25'),
(93, 46, 100, '1978-04-29', '1972-11-17'),
(94, 37, 9, '2021-01-29', '1980-07-06'),
(95, 71, 14, '1995-03-30', '1979-07-03'),
(96, 81, 8, '1990-09-15', '2011-04-16'),
(97, 41, 97, '2001-03-31', '2004-10-24'),
(98, 76, 79, '2014-02-17', '2013-04-16'),
(99, 6, 1, '1988-06-11', '2007-10-24'),
(100, 86, 25, '1971-03-29', '1976-04-18');

-- --------------------------------------------------------

--
-- Table structure for table `user_feedback`
--

CREATE TABLE `user_feedback` (
  `user_feedback_id` bigint(20) UNSIGNED NOT NULL,
  `training_id` bigint(20) UNSIGNED NOT NULL,
  `user_info_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_feedback`
--

INSERT INTO `user_feedback` (`user_feedback_id`, `training_id`, `user_info_id`) VALUES
(1, 87, 5),
(2, 34, 32),
(3, 70, 14),
(4, 7, 28),
(5, 89, 59),
(6, 8, 84),
(7, 36, 60),
(8, 49, 57),
(9, 4, 22),
(10, 45, 35),
(11, 57, 32),
(12, 8, 3),
(13, 62, 52),
(14, 20, 21),
(15, 88, 87),
(16, 28, 49),
(17, 78, 72),
(18, 33, 51),
(19, 1, 29),
(20, 50, 63),
(21, 83, 36),
(22, 18, 41),
(23, 4, 81),
(24, 60, 8),
(25, 46, 77),
(26, 81, 11),
(27, 24, 56),
(28, 23, 33),
(29, 61, 49),
(30, 9, 58),
(31, 83, 41),
(32, 90, 31),
(33, 3, 14),
(34, 18, 43),
(35, 47, 70),
(36, 52, 6),
(37, 97, 1),
(38, 41, 5),
(39, 16, 21),
(40, 56, 75),
(41, 28, 38),
(42, 48, 48),
(43, 29, 99),
(44, 39, 71),
(45, 90, 40),
(46, 70, 68),
(47, 79, 39),
(48, 71, 95),
(49, 26, 60),
(50, 83, 23),
(51, 7, 14),
(52, 3, 53),
(53, 6, 87),
(54, 42, 13),
(55, 28, 54),
(56, 16, 63),
(57, 100, 23),
(58, 63, 59),
(59, 49, 95),
(60, 87, 22),
(61, 12, 55),
(62, 58, 70),
(63, 3, 70),
(64, 87, 27),
(65, 43, 63),
(66, 35, 8),
(67, 10, 61),
(68, 6, 36),
(69, 16, 92),
(70, 17, 91),
(71, 47, 23),
(72, 95, 63),
(73, 6, 21),
(74, 50, 73),
(75, 23, 17),
(76, 71, 12),
(77, 100, 9),
(78, 34, 50),
(79, 48, 63),
(80, 40, 4),
(81, 61, 51),
(82, 57, 16),
(83, 49, 47),
(84, 56, 43),
(85, 72, 74),
(86, 21, 99),
(87, 34, 76),
(88, 57, 49),
(89, 39, 76),
(90, 4, 13),
(91, 71, 4),
(92, 73, 1),
(93, 96, 93),
(94, 35, 57),
(95, 90, 100),
(96, 27, 13),
(97, 81, 85),
(98, 60, 84),
(99, 85, 88),
(100, 5, 91);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_info_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_nid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_phn_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_info_id`, `user_name`, `user_type`, `user_nid`, `user_phn_no`, `user_email`, `user_gender`, `user_address`, `user_designation`, `company_id`) VALUES
(1, 'Elias Marquardt', 'tainer', '5918313518', '+13527218653', 'gaylord.lavina@yahoo.com', 'male', '44839 Sandy Common\nHowellchester, AK 63239', 'Social Work Teacher', 35),
(2, 'Armand Kohler', 'trainee', '8993032579', '+12409942869', 'weissnat.tianna@hotmail.com', 'male', '1073 Ford Camp Apt. 708\nNew Romainestad, MI 83476', 'Usher', 66),
(3, 'King McGlynn', 'trainee', '8264360669', '+19365078866', 'gschimmel@yahoo.com', 'male', '80307 Harris Bypass Apt. 065\nGleichnerbury, NJ 33902-1277', 'Textile Machine Operator', 2),
(4, 'Jordan Hackett', 'tainer', '7739470175', '+19304817419', 'vern89@hotmail.com', 'male', '5407 Wiley Keys Suite 418\nPort Isabellside, SC 60840-0198', 'Amusement Attendant', 99),
(5, 'Dr. Dayton Steuber IV', 'trainee', '4562256490', '+14156855520', 'klocko.janet@hotmail.com', 'male', '4917 Mohamed Manors\nSouth Dangeloville, IN 91324', 'Signal Repairer OR Track Switch Repairer', 19),
(6, 'Giovanny Homenick', 'tainer', '6126433681', '+12672281072', 'dare.lolita@gmail.com', 'male', '6262 Vance Landing\nLeannchester, AZ 10297', 'Maintenance and Repair Worker', 15),
(7, 'Mr. Tyrell Stracke DVM', 'trainee', '6730053854', '+16824651553', 'hirthe.freddie@yahoo.com', 'male', '854 Marcelina Mountain Suite 309\nAndersonmouth, AK 78574', 'Assembler', 85),
(8, 'Kim Torp', 'tainer', '0484386742', '+15176789750', 'malachi.thompson@gmail.com', 'male', '824 Hahn Station\nEfrenshire, MO 99161', 'Product Promoter', 12),
(9, 'Malachi Shanahan MD', 'trainee', '1967332478', '+17798650100', 'vivien12@hotmail.com', 'male', '9844 Clare Island Apt. 705\nWest Kenyon, CT 28345', 'Record Clerk', 13),
(10, 'Prof. Otis Ferry DVM', 'trainee', '5758837586', '+13307905736', 'daren27@gmail.com', 'male', '32436 Gulgowski Drive Apt. 808\nLudiemouth, OH 97384-3633', 'Fiberglass Laminator and Fabricator', 64),
(11, 'Jeffery Crooks', 'tainer', '3257857084', '+17607677367', 'angie93@yahoo.com', 'male', '4751 Rowe Extensions\nNorth Eldridge, NE 45189-1489', 'Maintenance Equipment Operator', 46),
(12, 'Enoch Lynch V', 'trainee', '8751623277', '+17318050534', 'ora.weber@gmail.com', 'male', '536 Elisha Field Suite 414\nWest Jannie, IL 86752', 'Textile Cutting Machine Operator', 80),
(13, 'Sherman Nienow', 'tainer', '9743775930', '+15516787935', 'zoconnell@gmail.com', 'male', '15596 Nikolaus Forges\nKhalidstad, NH 31937-4388', 'Weapons Specialists', 94),
(14, 'Tad Klein', 'trainee', '6135091899', '+17432471112', 'pagac.warren@gmail.com', 'male', '90923 Juliet Burg Apt. 465\nNorth Wallace, ND 46051', 'Insulation Worker', 6),
(15, 'Mr. Dameon Romaguera PhD', 'trainee', '6044597465', '+14342345619', 'andreane25@hotmail.com', 'male', '3815 Seamus Lock\nSheridanland, RI 19443-0378', 'Mold Maker', 73),
(16, 'Arnoldo Goyette DVM', 'tainer', '0040316396', '+14802065823', 'ambrose.wehner@gmail.com', 'male', '26035 Garfield Park\nStephanside, WY 30513', 'Nonfarm Animal Caretaker', 66),
(17, 'Karson Hoppe', 'trainee', '3531768284', '+18726543007', 'bethel.zboncak@gmail.com', 'male', '645 Eino Springs\nWest Edd, MT 14512-0517', 'Tax Preparer', 61),
(18, 'Justice Goldner', 'tainer', '5095242009', '+18202678892', 'monahan.raina@yahoo.com', 'male', '657 Tara Keys Apt. 802\nPort Russ, MI 00001', 'Electrician', 35),
(19, 'Mr. Vidal Mills', 'tainer', '9914779907', '+16612085319', 'durgan.alfred@hotmail.com', 'male', '99020 Dora Trafficway\nBoganville, MI 31890', 'Clinical Psychologist', 39),
(20, 'Prof. Ramon Stehr PhD', 'trainee', '2264722394', '+16619035057', 'buster.effertz@hotmail.com', 'male', '83122 Brakus Knolls Suite 370\nWalterbury, MT 37586-5266', 'Professional Photographer', 43),
(21, 'Karson Dibbert DVM', 'trainee', '3764009502', '+17817139282', 'cwisozk@yahoo.com', 'male', '9037 Wiegand Well Apt. 080\nMarcelbury, MT 97264-3242', 'Warehouse', 25),
(22, 'Lavon Kilback', 'trainee', '7181630941', '+18015249169', 'ustiedemann@hotmail.com', 'male', '324 Bartell Square\nWest Jayland, AK 87383', 'Mathematician', 67),
(23, 'Mr. Lavon Greenholt Jr.', 'trainee', '5527877443', '+15038161662', 'kieran.monahan@gmail.com', 'male', '58840 Layla Courts\nTrantowshire, MN 77050', 'Electrical and Electronics Drafter', 85),
(24, 'Dr. Cristina Von Jr.', 'tainer', '4731174189', '+16608767170', 'liliane15@hotmail.com', 'male', '9396 Allan Plaza Apt. 863\nBashirianchester, NE 24970-5722', 'Agricultural Inspector', 52),
(25, 'Sam Kautzer DVM', 'trainee', '1575312496', '+14692633385', 'kuhn.robert@yahoo.com', 'male', '10107 Bridget Passage\nLake Rosaburgh, DE 89586-5117', 'Highway Maintenance Worker', 81),
(26, 'Madison Farrell DDS', 'tainer', '3459847236', '+12709347178', 'libby.heller@yahoo.com', 'male', '3233 Kemmer Expressway Suite 513\nLake Rahsaan, OK 52087', 'Food Preparation', 35),
(27, 'Mr. Santino Schmeler I', 'tainer', '1072252780', '+15205125160', 'cmosciski@yahoo.com', 'male', '3823 Luettgen Drives\nGoyettemouth, OH 28060', 'Tax Examiner', 50),
(28, 'Virgil Wehner', 'tainer', '4987032480', '+16303191545', 'clara90@gmail.com', 'male', '8234 Lisandro Road Suite 878\nRitchiefort, LA 53842', 'Coremaking Machine Operator', 63),
(29, 'Shad Hyatt', 'trainee', '8678155893', '+16285747221', 'nico.donnelly@yahoo.com', 'male', '9457 Hahn Lakes\nAxelview, DC 98409-5153', 'Product Management Leader', 18),
(30, 'Dr. Solon Dietrich', 'tainer', '2078766445', '+18506161288', 'padberg.alanna@yahoo.com', 'male', '985 Eunice Burg Suite 434\nThieltown, WY 77996-7169', 'Buffing and Polishing Operator', 3),
(31, 'Xander Hagenes', 'trainee', '5193481555', '+13052333710', 'kovacek.crystal@hotmail.com', 'male', '370 Sibyl Trafficway\nCharlottetown, KS 64999-5007', 'Architectural Drafter OR Civil Drafter', 41),
(32, 'Victor Emmerich', 'trainee', '8102799510', '+13526193864', 'christop.casper@hotmail.com', 'male', '719 Hane Court\nLauraburgh, WI 83252', 'Precision Dyer', 86),
(33, 'Clifton Bradtke', 'trainee', '4026393041', '+13175401746', 'qlarson@gmail.com', 'male', '1354 Bernardo Courts\nMitchellport, MT 00401', 'Artillery Crew Member', 1),
(34, 'Shayne Brakus', 'trainee', '8884478861', '+13803403214', 'bette.collier@hotmail.com', 'male', '85481 Alta Manors\nNew Kenna, DE 38922-6131', 'Law Clerk', 31),
(35, 'Arthur Kovacek', 'trainee', '8800680158', '+16102191104', 'babshire@yahoo.com', 'male', '3866 Moore Junction\nLake Rolando, CT 55426-2905', 'Team Assembler', 68),
(36, 'Westley Howell PhD', 'trainee', '3615984737', '+19494573116', 'flavio.jones@yahoo.com', 'male', '97133 Dora River Suite 268\nKozeyfurt, MT 79927-2528', 'Milling Machine Operator', 97),
(37, 'Mr. Willy Kunze Sr.', 'trainee', '3797715423', '+18627858401', 'dorothea.kshlerin@hotmail.com', 'male', '75511 Doyle Drive Apt. 113\nNew Jerrold, WA 55331', 'Stock Broker', 11),
(38, 'Louisa Shields', 'tainer', '6435905658', '+17854159323', 'franecki.nico@hotmail.com', 'male', '57890 Murray Tunnel\nLake Joesphberg, UT 32532', 'Loading Machine Operator', 77),
(39, 'Ramon Kautzer', 'trainee', '0168432725', '+17656018078', 'ebuckridge@gmail.com', 'male', '3858 Tremaine Trafficway\nPort Taryn, AK 42309', 'Business Operations Specialist', 35),
(40, 'Hassan Bayer Jr.', 'trainee', '2642907351', '+12094959396', 'yfeeney@hotmail.com', 'male', '74203 Nina Port\nHerminiamouth, CO 19313', 'Annealing Machine Operator', 88),
(41, 'Kelton Frami', 'trainee', '1867786029', '+12514085315', 'logan.bechtelar@gmail.com', 'male', '13352 Keyshawn Row Suite 070\nSouth Aurorefurt, IN 13236', 'Carpenter Assembler and Repairer', 75),
(42, 'Giovanny O\'Kon', 'trainee', '7427657426', '+12603152082', 'abernathy.julian@hotmail.com', 'male', '68042 Rath Light\nLake Freidafort, VA 02177-6917', 'Drywall Installer', 38),
(43, 'Mr. Rudolph Green', 'tainer', '1489722045', '+13316988622', 'alessia64@hotmail.com', 'male', '53036 Antonietta Mountains Apt. 296\nWest Minastad, MO 55089-6031', 'Surgeon', 45),
(44, 'Mr. Lucas Wiza DDS', 'tainer', '5707034946', '+12532392699', 'bgrady@hotmail.com', 'male', '54024 Kunze Radial Apt. 053\nDereckfort, NH 72203', 'Agricultural Engineer', 80),
(45, 'Brook Simonis', 'trainee', '2402306850', '+15139781202', 'yrath@gmail.com', 'male', '87471 Pfeffer Well\nMaryamhaven, VT 76354-3455', 'Clinical Psychologist', 20),
(46, 'Kenton Abernathy', 'tainer', '9388981097', '+14254085277', 'collier.arlie@gmail.com', 'male', '102 Robel Mountain\nSedrickfort, RI 14236-5543', 'Receptionist and Information Clerk', 59),
(47, 'Prof. Theodore Stamm DDS', 'trainee', '0290465117', '+13347030244', 'sporer.jules@yahoo.com', 'male', '24132 Boyer Club Suite 743\nWest Cordelia, WA 76450', 'Recreation Worker', 58),
(48, 'Dr. Akeem Hand', 'tainer', '0326347570', '+16095764161', 'sprohaska@gmail.com', 'male', '61738 Little Loop\nMaggieville, MO 51256-8399', 'Biochemist', 12),
(49, 'Adolph Blanda', 'tainer', '3603786557', '+12156758597', 'mfunk@gmail.com', 'male', '5189 Savanna Common Apt. 315\nWest Shannabury, AR 08742-0066', 'Computer Systems Analyst', 20),
(50, 'Isadore Marvin', 'tainer', '5986652930', '+17579740415', 'eulah65@yahoo.com', 'male', '27685 Harmon Grove Suite 410\nNew Lina, NV 59216', 'Food Preparation', 54),
(51, 'Antwan McGlynn PhD', 'trainee', '3830605250', '+16785703696', 'olga.kunde@gmail.com', 'male', '293 Brayan Green Apt. 587\nCorneliustown, TN 70097', 'Anthropologist', 24),
(52, 'Isaac Beer', 'trainee', '2220466890', '+17313678318', 'simone.cassin@yahoo.com', 'male', '962 Veronica Valleys\nLake Jessieport, VA 91872', 'Electronic Equipment Assembler', 40),
(53, 'Abelardo Becker', 'trainee', '5602131026', '+15802006412', 'kevin.hammes@gmail.com', 'male', '935 Murphy Stream Apt. 771\nEast Yolanda, WY 48502-0365', 'Packaging Machine Operator', 2),
(54, 'Mr. Erich Farrell PhD', 'trainee', '2811084498', '+17602463163', 'sophia54@hotmail.com', 'male', '278 Johnston Mill\nLednerfort, MT 19417-7321', 'Motorboat Mechanic', 32),
(55, 'Mr. Guillermo Conroy', 'trainee', '3379301895', '+13345069187', 'brakus.molly@yahoo.com', 'male', '1570 Windler Land\nLake Jarod, NM 10037', 'Technical Writer', 80),
(56, 'Jeremie Sanford Jr.', 'trainee', '4370023445', '+13123137967', 'yullrich@gmail.com', 'male', '44983 Greenfelder Flat\nRuntemouth, CA 92356-6719', 'Telecommunications Facility Examiner', 2),
(57, 'Harmon Senger', 'tainer', '9979091305', '+17122957881', 'cortez.collins@gmail.com', 'male', '316 Haleigh Mall Apt. 638\nEulahville, WA 14824-1365', 'Infantry', 30),
(58, 'Prof. Stanley Howell', 'trainee', '6147732373', '+16035731357', 'tgerlach@gmail.com', 'male', '454 Selina Lodge\nSouth Albertomouth, TN 29210', 'Metal Fabricator', 78),
(59, 'Roman Ruecker', 'tainer', '2082940413', '+18286850035', 'bsipes@yahoo.com', 'male', '47610 Schiller Corners\nWest Justine, MS 30206', 'Lay-Out Worker', 74),
(60, 'Chase Runolfsson DVM', 'trainee', '6797133432', '+16784905932', 'noemi56@hotmail.com', 'male', '3108 Oberbrunner Manor\nMetzmouth, OK 03996-0269', 'Medical Appliance Technician', 55),
(61, 'Marcelo Becker', 'tainer', '1244593927', '+16408660309', 'greta86@gmail.com', 'male', '52435 Beahan Summit Apt. 726\nNew Laurettaville, WA 59278', 'Building Inspector', 20),
(62, 'Tyshawn Bayer', 'tainer', '1761466083', '+19416230190', 'ludie.mcdermott@hotmail.com', 'male', '5115 Dulce River Apt. 048\nLake Verda, PA 60994-7590', 'Punching Machine Setters', 29),
(63, 'Dr. Fidel Schmitt', 'tainer', '6428765797', '+17345841758', 'bfay@hotmail.com', 'male', '73149 Euna Road Suite 182\nMaggioport, WI 30051-3139', 'History Teacher', 58),
(64, 'Erich Sawayn', 'trainee', '7560914069', '+12483138321', 'jwyman@hotmail.com', 'male', '998 Lemke Fields\nJolieberg, IL 50127-6918', 'Business Teacher', 3),
(65, 'Dedric Considine Sr.', 'trainee', '0855987129', '+18452946148', 'marlene39@hotmail.com', 'male', '54488 Lavon Curve\nPort Burdetteborough, AR 42726-4057', 'Door To Door Sales', 23),
(66, 'Deangelo Stracke', 'trainee', '5008126216', '+13378822096', 'clarissa.sipes@yahoo.com', 'male', '7842 Elbert Passage Suite 453\nLake Sarai, SC 40881-9988', 'Bulldozer Operator', 94),
(67, 'Ken Schoen IV', 'trainee', '5600130304', '+16515426860', 'mekhi33@gmail.com', 'male', '453 Runte Parkways Apt. 073\nEast Deangelo, TX 35468-0841', 'Answering Service', 75),
(68, 'Prof. Jaron Bradtke PhD', 'tainer', '8051177978', '+13096512227', 'wolf.newell@hotmail.com', 'male', '7383 Ebony Villages Apt. 728\nJuanabury, WA 76374-0011', 'Art Director', 56),
(69, 'Mac Corwin', 'tainer', '7870087148', '+15618816531', 'orlando19@yahoo.com', 'male', '5802 Georgette Course Suite 527\nPollichhaven, MS 55688-0753', 'Dentist', 90),
(70, 'Gavin Welch', 'trainee', '7505012413', '+17706653360', 'grunolfsson@hotmail.com', 'male', '1613 Wilkinson Gardens\nEast Alffurt, KY 03709-6007', 'Food Preparation and Serving Worker', 65),
(71, 'Arnulfo Powlowski DVM', 'tainer', '0260668441', '+17242320588', 'ablock@hotmail.com', 'male', '9917 West Mews Apt. 599\nLeschchester, VA 17874-3066', 'Audio-Visual Collections Specialist', 84),
(72, 'Roderick White', 'trainee', '0675751595', '+19253751230', 'marco91@gmail.com', 'male', '48695 Konopelski Springs\nMargareteside, MT 88179-0236', 'Tailor', 88),
(73, 'Royce Becker', 'tainer', '9441244815', '+16068181241', 'oral20@yahoo.com', 'male', '3606 Veum Bypass Suite 430\nSouth Luz, OK 28220-2737', 'Database Administrator', 6),
(74, 'Mr. Sanford Kozey', 'tainer', '1201841155', '+14582730651', 'knikolaus@hotmail.com', 'male', '18717 Miller Mount Suite 656\nEast Hildegardbury, AR 99769-1667', 'Armored Assault Vehicle Crew Member', 88),
(75, 'Prof. Jairo Runolfsdottir II', 'trainee', '7629707477', '+18787172830', 'dejah.towne@yahoo.com', 'male', '548 Wyman Neck\nPort Doraview, MA 22554-4366', 'Photoengraver', 49),
(76, 'Josiah Rohan', 'trainee', '7776893141', '+13528330379', 'cbeatty@yahoo.com', 'male', '47284 Marquardt Street\nEugenemouth, AK 52913-8699', 'Dispatcher', 50),
(77, 'Cristina Bruen', 'tainer', '5793671909', '+12677556285', 'gregorio24@hotmail.com', 'male', '99046 Carmen Knoll\nHartmannbury, AR 50729-6331', 'Production Laborer', 17),
(78, 'Ezekiel Kulas V', 'tainer', '0966338888', '+13852194860', 'tre.kilback@hotmail.com', 'male', '77905 Fernando Oval Suite 432\nPort Fredyfort, GA 05426-0568', 'Excavating Machine Operator', 3),
(79, 'Henderson Heathcote II', 'tainer', '8318112364', '+15515269537', 'keeling.aiyana@yahoo.com', 'male', '363 Howell Extension Suite 296\nElizabethbury, SD 50265', 'Highway Maintenance Worker', 45),
(80, 'Destin Williamson', 'trainee', '4053573434', '+15402861141', 'jazlyn76@yahoo.com', 'male', '3768 Berry Wall\nMrazport, VA 48565', 'Healthcare Practitioner', 2),
(81, 'Luciano Friesen', 'tainer', '4873472947', '+16184259081', 'scrist@hotmail.com', 'male', '2872 Johnson Road\nEast Edaton, WI 29163-5828', 'Agricultural Manager', 21),
(82, 'Dexter Satterfield', 'tainer', '8651337387', '+19494743680', 'lockman.malinda@gmail.com', 'male', '4173 Mattie Ports Suite 039\nSouth Olinfort, CO 52876-7754', 'Environmental Compliance Inspector', 70),
(83, 'Dr. Toni Kuvalis II', 'tainer', '0797158362', '+12767952363', 'logan29@gmail.com', 'male', '895 Dejon Ford Suite 542\nSouth Viva, WV 33748-9444', 'Diagnostic Medical Sonographer', 74),
(84, 'Afton Terry DVM', 'tainer', '7792418354', '+16082986100', 'tyler.jast@hotmail.com', 'male', '48184 Ritchie Locks Apt. 893\nNew Reubenside, MA 59933-3221', 'Railroad Yard Worker', 54),
(85, 'Dr. Giovanny Morar Jr.', 'trainee', '0454639641', '+15209992448', 'tyrese.hane@gmail.com', 'male', '5739 Weimann Street\nHelenmouth, WY 01087-0507', 'Photographic Reproduction Technician', 78),
(86, 'Dorcas Wuckert', 'tainer', '3673473353', '+19207499894', 'daisy62@gmail.com', 'male', '49072 Rodrigo Loaf\nNorth Liza, WY 86069', 'Stationary Engineer OR Boiler Operator', 52),
(87, 'Dr. Cristina Bode', 'trainee', '1566270512', '+19566025485', 'giovanni05@yahoo.com', 'male', '69587 Marcus Shoals\nPort Eusebio, NY 91865-7031', 'Transportation Manager', 93),
(88, 'Mohammed Rutherford V', 'tainer', '0609173071', '+17164139408', 'meghan.macejkovic@yahoo.com', 'male', '823 Fahey Union Apt. 322\nFadelmouth, PA 75176-5918', 'Computer Specialist', 23),
(89, 'Leland Shanahan PhD', 'trainee', '1289358945', '+17476848901', 'tmitchell@gmail.com', 'male', '1027 Una Stream\nLuciobury, VA 65577', 'Motorboat Operator', 37),
(90, 'Dr. Blake Maggio MD', 'tainer', '5464268447', '+12396663625', 'lhintz@gmail.com', 'male', '275 Ferry Pine\nEast Ofelia, WY 92215', 'Naval Architects', 88),
(91, 'Dr. Buford Rodriguez IV', 'tainer', '4059830511', '+18308470830', 'davonte.collins@hotmail.com', 'male', '4085 Turcotte Shores\nHerzoghaven, TN 46604-9866', 'Nuclear Power Reactor Operator', 98),
(92, 'Keeley Greenfelder', 'trainee', '8609599823', '+18478427539', 'jamaal.parker@yahoo.com', 'male', '4799 Eldred Extensions\nElectaland, KY 52813-0202', 'Legal Support Worker', 18),
(93, 'Dr. Monserrate Daugherty Jr.', 'trainee', '9821404158', '+14582221363', 'doris51@gmail.com', 'male', '992 Edwin Grove\nPort Kalifort, UT 39617', 'Emergency Medical Technician and Paramedic', 43),
(94, 'Dale Crona', 'tainer', '1655024257', '+14049829502', 'uhuels@yahoo.com', 'male', '7117 Daniella Crest Suite 242\nNew Lindsayborough, TX 01895-0384', 'Heavy Equipment Mechanic', 60),
(95, 'Wilfrid Hodkiewicz', 'tainer', '3058755186', '+17546435604', 'ziemann.eleanora@gmail.com', 'male', '63968 Parisian Plains\nHeloisemouth, WA 78723', 'Sales Engineer', 61),
(96, 'Dr. Foster Fisher', 'tainer', '8226754028', '+14639692970', 'cynthia.lubowitz@hotmail.com', 'male', '37348 Delilah Mountains\nWittingbury, ID 30773-1859', 'Telecommunications Line Installer', 55),
(97, 'Prof. Samson Tromp', 'trainee', '2919676142', '+19735026711', 'dschaden@yahoo.com', 'male', '580 Jast Estate\nLake Hettie, MI 49973-7237', 'Diesel Engine Specialist', 73),
(98, 'Jace Goodwin', 'tainer', '2484011351', '+15632198888', 'bianka88@yahoo.com', 'male', '5557 Desiree Flat\nLake Wallacefort, MO 08269', 'Gas Plant Operator', 30),
(99, 'Francesco Raynor II', 'tainer', '8863335013', '+14234495745', 'schumm.delia@hotmail.com', 'male', '34480 Baumbach Islands\nAmanifurt, AL 88915', 'Carpet Installer', 55),
(100, 'Thad Williamson', 'trainee', '4382509733', '+14104433622', 'gloria58@hotmail.com', 'male', '8676 Jarrell Junction Apt. 327\nNorth Seamusburgh, DC 58111-4599', 'Order Filler OR Stock Clerk', 66);

-- --------------------------------------------------------

--
-- Table structure for table `venue`
--

CREATE TABLE `venue` (
  `venue_id` bigint(20) UNSIGNED NOT NULL,
  `venue_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_contact_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `venue_address(division)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_address(district)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_address(upazila)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_address(union)` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue_capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `venue`
--

INSERT INTO `venue` (`venue_id`, `venue_name`, `venue_contact_no`, `venue_address(division)`, `venue_address(district)`, `venue_address(upazila)`, `venue_address(union)`, `venue_capacity`) VALUES
(1, 'Port', '+14694558883', 'Gleasonport', 'New Cleoraburgh', 'Idaho', 'Lake', 55),
(2, 'Lake', '+12259399511', 'Port Zakaryshire', 'Blockmouth', 'South Carolina', 'South', 133),
(3, 'New', '+15642851356', 'North Kobybury', 'East Wendyville', 'Washington', 'Lake', 75),
(4, 'West', '+13803697868', 'Ronnyfort', 'West Luciousbury', 'Oklahoma', 'Port', 66),
(5, 'South', '+15674780449', 'Batzmouth', 'Dickinsonland', 'New Hampshire', 'South', 18),
(6, 'New', '+18655591893', 'Langoshmouth', 'Royalchester', 'Maine', 'New', 136),
(7, 'East', '+15348645056', 'Henryville', 'East Javier', 'Nebraska', 'East', 67),
(8, 'Lake', '+19806501030', 'Port Shawnton', 'Port Johnson', 'Wisconsin', 'East', 145),
(9, 'West', '+13208987920', 'East Maymiehaven', 'Zellaborough', 'Nebraska', 'East', 68),
(10, 'New', '+14434822186', 'West Harvey', 'Fisherfurt', 'Florida', 'South', 16),
(11, 'Lake', '+15408357177', 'Macejkovicfurt', 'Legrosborough', 'West Virginia', 'Port', 94),
(12, 'Port', '+17157144393', 'Haagberg', 'Jonatanborough', 'Missouri', 'Lake', 13),
(13, 'East', '+15519669387', 'South Trever', 'West Lisaland', 'Hawaii', 'North', 144),
(14, 'North', '+18204417423', 'Nathanfurt', 'New Davonmouth', 'California', 'Lake', 19),
(15, 'Lake', '+14703552948', 'Jettieville', 'Nolanview', 'Arizona', 'New', 7),
(16, 'South', '+19257830380', 'Zulaufburgh', 'Madisonbury', 'Montana', 'North', 23),
(17, 'North', '+18066929888', 'New Jaquelin', 'Lake Kaci', 'Iowa', 'North', 19),
(18, 'West', '+12034323250', 'Stammhaven', 'New Elmer', 'Delaware', 'South', 66),
(19, 'New', '+16508190185', 'West Nolanmouth', 'Port Chloeburgh', 'Pennsylvania', 'East', 146),
(20, 'North', '+19706802795', 'Juanitaburgh', 'East Lacymouth', 'Minnesota', 'North', 127),
(21, 'New', '+16629382884', 'North Bart', 'Armstrongport', 'Oregon', 'New', 119),
(22, 'New', '+14803556053', 'Konopelskiview', 'Lake Cristobal', 'Maine', 'North', 111),
(23, 'South', '+16184553335', 'Reyberg', 'Flatleystad', 'Florida', 'North', 69),
(24, 'Port', '+17692070127', 'Olsonhaven', 'New Ottilieview', 'Kentucky', 'New', 40),
(25, 'Port', '+14438049812', 'Considineborough', 'Lake Lanceshire', 'South Dakota', 'Lake', 74),
(26, 'East', '+15316096248', 'New Petemouth', 'Krisfurt', 'Ohio', 'North', 95),
(27, 'West', '+18208544531', 'Bahringerport', 'East Tyra', 'Hawaii', 'New', 31),
(28, 'New', '+14049841438', 'West Cordiahaven', 'Roelmouth', 'Delaware', 'North', 52),
(29, 'East', '+19733487742', 'North Crystal', 'Port Ima', 'Nebraska', 'New', 135),
(30, 'Lake', '+16517213681', 'Lisaborough', 'Mitchelmouth', 'Arizona', 'Port', 117),
(31, 'Port', '+19868575401', 'New Ceasarchester', 'West Sven', 'Louisiana', 'Lake', 102),
(32, 'East', '+15204712655', 'West Giovannyside', 'Lake Marisa', 'Florida', 'Port', 52),
(33, 'South', '+18652650383', 'Hodkiewicztown', 'Pfefferland', 'South Carolina', 'Lake', 112),
(34, 'Port', '+17576332321', 'Dibbertview', 'Lockmanstad', 'Utah', 'West', 126),
(35, 'East', '+13804657006', 'West Jamarcushaven', 'Turcotteton', 'Montana', 'New', 48),
(36, 'West', '+17639251684', 'Millsberg', 'Vestachester', 'Minnesota', 'Lake', 123),
(37, 'North', '+12482489435', 'Hilmaville', 'Buckridgeburgh', 'Utah', 'Lake', 29),
(38, 'South', '+15734414299', 'West Briaburgh', 'Annettaville', 'Iowa', 'Lake', 136),
(39, 'North', '+18382497140', 'South Camden', 'West Dina', 'Pennsylvania', 'North', 2),
(40, 'Port', '+12525812148', 'East Layla', 'New Nickolaston', 'Nebraska', 'West', 3),
(41, 'Port', '+14795949330', 'Reillybury', 'Loweville', 'California', 'Port', 65),
(42, 'Port', '+19145310054', 'Elroyside', 'Brockview', 'Massachusetts', 'New', 141),
(43, 'North', '+12202981993', 'Mooreborough', 'Waelchiville', 'California', 'Lake', 66),
(44, 'New', '+18057492473', 'West Pauline', 'South Adrainberg', 'Kentucky', 'Lake', 5),
(45, 'Lake', '+19122015799', 'Lake Austinfurt', 'Adolfport', 'Oregon', 'Port', 91),
(46, 'New', '+16195141049', 'New Gardnermouth', 'Fabianbury', 'California', 'New', 23),
(47, 'East', '+19347105696', 'Port Margarete', 'South Freddy', 'Louisiana', 'New', 32),
(48, 'East', '+16234971009', 'North Christianton', 'Bartonshire', 'New Jersey', 'South', 31),
(49, 'Port', '+14353767727', 'West Cecelia', 'Port Candelario', 'Indiana', 'West', 94),
(50, 'West', '+19564716543', 'Luettgenside', 'Millsview', 'Alabama', 'North', 23),
(51, 'West', '+13089898547', 'North Lexusshire', 'Port Donniestad', 'Iowa', 'South', 8),
(52, 'South', '+18206325743', 'Myrticeborough', 'Ritaton', 'Virginia', 'East', 123),
(53, 'New', '+19288727405', 'New Lillian', 'Port Mose', 'Utah', 'East', 10),
(54, 'South', '+16108859906', 'Port Maximus', 'Kuhicfurt', 'Kansas', 'Port', 61),
(55, 'West', '+16058708212', 'Herminioborough', 'New Mathew', 'Pennsylvania', 'South', 132),
(56, 'Port', '+15705284253', 'Klockotown', 'Yasminbury', 'Missouri', 'South', 51),
(57, 'Lake', '+12605911542', 'North Percival', 'Blickborough', 'Arkansas', 'West', 127),
(58, 'South', '+17346748435', 'West Benniechester', 'Lueilwitzborough', 'Minnesota', 'East', 43),
(59, 'North', '+13416215388', 'Lake Cliftonberg', 'East Aiyana', 'Hawaii', 'South', 144),
(60, 'Lake', '+17852892330', 'New Nyasiaton', 'Lake Lisetteberg', 'Georgia', 'South', 133),
(61, 'New', '+17015226650', 'North Franco', 'West Tomas', 'Kentucky', 'Port', 12),
(62, 'New', '+18289403499', 'West Tom', 'Omerchester', 'Arkansas', 'West', 31),
(63, 'New', '+13168147698', 'South Ottismouth', 'Rosellaside', 'Iowa', 'Port', 134),
(64, 'Port', '+13856275134', 'Millsborough', 'North Elenora', 'Rhode Island', 'South', 53),
(65, 'Lake', '+18632902262', 'Port Hallieville', 'Angelafort', 'Arkansas', 'New', 126),
(66, 'Lake', '+18433140656', 'Klingside', 'Zacherytown', 'North Dakota', 'Port', 38),
(67, 'East', '+17319541197', 'Cummingsport', 'East Erica', 'Arizona', 'West', 146),
(68, 'Lake', '+16034489938', 'Rempelhaven', 'North Anderson', 'Arizona', 'Port', 81),
(69, 'East', '+12392089063', 'Mauricemouth', 'South Otha', 'Illinois', 'Port', 6),
(70, 'East', '+17855146713', 'Lake Maxwell', 'Dachmouth', 'Wyoming', 'South', 41),
(71, 'North', '+15206075236', 'Kuhlmanport', 'Danikaport', 'South Carolina', 'Port', 75),
(72, 'South', '+16207358114', 'New Jaylen', 'Ferryport', 'New Mexico', 'West', 99),
(73, 'East', '+12082429728', 'South Rodrickside', 'Lake Danaview', 'Illinois', 'Port', 48),
(74, 'South', '+14097034336', 'Lake Maxime', 'Gutkowskishire', 'New Jersey', 'South', 140),
(75, 'North', '+12394809277', 'Lake Sophiemouth', 'East Pattieport', 'Texas', 'Lake', 26),
(76, 'East', '+17266633869', 'Roobside', 'Franeckiborough', 'Arkansas', 'South', 80),
(77, 'Port', '+13866030673', 'East Thaliashire', 'Lake Virgilmouth', 'Pennsylvania', 'East', 69),
(78, 'South', '+17062834841', 'Walshberg', 'North Yadirafurt', 'Mississippi', 'Port', 63),
(79, 'West', '+19314372988', 'West Jailyn', 'Ahmedstad', 'Kentucky', 'North', 43),
(80, 'South', '+18645650594', 'Hintzstad', 'North Tyreeport', 'Vermont', 'Port', 126),
(81, 'East', '+15419583253', 'North Rupertview', 'North Mariane', 'Iowa', 'North', 22),
(82, 'West', '+19732728530', 'Lake Ruthe', 'Kilbackland', 'Florida', 'East', 105),
(83, 'New', '+14587567387', 'New Bertrandton', 'Walkerland', 'Louisiana', 'South', 26),
(84, 'East', '+16309061728', 'East Vidafort', 'Wunschton', 'Virginia', 'West', 120),
(85, 'New', '+17547307201', 'Port Marlonburgh', 'Michaelaville', 'North Dakota', 'South', 90),
(86, 'Lake', '+18314064629', 'Dannieland', 'Strosinland', 'Arkansas', 'Port', 58),
(87, 'West', '+18202753244', 'Monahanburgh', 'Agustinachester', 'Arizona', 'New', 49),
(88, 'Lake', '+12299742637', 'North Erynside', 'Port Carletonberg', 'Illinois', 'New', 55),
(89, 'West', '+19736419756', 'East Bryana', 'Lake Alexysview', 'Delaware', 'South', 150),
(90, 'East', '+19517352670', 'Port Avaton', 'Timothyville', 'Hawaii', 'East', 145),
(91, 'West', '+12286435732', 'North Nelda', 'Sammyton', 'Nevada', 'South', 18),
(92, 'South', '+15313629399', 'Lake Javierton', 'East Kylaburgh', 'Nevada', 'Lake', 94),
(93, 'Lake', '+14698453525', 'New Franzfurt', 'McDermottport', 'Louisiana', 'South', 135),
(94, 'Port', '+13238338079', 'Luettgenhaven', 'North Metaview', 'Minnesota', 'Port', 44),
(95, 'East', '+12192229977', 'Clevelandberg', 'Sporerton', 'Oklahoma', 'Port', 120),
(96, 'South', '+16816902847', 'Josefinaview', 'Lake Neilfort', 'Alaska', 'Lake', 61),
(97, 'South', '+17437415384', 'Wendychester', 'West Imogene', 'Washington', 'New', 70),
(98, 'New', '+15394864272', 'West Schuylershire', 'Rennermouth', 'Massachusetts', 'North', 113),
(99, 'North', '+18286021244', 'Kamrenchester', 'Cronamouth', 'Oregon', 'North', 100),
(100, 'West', '+13524958846', 'Lake Lethaport', 'South Vickie', 'Colorado', 'Port', 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blended_approach_feedback`
--
ALTER TABLE `blended_approach_feedback`
  ADD PRIMARY KEY (`blended_approach_feedback_id`),
  ADD KEY `blended_approach_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `company_list`
--
ALTER TABLE `company_list`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `implementation_skills_feedback`
--
ALTER TABLE `implementation_skills_feedback`
  ADD PRIMARY KEY (`implementation_skills_id`),
  ADD KEY `implementation_skills_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `monitoring`
--
ALTER TABLE `monitoring`
  ADD PRIMARY KEY (`monitoring_id`),
  ADD KEY `monitoring_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `monthly_yearly_target`
--
ALTER TABLE `monthly_yearly_target`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `prepost_eval`
--
ALTER TABLE `prepost_eval`
  ADD PRIMARY KEY (`prePost_eval_id`),
  ADD KEY `prepost_eval_trainee_enrollment_id_foreign` (`trainee_enrollment_id`),
  ADD KEY `prepost_eval_trainee_id_foreign` (`trainee_id`);

--
-- Indexes for table `pretest_posttest_feedback`
--
ALTER TABLE `pretest_posttest_feedback`
  ADD PRIMARY KEY (`pretest_posttest_feedback_id`),
  ADD KEY `pretest_posttest_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `resident`
--
ALTER TABLE `resident`
  ADD PRIMARY KEY (`resident_id`);

--
-- Indexes for table `resident_enrollment`
--
ALTER TABLE `resident_enrollment`
  ADD PRIMARY KEY (`resident_enrollment_id`),
  ADD KEY `resident_enrollment_training_id_foreign` (`training_id`),
  ADD KEY `resident_enrollment_resident_id_foreign` (`resident_id`);

--
-- Indexes for table `resident_feedback`
--
ALTER TABLE `resident_feedback`
  ADD PRIMARY KEY (`resident_feedback_id`),
  ADD KEY `resident_feedback_user_feedback_id_foreign` (`user_feedback_id`),
  ADD KEY `resident_feedback_resident_id_foreign` (`resident_id`);

--
-- Indexes for table `resident_list`
--
ALTER TABLE `resident_list`
  ADD PRIMARY KEY (`resident_list_id`),
  ADD KEY `resident_list_training_id_foreign` (`training_id`),
  ADD KEY `resident_list_resident_enrollment_id_foreign` (`resident_enrollment_id`);

--
-- Indexes for table `tm_supply_feedback`
--
ALTER TABLE `tm_supply_feedback`
  ADD PRIMARY KEY (`tm_feedback_id`),
  ADD KEY `tm_supply_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `trainee_education_info`
--
ALTER TABLE `trainee_education_info`
  ADD PRIMARY KEY (`trainee_education_id`),
  ADD KEY `trainee_education_info_trainee_id_foreign` (`trainee_id`);

--
-- Indexes for table `trainee_enrollment`
--
ALTER TABLE `trainee_enrollment`
  ADD PRIMARY KEY (`trainee_enrollment_id`),
  ADD KEY `trainee_enrollment_trainee_id_foreign` (`trainee_id`),
  ADD KEY `trainee_enrollment_training_id_foreign` (`training_id`);

--
-- Indexes for table `trainee_evaluation_feedback`
--
ALTER TABLE `trainee_evaluation_feedback`
  ADD PRIMARY KEY (`trainee_evaluation_id`),
  ADD KEY `trainee_evaluation_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `trainee_info`
--
ALTER TABLE `trainee_info`
  ADD PRIMARY KEY (`trainee_id`);

--
-- Indexes for table `trainee_job_experience`
--
ALTER TABLE `trainee_job_experience`
  ADD PRIMARY KEY (`trainee_job_exp_id`),
  ADD KEY `trainee_job_experience_trainee_id_foreign` (`trainee_id`),
  ADD KEY `trainee_job_experience_company_id_foreign` (`company_id`);

--
-- Indexes for table `trainer_education_info`
--
ALTER TABLE `trainer_education_info`
  ADD PRIMARY KEY (`trainer_education_id`),
  ADD KEY `trainer_education_info_trainer_id_foreign` (`trainer_id`);

--
-- Indexes for table `trainer_enrollment`
--
ALTER TABLE `trainer_enrollment`
  ADD PRIMARY KEY (`trainer_enrollment_id`),
  ADD KEY `trainer_enrollment_trainer_id_foreign` (`trainer_id`),
  ADD KEY `trainer_enrollment_training_id_foreign` (`training_id`);

--
-- Indexes for table `trainer_evaluation_feedback`
--
ALTER TABLE `trainer_evaluation_feedback`
  ADD PRIMARY KEY (`trainer_evaluation_id`),
  ADD KEY `trainer_evaluation_feedback_user_feedback_id_foreign` (`user_feedback_id`);

--
-- Indexes for table `trainer_info`
--
ALTER TABLE `trainer_info`
  ADD PRIMARY KEY (`trainer_id`);

--
-- Indexes for table `trainer_job_experience`
--
ALTER TABLE `trainer_job_experience`
  ADD PRIMARY KEY (`trainer_job_exp_id`),
  ADD KEY `trainer_job_experience_trainer_id_foreign` (`trainer_id`),
  ADD KEY `trainer_job_experience_company_id_foreign` (`company_id`);

--
-- Indexes for table `trainer_trainings`
--
ALTER TABLE `trainer_trainings`
  ADD PRIMARY KEY (`trainer_trainings_id`),
  ADD KEY `trainer_trainings_trainer_id_foreign` (`trainer_id`);

--
-- Indexes for table `training`
--
ALTER TABLE `training`
  ADD PRIMARY KEY (`training_id`),
  ADD KEY `training_course_id_foreign` (`course_id`),
  ADD KEY `training_venue_id_foreign` (`venue_id`);

--
-- Indexes for table `user_feedback`
--
ALTER TABLE `user_feedback`
  ADD PRIMARY KEY (`user_feedback_id`),
  ADD KEY `user_feedback_training_id_foreign` (`training_id`),
  ADD KEY `user_feedback_user_info_id_foreign` (`user_info_id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_info_id`),
  ADD KEY `user_info_company_id_foreign` (`company_id`);

--
-- Indexes for table `venue`
--
ALTER TABLE `venue`
  ADD PRIMARY KEY (`venue_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `monthly_yearly_target`
--
ALTER TABLE `monthly_yearly_target`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blended_approach_feedback`
--
ALTER TABLE `blended_approach_feedback`
  ADD CONSTRAINT `blended_approach_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `implementation_skills_feedback`
--
ALTER TABLE `implementation_skills_feedback`
  ADD CONSTRAINT `implementation_skills_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `monitoring`
--
ALTER TABLE `monitoring`
  ADD CONSTRAINT `monitoring_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `prepost_eval`
--
ALTER TABLE `prepost_eval`
  ADD CONSTRAINT `prepost_eval_trainee_enrollment_id_foreign` FOREIGN KEY (`trainee_enrollment_id`) REFERENCES `trainee_enrollment` (`trainee_enrollment_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `prepost_eval_trainee_id_foreign` FOREIGN KEY (`trainee_id`) REFERENCES `trainee_info` (`trainee_id`) ON DELETE CASCADE;

--
-- Constraints for table `pretest_posttest_feedback`
--
ALTER TABLE `pretest_posttest_feedback`
  ADD CONSTRAINT `pretest_posttest_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `resident_enrollment`
--
ALTER TABLE `resident_enrollment`
  ADD CONSTRAINT `resident_enrollment_resident_id_foreign` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `resident_enrollment_training_id_foreign` FOREIGN KEY (`training_id`) REFERENCES `training` (`training_id`) ON DELETE CASCADE;

--
-- Constraints for table `resident_feedback`
--
ALTER TABLE `resident_feedback`
  ADD CONSTRAINT `resident_feedback_resident_id_foreign` FOREIGN KEY (`resident_id`) REFERENCES `resident` (`resident_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `resident_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `resident_list`
--
ALTER TABLE `resident_list`
  ADD CONSTRAINT `resident_list_resident_enrollment_id_foreign` FOREIGN KEY (`resident_enrollment_id`) REFERENCES `resident_enrollment` (`resident_enrollment_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `resident_list_training_id_foreign` FOREIGN KEY (`training_id`) REFERENCES `training` (`training_id`) ON DELETE CASCADE;

--
-- Constraints for table `tm_supply_feedback`
--
ALTER TABLE `tm_supply_feedback`
  ADD CONSTRAINT `tm_supply_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainee_education_info`
--
ALTER TABLE `trainee_education_info`
  ADD CONSTRAINT `trainee_education_info_trainee_id_foreign` FOREIGN KEY (`trainee_id`) REFERENCES `trainee_info` (`trainee_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainee_enrollment`
--
ALTER TABLE `trainee_enrollment`
  ADD CONSTRAINT `trainee_enrollment_trainee_id_foreign` FOREIGN KEY (`trainee_id`) REFERENCES `trainee_info` (`trainee_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `trainee_enrollment_training_id_foreign` FOREIGN KEY (`training_id`) REFERENCES `training` (`training_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainee_evaluation_feedback`
--
ALTER TABLE `trainee_evaluation_feedback`
  ADD CONSTRAINT `trainee_evaluation_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainee_job_experience`
--
ALTER TABLE `trainee_job_experience`
  ADD CONSTRAINT `trainee_job_experience_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `company_list` (`company_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `trainee_job_experience_trainee_id_foreign` FOREIGN KEY (`trainee_id`) REFERENCES `trainee_info` (`trainee_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainer_education_info`
--
ALTER TABLE `trainer_education_info`
  ADD CONSTRAINT `trainer_education_info_trainer_id_foreign` FOREIGN KEY (`trainer_id`) REFERENCES `trainer_info` (`trainer_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainer_enrollment`
--
ALTER TABLE `trainer_enrollment`
  ADD CONSTRAINT `trainer_enrollment_trainer_id_foreign` FOREIGN KEY (`trainer_id`) REFERENCES `trainer_info` (`trainer_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `trainer_enrollment_training_id_foreign` FOREIGN KEY (`training_id`) REFERENCES `training` (`training_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainer_evaluation_feedback`
--
ALTER TABLE `trainer_evaluation_feedback`
  ADD CONSTRAINT `trainer_evaluation_feedback_user_feedback_id_foreign` FOREIGN KEY (`user_feedback_id`) REFERENCES `user_feedback` (`user_feedback_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainer_job_experience`
--
ALTER TABLE `trainer_job_experience`
  ADD CONSTRAINT `trainer_job_experience_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `company_list` (`company_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `trainer_job_experience_trainer_id_foreign` FOREIGN KEY (`trainer_id`) REFERENCES `trainer_info` (`trainer_id`) ON DELETE CASCADE;

--
-- Constraints for table `trainer_trainings`
--
ALTER TABLE `trainer_trainings`
  ADD CONSTRAINT `trainer_trainings_trainer_id_foreign` FOREIGN KEY (`trainer_id`) REFERENCES `trainer_info` (`trainer_id`) ON DELETE CASCADE;

--
-- Constraints for table `training`
--
ALTER TABLE `training`
  ADD CONSTRAINT `training_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `training_venue_id_foreign` FOREIGN KEY (`venue_id`) REFERENCES `venue` (`venue_id`) ON DELETE CASCADE;

--
-- Constraints for table `user_feedback`
--
ALTER TABLE `user_feedback`
  ADD CONSTRAINT `user_feedback_training_id_foreign` FOREIGN KEY (`training_id`) REFERENCES `training` (`training_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_feedback_user_info_id_foreign` FOREIGN KEY (`user_info_id`) REFERENCES `user_info` (`user_info_id`) ON DELETE CASCADE;

--
-- Constraints for table `user_info`
--
ALTER TABLE `user_info`
  ADD CONSTRAINT `user_info_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `company_list` (`company_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
