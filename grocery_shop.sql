-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2024 at 12:48 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grocery_shop`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `addresses`
--

CREATE TABLE `addresses` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `street` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `zip_code` varchar(45) DEFAULT NULL,
  `voivodeship` varchar(45) DEFAULT NULL,
  `selected` tinyint(1) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone_number` int(20) DEFAULT NULL,
  `USERS_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `name`, `surname`, `street`, `city`, `zip_code`, `voivodeship`, `selected`, `status`, `created_at`, `updated_at`, `phone_number`, `USERS_id`) VALUES
(753, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-20 22:34:42', '2023-12-20 22:34:42', 3, 72),
(755, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 20:29:40', '2023-12-23 20:29:40', 3, 72),
(756, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 21:52:46', '2023-12-23 21:52:46', 3, 72),
(757, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 21:59:08', '2023-12-23 21:59:08', 3, 72),
(758, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 22:18:21', '2023-12-23 22:18:21', 3, 72),
(759, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 22:51:15', '2023-12-23 22:51:15', 3, 72),
(760, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 23:01:11', '2023-12-23 23:01:11', 3, 72),
(761, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2023-12-23 23:02:54', '2023-12-23 23:02:54', 3, 72),
(762, 'q', 'q', 'q', 'q', '2', 'q', NULL, 'order', '2023-12-29 15:25:03', '2023-12-29 15:25:03', 2, 73),
(763, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 15:28:07', '2023-12-29 15:28:07', 5, 73),
(765, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 15:31:43', '2023-12-29 15:31:43', 5, 73),
(766, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:06:21', '2023-12-29 16:06:21', 5, 73),
(767, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:16:50', '2023-12-29 16:16:50', 5, 73),
(768, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:35:51', '2023-12-29 16:35:51', 5, 73),
(769, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:40:20', '2023-12-29 16:40:20', 5, 73),
(770, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:42:14', '2023-12-29 16:42:14', 5, 73),
(771, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2023-12-29 16:44:24', '2023-12-29 16:44:24', 5, 73),
(772, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2024-01-07 20:24:08', '2024-01-07 20:24:08', 5, 73),
(773, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2024-01-08 00:00:29', '2024-01-08 00:00:29', 5, 73),
(774, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2024-01-08 00:00:49', '2024-01-08 00:00:49', 5, 73),
(775, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-09 09:57:51', '2024-01-09 09:57:51', 3, 72),
(776, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-09 10:11:21', '2024-01-09 10:11:21', 3, 72),
(777, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-09 10:17:53', '2024-01-09 10:17:53', 3, 72),
(778, 'e', 'e', 'e', 'e', '2', '2', NULL, 'order', '2024-01-09 10:21:05', '2024-01-09 10:21:05', 2, 72),
(779, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-09 11:32:20', '2024-01-09 11:32:20', 3, 72),
(780, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-09 11:36:28', '2024-01-09 11:36:28', 3, 72),
(781, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-10 21:34:58', '2024-01-10 21:34:58', 3, 72),
(782, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-10 21:57:17', '2024-01-10 21:57:17', 3, 72),
(783, 'e', 't', 't', 't', '5', '5', NULL, 'order', '2024-01-11 10:06:05', '2024-01-11 10:06:05', 5, 73),
(784, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-11 10:08:09', '2024-01-11 10:08:09', 3, 72),
(785, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-14 16:11:24', '2024-01-14 16:11:24', 3, 72),
(786, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-14 18:56:44', '2024-01-14 18:56:44', 3, 72),
(787, 'e', 'e', 'e', 'e', '3', 'e', NULL, 'order', '2024-01-22 21:03:56', '2024-01-22 21:03:56', 3, 72),
(788, 'g', 'g', 'g', 'g', '43-607', 'g', NULL, 'order', '2024-02-08 21:12:23', '2024-02-08 21:12:23', 555555555, 72),
(789, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-10 22:13:50', '2024-02-10 22:13:50', 322222222, 72),
(790, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-08 22:59:08', '2024-02-08 22:59:08', 322222222, 72),
(791, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-13 20:26:03', '2024-02-13 20:26:03', 322222222, 72),
(792, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 11:55:47', '2024-02-19 11:55:47', 322222222, 72),
(793, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 11:58:53', '2024-02-19 11:58:53', 322222222, 72),
(794, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:20:58', '2024-02-19 18:20:58', 322222222, 72),
(795, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:21:28', '2024-02-19 18:21:28', 322222222, 72),
(796, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:22:39', '2024-02-19 18:22:39', 322222222, 72),
(797, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:29:50', '2024-02-19 18:29:50', 322222222, 72),
(798, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:32:43', '2024-02-19 18:32:43', 322222222, 72),
(799, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:33:17', '2024-02-19 18:33:17', 322222222, 72),
(800, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:35:01', '2024-02-19 18:35:01', 322222222, 72),
(801, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:37:05', '2024-02-19 18:37:05', 322222222, 72),
(802, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:37:50', '2024-02-19 18:37:50', 322222222, 72),
(803, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:49:08', '2024-02-19 18:49:08', 322222222, 72),
(804, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:57:55', '2024-02-19 18:57:55', 322222222, 72),
(805, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:58:47', '2024-02-19 18:58:47', 322222222, 72),
(806, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 18:59:43', '2024-02-19 18:59:43', 322222222, 72),
(807, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:01:29', '2024-02-19 19:01:29', 322222222, 72),
(808, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:02:07', '2024-02-19 19:02:07', 322222222, 72),
(809, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:02:42', '2024-02-19 19:02:42', 322222222, 72),
(810, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:03:05', '2024-02-19 19:03:05', 322222222, 72),
(811, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:12:04', '2024-02-19 19:12:04', 322222222, 72),
(812, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:18:10', '2024-02-19 19:18:10', 322222222, 72),
(813, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:20:04', '2024-02-19 19:20:04', 322222222, 72),
(814, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:45:00', '2024-02-19 19:45:00', 322222222, 72),
(815, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:49:10', '2024-02-19 19:49:10', 322222222, 72),
(816, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:50:07', '2024-02-19 19:50:07', 322222222, 72),
(817, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:51:25', '2024-02-19 19:51:25', 322222222, 72),
(818, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:52:57', '2024-02-19 19:52:57', 322222222, 72),
(819, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:53:24', '2024-02-19 19:53:24', 322222222, 72),
(820, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 19:55:17', '2024-02-19 19:55:17', 322222222, 72),
(821, 'e', 'e', 'e', 'e', '22-111', 'e', NULL, 'order', '2024-02-19 20:54:08', '2024-02-19 20:54:08', 322222222, 72),
(823, 'f', 'f', 'f', 'f', '33-333', 'f', NULL, 'order', '2024-02-19 21:07:18', '2024-02-19 21:07:18', 333333333, 72),
(824, 'f', 'f', 'f', 'f', '33-333', 'f', NULL, 'order', '2024-02-19 21:26:49', '2024-02-19 21:26:49', 333333333, 72),
(825, 'f', 'f', 'f', 'f', '33-333', 'f', NULL, 'order', '2024-02-19 21:28:59', '2024-02-19 21:28:59', 333333333, 72),
(826, 'f', 'f', 'f', 'f', '33-333', 'f', NULL, 'order', '2024-02-19 21:29:22', '2024-02-19 21:29:22', 333333333, 72),
(828, 'd', 'd', 'd', 'd', '22-222', 'd', NULL, 'order', '2024-02-20 09:13:32', '2024-02-20 09:13:32', 111111111, 72),
(830, 'd', 'd', 'd', 'd', '22-222', 'd', NULL, 'order', '2024-02-20 11:36:25', '2024-02-20 11:36:25', 111111111, 72),
(833, 'f', 'f', 'f', 'f', '44-444', 'ff', 0, 'none', '2024-02-21 11:51:53', '2024-02-21 12:03:36', 444444444, 72),
(834, 'd', 'd', 'd', 'd', '22-222', 'd', 1, 'none', '2024-02-21 12:01:34', '2024-02-21 12:03:36', 222222222, 72);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(9, 'Inne', 'enable', '2023-12-07 20:32:28', '2023-12-11 12:32:30'),
(14, 'Warzywa', 'enable', '2023-12-11 12:37:56', '2023-12-11 12:38:10'),
(15, 'Napoje', 'enable', '2024-01-05 15:25:44', '2024-01-05 15:25:44'),
(16, 'Pieczywo', 'enable', '2024-01-06 22:38:19', '2024-01-06 22:38:19'),
(17, 'Nabiał', 'enable', '2024-01-06 22:38:28', '2024-01-06 22:38:28'),
(20, 'Mięsa', 'enable', '2024-01-07 23:26:33', '2024-01-07 23:26:55'),
(21, 'd', 'enable', '2024-02-20 11:10:13', '2024-02-20 11:10:13');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `descriptions`
--

CREATE TABLE `descriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ingredients` varchar(255) DEFAULT NULL,
  `calories` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `PRODUCTS_PRODUCERS_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `descriptions`
--

INSERT INTO `descriptions` (`id`, `name`, `ingredients`, `calories`, `created_at`, `updated_at`, `PRODUCTS_PRODUCERS_id`) VALUES
(1, 'Krótki opis', NULL, NULL, '2023-12-04 11:15:18', '2023-12-04 11:15:18', NULL),
(2, 'Krótki opis', NULL, NULL, '2023-12-04 11:16:09', '2023-12-04 11:16:09', NULL),
(3, 'Taki opis', NULL, NULL, '2023-12-04 11:16:41', '2023-12-04 11:16:41', NULL),
(4, 'ww', NULL, NULL, '2023-12-07 19:29:45', '2023-12-07 19:29:45', NULL),
(5, 'd', NULL, NULL, '2023-12-07 20:12:19', '2023-12-07 20:12:19', NULL),
(6, 'takei fajne mleko', NULL, NULL, '2023-12-07 20:35:52', '2023-12-07 20:35:52', NULL),
(7, 'w', NULL, NULL, '2023-12-07 20:39:09', '2023-12-07 20:39:09', NULL),
(8, 'w', NULL, NULL, '2023-12-07 20:45:45', '2023-12-07 20:45:45', NULL),
(9, 'ww', NULL, NULL, '2023-12-07 22:40:55', '2023-12-07 22:40:55', NULL),
(10, 'a', 'b', 'c', '2023-12-08 18:46:22', '2023-12-08 19:01:32', NULL),
(11, 's', 's', 's', '2023-12-08 19:30:17', '2023-12-08 19:30:17', NULL),
(12, '22', '2', '2', '2023-12-08 19:33:22', '2023-12-08 19:33:22', NULL),
(13, 's', 's', 's', '2023-12-08 19:34:18', '2023-12-08 19:34:18', NULL),
(14, 'w', 'w', 'w', '2023-12-08 19:35:05', '2023-12-08 19:35:05', NULL),
(15, 'f', 'f', 'f', '2023-12-08 19:35:24', '2023-12-08 19:35:24', NULL),
(16, 'q', 'q', 'q', '2023-12-08 19:37:08', '2023-12-08 19:37:08', NULL),
(17, 'a', 'a', 'a', '2023-12-08 19:37:44', '2023-12-08 19:37:44', NULL),
(18, 'a', 'a', 'a', '2023-12-08 19:38:17', '2023-12-08 19:38:17', NULL),
(19, '22', '22', '33', '2023-12-08 19:38:33', '2023-12-08 19:38:33', NULL),
(20, '1', '1', '1', '2023-12-08 19:39:40', '2023-12-08 19:39:40', NULL),
(21, '1', '1', '1', '2023-12-08 19:40:41', '2023-12-08 19:40:41', NULL),
(22, '2', '2', '2', '2023-12-08 19:40:54', '2023-12-08 19:40:54', NULL),
(23, '1', '1', '1', '2023-12-08 19:41:07', '2023-12-08 19:41:07', NULL),
(24, '2', '2', '2', '2023-12-08 19:42:34', '2023-12-08 19:42:34', NULL),
(25, 'Fajny tani brokuł, pochodzenie azja', 'Woda, sól, cukier', '1', '2023-12-08 20:52:19', '2023-12-10 23:29:29', NULL),
(26, 'q', 'q', NULL, '2023-12-08 21:02:15', '2023-12-08 21:02:15', NULL),
(27, 'qq', 'qq', 'qqq', '2023-12-08 21:15:04', '2023-12-08 21:15:04', NULL),
(28, 'e', 'e', 'e', '2023-12-08 21:15:54', '2023-12-08 21:15:54', NULL),
(29, 'q', 'q', 'q', '2023-12-08 21:19:39', '2023-12-08 21:19:39', NULL),
(30, '2', '2', 'q', '2023-12-08 21:27:53', '2023-12-08 21:27:53', NULL),
(31, 'd', 'd', '2', '2023-12-10 23:46:53', '2023-12-10 23:46:53', NULL),
(32, '2', '2', '2', '2023-12-11 11:20:37', '2023-12-11 11:20:37', NULL),
(33, 'q', 'q', '1', '2023-12-11 14:43:33', '2023-12-11 14:43:33', NULL),
(34, 's', '', '', '2023-11-25 19:18:04', '2024-01-06 22:24:30', NULL),
(35, '', '', '', '2024-01-05 14:38:00', '2024-01-06 22:28:51', NULL),
(36, '', '', '', '2024-01-05 15:05:44', '2024-01-06 22:29:06', NULL),
(37, '', '', '', '2024-01-05 15:20:04', '2024-01-06 22:29:18', NULL),
(38, '', '', '', '2024-01-05 15:27:59', '2024-01-06 22:28:07', NULL),
(39, '', '', '', '2024-01-06 21:07:23', '2024-01-06 22:27:55', NULL),
(40, '*', '*', NULL, '2024-01-06 21:15:28', '2024-01-06 21:15:28', NULL),
(41, '', '', '', '2024-01-06 21:32:51', '2024-01-06 22:28:40', NULL),
(42, '', '', '', '2024-01-06 21:35:30', '2024-01-06 22:28:23', NULL),
(43, '', '', '', '2024-01-06 21:45:39', '2024-01-06 22:24:19', NULL),
(44, '', '', '', '2024-01-06 21:55:20', '2024-01-06 22:24:54', NULL),
(45, '', '', '', '2024-01-06 22:06:35', '2024-01-06 22:26:43', NULL),
(46, '', '', '', '2024-01-06 22:08:49', '2024-01-06 22:27:26', NULL),
(47, '', '', '', '2024-01-09 11:51:07', '2024-01-09 11:51:07', NULL),
(48, '', '', '', '2024-01-09 12:07:19', '2024-01-09 12:07:19', NULL),
(49, '', '', '', '2024-01-09 13:10:29', '2024-01-09 13:10:29', NULL),
(50, '', '', '', '2024-01-09 13:13:16', '2024-01-09 13:13:16', NULL),
(51, '', '', '', '2024-01-09 13:17:16', '2024-01-09 13:17:16', NULL),
(52, '', '', '', '2024-01-09 13:49:48', '2024-01-09 13:49:48', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `created_at`, `updated_at`) VALUES
(263, 'products/s9F5AkTqB6e8gSitBKdNhCmzU9BnZTpHe4Is7INL.png', '2023-10-17 20:14:27', '2023-10-17 20:14:27'),
(264, 'products/pobKR55mERyZJIvrmvOc2DDHvSGE3e7WYMebMkCl.png', '2023-10-17 20:19:52', '2023-10-17 20:19:52'),
(265, 'products/hECvPHawJVov8FqtRRF6KsC9Pd7fwJ1f1AAf8Zbc.png', '2023-10-17 20:26:30', '2023-10-17 20:26:30'),
(266, 'products/VRF7vysxZTUKpZjWj8tx0ES8EccFBB8M3nnLzkTB.png', '2023-10-17 20:27:37', '2023-10-17 20:27:37'),
(267, 'products/gybhZrw7TEYtJIJRAdCpDzRrVWjGnZ5uPTGi9KeR.png', '2023-10-17 20:28:26', '2023-10-17 20:28:26'),
(268, 'products/tQoJVJ4jXg0DcMZ3MR7AgVDyeVQONTZoGOVUdKwk.png', '2023-10-17 20:30:35', '2023-10-17 20:30:35'),
(269, 'products/Yu9WXQFSPKHmbDIgFRDFwthl3y9INf6iiKJrquCT.png', '2023-10-17 20:32:10', '2023-10-17 20:32:10'),
(270, 'products/CMH5UjLvPi9V8YQrzijkj7cBCvg29zs4psowkOB7.png', '2023-10-17 20:37:33', '2023-10-17 20:37:33'),
(271, 'products/4iiyea4iGglwrK64GkD97EL75tfhmeClkF633WP1.png', '2023-10-17 20:39:25', '2023-10-17 20:39:25'),
(272, 'products/wklSdkt8ZcUzrW3ujFMS5Ycl3oM44XnV2ZYi1hid.png', '2023-10-17 20:40:57', '2023-10-17 20:40:57'),
(273, 'products/O8nEcdYMvQ3ts1X4qXq9YmHqylR9Pzih6EzRBqbL.png', '2023-10-17 20:41:35', '2023-10-17 20:41:35'),
(274, 'products/b6uPRzug8syE9vWgRwTEUcdJwC9DeRB2nchIGtwv.png', '2023-10-17 20:43:57', '2023-10-17 20:43:57'),
(275, 'products/E0xoys6G87QyFgSkTXoOg7enpDNKIrWi8mHV8ZeG.png', '2023-10-17 20:45:18', '2023-10-17 20:45:18'),
(276, 'products/oIfvap2np0pm20fMx8iOcH6YKZZfpVa33AShev3s.png', '2023-10-17 20:47:41', '2023-10-17 20:47:41'),
(277, 'products/BDX6LiDx01vpfPGrS1oiwQmhwbGrNVAp6Vnuciry.png', '2023-10-17 20:52:01', '2023-10-17 20:52:01'),
(278, 'products/WzW3SSpohBoHrwCDSwqAPLwbDLafSN1DIh5LXXQC.png', '2023-12-04 09:25:45', '2023-12-04 09:25:45'),
(279, 'products/DqqMu9E7BD85TulyL4M3336aVI2YWnE25vi2Xl0x.png', '2023-12-04 09:26:34', '2023-12-04 09:26:34'),
(280, NULL, '2023-12-04 09:43:03', '2023-12-04 09:43:03'),
(281, NULL, '2023-12-04 09:45:06', '2023-12-04 09:45:06'),
(282, NULL, '2023-12-04 09:45:25', '2023-12-04 09:45:25'),
(283, NULL, '2023-12-04 09:57:52', '2023-12-04 09:57:52'),
(284, NULL, '2023-12-04 09:58:21', '2023-12-04 09:58:21'),
(285, NULL, '2023-12-04 09:59:20', '2023-12-04 09:59:20'),
(286, NULL, '2023-12-04 10:00:18', '2023-12-04 10:00:18'),
(287, NULL, '2023-12-04 10:05:02', '2023-12-04 10:05:02'),
(288, 'products/OUmiF0qoy1If9vUL5duIqfV2V5P0dAubr9cBTk27.png', '2023-12-04 10:09:45', '2023-12-04 10:09:45'),
(289, 'products/68RjShRgcELh3OJ1b3A6K7PKjG3hfL7QnUubsEiF.png', '2023-12-04 10:13:45', '2023-12-04 10:13:45'),
(290, 'products/zSEGDe14wYyeV8htgL6UNJ04rTOxWE00BoGqzewe.png', '2023-12-04 10:22:39', '2023-12-04 10:22:39'),
(291, 'products/jNlNmAKqCpL1Pc8DgvjvBBDh2EbFnZUaEL4lqLlm.png', '2023-12-04 10:29:29', '2023-12-04 10:29:29'),
(292, 'products/Qxf22oQizAjnMUwICUhPxvHSAHIbEvFCpvcV3B8H.png', '2023-12-04 11:10:49', '2023-12-04 11:10:49'),
(293, 'products/uP8OiG1qNqr931uVCD1fq1KJM8IPxpDzsXEg11YO.png', '2023-12-04 11:14:51', '2023-12-04 11:14:51'),
(294, 'products/DxgWIjCDhLwHr0tkvgcMWtFQGMHJmS4dtOFU0ZS6.png', '2023-12-04 11:15:18', '2023-12-04 11:15:18'),
(295, 'products/sIiRTetOoodvkHRoBjLxJDI81CpWcsuZRcp4umo1.png', '2023-12-04 11:16:09', '2023-12-04 11:16:09'),
(296, 'products/sQxX3eEqSIBjW7mCG8VOVmGiQeeaaiTDAEhnOkDh.png', '2023-12-04 11:16:41', '2023-12-04 11:16:41'),
(297, 'products/K88wrhTPcjtlRCszGQzec8mQNZuClogLZl3MjqBE.png', '2023-12-07 19:29:45', '2023-12-07 19:29:45'),
(298, NULL, '2023-12-07 20:12:19', '2023-12-07 20:12:19'),
(299, NULL, '2023-12-07 20:35:52', '2023-12-07 20:35:52'),
(300, NULL, '2023-12-07 20:39:09', '2023-12-07 20:39:09'),
(301, NULL, '2023-12-07 20:45:45', '2023-12-07 20:45:45'),
(302, NULL, '2023-12-07 22:40:55', '2023-12-07 22:40:55'),
(303, NULL, '2023-12-08 18:46:22', '2023-12-08 18:46:22'),
(304, NULL, '2023-12-08 19:30:17', '2023-12-08 19:30:17'),
(305, NULL, '2023-12-08 19:33:22', '2023-12-08 19:33:22'),
(306, NULL, '2023-12-08 19:34:18', '2023-12-08 19:34:18'),
(307, NULL, '2023-12-08 19:35:05', '2023-12-08 19:35:05'),
(308, NULL, '2023-12-08 19:35:24', '2023-12-08 19:35:24'),
(309, NULL, '2023-12-08 19:37:08', '2023-12-08 19:37:08'),
(310, NULL, '2023-12-08 19:37:44', '2023-12-08 19:37:44'),
(311, NULL, '2023-12-08 19:38:17', '2023-12-08 19:38:17'),
(312, NULL, '2023-12-08 19:38:33', '2023-12-08 19:38:33'),
(313, NULL, '2023-12-08 19:39:40', '2023-12-08 19:39:40'),
(314, NULL, '2023-12-08 19:40:41', '2023-12-08 19:40:41'),
(315, NULL, '2023-12-08 19:40:54', '2023-12-08 19:40:54'),
(316, NULL, '2023-12-08 19:41:07', '2023-12-08 19:41:07'),
(317, NULL, '2023-12-08 19:42:34', '2023-12-08 19:42:34'),
(318, 'products/ofrGCo0Hqp9oj9frAEaK2h6xyv0YCU8jYbqxU3qM.png', '2023-12-08 20:52:19', '2023-12-08 20:52:19'),
(319, NULL, '2023-12-08 21:02:15', '2023-12-08 21:02:15'),
(320, NULL, '2023-12-08 21:15:04', '2023-12-08 21:15:04'),
(321, NULL, '2023-12-08 21:15:54', '2023-12-08 21:15:54'),
(322, NULL, '2023-12-08 21:19:39', '2023-12-08 21:19:39'),
(323, NULL, '2023-12-08 21:27:53', '2023-12-08 21:27:53'),
(324, 'products/y3LAl07k8ePVBzgyFdHuq7ACHk7cpvyRfwoi1Kaw.png', '2023-12-10 23:46:53', '2023-12-10 23:46:53'),
(325, NULL, '2023-12-11 11:20:37', '2023-12-11 11:20:37'),
(326, 'products/T1oPgmxO9m9rIfSPPRwW5pKZlFRmo2YwUsaXFA0z.png', '2023-12-11 14:43:33', '2023-12-11 14:43:33'),
(327, 'products/ZIBs29Njzyy8SHIPx0fmzDuS6yoO3QbDwQP4m4uj.png', '2023-11-25 19:18:04', '2024-01-09 12:05:39'),
(328, 'products/bisDg8QpWuhnbOjjhvtZW8tg3p7uLn71KV3izrci.png', '2024-01-05 14:38:00', '2024-01-09 12:05:56'),
(329, 'products/3Ld7A9bwvcuhtCZtF4xGppifoh42Z1AVI2xPw4wt.png', '2024-01-05 15:05:44', '2024-01-05 15:05:44'),
(330, 'products/KlNCKWa2PUQLyVyrQGP05EL3qzfv92mr5vQWkGkP.png', '2024-01-05 15:20:04', '2024-01-05 15:20:04'),
(331, 'products/fRodXxrDD8O5HgYKkSfNAxrKm3lwMuQCvxJYV6VI.png', '2024-01-05 15:27:59', '2024-01-09 13:07:39'),
(332, 'products/Lujc4ywaduwvrpzhRVP9xHsiSBLKQMzSDxSphBQF.png', '2024-01-06 21:07:23', '2024-01-06 21:07:23'),
(333, 'products/ZQoiP4VmY0kaZY1aHWB0abWzFO0htX824WyTU85Y.png', '2024-01-06 21:15:28', '2024-01-06 21:15:28'),
(334, 'products/FPAbmFqiAbTXy2we37F1prft8naQsp519bJXyVYb.png', '2024-01-06 21:32:51', '2024-01-09 13:09:20'),
(335, 'products/aejZledb3TtadcwHsRX6XRn5Pzq3UQQuYfyeQxLS.png', '2024-01-06 21:35:30', '2024-01-09 13:29:45'),
(336, 'products/GqdAWdw4YRnZMWkjeLGBAdzGjStY0dcjsFwKjnbr.png', '2024-01-06 21:45:39', '2024-01-06 21:47:51'),
(337, 'products/bcHnEGy9u9AB5UI7cpasvBgM8YEu9JrP5agc5ORe.png', '2024-01-06 21:55:20', '2024-01-06 22:02:56'),
(338, 'products/F52623yE2JcQCO8AvpvNCsDoysVysj1ECJAG2SGw.png', '2024-01-06 22:06:35', '2024-01-06 22:06:35'),
(339, 'products/Y8E7ntfEtXZmUHPCUCBlZIWlPa0ZMUH4H8waNOUq.png', '2024-01-06 22:08:49', '2024-01-06 22:08:49'),
(340, 'products/7cvCHKI14bZ5YvHGLCmSSsw6UHUMWRub1zztoOEk.png', '2024-01-09 11:51:07', '2024-01-09 11:51:07'),
(341, 'products/TbkiF9IZRUq4erXq3X5GckIVqvAQVLe8fJApQEJV.png', '2024-01-09 12:07:19', '2024-01-09 12:07:19'),
(342, 'products/muMWuD4NNmQ57lCTb0Fcf4Uc3h5GHVH192P8z8r3.png', '2024-01-09 13:10:29', '2024-01-09 13:10:29'),
(343, 'products/cMrb1CLKg1PiysxOJhbHLBNFIfgfs73MmqyHKhne.png', '2024-01-09 13:13:16', '2024-01-09 13:13:16'),
(344, 'products/D54l6G6gzZJFyrpegcbVjQPfUam1v2cLsTDrLCBM.png', '2024-01-09 13:17:16', '2024-01-09 13:17:16'),
(345, 'products/em4DLQpI6orn7kTXxstrmjuwJfmSokz1iOkjEfnW.png', '2024-01-09 13:49:48', '2024-01-09 13:49:48');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(864, 'default', '{\"uuid\":\"74aff5d4-2810-462b-adce-3a0884c4bbb5\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:406;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1707856372, 1707856372),
(865, 'default', '{\"uuid\":\"3f682ffd-4955-418d-9be7-0223ff0c351a\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:407;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708366299, 1708366299),
(866, 'default', '{\"uuid\":\"dee9cd38-4704-4735-8e5e-341f399e7f4f\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:408;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708366962, 1708366962),
(867, 'default', '{\"uuid\":\"3b3a043d-c1f9-46fd-92d0-39a47d4beb57\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:409;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708367413, 1708367413),
(868, 'default', '{\"uuid\":\"1e048472-80c2-41b1-b0a3-a9d8ecc5b286\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:410;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708367601, 1708367601),
(869, 'default', '{\"uuid\":\"20943c06-14c5-4aba-8ef6-5d2a6fb03438\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:411;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708367666, 1708367666),
(870, 'default', '{\"uuid\":\"dd0b2ee4-c703-44fa-94df-7dfc1734c7ad\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:412;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708367705, 1708367705),
(871, 'default', '{\"uuid\":\"0dfbca06-5b9c-47e2-88ae-a9aaa187e96d\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:413;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708367875, 1708367875),
(872, 'default', '{\"uuid\":\"df6cee9f-aa9b-4f9b-92f6-91f6a6b1f4b1\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:414;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708368552, 1708368552),
(873, 'default', '{\"uuid\":\"6490f17e-2511-4487-885b-d13dcdebbc86\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:415;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369088, 1708369088),
(874, 'default', '{\"uuid\":\"98ee8b92-f1ab-4d52-8a36-98b32fba1758\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:416;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369130, 1708369130),
(875, 'default', '{\"uuid\":\"48213cb0-9343-4a12-9b23-f08c0ec899ec\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:417;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369188, 1708369188),
(876, 'default', '{\"uuid\":\"15b619f2-64b7-48a3-ac66-3cbb697dcf7d\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:418;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369332, 1708369332),
(877, 'default', '{\"uuid\":\"555fac0e-897e-47f0-b605-9151c245656d\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:419;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369390, 1708369390),
(878, 'default', '{\"uuid\":\"6c9f2d79-50c4-4d3a-b463-1ce4b3318778\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:420;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708369938, 1708369938),
(879, 'default', '{\"uuid\":\"8f45dd2e-4c2c-4d51-b09a-120077944d18\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:421;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708370189, 1708370189),
(880, 'default', '{\"uuid\":\"214d4a80-7f9e-4c82-b449-d0f78891e4b7\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:422;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708370294, 1708370294),
(881, 'default', '{\"uuid\":\"fe79ddd3-cd4a-4f4a-8dcd-b0d2c635565d\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:423;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708370407, 1708370407),
(882, 'default', '{\"uuid\":\"cb19455f-0431-43cf-a93d-0d92bb60e196\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:424;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708371904, 1708371904),
(883, 'default', '{\"uuid\":\"62d0fc34-a050-41aa-b47c-f8a2a44a4208\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:425;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708372155, 1708372155),
(884, 'default', '{\"uuid\":\"1f595860-54e7-4425-a5f7-26f97787be0c\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:426;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708372210, 1708372210),
(885, 'default', '{\"uuid\":\"180ad966-2a13-44b7-92ff-142a36763749\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:427;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708372288, 1708372288),
(886, 'default', '{\"uuid\":\"29a9ce8c-ffe1-4d0d-b627-2cfbdaf52264\",\"displayName\":\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:43:\\\"App\\\\Listeners\\\\SendPurchaseConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:28:\\\"App\\\\Events\\\\PurchaseSuccesful\\\":1:{s:5:\\\"order\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:16:\\\"App\\\\Models\\\\Order\\\";s:2:\\\"id\\\";i:428;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708372380, 1708372380),
(887, 'default', '{\"uuid\":\"19e4130c-cba0-42b9-9ff5-51738e6f0d07\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708421549, 1708421549),
(888, 'default', '{\"uuid\":\"9f14b357-cf73-4bec-93f3-c77a6e9e72d2\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708421551, 1708421551),
(889, 'default', '{\"uuid\":\"e20e00ea-a30f-4876-8e6d-065918002e60\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708422121, 1708422121),
(890, 'default', '{\"uuid\":\"19083468-6ed2-41d6-9cca-b6b274b43272\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708422140, 1708422140),
(891, 'default', '{\"uuid\":\"54fa810d-d52a-4047-ba9d-d00b7ba3fb3d\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708422697, 1708422697),
(892, 'default', '{\"uuid\":\"03832aef-74a3-4db9-81ea-a22eb71153fe\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708422721, 1708422721),
(893, 'default', '{\"uuid\":\"0e7621d5-fc89-48c2-8802-7caf7619d6ce\",\"displayName\":\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Events\\\\CallQueuedListener\",\"command\":\"O:36:\\\"Illuminate\\\\Events\\\\CallQueuedListener\\\":19:{s:5:\\\"class\\\";s:44:\\\"App\\\\Listeners\\\\SendActivatedConfirmationEmail\\\";s:6:\\\"method\\\";s:6:\\\"handle\\\";s:4:\\\"data\\\";a:1:{i:0;O:32:\\\"App\\\\Events\\\\ShoppingListActivated\\\":1:{s:13:\\\"shopping_list\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:24:\\\"App\\\\Models\\\\Shopping_list\\\";s:2:\\\"id\\\";i:631;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}}}s:5:\\\"tries\\\";N;s:13:\\\"maxExceptions\\\";N;s:7:\\\"backoff\\\";N;s:10:\\\"retryUntil\\\";N;s:7:\\\"timeout\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1708422779, 1708422779);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_12_11_222124_create_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `SHOPPING_LISTS_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `status`, `created_at`, `updated_at`, `SHOPPING_LISTS_id`) VALUES
(366, 'delivered', '2023-12-24 12:50:01', '2023-12-24 12:50:01', 529),
(367, 'delivered', '2023-12-24 12:55:01', '2023-12-24 12:55:01', 530),
(368, NULL, '2023-12-20 20:30:33', '2023-12-20 20:30:33', 538),
(369, NULL, '2023-12-20 21:32:52', '2023-12-20 21:32:52', 539),
(370, NULL, '2023-12-20 21:37:23', '2023-12-20 21:37:23', 540),
(371, NULL, '2023-12-20 21:58:07', '2023-12-20 21:58:07', 541),
(372, NULL, '2023-12-20 21:59:28', '2023-12-20 21:59:28', 542),
(373, NULL, '2023-12-20 22:10:03', '2023-12-20 22:10:03', 543),
(374, 'none', '2023-12-20 22:11:56', '2023-12-20 22:11:56', 544),
(375, 'none', '2023-12-20 22:15:23', '2023-12-20 22:15:23', 545),
(376, 'none', '2023-12-20 22:23:29', '2023-12-20 22:23:29', 546),
(377, 'none', '2023-12-20 22:23:52', '2023-12-20 22:23:52', 547),
(378, 'none', '2023-12-20 22:27:43', '2023-12-20 22:27:43', 548),
(379, 'none', '2023-12-23 21:59:11', '2023-12-23 21:59:11', 558),
(380, 'none', '2023-12-23 22:49:57', '2023-12-23 22:49:57', 559),
(381, 'none', '2023-12-23 23:00:09', '2023-12-23 23:00:09', 560),
(382, 'none', '2023-12-23 23:01:14', '2023-12-23 23:01:14', 561),
(383, 'none', '2023-12-29 15:25:09', '2023-12-29 15:25:09', 563),
(384, 'none', '2023-12-29 15:28:13', '2023-12-29 15:28:13', 564),
(385, 'none', '2023-12-29 16:01:06', '2023-12-29 16:01:06', 565),
(386, 'none', '2023-12-29 16:10:18', '2023-12-29 16:10:18', 566),
(387, 'none', '2023-12-29 16:31:17', '2023-12-29 16:31:17', 567),
(388, 'none', '2023-12-29 16:39:34', '2023-12-29 16:39:34', 568),
(389, 'none', '2023-12-29 16:40:25', '2023-12-29 16:40:25', 569),
(390, 'none', '2023-12-29 16:42:19', '2023-12-29 16:42:19', 570),
(391, 'none', '2023-12-29 16:47:10', '2023-12-29 16:47:10', 571),
(392, 'none', '2024-01-08 00:00:52', '2024-01-08 00:00:52', 574),
(393, 'none', '2024-01-08 10:58:45', '2024-01-08 10:58:45', 562),
(394, 'none', '2024-01-09 09:58:03', '2024-01-09 09:58:03', 575),
(395, 'none', '2024-01-10 21:39:07', '2024-01-10 21:39:07', 579),
(396, 'none', '2024-01-11 09:39:23', '2024-01-11 09:39:23', 580),
(397, 'none', '2024-01-11 10:08:22', '2024-01-11 10:08:22', 581),
(398, 'none', '2024-02-10 22:13:56', '2024-02-10 22:13:56', 586),
(403, 'none', '2024-02-08 22:59:36', '2024-02-08 22:59:36', 587),
(404, 'in_prepare', '2024-02-10 23:11:00', '2024-02-10 23:11:00', 585),
(405, 'in_prepare', '2024-02-10 23:17:01', '2024-02-10 23:17:01', 583),
(406, 'none', '2024-02-13 20:32:52', '2024-02-13 20:32:52', 588),
(407, 'none', '2024-02-19 18:11:39', '2024-02-19 18:11:39', 589),
(408, 'none', '2024-02-19 18:22:42', '2024-02-19 18:22:42', 595),
(409, 'none', '2024-02-19 18:30:13', '2024-02-19 18:30:13', 597),
(410, 'none', '2024-02-19 18:33:20', '2024-02-19 18:33:20', 598),
(411, 'none', '2024-02-19 18:34:26', '2024-02-19 18:34:26', 596),
(412, 'none', '2024-02-19 18:35:05', '2024-02-19 18:35:05', 599),
(413, 'none', '2024-02-19 18:37:55', '2024-02-19 18:37:55', 602),
(414, 'none', '2024-02-19 18:49:12', '2024-02-19 18:49:12', 603),
(415, 'none', '2024-02-19 18:58:08', '2024-02-19 18:58:08', 604),
(416, 'none', '2024-02-19 18:58:50', '2024-02-19 18:58:50', 605),
(417, 'none', '2024-02-19 18:59:48', '2024-02-19 18:59:48', 607),
(418, 'none', '2024-02-19 19:02:12', '2024-02-19 19:02:12', 610),
(419, 'none', '2024-02-19 19:03:10', '2024-02-19 19:03:10', 611),
(420, 'none', '2024-02-19 19:12:18', '2024-02-19 19:12:18', 612),
(421, 'none', '2024-02-19 19:16:29', '2024-02-19 19:16:29', 608),
(422, 'none', '2024-02-19 19:18:14', '2024-02-19 19:18:14', 614),
(423, 'none', '2024-02-19 19:20:06', '2024-02-19 19:20:06', 615),
(424, 'none', '2024-02-19 19:45:04', '2024-02-19 19:45:04', 616),
(425, 'none', '2024-02-19 19:49:14', '2024-02-19 19:49:14', 617),
(426, 'none', '2024-02-19 19:50:10', '2024-02-19 19:50:10', 619),
(427, 'none', '2024-02-19 19:51:28', '2024-02-19 19:51:28', 621),
(428, 'none', '2024-02-19 19:53:00', '2024-02-19 19:53:00', 623);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `producers`
--

CREATE TABLE `producers` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `producers`
--

INSERT INTO `producers` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Nestle', 'enable', '2023-12-07 22:39:56', '2024-01-05 14:57:27'),
(3, 's', 'disable', '2023-12-11 12:25:36', '2024-01-05 14:42:07'),
(4, 'ff', 'disable', '2023-12-11 12:34:50', '2023-12-11 12:40:13'),
(5, 'None', 'enable', '2024-01-05 14:41:35', '2024-01-05 14:41:35'),
(6, 'Mlekovita', 'enable', '2024-01-06 22:39:56', '2024-01-06 22:39:56'),
(7, 'Łaciate', 'enable', '2024-01-06 22:40:19', '2024-01-06 22:40:19'),
(8, 'hh', 'disable', '2024-02-21 12:31:56', '2024-02-21 15:58:49');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `discount_percent` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `CATEGORIES_id` int(11) DEFAULT NULL,
  `IMAGES_id` int(11) DEFAULT NULL,
  `PRODUCERS_id` int(11) DEFAULT NULL,
  `DESCRIPTIONS_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `status`, `discount_percent`, `created_at`, `updated_at`, `CATEGORIES_id`, `IMAGES_id`, `PRODUCERS_id`, `DESCRIPTIONS_id`) VALUES
(319, 'Brokuł', 1.99, 'sold_out', NULL, '2023-12-11 14:43:33', '2024-01-05 14:47:01', 14, 326, 5, 33),
(320, 'Pomidor', 21.99, 'sold_out', NULL, '2023-11-25 19:18:04', '2024-01-05 15:01:35', 9, 327, 5, 34),
(321, 'Papryka zielona', 1.30, 'sold_out', NULL, '2024-01-05 14:38:00', '2024-01-05 14:38:00', 14, 328, 2, 35),
(322, 'Marchew', 1.50, 'disable', NULL, '2024-01-05 15:05:44', '2024-01-05 15:05:44', 14, 329, 5, 36),
(323, 'Ziemniak', 0.25, 'sold_out', NULL, '2024-01-05 15:20:04', '2024-01-05 15:20:04', 14, 330, 5, 37),
(324, 'Coca-Cola', 3.80, 'sold_out', NULL, '2024-01-05 15:27:59', '2024-02-11 22:26:52', 15, 331, 5, 38),
(325, 'Woda Żywiec Zdrój', 8.99, 'enable', NULL, '2024-01-06 21:07:23', '2024-01-06 22:27:55', 15, 332, 5, 39),
(327, 'Chleb ciemny', 2.99, 'enable', NULL, '2024-01-06 21:32:51', '2024-01-06 22:39:13', 16, 334, 2, 41),
(328, 'Chleb jasny', 1.99, 'enable', NULL, '2024-01-06 21:35:30', '2024-01-06 22:39:23', 16, 335, 2, 42),
(329, 'Mleko 2% Mlekovita', 4.99, 'enable', NULL, '2024-01-06 21:45:39', '2024-01-06 22:40:48', 17, 336, 6, 43),
(330, 'Mleko 3.2% Mlekovita', 3.99, 'enable', NULL, '2024-01-06 21:55:20', '2024-01-06 22:42:13', 17, 337, 6, 44),
(331, 'Mleko 2.0% Łaciate', 2.99, 'enable', NULL, '2024-01-06 22:06:35', '2024-01-06 22:41:21', 17, 338, 7, 45),
(332, 'Mleko 3.2% Łaciate', 2.99, 'enable', NULL, '2024-01-06 22:08:49', '2024-01-06 22:41:36', 17, 339, 7, 46),
(334, 'Masło  Mlekovita', 3.99, 'enable', NULL, '2024-01-09 12:07:19', '2024-01-09 12:07:19', 17, 341, 6, 48),
(335, 'Mielona wołowina', 15.99, 'enable', NULL, '2024-01-09 13:10:29', '2024-01-09 13:10:29', 20, 342, 2, 49),
(336, 'Wołowina stek', 10.99, 'enable', NULL, '2024-01-09 13:13:16', '2024-01-09 13:13:16', 20, 343, 2, 50),
(337, 'Pierś z kurczka', 8.99, 'enable', NULL, '2024-01-09 13:17:16', '2024-01-09 13:17:16', 20, 344, 2, 51),
(338, 'Sałata', 4.99, 'enable', NULL, '2024-01-09 13:49:48', '2024-01-09 13:49:48', 14, 345, 2, 52);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'admin', NULL, NULL),
(4, 'user', NULL, NULL),
(5, 'employee', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `shopping_lists`
--

CREATE TABLE `shopping_lists` (
  `id` int(11) NOT NULL,
  `title` varchar(30) DEFAULT NULL,
  `notepad` varchar(255) DEFAULT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  `mode` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `delivery_date` timestamp NULL DEFAULT NULL,
  `mod_available_date` timestamp NULL DEFAULT NULL,
  `end_mod_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `USERS_id` int(11) DEFAULT NULL,
  `ADDRESSES_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `shopping_lists`
--

INSERT INTO `shopping_lists` (`id`, `title`, `notepad`, `total`, `mode`, `status`, `active`, `delivery_date`, `mod_available_date`, `end_mod_date`, `created_at`, `updated_at`, `USERS_id`, `ADDRESSES_id`) VALUES
(558, NULL, NULL, 23.98, 'normal', 'order', NULL, '2023-12-24 23:00:00', NULL, NULL, '2023-12-23 21:58:46', '2023-12-23 21:59:11', 72, 757),
(559, NULL, NULL, 23.98, 'normal', 'order', NULL, '2023-12-24 23:00:00', NULL, NULL, '2023-12-23 22:00:03', '2023-12-23 22:49:57', 72, 758),
(560, NULL, NULL, 23.98, 'normal', 'order', NULL, '2023-12-25 23:00:00', NULL, NULL, '2023-12-23 22:50:53', '2023-12-23 23:00:09', 72, 759),
(561, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-25 23:00:00', NULL, NULL, '2023-12-23 23:01:07', '2023-12-23 23:01:14', 72, 760),
(562, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-01-09 23:00:00', NULL, NULL, '2023-12-23 23:02:52', '2024-01-08 10:58:45', 72, 761),
(563, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 15:24:22', '2023-12-29 15:25:09', 73, 762),
(564, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 15:27:35', '2023-12-29 15:28:13', 73, 763),
(565, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 15:31:39', '2023-12-29 16:01:06', 73, 765),
(566, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:06:15', '2023-12-29 16:10:18', 73, 766),
(567, NULL, NULL, 5.97, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:10:46', '2023-12-29 16:31:17', 73, 767),
(568, NULL, NULL, 3.98, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:35:37', '2023-12-29 16:39:34', 73, 768),
(569, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:40:17', '2023-12-29 16:40:25', 73, 769),
(570, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:42:09', '2023-12-29 16:42:19', 73, 770),
(571, NULL, NULL, 1.99, 'normal', 'order', NULL, '2023-12-31 23:00:00', NULL, NULL, '2023-12-29 16:44:16', '2023-12-29 16:47:10', 73, 771),
(572, 'Twoja lista zakupów #1', NULL, 13.93, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-01-07 20:05:53', '2024-02-08 21:53:23', 73, 772),
(573, 'Twoja lista zakupów #2', NULL, 0.00, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-01-08 00:00:27', '2024-02-11 22:26:52', 73, 773),
(574, NULL, NULL, 1.30, 'normal', 'order', NULL, '2024-01-09 23:00:00', NULL, NULL, '2024-01-08 00:00:38', '2024-01-08 00:00:52', 73, 774),
(575, NULL, NULL, 1.30, 'normal', 'order', NULL, '2024-01-10 23:00:00', NULL, NULL, '2024-01-09 09:57:44', '2024-01-09 09:58:03', 72, 775),
(576, 'Twoja lista zakupów #1', NULL, 1.99, 'shopping_list', 'none', 0, '2024-01-14 23:00:00', '2024-01-12 23:00:00', '2024-01-13 23:00:00', '2024-01-09 10:11:18', '2024-01-09 11:32:04', 72, 778),
(577, 'Twoja lista zakupów #2', NULL, 0.00, 'shopping_list', 'none', 0, '2024-01-14 23:00:00', '2024-01-12 23:00:00', '2024-01-13 23:00:00', '2024-01-09 10:39:40', '2024-02-11 22:26:52', 72, 779),
(578, 'Twoja lista zakupów #3', NULL, 0.00, 'shopping_list', 'none', 0, '2024-01-14 23:00:00', '2024-01-12 23:00:00', '2024-01-13 23:00:00', '2024-01-09 11:35:38', '2024-02-11 22:26:52', 72, 780),
(579, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-01-11 23:00:00', NULL, NULL, '2024-01-10 10:34:26', '2024-01-10 21:39:07', 72, 781),
(580, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-01-12 23:00:00', NULL, NULL, '2024-01-10 21:57:05', '2024-01-11 09:39:23', 72, 782),
(581, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-01-12 23:00:00', NULL, NULL, '2024-01-11 09:42:11', '2024-01-11 10:08:22', 72, 784),
(583, 'Twoja lista zakupów', '-fffnjnjd', 7.97, 'shopping_list', 'order', 1, '2024-02-11 23:00:00', '2024-02-09 23:00:00', '2024-02-10 23:00:00', '2024-01-14 16:10:59', '2024-02-10 23:17:01', 72, 788),
(584, 'Twoja lista zakupów #5', NULL, 5.97, 'shopping_list', 'none', 0, '2024-01-21 23:00:00', '2024-01-19 23:00:00', '2024-01-20 23:00:00', '2024-01-14 17:41:23', '2024-01-14 18:58:13', 72, 786),
(585, 'Twoja lista zakupów #6', 'ddwewff', 12.98, 'shopping_list', 'order', 1, '2024-02-11 23:00:00', '2024-02-09 23:00:00', '2024-02-10 23:00:00', '2024-01-22 21:03:42', '2024-02-10 23:11:00', 72, 787),
(586, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-02-11 23:00:00', NULL, NULL, '2024-01-22 21:17:46', '2024-02-10 22:13:56', 72, 789),
(587, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-02-09 23:00:00', NULL, NULL, '2024-02-08 22:59:02', '2024-02-08 22:59:36', 72, 790),
(588, NULL, NULL, 19.96, 'normal', 'order', NULL, '2024-02-14 23:00:00', NULL, NULL, '2024-02-13 12:20:36', '2024-02-13 20:32:52', 72, 791),
(589, NULL, NULL, 13.98, 'shopping_list', 'order', 0, '2024-02-20 23:00:00', NULL, NULL, '2024-02-14 21:26:08', '2024-02-19 18:11:39', 72, 792),
(590, 'Twoja lista zakupów #8', NULL, 15.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 11:58:42', '2024-02-19 20:46:15', 72, 793),
(592, 'Twoja lista zakupów #9', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 18:19:58', '2024-02-19 18:20:58', 72, 794),
(594, 'Twoja lista zakupów #10', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 18:21:23', '2024-02-19 18:21:28', 72, 795),
(595, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:22:33', '2024-02-19 18:22:42', 72, 796),
(596, NULL, NULL, 4.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:29:29', '2024-02-19 18:34:26', 72, 798),
(597, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:29:46', '2024-02-19 18:30:13', 72, 797),
(598, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:33:06', '2024-02-19 18:33:20', 72, 799),
(599, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:34:57', '2024-02-19 18:35:05', 72, 800),
(601, 'Twoja lista zakupów #11', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 18:36:33', '2024-02-19 18:56:20', 72, 801),
(602, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:37:29', '2024-02-19 18:37:55', 72, 802),
(603, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:49:05', '2024-02-19 18:49:12', 72, 803),
(604, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:57:02', '2024-02-19 18:58:08', 72, 804),
(605, NULL, NULL, 4.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:58:42', '2024-02-19 18:58:50', 72, 805),
(607, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 18:59:21', '2024-02-19 18:59:48', 72, 806),
(608, NULL, NULL, 1.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:01:13', '2024-02-19 19:16:29', 72, 809),
(609, 'Twoja lista zakupów #12', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 19:01:25', '2024-02-19 19:01:35', 72, 807),
(610, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:01:50', '2024-02-19 19:02:12', 72, 808),
(611, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:03:00', '2024-02-19 19:03:10', 72, 810),
(612, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:11:57', '2024-02-19 19:12:18', 72, 811),
(614, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:18:06', '2024-02-19 19:18:14', 72, 812),
(615, NULL, NULL, 4.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:20:01', '2024-02-19 19:20:06', 72, 813),
(616, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:44:57', '2024-02-19 19:45:04', 72, 814),
(617, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:49:08', '2024-02-19 19:49:14', 72, 815),
(619, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:50:03', '2024-02-19 19:50:10', 72, 816),
(621, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:51:21', '2024-02-19 19:51:28', 72, 817),
(623, NULL, NULL, 8.99, 'normal', 'order', NULL, '2024-02-20 23:00:00', NULL, NULL, '2024-02-19 19:52:51', '2024-02-19 19:53:00', 72, 818),
(625, 'Twoja lista zakupów #13', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 19:54:37', '2024-02-19 19:55:47', 72, 820),
(629, 'Twoja lista zakupów #15', NULL, 2.99, 'shopping_list', 'none', 0, '2024-02-25 23:00:00', '2024-02-23 23:00:00', '2024-02-24 23:00:00', '2024-02-19 20:52:02', '2024-02-19 21:34:29', 72, 826),
(630, 'Twoja lista zakupów #14', NULL, 8.99, 'shopping_list', 'none', 0, NULL, NULL, NULL, '2024-02-19 20:54:03', '2024-02-19 20:54:08', 72, 821),
(631, 'Twoja lista zakupów #15', NULL, 2.99, 'shopping_list', 'none', 1, '2024-02-21 23:00:00', '2024-02-19 23:00:00', '2024-02-20 23:00:00', '2024-02-19 21:36:11', '2024-02-20 09:53:04', 72, 828),
(632, NULL, NULL, 1.99, 'normal', 'cart', NULL, NULL, NULL, NULL, '2024-02-20 11:36:23', '2024-02-20 11:36:25', 72, 830);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `shopping_lists_products`
--

CREATE TABLE `shopping_lists_products` (
  `sub_total` decimal(8,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `selected` tinyint(1) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `PRODUCTS_id` int(11) DEFAULT NULL,
  `SHOPPING_LISTS_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `shopping_lists_products`
--

INSERT INTO `shopping_lists_products` (`sub_total`, `quantity`, `selected`, `confirmed`, `created_at`, `updated_at`, `PRODUCTS_id`, `SHOPPING_LISTS_id`) VALUES
(1.99, 1, 1, NULL, '2023-12-23 21:58:46', '2023-12-23 21:58:46', 319, 558),
(21.99, 1, 1, NULL, '2023-12-23 21:59:03', '2023-12-23 21:59:03', 320, 558),
(21.99, 1, 1, NULL, '2023-12-23 22:00:03', '2023-12-23 22:00:03', 320, 559),
(1.99, 1, 1, NULL, '2023-12-23 22:00:08', '2023-12-23 22:00:08', 319, 559),
(1.99, 1, 1, NULL, '2023-12-23 22:50:53', '2023-12-23 22:50:53', 319, 560),
(21.99, 1, 1, NULL, '2023-12-23 22:51:12', '2023-12-23 22:51:12', 320, 560),
(1.99, 1, 1, NULL, '2023-12-23 23:01:07', '2023-12-23 23:01:07', 319, 561),
(1.99, 1, 1, 1, '2023-12-23 23:02:52', '2024-01-08 10:58:45', 319, 562),
(1.99, 1, 1, NULL, '2023-12-29 15:24:22', '2023-12-29 15:24:22', 319, 563),
(1.99, 1, 1, NULL, '2023-12-29 15:27:35', '2023-12-29 15:27:35', 319, 564),
(1.99, 1, 1, NULL, '2023-12-29 15:31:39', '2023-12-29 15:31:39', 319, 565),
(1.99, 1, 1, NULL, '2023-12-29 16:06:15', '2023-12-29 16:06:15', 319, 566),
(5.97, 2, 1, NULL, '2023-12-29 16:10:46', '2023-12-29 16:31:17', 319, 567),
(3.98, -1, 1, NULL, '2023-12-29 16:35:37', '2023-12-29 16:39:34', 319, 568),
(1.99, 1, 1, 1, '2023-12-29 16:40:17', '2023-12-29 16:40:25', 319, 569),
(1.99, 1, 1, 1, '2023-12-29 16:42:09', '2023-12-29 16:42:19', 319, 570),
(1.99, 1, 1, 1, '2023-12-29 16:44:16', '2023-12-29 16:47:10', 319, 571),
(26.00, 20, 1, NULL, '2024-01-07 20:05:53', '2024-01-07 23:13:34', 321, 572),
(13.93, 7, 1, NULL, '2024-01-07 22:57:18', '2024-01-07 23:13:29', 319, 572),
(1.30, 1, 1, NULL, '2024-01-08 00:00:27', '2024-01-08 00:00:27', 321, 573),
(1.30, 1, 1, 1, '2024-01-08 00:00:38', '2024-01-08 00:00:52', 321, 574),
(1.30, 1, 1, 1, '2024-01-09 09:57:44', '2024-01-09 09:58:03', 321, 575),
(1.30, 1, 1, NULL, '2024-01-09 10:11:18', '2024-01-09 10:11:18', 321, 576),
(1.50, 1, 1, NULL, '2024-01-09 10:39:40', '2024-01-09 10:39:40', 322, 577),
(1.99, 1, 1, NULL, '2024-01-09 11:11:51', '2024-01-09 11:11:51', 319, 576),
(0.25, 1, 1, NULL, '2024-01-09 11:35:38', '2024-01-09 11:35:38', 323, 578),
(1.99, 1, 1, 1, '2024-01-10 10:34:26', '2024-01-10 21:39:07', 319, 579),
(1.99, 1, 1, 1, '2024-01-10 21:57:05', '2024-01-11 09:39:23', 319, 580),
(1.99, 1, 1, 1, '2024-01-11 09:42:11', '2024-01-11 10:08:22', 319, 581),
(1.99, 1, 1, NULL, '2024-01-11 10:06:01', '2024-01-11 10:06:01', 319, 582),
(1.99, 1, 1, 1, '2024-01-14 16:10:59', '2024-02-10 23:17:01', 319, 583),
(1.99, 1, 1, 1, '2024-01-14 16:11:10', '2024-02-10 23:17:01', 328, 583),
(3.99, 1, 1, 1, '2024-01-14 16:13:42', '2024-02-10 23:17:01', 330, 583),
(5.97, 3, 1, NULL, '2024-01-14 18:56:37', '2024-01-14 18:56:37', 319, 584),
(3.80, 1, 1, 0, '2024-01-22 21:03:42', '2024-02-10 23:11:00', 324, 585),
(10.99, 1, 1, 0, '2024-01-22 21:03:47', '2024-02-10 23:11:00', 336, 585),
(1.99, 1, 1, 0, '2024-01-22 21:04:52', '2024-02-10 23:11:00', 319, 585),
(1.99, 1, 1, 1, '2024-01-22 21:17:46', '2024-02-10 22:13:56', 319, 586),
(1.99, 1, 1, 0, '2024-02-08 22:59:02', '2024-02-08 22:59:36', 319, 587),
(19.96, 4, 1, 1, '2024-02-13 12:20:36', '2024-02-13 20:32:52', 338, 588),
(8.99, 1, 1, 1, '2024-02-14 21:26:08', '2024-02-19 18:11:39', 325, 589),
(4.99, 1, 1, 1, '2024-02-19 10:53:55', '2024-02-19 18:11:39', 338, 589),
(4.99, 1, 1, NULL, '2024-02-19 11:59:35', '2024-02-19 11:59:35', 338, 591),
(8.99, 1, NULL, NULL, '2024-02-19 18:19:58', '2024-02-19 18:19:58', 325, 592),
(4.99, 1, 1, NULL, '2024-02-19 18:21:08', '2024-02-19 18:21:08', 338, 593),
(8.99, 1, NULL, NULL, '2024-02-19 18:21:23', '2024-02-19 18:21:23', 325, 594),
(8.99, 1, NULL, NULL, '2024-02-19 18:22:33', '2024-02-19 18:22:33', 325, 595),
(4.99, 1, 1, 1, '2024-02-19 18:29:29', '2024-02-19 18:34:26', 338, 596),
(8.99, 1, NULL, NULL, '2024-02-19 18:29:46', '2024-02-19 18:29:46', 325, 597),
(8.99, 1, NULL, NULL, '2024-02-19 18:33:06', '2024-02-19 18:33:06', 325, 598),
(8.99, 1, NULL, NULL, '2024-02-19 18:34:57', '2024-02-19 18:34:57', 325, 599),
(1.99, 1, 1, NULL, '2024-02-19 18:35:21', '2024-02-19 18:35:21', 328, 600),
(2.99, 1, 1, NULL, '2024-02-19 18:35:36', '2024-02-19 18:35:36', 327, 600),
(8.99, 1, NULL, NULL, '2024-02-19 18:36:33', '2024-02-19 18:36:33', 325, 601),
(8.99, 1, NULL, NULL, '2024-02-19 18:37:29', '2024-02-19 18:37:29', 325, 602),
(8.99, 1, NULL, NULL, '2024-02-19 18:49:05', '2024-02-19 18:49:05', 325, 603),
(8.99, 1, NULL, NULL, '2024-02-19 18:57:02', '2024-02-19 18:57:02', 325, 604),
(4.99, 1, 1, 1, '2024-02-19 18:58:42', '2024-02-19 18:58:50', 338, 605),
(2.99, 1, 1, NULL, '2024-02-19 18:58:58', '2024-02-19 18:58:58', 327, 606),
(8.99, 1, NULL, NULL, '2024-02-19 18:59:21', '2024-02-19 18:59:21', 325, 607),
(1.99, 1, 1, 1, '2024-02-19 19:01:13', '2024-02-19 19:16:29', 328, 608),
(8.99, 1, NULL, NULL, '2024-02-19 19:01:25', '2024-02-19 19:01:25', 325, 609),
(8.99, 1, NULL, NULL, '2024-02-19 19:01:50', '2024-02-19 19:01:50', 325, 610),
(8.99, 1, NULL, NULL, '2024-02-19 19:03:00', '2024-02-19 19:03:00', 325, 611),
(8.99, 1, NULL, NULL, '2024-02-19 19:11:57', '2024-02-19 19:11:57', 325, 612),
(1.99, 1, 1, NULL, '2024-02-19 19:17:53', '2024-02-19 19:17:53', 328, 613),
(8.99, 1, NULL, NULL, '2024-02-19 19:18:06', '2024-02-19 19:18:06', 325, 614),
(4.99, 1, 1, 1, '2024-02-19 19:20:01', '2024-02-19 19:20:06', 338, 615),
(8.99, 1, 1, 1, '2024-02-19 19:44:57', '2024-02-19 19:45:04', 337, 616),
(8.99, 1, 1, 1, '2024-02-19 19:49:08', '2024-02-19 19:49:14', 337, 617),
(10.99, 1, 1, NULL, '2024-02-19 19:49:32', '2024-02-19 19:49:32', 336, 618),
(8.99, 1, NULL, NULL, '2024-02-19 19:50:03', '2024-02-19 19:50:03', 325, 619),
(8.99, 1, 1, NULL, '2024-02-19 19:51:10', '2024-02-19 19:51:10', 337, 620),
(8.99, 1, NULL, NULL, '2024-02-19 19:51:21', '2024-02-19 19:51:21', 325, 621),
(2.99, 1, 1, NULL, '2024-02-19 19:52:33', '2024-02-19 19:52:33', 331, 622),
(8.99, 1, NULL, NULL, '2024-02-19 19:52:51', '2024-02-19 19:52:51', 325, 623),
(8.99, 1, NULL, NULL, '2024-02-19 19:54:03', '2024-02-19 19:54:03', 325, 624),
(8.99, 1, NULL, NULL, '2024-02-19 19:54:37', '2024-02-19 19:54:37', 325, 625),
(15.99, 1, 1, NULL, '2024-02-19 20:45:10', '2024-02-19 20:45:10', 335, 590),
(2.99, 1, 1, NULL, '2024-02-19 20:46:24', '2024-02-19 20:46:24', 332, 626),
(8.99, 1, NULL, NULL, '2024-02-19 20:50:21', '2024-02-19 20:50:21', 325, 628),
(2.99, 1, 1, NULL, '2024-02-19 20:53:20', '2024-02-19 20:53:20', 331, 629),
(8.99, 1, NULL, NULL, '2024-02-19 20:54:03', '2024-02-19 20:54:03', 325, 630),
(2.99, 1, NULL, NULL, '2024-02-19 21:36:11', '2024-02-19 21:36:11', 331, 631),
(1.99, 1, 1, NULL, '2024-02-20 11:36:23', '2024-02-20 11:36:23', 328, 632);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `surname` varchar(250) DEFAULT NULL,
  `pesel` varchar(250) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ROLES_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `surname`, `pesel`, `age`, `created_at`, `updated_at`, `ROLES_id`) VALUES
(72, 'grzegorz.p.knapik@gmail.com', '$2y$10$a88cB5dUEMAPB3hsprNfiOFqi9ivqP7SZPMUNJ8/v38oDmc/sJNM6', 'Grzegorz', NULL, NULL, NULL, '2023-12-12 11:32:56', '2023-12-12 11:32:56', 4),
(73, 'grzesiek2001@interia.pl', '$2y$10$SS5YAMxY76CwdBcimQ/UtewENi6gDFEIrwON0YowVpafiPYxT51Uq', 'tt', NULL, NULL, NULL, '2023-12-18 20:09:36', '2023-12-18 20:09:36', 5),
(74, 'm@m', '$2y$10$gT.ZSTaDzF09vOz7w7w/COqMvXYmJ3qPmlMgeuaOHiwfCT0jGjeGS', 'd', NULL, NULL, NULL, '2023-12-20 12:13:44', '2023-12-20 12:13:44', 3),
(75, 'm@mm', '$2y$10$FVwJsVx86/Y1WqsZYM.7SO3NKDV02kIxl8buFaRdNisePYEMyftfm', 'tt', NULL, NULL, NULL, '2024-02-14 11:16:35', '2024-02-14 11:16:35', 3),
(76, 'u@u', '$2y$10$jzQ3zn7uznR0nbkW2h1lHedt0KubRZVvw5emuM3esL2MOlUN59cme', 'rr', NULL, NULL, NULL, '2024-02-20 11:43:55', '2024-02-21 17:04:39', 3);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_ADDRESSES_USERS1_idx` (`USERS_id`);

--
-- Indeksy dla tabeli `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `descriptions`
--
ALTER TABLE `descriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_ORDERS_SHOPPING_LISTS1_idx` (`SHOPPING_LISTS_id`);

--
-- Indeksy dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeksy dla tabeli `producers`
--
ALTER TABLE `producers`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_PRODUCTS_CATEGORIES1_idx` (`CATEGORIES_id`),
  ADD KEY `fk_PRODUCTS_IMAGES1_idx` (`IMAGES_id`),
  ADD KEY `fk_PRODUCTS_PRODUCERS1_idx` (`PRODUCERS_id`),
  ADD KEY `fk_PRODUCTS_DESCRIPTIONS1_idx` (`DESCRIPTIONS_id`) USING BTREE;

--
-- Indeksy dla tabeli `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `shopping_lists`
--
ALTER TABLE `shopping_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_SHOPPING_LISTS_USERS1_idx` (`USERS_id`) USING BTREE,
  ADD KEY `fk_SHOPPING_LISTS_ADDRESSES1_idx` (`ADDRESSES_id`) USING BTREE;

--
-- Indeksy dla tabeli `shopping_lists_products`
--
ALTER TABLE `shopping_lists_products`
  ADD KEY `fk_SHOPPING_LISTS_PRODUCTS_SHOPPING_LISTS1_idx` (`SHOPPING_LISTS_id`),
  ADD KEY `fk_SHOPPING_LISTS_PRODUCTS_PRODUCTS1_idx` (`PRODUCTS_id`) USING BTREE;

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_USERS_ROLES_idx` (`ROLES_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=835;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `descriptions`
--
ALTER TABLE `descriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=894;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `producers`
--
ALTER TABLE `producers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shopping_lists`
--
ALTER TABLE `shopping_lists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=633;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `fk_ADDRESSES_USERS1` FOREIGN KEY (`USERS_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_ORDERS_SHOPPING_LISTS1` FOREIGN KEY (`SHOPPING_LISTS_id`) REFERENCES `shopping_lists` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `fk_PRODUCTS_CATEGORIES1` FOREIGN KEY (`CATEGORIES_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_PRODUCTS_DESCRIPTIONS1` FOREIGN KEY (`DESCRIPTIONS_id`) REFERENCES `descriptions` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_PRODUCTS_IMAGES1` FOREIGN KEY (`IMAGES_id`) REFERENCES `images` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_PRODUCTS_PRODUCERS1` FOREIGN KEY (`PRODUCERS_id`) REFERENCES `producers` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION;

--
-- Constraints for table `shopping_lists`
--
ALTER TABLE `shopping_lists`
  ADD CONSTRAINT `fk_SHOPPING_LIST_ADDRESSES1_idx` FOREIGN KEY (`ADDRESSES_id`) REFERENCES `addresses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_SHOPPING_LIST_USERS1` FOREIGN KEY (`USERS_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_USERS_ROLES` FOREIGN KEY (`ROLES_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
