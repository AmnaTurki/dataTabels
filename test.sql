-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 08:12 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `salary`, `department`, `created_at`, `updated_at`) VALUES
(1, 'Ofelia Cormier', 'pschuster@lockman.info', '1-942-714-5088', '46580.00', 'Sales', '2021-12-11 13:18:00', '2021-12-11 13:18:00'),
(2, 'Ms. Violet Stokes', 'rbernhard@leuschke.net', '+1 (787) 979-8918', '44973.00', 'Marketing', '2021-12-11 13:18:00', '2021-12-11 13:18:00'),
(3, 'Deshaun Corkery', 'elza01@nitzsche.com', '+1 (974) 214-1379', '46433.00', 'Quality', '2021-12-11 13:18:01', '2021-12-11 13:18:01'),
(4, 'Kareem Strosin I', 'vandervort.jazmyne@hotmail.com', '(576) 783-3122 x642', '45871.00', 'Marketing', '2021-12-11 13:18:01', '2021-12-11 13:18:01'),
(5, 'Bailey Ryan', 'zvon@graham.com', '1-810-535-0847', '33351.00', 'Quality', '2021-12-11 13:18:01', '2021-12-11 13:18:01'),
(6, 'Prof. Hal Gleason DVM', 'jace.thompson@yahoo.com', '614.762.9340 x46901', '40927.00', 'Quality', '2021-12-11 13:18:01', '2021-12-11 13:18:01'),
(7, 'Donavon Larkin V', 'sedrick04@goldner.org', '(404) 505-4416', '49022.00', 'Accounting', '2021-12-11 13:18:01', '2021-12-11 13:18:01'),
(8, 'Maybelle Kertzmann II', 'qlueilwitz@yahoo.com', '+1-463-572-3420', '41507.00', 'Quality', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(9, 'Danika Stroman PhD', 'durward95@yahoo.com', '896.584.8947 x9614', '34570.00', 'Sales', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(10, 'Raegan Murazik', 'johnny49@yahoo.com', '+19846039428', '48102.00', 'Sales', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(11, 'Claude Hill', 'akris@hotmail.com', '1-454-573-3199', '43727.00', 'Marketing', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(12, 'Kamron Renner', 'darwin58@hotmail.com', '557-818-2839', '36550.00', 'Marketing', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(13, 'Cydney Botsford PhD', 'hfritsch@yahoo.com', '790-385-6651', '43833.00', 'Marketing', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(14, 'Prof. Christop Pfannerstill', 'maurine.ortiz@hotmail.com', '623.509.9233', '43935.00', 'Sales', '2021-12-11 13:18:02', '2021-12-11 13:18:02'),
(15, 'Trey Rutherford', 'jwillms@hane.com', '484-409-1523', '41331.00', 'Marketing', '2021-12-11 13:18:03', '2021-12-11 13:18:03'),
(16, 'Celine Toy', 'nathanael.kuvalis@goodwin.com', '+1-524-681-4429', '30227.00', 'Sales', '2021-12-11 13:18:03', '2021-12-11 13:18:03'),
(17, 'Adolph Dach', 'carroll.carlo@gleason.com', '360.962.4804 x155', '33673.00', 'Marketing', '2021-12-11 13:18:03', '2021-12-11 13:18:03'),
(18, 'Blair Beahan', 'hauck.keegan@heidenreich.com', '292-214-2120 x780', '42710.00', 'Sales', '2021-12-11 13:18:03', '2021-12-11 13:18:03'),
(19, 'Dr. Stan Vandervort', 'monica17@ward.info', '(679) 851-8124 x732', '46464.00', 'Accounting', '2021-12-11 13:18:04', '2021-12-11 13:18:04'),
(20, 'Louie Mayer', 'fupton@hotmail.com', '1-630-210-6934 x081', '35339.00', 'Sales', '2021-12-11 13:18:04', '2021-12-11 13:18:04'),
(21, 'Tre Parker', 'rick.jaskolski@hotmail.com', '(794) 262-8973 x73720', '30336.00', 'Accounting', '2021-12-11 13:18:04', '2021-12-11 13:18:04'),
(22, 'Leif Grady', 'alivia.bauch@gmail.com', '1-984-652-0258 x078', '48262.00', 'Quality', '2021-12-11 13:18:04', '2021-12-11 13:18:04'),
(23, 'Adell Morar', 'patience.ernser@boehm.org', '309.218.0217', '47168.00', 'Sales', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(24, 'Antwon Gaylord', 'milo.wunsch@hotmail.com', '1-741-588-2357 x5030', '49261.00', 'Accounting', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(25, 'Bettye Rau', 'murray.verna@hotmail.com', '(662) 678-1470 x494', '40812.00', 'Accounting', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(26, 'Shawna Mills', 'harris.robb@hotmail.com', '1-210-488-9131 x93221', '47531.00', 'Marketing', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(27, 'Jessy Hickle', 'oconnell.abbigail@gmail.com', '1-506-659-9704 x87428', '45851.00', 'Sales', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(28, 'Prof. Gino Abernathy PhD', 'fredy.turcotte@gmail.com', '+1-456-399-9296', '31069.00', 'Marketing', '2021-12-11 13:18:05', '2021-12-11 13:18:05'),
(29, 'Wilburn Price', 'laverna85@volkman.org', '(298) 323-3068', '40164.00', 'Quality', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(30, 'Miss Mandy Macejkovic MD', 'braun.freddie@gmail.com', '1-579-949-7513 x496', '36888.00', 'Marketing', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(31, 'Terry Fisher DVM', 'lacy.heidenreich@brown.info', '+1.760.654.8504', '40656.00', 'Sales', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(32, 'Lelah Morar Jr.', 'grayce.spinka@murazik.org', '1-775-363-7903 x2310', '37210.00', 'Accounting', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(33, 'Hassan Lindgren', 'lisandro.balistreri@reichert.com', '1-990-253-1653 x349', '43713.00', 'Marketing', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(34, 'Mrs. Stella Brakus DDS', 'etha.cormier@bahringer.com', '1-543-437-3837 x91974', '30810.00', 'Accounting', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(35, 'Mrs. Desiree Schinner I', 'maia02@yahoo.com', '940-790-7942', '48199.00', 'Marketing', '2021-12-11 13:18:06', '2021-12-11 13:18:06'),
(36, 'America Powlowski', 'quigley.favian@heidenreich.com', '+1-747-835-4689', '34334.00', 'Sales', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(37, 'Mr. Cleve Koss PhD', 'jorn@morar.com', '1-285-495-9039', '47025.00', 'Accounting', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(38, 'Miss Cali Botsford', 'llynch@kling.com', '501.766.6642 x2448', '42175.00', 'Quality', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(39, 'Bert Gislason', 'lolita91@yahoo.com', '(921) 200-1300 x16603', '35148.00', 'Sales', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(40, 'Mrs. Karianne Harber Sr.', 'antonette.rath@hotmail.com', '+1-582-654-0784', '36277.00', 'Quality', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(41, 'Howard Lang', 'roxane41@yahoo.com', '483.873.4635 x592', '31826.00', 'Marketing', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(42, 'Lori Marvin', 'rmckenzie@bednar.org', '990.989.9000', '30813.00', 'Accounting', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(43, 'Sydni Welch', 'ehamill@metz.com', '762-787-0910', '39194.00', 'Marketing', '2021-12-11 13:18:07', '2021-12-11 13:18:07'),
(44, 'Theodora Wilkinson', 'samson13@yahoo.com', '(952) 286-5900 x4578', '30339.00', 'Quality', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(45, 'Lamar D\'Amore', 'santa.rice@hotmail.com', '1-342-869-2892 x2072', '48640.00', 'Accounting', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(46, 'Birdie Roob', 'gladys56@yahoo.com', '(929) 958-3567', '34308.00', 'Accounting', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(47, 'Saige Brakus', 'caltenwerth@hotmail.com', '(529) 500-8770', '41922.00', 'Accounting', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(48, 'Dolly Renner', 'stroman.eryn@gmail.com', '1-732-442-5037 x245', '38738.00', 'Sales', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(49, 'Kali Klein', 'mohr.shaniya@hettinger.biz', '947.415.0902 x544', '40801.00', 'Marketing', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(50, 'Dr. Chelsey Mayer DVM', 'jbode@yahoo.com', '289.410.3726', '33758.00', 'Accounting', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(51, 'Alek Ryan', 'pacocha.garry@hotmail.com', '707-624-5987', '33176.00', 'Sales', '2021-12-11 13:18:08', '2021-12-11 13:18:08'),
(52, 'Newton Borer', 'madisyn.connelly@konopelski.com', '234-721-5277', '31754.00', 'Quality', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(53, 'Eldora Schulist', 'rachelle79@gmail.com', '(813) 538-2391', '30063.00', 'Quality', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(54, 'Charity Champlin', 'wisoky.deondre@pacocha.info', '609-416-2486', '42323.00', 'Marketing', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(55, 'Amaya Watsica', 'kutch.rafaela@bins.com', '1-747-753-5852', '44812.00', 'Sales', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(56, 'Dr. Jerod West', 'boreilly@hotmail.com', '316-841-5533', '33838.00', 'Sales', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(57, 'Miss Laila Friesen', 'isadore.fahey@shields.org', '+1-615-446-3002', '46495.00', 'Quality', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(58, 'Darryl Lebsack', 'adams.zora@gmail.com', '+1 (624) 690-4784', '41749.00', 'Accounting', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(59, 'Leslie Renner', 'pfeffer.gardner@gmail.com', '(986) 442-1463 x4583', '47513.00', 'Accounting', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(60, 'Ms. Simone Wisoky', 'cary.crooks@gmail.com', '+1-437-541-2362', '35819.00', 'Sales', '2021-12-11 13:18:09', '2021-12-11 13:18:09'),
(61, 'Amber Buckridge', 'danyka.sipes@dietrich.com', '1-384-437-0614', '38207.00', 'Sales', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(62, 'Dr. Dawson Purdy', 'wava18@gmail.com', '226-637-5061 x183', '42990.00', 'Accounting', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(63, 'Prof. Maxine Thompson MD', 'twillms@welch.org', '+1-619-752-4724', '34442.00', 'Marketing', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(64, 'Viola Hauck', 'kub.florine@glover.com', '323.530.6960 x2490', '47778.00', 'Marketing', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(65, 'Loy Daniel', 'selmer.zemlak@kreiger.com', '1-354-880-0397 x8197', '35754.00', 'Accounting', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(66, 'Mrs. Abbigail Cartwright', 'collier.rickey@kertzmann.com', '641.547.5953 x1709', '33733.00', 'Accounting', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(67, 'Lewis Farrell I', 'raymundo.leffler@gmail.com', '1-403-520-9656 x785', '44305.00', 'Accounting', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(68, 'Sid Corkery', 'dallas07@abshire.com', '(595) 530-0213 x433', '47413.00', 'Quality', '2021-12-11 13:18:10', '2021-12-11 13:18:10'),
(69, 'Miss Callie Cummerata DDS', 'klocko.kenny@bergnaum.org', '319.784.1167', '34533.00', 'Quality', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(70, 'Miss Kenna Jones', 'gregoria28@hotmail.com', '487-871-0667 x26977', '35897.00', 'Accounting', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(71, 'Tremayne Weimann', 'rwhite@gerhold.com', '1-887-254-9726', '38007.00', 'Quality', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(72, 'Rosalee Stroman', 'ezemlak@yahoo.com', '+1 (808) 760-0764', '46349.00', 'Quality', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(73, 'Alfreda Hackett III', 'trycia60@weimann.com', '+13474034604', '38646.00', 'Marketing', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(74, 'Alexzander Hintz', 'rusty.sipes@leffler.com', '(842) 322-5361', '46746.00', 'Sales', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(75, 'Kelvin O\'Kon Jr.', 'alycia.bechtelar@hotmail.com', '(447) 534-6839', '36735.00', 'Marketing', '2021-12-11 13:18:11', '2021-12-11 13:18:11'),
(76, 'Lavinia Lynch', 'bryce.ferry@yahoo.com', '842-337-2643', '47489.00', 'Sales', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(77, 'Hayley Auer', 'kling.reynold@yahoo.com', '+17808301031', '35344.00', 'Quality', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(78, 'Issac Mitchell', 'xkuvalis@quitzon.com', '432.583.9084 x18576', '34126.00', 'Quality', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(79, 'Leonel Price', 'jacobs.juwan@jones.org', '+19048134845', '49474.00', 'Marketing', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(80, 'Wanda Jacobi', 'alessandra.schimmel@hotmail.com', '+1.839.815.9750', '30266.00', 'Marketing', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(81, 'Florian Kihn', 'mariam.jerde@wuckert.com', '778-412-8602', '38971.00', 'Accounting', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(82, 'Hildegard Huels', 'roosevelt13@mclaughlin.com', '982.382.0978 x508', '35798.00', 'Marketing', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(83, 'Josianne Metz', 'turner81@gmail.com', '1-885-663-8954', '47332.00', 'Quality', '2021-12-11 13:18:12', '2021-12-11 13:18:12'),
(84, 'Malinda Jakubowski Jr.', 'marlene.jacobs@yahoo.com', '(309) 274-4435 x29214', '48461.00', 'Sales', '2021-12-11 13:18:13', '2021-12-11 13:18:13'),
(85, 'Prof. Rowland Moen III', 'crona.susanna@hotmail.com', '(297) 997-7958', '41677.00', 'Quality', '2021-12-11 13:18:13', '2021-12-11 13:18:13'),
(86, 'Salvador Monahan III', 'trystan68@roob.com', '371.719.2826 x28673', '31959.00', 'Marketing', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(87, 'Fiona Balistreri', 'rodriguez.derrick@yahoo.com', '+1.337.516.7959', '42604.00', 'Accounting', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(88, 'Claire Gottlieb', 'haag.anjali@nienow.net', '414.415.3980 x99226', '49517.00', 'Quality', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(89, 'Javier Cummerata IV', 'unique.reynolds@schultz.com', '(539) 477-0159 x251', '40490.00', 'Sales', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(90, 'Una Bins', 'larue.howell@yahoo.com', '761.927.5178 x017', '40444.00', 'Accounting', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(91, 'Walker Hammes', 'edaniel@gmail.com', '981.800.8958', '32354.00', 'Sales', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(92, 'Esmeralda Flatley', 'friesen.garry@hotmail.com', '805-856-5912', '30784.00', 'Marketing', '2021-12-11 13:18:14', '2021-12-11 13:18:14'),
(93, 'Dr. Myron Trantow II', 'green.jed@gmail.com', '(731) 272-0419', '43654.00', 'Sales', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(94, 'Mr. Dorcas Tromp', 'umckenzie@weissnat.biz', '918-618-4981', '33134.00', 'Accounting', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(95, 'Frederique Keeling', 'okreiger@hotmail.com', '1-486-838-0985 x657', '31595.00', 'Accounting', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(96, 'Tracy McGlynn Sr.', 'jarvis.fay@rowe.biz', '1-342-873-9653', '46146.00', 'Marketing', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(97, 'Adrain Brown', 'nicklaus62@shields.biz', '+1-457-732-0744', '39590.00', 'Accounting', '2021-12-11 13:18:15', '2021-12-11 13:18:15'),
(98, 'Prof. Mercedes Heller DVM', 'dnolan@hill.info', '734-847-1456', '42589.00', 'Quality', '2021-12-11 13:18:16', '2021-12-11 13:18:16'),
(99, 'Mike Satterfield', 'lorenz80@hotmail.com', '1-965-516-7787 x95618', '30424.00', 'Accounting', '2021-12-11 13:18:16', '2021-12-11 13:18:16'),
(100, 'Felicia Hermiston', 'ymclaughlin@yahoo.com', '+1.676.713.2408', '32992.00', 'Accounting', '2021-12-11 13:18:16', '2021-12-11 13:18:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_12_11_163904_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
