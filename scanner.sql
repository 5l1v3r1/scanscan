-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 13 2016 г., 16:58
-- Версия сервера: 10.1.13-MariaDB
-- Версия PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `scanner`
--

-- --------------------------------------------------------

--
-- Структура таблицы `craw_pages`
--

CREATE TABLE `craw_pages` (
  `id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `full_link` varchar(200) CHARACTER SET latin1 NOT NULL,
  `depth` int(11) NOT NULL,
  `visited` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `craw_pages`
--

INSERT INTO `craw_pages` (`id`, `proj_id`, `full_link`, `depth`, `visited`) VALUES
(1, 1, 'ruseller.com', 0, 1),
(2, 1, 'ruseller.compage.php?doc=goodies', 0, 1),
(3, 1, 'ruseller.compage.php?doc=to_offer_lessons', 0, 1),
(4, 1, 'ruseller.compage.php?doc=recommend', 0, 1),
(5, 1, 'ruseller.comlessons.php?rub=29&id=2791', 0, 1),
(6, 1, 'ruseller.comlessons.php?rub=40&id=2789', 0, 0),
(7, 1, 'ruseller.comlessons.php?rub=32&id=2788', 0, 0),
(8, 1, 'ruseller.comlessons.php?rub=32&id=2787', 0, 0),
(9, 1, 'ruseller.comlessons.php?rub=43&id=2786', 0, 0),
(10, 1, 'ruseller.comlessons.php?rub=29&id=2785', 0, 0),
(11, 1, 'ruseller.comlessons.php?rub=28&id=2784', 0, 0),
(12, 1, 'ruseller.comlessons.php?rub=2&id=2783', 0, 0),
(13, 1, 'ruseller.comlessons/les2783/demo/diamond.html', 0, 0),
(14, 1, 'ruseller.comlessons.php?rub=29&id=2782', 0, 0),
(15, 1, 'ruseller.comlessons.php?rub=32&id=2781', 0, 0),
(16, 1, 'ruseller.comlessons.php?rub=32&id=2780', 0, 0),
(17, 1, 'ruseller.comlessons.php?rub=28&id=2779', 0, 0),
(18, 1, 'ruseller.comlessons.php?rub=40&id=2778', 0, 0),
(19, 1, 'ruseller.comlessons.php?rub=32&id=2777', 0, 0),
(20, 1, 'ruseller.comlessons.php?rub=29&id=2776', 0, 0),
(21, 1, 'ruseller.comadds.php?rub=31&id=3251', 0, 0),
(22, 1, 'ruseller.comadds.php?rub=31&id=3250', 0, 0),
(23, 1, 'ruseller.comadds.php?rub=31&id=3249', 0, 0),
(24, 1, 'ruseller.comadds.php?rub=34&id=3248', 0, 0),
(25, 1, 'ruseller.comadds.php?rub=31&id=3247', 0, 0),
(26, 1, 'ruseller.comadds.php?rub=34&id=3246', 0, 0),
(27, 1, 'ruseller.comadds.php?rub=31&id=3244', 0, 0),
(28, 1, 'ruseller.comadds.php?rub=36&id=3242', 0, 0),
(29, 1, 'ruseller.comadds.php?rub=31&id=3240', 0, 0),
(30, 1, 'ruseller.comadds.php?rub=31&id=3239', 0, 0),
(31, 1, 'ruseller.comservice.php?rub=22&id=3238', 0, 0),
(32, 1, 'ruseller.comadds.php?rub=34&id=3237', 0, 0),
(33, 1, 'ruseller.comadds.php?rub=31&id=3235', 0, 0),
(34, 1, 'ruseller.comadds.php?rub=34&id=3234', 0, 0),
(35, 1, 'ruseller.comadds.php?rub=31&id=3233', 0, 0),
(36, 1, 'ruseller.comadds.php?rub=31&id=3232', 0, 0),
(37, 1, 'ruseller.comadds.php?rub=31&id=3231', 0, 0),
(38, 1, 'ruseller.comservice.php?rub=19&id=3228', 0, 0),
(39, 1, 'ruseller.comservice.php?rub=19&id=3227', 0, 0),
(40, 1, 'ruseller.comlessons.php', 0, 0),
(41, 1, 'ruseller.comlessons.php?rub=1', 0, 0),
(42, 1, 'ruseller.comlessons.php?rub=2', 0, 0),
(43, 1, 'ruseller.comlessons.php?rub=28', 0, 0),
(44, 1, 'ruseller.comlessons.php?rub=29', 0, 0),
(45, 1, 'ruseller.comlessons.php?rub=30', 0, 0),
(46, 1, 'ruseller.comlessons.php?rub=32', 0, 0),
(47, 1, 'ruseller.comlessons.php?rub=33', 0, 0),
(48, 1, 'ruseller.comlessons.php?rub=35', 0, 0),
(49, 1, 'ruseller.comlessons.php?rub=37', 0, 0),
(50, 1, 'ruseller.comlessons.php?rub=40', 0, 0),
(51, 1, 'ruseller.comlessons.php?rub=41', 0, 0),
(52, 1, 'ruseller.comlessons.php?rub=42', 0, 0),
(53, 1, 'ruseller.comlessons.php?rub=43', 0, 0),
(54, 1, 'ruseller.com./project', 0, 0),
(55, 1, 'ruseller.comadds.php', 0, 0),
(56, 1, 'ruseller.comadds.php?rub=10', 0, 0),
(57, 1, 'ruseller.comadds.php?rub=11', 0, 0),
(58, 1, 'ruseller.comadds.php?rub=12', 0, 0),
(59, 1, 'ruseller.comadds.php?rub=31', 0, 0),
(60, 1, 'ruseller.comadds.php?rub=34', 0, 0),
(61, 1, 'ruseller.comadds.php?rub=36', 0, 0),
(62, 1, 'ruseller.comadds.php?rub=38', 0, 0),
(63, 1, 'ruseller.comadds.php?rub=39', 0, 0),
(64, 1, 'ruseller.comservice.php', 0, 0),
(65, 1, 'ruseller.comservice.php?rub=19', 0, 0),
(66, 1, 'ruseller.comservice.php?rub=21', 0, 0),
(67, 1, 'ruseller.comservice.php?rub=22', 0, 0),
(68, 1, 'ruseller.comshporacss.php', 0, 0),
(69, 1, 'ruseller.comhtmlshpora.php', 0, 0),
(70, 1, 'ruseller.com/page.php?doc=about', 0, 0),
(71, 1, 'ruseller.com/images/comix.jpg', 0, 0),
(72, 1, '', 1, 0),
(73, 1, '/images/comix.jpg', 1, 0),
(74, 2, 'ruseller.com', 0, 1),
(75, 2, 'ruseller.com/page.php?doc=goodies', 0, 1),
(76, 2, 'ruseller.com/page.php?doc=to_offer_lessons', 0, 1),
(77, 2, 'ruseller.com/page.php?doc=recommend', 0, 1),
(78, 2, 'ruseller.com/lessons.php?rub=29&id=2791', 0, 1),
(79, 2, 'ruseller.com/lessons.php?rub=40&id=2789', 0, 0),
(80, 2, 'ruseller.com/lessons.php?rub=32&id=2788', 0, 0),
(81, 2, 'ruseller.com/lessons.php?rub=32&id=2787', 0, 0),
(82, 2, 'ruseller.com/lessons.php?rub=43&id=2786', 0, 0),
(83, 2, 'ruseller.com/lessons.php?rub=29&id=2785', 0, 0),
(84, 2, 'ruseller.com/lessons.php?rub=28&id=2784', 0, 0),
(85, 2, 'ruseller.com/lessons.php?rub=2&id=2783', 0, 0),
(86, 2, 'ruseller.com/lessons/les2783/demo/diamond.html', 0, 0),
(87, 2, 'ruseller.com/lessons.php?rub=29&id=2782', 0, 0),
(88, 2, 'ruseller.com/lessons.php?rub=32&id=2781', 0, 0),
(89, 2, 'ruseller.com/lessons.php?rub=32&id=2780', 0, 0),
(90, 2, 'ruseller.com/lessons.php?rub=28&id=2779', 0, 0),
(91, 2, 'ruseller.com/lessons.php?rub=40&id=2778', 0, 0),
(92, 2, 'ruseller.com/lessons.php?rub=32&id=2777', 0, 0),
(93, 2, 'ruseller.com/lessons.php?rub=29&id=2776', 0, 0),
(94, 2, 'ruseller.com/adds.php?rub=31&id=3251', 0, 0),
(95, 2, 'ruseller.com/adds.php?rub=31&id=3250', 0, 0),
(96, 2, 'ruseller.com/adds.php?rub=31&id=3249', 0, 0),
(97, 2, 'ruseller.com/adds.php?rub=34&id=3248', 0, 0),
(98, 2, 'ruseller.com/adds.php?rub=31&id=3247', 0, 0),
(99, 2, 'ruseller.com/adds.php?rub=34&id=3246', 0, 0),
(100, 2, 'ruseller.com/adds.php?rub=31&id=3244', 0, 0),
(101, 2, 'ruseller.com/adds.php?rub=36&id=3242', 0, 0),
(102, 2, 'ruseller.com/adds.php?rub=31&id=3240', 0, 0),
(103, 2, 'ruseller.com/adds.php?rub=31&id=3239', 0, 0),
(104, 2, 'ruseller.com/service.php?rub=22&id=3238', 0, 0),
(105, 2, 'ruseller.com/adds.php?rub=34&id=3237', 0, 0),
(106, 2, 'ruseller.com/adds.php?rub=31&id=3235', 0, 0),
(107, 2, 'ruseller.com/adds.php?rub=34&id=3234', 0, 0),
(108, 2, 'ruseller.com/adds.php?rub=31&id=3233', 0, 0),
(109, 2, 'ruseller.com/adds.php?rub=31&id=3232', 0, 0),
(110, 2, 'ruseller.com/adds.php?rub=31&id=3231', 0, 0),
(111, 2, 'ruseller.com/service.php?rub=19&id=3228', 0, 0),
(112, 2, 'ruseller.com/service.php?rub=19&id=3227', 0, 0),
(113, 2, 'ruseller.com/lessons.php', 0, 0),
(114, 2, 'ruseller.com/lessons.php?rub=1', 0, 0),
(115, 2, 'ruseller.com/lessons.php?rub=2', 0, 0),
(116, 2, 'ruseller.com/lessons.php?rub=28', 0, 0),
(117, 2, 'ruseller.com/lessons.php?rub=29', 0, 0),
(118, 2, 'ruseller.com/lessons.php?rub=30', 0, 0),
(119, 2, 'ruseller.com/lessons.php?rub=32', 0, 0),
(120, 2, 'ruseller.com/lessons.php?rub=33', 0, 0),
(121, 2, 'ruseller.com/lessons.php?rub=35', 0, 0),
(122, 2, 'ruseller.com/lessons.php?rub=37', 0, 0),
(123, 2, 'ruseller.com/lessons.php?rub=40', 0, 0),
(124, 2, 'ruseller.com/lessons.php?rub=41', 0, 0),
(125, 2, 'ruseller.com/lessons.php?rub=42', 0, 0),
(126, 2, 'ruseller.com/lessons.php?rub=43', 0, 0),
(127, 2, 'ruseller.com/./project', 0, 0),
(128, 2, 'ruseller.com/adds.php', 0, 0),
(129, 2, 'ruseller.com/adds.php?rub=10', 0, 0),
(130, 2, 'ruseller.com/adds.php?rub=11', 0, 0),
(131, 2, 'ruseller.com/adds.php?rub=12', 0, 0),
(132, 2, 'ruseller.com/adds.php?rub=31', 0, 0),
(133, 2, 'ruseller.com/adds.php?rub=34', 0, 0),
(134, 2, 'ruseller.com/adds.php?rub=36', 0, 0),
(135, 2, 'ruseller.com/adds.php?rub=38', 0, 0),
(136, 2, 'ruseller.com/adds.php?rub=39', 0, 0),
(137, 2, 'ruseller.com/service.php', 0, 0),
(138, 2, 'ruseller.com/service.php?rub=19', 0, 0),
(139, 2, 'ruseller.com/service.php?rub=21', 0, 0),
(140, 2, 'ruseller.com/service.php?rub=22', 0, 0),
(141, 2, 'ruseller.com/shporacss.php', 0, 0),
(142, 2, 'ruseller.com/htmlshpora.php', 0, 0),
(143, 2, 'ruseller.com/page.php?doc=about', 0, 0),
(144, 2, 'ruseller.com/images/comix.jpg', 0, 0),
(145, 2, '', 1, 0),
(146, 2, '/images/comix.jpg', 1, 0),
(147, 2, 'ruseller.com/lessons.php?rub=30&id=56', 2, 0),
(148, 2, 'ruseller.com/page.php?doc=reprint', 5, 0),
(149, 2, 'ruseller.com/lessons.php?rub=29&id=2759', 5, 0),
(150, 2, 'ruseller.com/lessons.php?rub=29&id=2739', 5, 0),
(151, 3, 'super-mega-cool-site.000webhostapp.com/index.php', 0, 1),
(152, 3, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=IT', 0, 1),
(153, 3, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=Politics', 0, 1),
(154, 3, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=Culture', 0, 1),
(155, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=33', 0, 1),
(156, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=25', 0, 1),
(157, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=31', 0, 1),
(158, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=32', 0, 1),
(159, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=14', 0, 1),
(160, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=4', 0, 1),
(161, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=12', 0, 1),
(162, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=1', 0, 1),
(163, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=2', 0, 1),
(164, 3, 'super-mega-cool-site.000webhostapp.com/news.php?id=3', 0, 1),
(179, 6, 'super-mega-cool-site.000webhostapp.com/index.php', 0, 1),
(180, 6, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=IT', 0, 1),
(181, 6, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=Politics', 0, 1),
(182, 6, 'super-mega-cool-site.000webhostapp.com/theme.php?theme=Culture', 0, 1),
(183, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=33', 0, 1),
(184, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=25', 0, 0),
(185, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=31', 0, 0),
(186, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=32', 0, 0),
(187, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=14', 0, 0),
(188, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=4', 0, 0),
(189, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=12', 0, 0),
(190, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=1', 0, 0),
(191, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=2', 0, 0),
(192, 6, 'super-mega-cool-site.000webhostapp.com/news.php?id=3', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `fuzz`
--

CREATE TABLE `fuzz` (
  `id` int(11) NOT NULL,
  `vector` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `fuzz`
--

INSERT INTO `fuzz` (`id`, `vector`) VALUES
(2, ''''),
(3, '''-- 1'),
(4, '''#'),
(5, ''' or 1=1-- 1'),
(6, '''or''1''=''1''-- 1'),
(7, '''or''1''=''1');

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `page_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `proj_id`, `page_name`) VALUES
(1, 1, '/'),
(2, 1, ''),
(3, 1, 'page.php'),
(4, 1, 'lessons.php'),
(5, 1, 'lessons/les2783/demo/diamond.html'),
(6, 1, 'adds.php'),
(7, 1, 'service.php'),
(8, 1, './project'),
(9, 1, 'shporacss.php'),
(10, 1, 'htmlshpora.php'),
(11, 1, 'images/comix.jpg'),
(12, 1, 'search.php'),
(13, 1, 'http://feedburner.google.com/fb/a/mailverify'),
(14, 1, 'userarea.php?action=login'),
(15, 1, 'http://smartresponder.ru/subscribe.html'),
(16, 2, '/'),
(17, 2, ''),
(18, 2, 'page.php'),
(19, 2, 'lessons.php'),
(20, 2, 'lessons/les2783/demo/diamond.html'),
(21, 2, 'adds.php'),
(22, 2, 'service.php'),
(23, 2, './project'),
(24, 2, 'shporacss.php'),
(25, 2, 'htmlshpora.php'),
(26, 2, 'images/comix.jpg'),
(27, 2, 'search.php'),
(28, 2, 'http://feedburner.google.com/fb/a/mailverify'),
(29, 2, 'userarea.php?action=login'),
(30, 2, 'http://smartresponder.ru/subscribe.html'),
(31, 3, '/'),
(32, 3, 'index.php'),
(33, 3, 'theme.php'),
(34, 3, 'news.php'),
(35, 3, 'search.php'),
(42, 6, '/'),
(43, 6, 'index.php'),
(44, 6, 'theme.php'),
(45, 6, 'news.php'),
(46, 6, 'search.php');

-- --------------------------------------------------------

--
-- Структура таблицы `parameters`
--

CREATE TABLE `parameters` (
  `id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `set_id` int(11) NOT NULL,
  `type` varchar(5) NOT NULL,
  `param_name` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `parameters`
--

INSERT INTO `parameters` (`id`, `proj_id`, `set_id`, `type`, `param_name`, `value`) VALUES
(1, 1, 1, 'GET', 'doc', 'goodies'),
(2, 1, 1, 'GET', 'doc', 'to_offer_lessons'),
(3, 1, 1, 'GET', 'doc', 'recommend'),
(4, 1, 2, 'GET', 'rub', '29'),
(5, 1, 2, 'GET', 'id', '2791'),
(6, 1, 2, 'GET', 'rub', '40'),
(7, 1, 2, 'GET', 'id', '2789'),
(8, 1, 3, 'GET', 'rub', '31'),
(9, 1, 3, 'GET', 'id', '3251'),
(10, 1, 3, 'GET', 'rub', '31'),
(11, 1, 3, 'GET', 'id', '3250'),
(12, 1, 4, 'GET', 'rub', '22'),
(13, 1, 4, 'GET', 'id', '3238'),
(14, 1, 4, 'GET', 'rub', '19'),
(15, 1, 4, 'GET', 'id', '3228'),
(16, 1, 1, 'GET', 'doc', 'about'),
(17, 1, 8, 'POST', 's', ''),
(18, 1, 9, 'POST', 'email', ''),
(19, 1, 10, 'POST', 'name', ''),
(20, 1, 10, 'POST', 'password', ''),
(21, 1, 11, 'POST', 'field_name_first', ''),
(22, 1, 11, 'POST', 'field_email', ''),
(23, 2, 12, 'GET', 'doc', 'goodies'),
(24, 2, 12, 'GET', 'doc', 'to_offer_lessons'),
(25, 2, 12, 'GET', 'doc', 'recommend'),
(26, 2, 13, 'GET', 'rub', '29'),
(27, 2, 13, 'GET', 'id', '2791'),
(28, 2, 13, 'GET', 'rub', '40'),
(29, 2, 13, 'GET', 'id', '2789'),
(30, 2, 14, 'GET', 'rub', '31'),
(31, 2, 14, 'GET', 'id', '3251'),
(32, 2, 14, 'GET', 'rub', '31'),
(33, 2, 14, 'GET', 'id', '3250'),
(34, 2, 15, 'GET', 'rub', '22'),
(35, 2, 15, 'GET', 'id', '3238'),
(36, 2, 15, 'GET', 'rub', '19'),
(37, 2, 15, 'GET', 'id', '3228'),
(38, 2, 12, 'GET', 'doc', 'about'),
(39, 2, 19, 'POST', 's', ''),
(40, 2, 20, 'POST', 'email', ''),
(41, 2, 21, 'POST', 'name', ''),
(42, 2, 21, 'POST', 'password', ''),
(43, 2, 22, 'POST', 'field_name_first', ''),
(44, 2, 22, 'POST', 'field_email', ''),
(45, 3, 23, 'GET', 'theme', 'IT'),
(46, 3, 23, 'GET', 'theme', 'Politics'),
(47, 3, 23, 'GET', 'theme', 'Culture'),
(48, 3, 24, 'GET', 'id', '33'),
(49, 3, 24, 'GET', 'id', '25'),
(50, 3, 24, 'GET', 'id', '31'),
(51, 3, 24, 'GET', 'id', '32'),
(52, 3, 25, 'POST', 'search_str', ''),
(61, 6, 29, 'GET', 'theme', 'IT'),
(62, 6, 29, 'GET', 'theme', 'Politics'),
(63, 6, 29, 'GET', 'theme', 'Culture'),
(64, 6, 30, 'GET', 'id', '33'),
(65, 6, 30, 'GET', 'id', '25'),
(66, 6, 30, 'GET', 'id', '31'),
(67, 6, 30, 'GET', 'id', '32'),
(68, 6, 31, 'POST', 'search_str', '');

-- --------------------------------------------------------

--
-- Структура таблицы `param_set`
--

CREATE TABLE `param_set` (
  `id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `par_set` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `param_set`
--

INSERT INTO `param_set` (`id`, `proj_id`, `page_id`, `par_set`) VALUES
(1, 1, 3, 'get_doc'),
(2, 1, 4, 'get_rub&get_id'),
(3, 1, 6, 'get_rub&get_id'),
(4, 1, 7, 'get_rub&get_id'),
(5, 1, 4, 'get_rub'),
(6, 1, 6, 'get_rub'),
(7, 1, 7, 'get_rub'),
(8, 1, 12, 'post_s'),
(9, 1, 13, 'post_email'),
(10, 1, 14, 'post_name&post_password'),
(11, 1, 15, 'post_field_name_first&post_field_email'),
(12, 2, 18, 'get_doc'),
(13, 2, 19, 'get_rub&get_id'),
(14, 2, 21, 'get_rub&get_id'),
(15, 2, 22, 'get_rub&get_id'),
(16, 2, 19, 'get_rub'),
(17, 2, 21, 'get_rub'),
(18, 2, 22, 'get_rub'),
(19, 2, 27, 'post_s'),
(20, 2, 28, 'post_email'),
(21, 2, 29, 'post_name&post_password'),
(22, 2, 30, 'post_field_name_first&post_field_email'),
(23, 3, 33, 'get_theme'),
(24, 3, 34, 'get_id'),
(25, 3, 35, 'post_search_str'),
(29, 6, 44, 'get_theme'),
(30, 6, 45, 'get_id'),
(31, 6, 46, 'post_search_str');

-- --------------------------------------------------------

--
-- Структура таблицы `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `proj_name` varchar(200) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `projects`
--

INSERT INTO `projects` (`id`, `user_id`, `proj_name`, `date`) VALUES
(2, 39, '1', '05.12.2016 14:38:44'),
(3, 39, 'super-mega-cool', '08.12.2016 13:24:32'),
(6, 39, 'test', '12.12.2016 16:45:00');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(200) NOT NULL,
  `str` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `email`, `password`, `str`) VALUES
(28, 'admin', 'admin@admin.com', '$5$rounds=5000$wedTL2Ch4Z8UlMqe$Sf3Fac1R1fUfwA.nqiTixTE5eaK323prmFYPkmYeC2.', '8de32b8651ffffa75abd10cfb0aa7135'),
(29, 'bla', 'va@ma.r', '$5$rounds=5000$TjMJYfulSn85dq2o$s2.GeI43am868p1mJZAx.ApDmhImXjwnkMplm75zFl5', '0503d685b5fd586cfd52efcedd17ca8c'),
(36, 'fox', 'fox@mail.com', '$5$rounds=5000$FBorTToks5XpMbpx$p3LuvWlycFUjazppZ/sskonklE3LqpcClftHh8FMV4/', '07d965a5ba26d752854da780f090e44a'),
(37, 'foxy', 'f@ss.com', '$5$rounds=5000$gejyIJ2QhHUxuPl4$ML7P5Wr4BinIUXZS9FIKpj3ECT9RzXTkOhQpffn6vn0', 'e16fa702242a650647457fdf16ca2ec5'),
(39, 'hackerman', 'hack@me.go', '$5$rounds=5000$W2T7trlxi9UVumvh$Ha0OHany7345kzFb1MhGAawO12eEQF9DzLNUKhgmy07', '203f8b23f9cf8568e07048c5f668a42a');

-- --------------------------------------------------------

--
-- Структура таблицы `vulns`
--

CREATE TABLE `vulns` (
  `id` int(11) NOT NULL,
  `proj_id` int(11) NOT NULL,
  `vuln` varchar(100) NOT NULL,
  `parameter` varchar(100) NOT NULL,
  `exploit` varchar(200) NOT NULL,
  `info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `vulns`
--

INSERT INTO `vulns` (`id`, `proj_id`, `vuln`, `parameter`, `exploit`, `info`) VALUES
(2, 3, 'SQL injection', 'id', '33'' and ''3''=''3', 'http://super-mega-cool-site.000webhostapp.com/news.php?id=33'),
(5, 6, 'SQL injection', 'id', '33'' and ''3''=''3', 'http://super-mega-cool-site.000webhostapp.com/news.php?id=33'),
(6, 3, 'SQL injection', 'theme', 'IT" and "3"="3', 'http://super-mega-cool-site.000webhostapp.com/theme.php?theme=IT'),
(7, 3, 'SQL injection', 'id', '33%'' and "3"="3', 'http://super-mega-cool-site.000webhostapp.com/news.php?id=33');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `craw_pages`
--
ALTER TABLE `craw_pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `fuzz`
--
ALTER TABLE `fuzz`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `parameters`
--
ALTER TABLE `parameters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `param_name` (`param_name`),
  ADD KEY `value` (`value`);

--
-- Индексы таблицы `param_set`
--
ALTER TABLE `param_set`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `vulns`
--
ALTER TABLE `vulns`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `craw_pages`
--
ALTER TABLE `craw_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT для таблицы `fuzz`
--
ALTER TABLE `fuzz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT для таблицы `parameters`
--
ALTER TABLE `parameters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT для таблицы `param_set`
--
ALTER TABLE `param_set`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT для таблицы `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT для таблицы `vulns`
--
ALTER TABLE `vulns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
