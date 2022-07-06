-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220614.9fd483de16
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jun 2022 pada 06.27
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasakhir02`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_log`
--

CREATE TABLE `activity_log` (
  `activity_log_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(37, 'admin', '2022-05-02 10:17:41', 'Add School Year 2021-2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `answer`
--

CREATE TABLE `answer` (
  `answer_id` int(11) NOT NULL,
  `quiz_question_id` int(11) NOT NULL,
  `answer_text` text NOT NULL,
  `choices` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `answer`
--

INSERT INTO `answer` (`answer_id`, `quiz_question_id`, `answer_text`, `choices`) VALUES
(105, 43, '(1) dan (2)', 'A'),
(106, 43, ' (3) dan (4)', 'B'),
(107, 43, '(4) dan (5)', 'C'),
(108, 43, '(4) dan (5)', 'D'),
(109, 44, 'interogatif', 'A'),
(110, 44, 'imperatif', 'B'),
(111, 44, 'deklaratif', 'C'),
(112, 44, 'baku', 'D'),
(113, 48, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>88</b><br />', 'A'),
(114, 48, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>89</b><br />', 'B'),
(115, 48, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>90</b><br />', 'C'),
(116, 48, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'D'),
(117, 49, 'df', 'A'),
(118, 49, 'dd', 'B'),
(119, 49, 'dgd', 'C'),
(120, 49, 'dgd', 'D'),
(121, 50, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>89</b><br />', 'A'),
(122, 50, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>90</b><br />', 'B'),
(123, 50, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'C'),
(124, 50, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'D'),
(125, 57, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>88</b><br />', 'A'),
(126, 57, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>89</b><br />', 'B'),
(127, 57, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>90</b><br />', 'C'),
(128, 57, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'D'),
(129, 58, '23', 'A'),
(130, 58, '231', 'B'),
(131, 58, '1231', 'C'),
(132, 58, '123', 'D'),
(133, 62, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'A'),
(134, 62, 'd', 'B'),
(135, 62, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>95</b><br />', 'C'),
(136, 62, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>96</b><br />', 'D'),
(137, 66, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(138, 66, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(139, 66, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(140, 66, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(141, 67, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(142, 67, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(143, 67, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(144, 67, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(145, 69, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(146, 69, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(147, 69, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(148, 69, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(149, 70, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(150, 70, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(151, 70, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(152, 70, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(153, 71, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(154, 71, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(155, 71, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(156, 71, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(157, 72, 'interogatif', 'A'),
(158, 72, 'imperatif', 'B'),
(159, 72, 'deklaratif', 'C'),
(160, 72, 'baku', 'D'),
(161, 73, 'interogatif', 'A'),
(162, 73, 'imperatif', 'B'),
(163, 73, 'deklaratif', 'C'),
(164, 73, 'baku', 'D'),
(165, 74, 'ss', 'A'),
(166, 74, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(167, 74, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(168, 74, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(169, 75, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(170, 75, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(171, 75, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(172, 75, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(173, 76, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>91</b><br />', 'A'),
(174, 76, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>92</b><br />', 'B'),
(175, 76, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>93</b><br />', 'C'),
(176, 76, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>94</b><br />', 'D'),
(177, 77, '13', 'A'),
(178, 77, '23', 'B'),
(179, 77, '25', 'C'),
(180, 77, '24', 'D'),
(181, 79, 'a', 'A'),
(182, 79, 'ab', 'B'),
(183, 79, 'c', 'C'),
(184, 79, 'd', 'D'),
(185, 80, 'a', 'A'),
(186, 80, 'ab', 'B'),
(187, 80, 'c', 'C'),
(188, 80, 'd', 'D'),
(189, 82, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>106</b><br />', 'A'),
(190, 82, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>107</b><br />', 'B'),
(191, 82, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>108</b><br />', 'C'),
(192, 82, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>109</b><br />', 'D'),
(193, 83, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>106</b><br />', 'A'),
(194, 83, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>107</b><br />', 'B'),
(195, 83, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>108</b><br />', 'C'),
(196, 83, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsTugasAkhiredit_question.php</b> on line <b>109</b><br />', 'D'),
(197, 84, 'interogatif', 'A'),
(198, 84, 'imperatif', 'B'),
(199, 84, 'deklaratif', 'C'),
(200, 84, 'baku', 'D'),
(201, 85, '(1) dan (2)', 'A'),
(202, 85, ' (3) dan (4)', 'B'),
(203, 85, '(1) dan (5)', 'C'),
(204, 85, '(4) dan (5)', 'D'),
(205, 86, '(1) dan (2)', 'A'),
(206, 86, ' (3) dan (4)', 'B'),
(207, 86, '(1) dan (5)', 'C'),
(208, 86, '(4) dan (5)', 'D'),
(209, 87, '(1) dan (2)', 'A'),
(210, 87, ' (3) dan (4)', 'B'),
(211, 87, '18,75 m3', 'C'),
(212, 87, '187,5 m3', 'D'),
(213, 88, '(1) dan (2)', 'A'),
(214, 88, ' (3) dan (4)', 'B'),
(215, 88, '18,75 m3', 'C'),
(216, 88, '187,5 m3', 'D'),
(217, 89, '(1) dan (2)', 'A'),
(218, 89, ' (3) dan (4)', 'B'),
(219, 89, '18,75 m3', 'C'),
(220, 89, '187,5 m3', 'D'),
(221, 90, '(1) dan (2)', 'A'),
(222, 90, ' (3) dan (4)', 'B'),
(223, 90, '18,75 m3', 'C'),
(224, 90, '187,5 m3', 'D');

-- --------------------------------------------------------

--
-- Struktur dari tabel `assignment`
--

CREATE TABLE `assignment` (
  `assignment_id` int(11) NOT NULL,
  `floc` varchar(300) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `assignment`
--

INSERT INTO `assignment` (`assignment_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`) VALUES
(36, 'admin/uploads/3112_File_Tugas.pdf', '2022-05-02 11:17:38', 'Deskripsi Prosedur', 27, 193, 'Tugas Prosedur');

-- --------------------------------------------------------

--
-- Struktur dari tabel `class`
--

CREATE TABLE `class` (
  `class_id` int(11) NOT NULL,
  `class_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `class`
--

INSERT INTO `class` (`class_id`, `class_name`) VALUES
(26, 'X-MIA1'),
(27, 'X-MIA2'),
(28, 'X-MIA3'),
(29, 'X-MIA4'),
(30, 'X-IIS1'),
(31, 'X-IIS2'),
(32, 'X-IIS3'),
(33, 'XI-MIA1'),
(34, 'XI-MIA2'),
(35, 'XI-MIA3'),
(36, 'XI-MIA4'),
(37, 'XI-IIS1'),
(38, 'XI-IIS2'),
(39, 'XI-IIS3'),
(40, 'XII-MIA1'),
(41, 'XII-MIA2'),
(42, 'XII-MIA3'),
(43, 'XII-MIA4'),
(44, 'XII-IIS1'),
(45, 'XII-IIS2'),
(46, 'XII-IIS3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `class_quiz`
--

CREATE TABLE `class_quiz` (
  `class_quiz_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `quiz_time` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `class_quiz`
--

INSERT INTO `class_quiz` (`class_quiz_id`, `teacher_class_id`, `quiz_time`, `quiz_id`) VALUES
(13, 167, 3600, 3),
(14, 167, 3600, 3),
(15, 167, 1800, 3),
(16, 185, 900, 0),
(17, 186, 1800, 6),
(18, 192, 1200, 8),
(19, 192, 1200, 9),
(20, 192, 300, 9),
(21, 191, 1200, 9),
(22, 191, 300, 10),
(23, 191, 300, 10),
(26, 196, 300, 14),
(27, 193, 300, 13);

-- --------------------------------------------------------

--
-- Struktur dari tabel `class_subject_overview`
--

CREATE TABLE `class_subject_overview` (
  `class_subject_overview_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `content` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `class_subject_overview`
--

INSERT INTO `class_subject_overview` (`class_subject_overview_id`, `teacher_class_id`, `content`) VALUES
(4, 193, '<p><span style=\"font-family:georgia,serif\"><span style=\"color:rgb(44, 47, 52); font-size:15px\">Bahasa Indonesia Kelas 11 MIA 1&nbsp;</span></span></p>\r\n\r\n<p><span style=\"font-family:georgia,serif\"><span style=\"font-size:12px\"><span style=\"color:rgb(44, 47, 52)\">Kurikulum 2013 Edisi Revisi 2017</span></span></span></p>\r\n\r\n<p>Topik Materi:</p>\r\n\r\n<ol>\r\n	<li>Menyusun Prosedur</li>\r\n	<li>Mempelajari Teks Eksplanasi</li>\r\n	<li><span style=\"background-color:rgb(255, 255, 255)\">Mengelola Informasi dalam Ceramah</span></li>\r\n	<li><span style=\"background-color:rgb(255, 255, 255)\">Meneladani Kehidupan dari Cerita Pendek</span></li>\r\n	<li><span style=\"background-color:rgb(255, 255, 255)\">Mempersiapkan Proposal&nbsp;</span></li>\r\n	<li><span style=\"background-color:rgb(255, 255, 255)\">Merancang Karya Ilmiah</span></li>\r\n	<li><span style=\"background-color:rgb(255, 255, 255)\">Menilai Karya Melalui Resensi</span></li>\r\n	<li>Bermain Drama</li>\r\n</ol>\r\n'),
(6, 196, '<p><span style=\"font-family:georgia,serif\"><span style=\"color:rgb(44, 47, 52); font-size:15px\">Fisika Kelas 11 MIA 1&nbsp;</span></span></p>\r\n\r\n<p><span style=\"font-family:georgia,serif\"><span style=\"font-size:12px\"><span style=\"color:rgb(44, 47, 52)\">Kurikulum 2013 Edisi Revisi 2017</span></span></span></p>\r\n\r\n<p>Topik Materi:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/kesetimbangan-benda-tegar/\" style=\"font: inherit; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Kesetimbangan Benda Tegar</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/dinamika-rotasi/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Dinamika Rotasi</span></a><span style=\"color:#000000\">&nbsp;/&nbsp;</span><a href=\"https://www.studiobelajar.com/momen-inersia/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Momen Inersia</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/hukum-hooke/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Elastisitas dan Hukum Hooke</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/hukum-pascal/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Hukum Pascal</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/fluida-statis/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Fluida Statis</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/fluida-dinamis/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Fluida Dinamis</span></a><span style=\"color:#000000\">&nbsp;&amp;&nbsp;</span><a href=\"https://www.studiobelajar.com/hukum-bernoulli/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Hukum Bernoulli</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/suhu-dan-kalor/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Suhu dan Kalor, Skala Termometer</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/teori-kinetik-gas/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Teori Kinetik Gas</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/termodinamika/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Termodinamika</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/termodinamika/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\"><span style=\"color:#000000\">Gelombang Mekanik</span></span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/gelombang-bunyi/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Gelombang Bunyi</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/efek-doppler/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Efek Dopple</span></a>r</span></span></p>\r\n	</li>\r\n</ol>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(1, 'Mission', '<pre>\r\n<span style=\"font-size:16px\"><strong>Mission</strong></span></pre>\r\n\r\n<p style=\"text-align:left\"><span style=\"font-size:18px\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0); font-family:arial\">&nbsp;&nbsp;&nbsp; <span style=\"font-family:times new roman,times,serif\">Seiring dengan visi tersebut diatas, maka perlu melakukan pembenahan pada seluruh komponen sekolah sesuai dengan tujuan. Pembangunan perkembangan ilmu dan teknologi sehingga mampu menciptakan output siswa yang berkualitas dan menjawab tantangan perkembangan jaman yang tertuang pada misi</span></span></span></p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n'),
(2, 'Vision', '<pre>\r\n<span style=\"font-size:large\"><strong>Vision</strong></span></pre>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">&nbsp; &nbsp; <span style=\"font-size:18px\">&nbsp;Terwujudnya siswa yang berprestasi, Beriman, Berbudi Pekerti dan Mandiri.</span></span><span style=\"font-size:18px\"> </span></span></span><br />\r\n&nbsp;</p>\r\n'),
(3, 'History', '<pre>\r\n<span style=\"font-size:large\">HISTORY &nbsp;</span> </pre>\r\n\r\n<p><code>&nbsp;</code><br />\r\n<strong><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Izin dan Pendirian </span></span></span></strong></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">SK Pendirian Sekolah : 0887/0/1986 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Tanggal SK Pendirian : 1986-12-22 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Status Kepemilikan : Negeri </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">SK Izin Operasional : 0887/0/1986 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Tgl SK Izin Operasional : 1986-12-22 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Kebutuhan Khusus Dilayani : Tidak ada </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Luas Tanah Milik (m2) : 3 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Luas Tanah Bukan Milik (m2) : 0 </span></span></span></li>\r\n</ul>\r\n\r\n<p><strong><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Informasi Sekolah </span></span></span></strong></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Akreditasi: B </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Kurikulum : Kurikulum 2013 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Kepala Sekolah : Berti Tumangger </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Operator Data Akademik : SMAN 1 SIMANINDO </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Nomor Telepon : 0625-451031 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Nomor Fax : 0625451031 </span></span></span></li>\r\n	<li><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">Email : smanegerisatusimanindo@gmail.com </span></span></span></li>\r\n</ul>\r\n'),
(4, 'Footer', '<p style=\"text-align:center\">LMS SMAN 1 Simanindo</p>\r\n\r\n<p style=\"text-align:center\">All Rights Reserved &reg;2022</p>\r\n'),
(6, 'Title', '<p><span style=\"font-family:trebuchet ms,geneva\">LMS SMAN 1 Simanindo</span></p>\r\n'),
(8, 'Announcements', '<pre>\r\n<span style=\"font-size:medium\"><em><strong>Announcements</strong></em></span></pre>\r\n\r\n<p>Examination Period: October 9-11, 2013</p>\r\n\r\n<p>Semestrial Break: October 12- November 3, 2013</p>\r\n\r\n<p>FASKFJASKFAFASFMFAS</p>\r\n\r\n<p>GASGA</p>\r\n'),
(10, 'Calendar', '<pre style=\"text-align:center\">\r\n<span style=\"font-size:medium\"><strong>&nbsp;KALENDER TAHUN AKADEMIK</strong></span></pre>\r\n\r\n<table align=\"center\" cellpadding=\"0\" cellspacing=\"0\" style=\"line-height:1.6em; margin-left:auto; margin-right:auto\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>First Semester &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>June 10, 2021&nbsp;to October 11, 2022&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Semestral Break</p>\r\n			</td>\r\n			<td>\r\n			<p>Oct. 12, 2013 to November 3, 2013</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Second Semester</p>\r\n			</td>\r\n			<td>\r\n			<p>Nov. 5, 2013 to March 27, 2014</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Summer Break</p>\r\n			</td>\r\n			<td>\r\n			<p>March 27, 2014 to April 8, 2014</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Summer</p>\r\n			</td>\r\n			<td>\r\n			<p>April 8 , 2014 to May 24, 2014</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\" style=\"line-height:1.6em; margin-left:auto; margin-right:auto\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"4\">\r\n			<p><strong>June 5, 2013 to October 11, 2013 &ndash; First Semester AY 2013-2014</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 4, 2013 &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>Orientation with the Parents of the College&nbsp;Freshmen</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 5</p>\r\n			</td>\r\n			<td>\r\n			<p>First Day of Service</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 5</p>\r\n			</td>\r\n			<td>\r\n			<p>College Personnel General Assembly</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 6,7</p>\r\n			</td>\r\n			<td>\r\n			<p>In-Service Training (Departmental)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 10</p>\r\n			</td>\r\n			<td>\r\n			<p>First Day of Classes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 14</p>\r\n			</td>\r\n			<td>\r\n			<p>Orientation with Students by College/Campus/Department</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 19,20,21</p>\r\n			</td>\r\n			<td>\r\n			<p>Branch/Campus Visit for Administrative / Academic/Accreditation/ Concerns</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan=\"2\">\r\n			<p>June</p>\r\n			</td>\r\n			<td>\r\n			<p>Club Organizations (By Discipline/Programs)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Student Affiliation/Induction Programs</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>July</p>\r\n			</td>\r\n			<td>\r\n			<p>Nutrition Month (Sponsor: Laboratory School)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>July 11, 12</p>\r\n			</td>\r\n			<td>\r\n			<p>Long Tests</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August&nbsp; 8, 9</p>\r\n			</td>\r\n			<td>\r\n			<p>Midterm Examinations</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 19</p>\r\n			</td>\r\n			<td>\r\n			<p>ArawngLahi</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 23</p>\r\n			</td>\r\n			<td>\r\n			<p>Submission of Grade Sheets for Midterm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August</p>\r\n			</td>\r\n			<td>\r\n			<p>Recognition Program (Dean&rsquo;s List)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 26</p>\r\n			</td>\r\n			<td>\r\n			<p>National Heroes Day (Regular Holiday)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 28, 29, 30</p>\r\n			</td>\r\n			<td>\r\n			<p>Sports and Cultural Meet</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>September 19,20</p>\r\n			</td>\r\n			<td>\r\n			<p>Long Tests</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>October 5</p>\r\n			</td>\r\n			<td>\r\n			<p>Teachers&rsquo; Day / World Teachers&rsquo; Day</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>October 10, 11</p>\r\n			</td>\r\n			<td>\r\n			<p>Final Examination</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>October 12</p>\r\n			</td>\r\n			<td>\r\n			<p>Semestral Break</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\" style=\"margin-left:auto; margin-right:auto\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"4\">\r\n			<p><strong>Nov. 4, 2013 to March 27, 2014 &ndash; Second Semester AY 2013-2014</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November 4 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>Start of Classes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November 19, 20, 21, 22</p>\r\n			</td>\r\n			<td>\r\n			<p>Intercampus Sports and Cultural Fest/College Week</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 5, 6</p>\r\n			</td>\r\n			<td>\r\n			<p>Long Tests</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 19,20</p>\r\n			</td>\r\n			<td>\r\n			<p>Thanksgiving Celebrations</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 21</p>\r\n			</td>\r\n			<td>\r\n			<p>Start of Christmas Vacation</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 25</p>\r\n			</td>\r\n			<td>\r\n			<p>Christmas Day (Regular Holiday)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 30</p>\r\n			</td>\r\n			<td>\r\n			<p>Rizal Day (Regular Holiday)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 6, 2014</p>\r\n			</td>\r\n			<td>\r\n			<p>Classes Resume</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 9, 10</p>\r\n			</td>\r\n			<td>\r\n			<p>Midterm Examinations</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 29</p>\r\n			</td>\r\n			<td>\r\n			<p>Submission of Grades Sheets for Midterm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>February 13, 14</p>\r\n			</td>\r\n			<td>\r\n			<p>Long Tests</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 6, 7</p>\r\n			</td>\r\n			<td>\r\n			<p>Final Examinations (Graduating)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 13, 14</p>\r\n			</td>\r\n			<td>\r\n			<p>Final Examinations (Non-Graduating)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 17, 18, 19, 20, 21</p>\r\n			</td>\r\n			<td>\r\n			<p>Recognition / Graduation Rites</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 27</p>\r\n			</td>\r\n			<td>\r\n			<p>Last Day of Service for Faculty</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June 5, 2014</p>\r\n			</td>\r\n			<td>\r\n			<p>First Day of Service for SY 2014-2015</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"margin-left:auto; margin-right:auto\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"2\">\r\n			<p><strong>FLAG RAISING CEREMONY-TALISAY CAMPUS</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>MONTHS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>UNIT-IN-CHARGE</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June, Sept. and Dec. 2013, March 2014</p>\r\n			</td>\r\n			<td>\r\n			<p>COE</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>July and October 2013, Jan. 2014</p>\r\n			</td>\r\n			<td>\r\n			<p>SAS</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August and November 2013, Feb. 2014</p>\r\n\r\n			<p>April and May 2014</p>\r\n			</td>\r\n			<td>\r\n			<p>CIT</p>\r\n\r\n			<p>GASS</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(11, 'Directories', '<div class=\"jsn-article-content\" style=\"text-align: left;\">\r\n<pre>\r\n<font size=\"3\"><strong><em>Kontak</em></strong></font></pre>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:14px\"><span style=\"font-family:arial,helvetica,sans-serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">fax : 0625451031</span></span></span></li>\r\n	<li><span style=\"font-size:14px\"><span style=\"font-family:arial,helvetica,sans-serif\"><span style=\"background-color:rgb(255, 255, 255); color:rgb(0, 0, 0)\">email : smanegerisatusimanindo@gmail.com</span></span></span></li>\r\n</ul>\r\n</div>\r\n'),
(14, 'Lokasi', '<pre>\r\n<span style=\"font-size:16px\"><strong>Lokasi</strong></span></pre>\r\n\r\n<ul>\r\n	<li>Alamat Sekolah :Jalan Gereja</li>\r\n	<li>RT/RW :0 / 0</li>\r\n	<li>Dusun :Sijambur</li>\r\n	<li>Desa Kelurahan : Ambarita</li>\r\n	<li>Kecamatan : Kec. Simanindo</li>\r\n	<li>Kabupaten : Kab. Samosir</li>\r\n	<li>Provinsi : Prov. Sumatera Utara</li>\r\n	<li>Kode Pos : 22395</li>\r\n	<li>Lokasi Geografis : Lintang 2 Bujur 98</li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `department`
--

CREATE TABLE `department` (
  `department_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `dean` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `department`
--

INSERT INTO `department` (`department_id`, `department_name`, `dean`) VALUES
(11, 'Guru Mata Pelajaran', 'Imran Siallagan'),
(12, 'Operator', 'Johannes Ambarita'),
(13, 'Kepala Sekolah', 'Berti Tumangger');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `event_title` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date_start` varchar(100) NOT NULL,
  `date_end` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `event`
--

INSERT INTO `event` (`event_id`, `event_title`, `teacher_class_id`, `date_start`, `date_end`) VALUES
(21, 'Libur Idul Fitri', 0, '05/01/2022', '05/08/2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `files`
--

CREATE TABLE `files` (
  `file_id` int(11) NOT NULL,
  `floc` varchar(500) NOT NULL,
  `fdatein` varchar(200) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `uploaded_by` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `files`
--

INSERT INTO `files` (`file_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`, `uploaded_by`) VALUES
(152, 'admin/uploads/8379_File_W3_Software_Quality_Cost.pdf', '2022-05-12 09:03:53', 'deskripsi unduhan', 27, 196, 'unduhande', 'IntanSidabutar'),
(153, 'admin/uploads/9821_File_W3_Software_Quality_Cost.pdf', '2022-05-12 09:04:44', 'deskripsi', 27, 193, 'materi2', 'IntanSidabutar'),
(149, 'admin/uploads/1649_File_Materi.pdf', '2022-05-02 11:05:43', 'Deskripsi Tugas', 27, 193, 'Materi Menyusun Prosedur', 'IntanSidabutar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(50) NOT NULL,
  `sender_name` varchar(200) NOT NULL,
  `message_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `message_sent`
--

CREATE TABLE `message_sent` (
  `message_sent_id` int(11) NOT NULL,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(100) NOT NULL,
  `sender_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `notification`
--

INSERT INTO `notification` (`notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`) VALUES
(42, 193, 'Menambahkan tugas, nama file <b>Materi Menyusun Prosedur</b>', '2022-05-02 11:05:43', 'downloadable_student.php'),
(43, 193, 'Menambahkan tugas, nama file <b>Materi Menyusun Prosedur</b>', '2022-05-02 11:05:43', 'downloadable_student.php'),
(44, 193, 'Menambahkan materi, nama file <b>Materi Mempelajari Teks Eksplanasi</b>', '2022-05-02 11:08:01', 'downloadable_student.php'),
(45, 193, 'Menambahkan tugas, nama file <b>Tugas Prosedur</b>', '2022-05-02 11:17:38', 'assignment_student.php'),
(46, 193, 'Menambahkan Pengumuman', '2022-05-02 11:34:42', 'announcements_student.php'),
(47, 193, 'Menambahkan Pengumuman', '2022-05-02 11:35:16', 'announcements_student.php'),
(48, 193, 'Menambahkan file Kuis Latihan', '2022-05-02 11:39:14', 'student_quiz_list.php'),
(49, 193, 'Menambahkan file Kuis Latihan', '2022-05-02 11:39:40', 'student_quiz_list.php'),
(50, 193, 'Menambahkan Pengumuman', '2022-05-04 09:56:47', 'announcements_student.php'),
(51, 196, 'Menambahkan file Kuis Latihan', '2022-05-05 05:55:23', 'student_quiz_list.php'),
(52, 193, 'Menambahkan file Kuis Latihan', '2022-05-05 06:05:22', 'student_quiz_list.php'),
(53, 196, 'Add Downloadable Materials file name <b>unduhande</b>', '2022-05-12 09:03:53', 'downloadable_student.php'),
(54, 193, 'Add Downloadable Materials file name <b>materi2</b>', '2022-05-12 09:04:44', 'downloadable_student.php');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification_read`
--

CREATE TABLE `notification_read` (
  `notification_read_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `notification_read`
--

INSERT INTO `notification_read` (`notification_read_id`, `student_id`, `student_read`, `notification_id`) VALUES
(23, 220, 'yes', 49),
(24, 220, 'yes', 48),
(25, 220, 'yes', 47),
(26, 220, 'yes', 46),
(27, 220, 'yes', 45),
(28, 220, 'yes', 44),
(29, 220, 'yes', 42),
(30, 220, 'yes', 43),
(31, 220, 'yes', 50),
(32, 228, 'yes', 50),
(33, 228, 'yes', 49),
(34, 228, 'yes', 48),
(35, 228, 'yes', 47),
(36, 228, 'yes', 46),
(37, 228, 'yes', 45),
(38, 228, 'yes', 44),
(39, 228, 'yes', 42),
(40, 228, 'yes', 43),
(41, 228, 'yes', 51),
(42, 228, 'yes', 52),
(43, 228, 'yes', 54),
(44, 228, 'yes', 53);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification_read_teacher`
--

CREATE TABLE `notification_read_teacher` (
  `notification_read_teacher_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `student_read` varchar(100) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `notification_read_teacher`
--

INSERT INTO `notification_read_teacher` (`notification_read_teacher_id`, `teacher_id`, `student_read`, `notification_id`) VALUES
(10, 27, 'yes', 20),
(11, 27, 'yes', 21),
(12, 27, 'yes', 22);

-- --------------------------------------------------------

--
-- Struktur dari tabel `question_type`
--

CREATE TABLE `question_type` (
  `question_type_id` int(11) NOT NULL,
  `question_type` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `question_type`
--

INSERT INTO `question_type` (`question_type_id`, `question_type`) VALUES
(1, 'Multiple Choice'),
(2, 'True or False');

-- --------------------------------------------------------

--
-- Struktur dari tabel `quiz`
--

CREATE TABLE `quiz` (
  `quiz_id` int(11) NOT NULL,
  `quiz_title` varchar(50) NOT NULL,
  `quiz_description` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `quiz`
--

INSERT INTO `quiz` (`quiz_id`, `quiz_title`, `quiz_description`, `date_added`, `teacher_id`) VALUES
(13, 'Kuis Bahasa Indonesia', 'Deksripsi Kuis Bahasa Indonesia', '2022-05-02 14:47:46', 27),
(15, 'Kuis Fisika', 'Deksripsi Kuis Fisika', '2022-05-10 09:42:56', 27);

-- --------------------------------------------------------

--
-- Struktur dari tabel `quiz_question`
--

CREATE TABLE `quiz_question` (
  `quiz_question_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `question_text` text NOT NULL,
  `question_type_id` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `quiz_question`
--

INSERT INTO `quiz_question` (`quiz_question_id`, `quiz_id`, `question_text`, `question_type_id`, `points`, `date_added`, `answer`) VALUES
(44, 13, '<p><span style=\"color:rgb(87, 87, 87); font-family:roboto,arial,sans-serif; font-size:16px\">&ldquo;Jangan serahkan kendaraan atau STNK begitu saja&rdquo; merupakan kalimat &hellip;.</span></p>\r\n', 1, 0, '2022-05-02 14:50:00', 'B'),
(60, 15, '<p>Test Soal</p>\r\n', 2, 0, '2022-05-10 09:43:25', 'False'),
(67, 15, '<p>twst indooooooooo</p>\r\n', 2, 0, '2022-05-11 16:47:45', 'T'),
(77, 15, '<p>kapan sidang ta kelompok 02</p>\r\n', 1, 0, '2022-05-11 15:49:09', 'A'),
(78, 13, '<p>twst indo</p>\r\n', 2, 0, '2022-05-11 15:49:53', 'False'),
(81, 13, '<p>test tf</p>\r\n', 2, 0, '2022-05-11 15:51:50', 'False'),
(85, 13, '<p>testt</p>\r\n', 1, 0, '2022-05-11 15:57:40', ''),
(86, 13, '<p>testt</p>\r\n', 1, 0, '2022-05-11 15:57:52', ''),
(87, 13, '<p>test soal pilihan ganda</p>\r\n', 1, 0, '2022-05-11 16:10:04', 'B'),
(88, 13, '<p>test soal pilihan ganda</p>\r\n', 1, 0, '2022-05-11 16:10:17', ''),
(89, 13, '<p>test soal pilihan ganda</p>\r\n', 1, 0, '2022-05-11 16:46:55', ''),
(90, 13, '<p>test soal pilihan ganda</p>\r\n', 1, 0, '2022-05-11 16:48:09', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `school_year`
--

CREATE TABLE `school_year` (
  `school_year_id` int(11) NOT NULL,
  `school_year` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `school_year`
--

INSERT INTO `school_year` (`school_year_id`, `school_year`) VALUES
(2018, '2021-2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `class_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student`
--

INSERT INTO `student` (`student_id`, `firstname`, `lastname`, `class_id`, `username`, `password`, `location`, `status`) VALUES
(222, 'Lusi', 'Harianja', 33, '11418003', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(228, 'Jeyshen ', 'Siallagan', 33, '11418001', 'jeyshen123', 'uploads/siswa.png', 'Registered'),
(221, 'Cintia brenda', 'Sidabutar', 33, '11418002', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(226, 'Resu Reksin', 'Rudolvin Silalahi', 26, '11418010', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(227, 'Josua', 'Manurung', 33, '11418005', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(223, 'Yudha', 'Rumapea', 30, '11418006', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(224, 'Fretinsyah Ester', 'Manik', 29, '11418007', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(225, 'Stefany Rafaela', 'Situmorang', 28, '11418008', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_assignment`
--

CREATE TABLE `student_assignment` (
  `student_assignment_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `assignment_fdatein` varchar(50) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `student_id` int(11) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student_assignment`
--

INSERT INTO `student_assignment` (`student_assignment_id`, `assignment_id`, `floc`, `assignment_fdatein`, `fdesc`, `fname`, `student_id`, `grade`) VALUES
(3, 36, 'admin/uploads/7352_File_Tugas.pdf', '2022-05-02 13:39:19', 'deskripsi submit tugas', 'submit tugas', 220, '100'),
(4, 36, 'admin/uploads/3874_File_Tugas.pdf', '2022-05-04 08:58:21', 'Tugas Bindo', 'Jeyshen_11418001', 228, '100'),
(5, 36, 'admin/uploads/2011_File_Silabus Bahasa Indonesia XI.doc', '2022-05-05 09:39:15', 'Deskripsi Upload Tugas Siswa', 'Jeyshen_2_11418001', 228, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_backpack`
--

CREATE TABLE `student_backpack` (
  `file_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_class_quiz`
--

CREATE TABLE `student_class_quiz` (
  `student_class_quiz_id` int(11) NOT NULL,
  `class_quiz_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_quiz_time` varchar(100) NOT NULL,
  `grade` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student_class_quiz`
--

INSERT INTO `student_class_quiz` (`student_class_quiz_id`, `class_quiz_id`, `student_id`, `student_quiz_time`, `grade`) VALUES
(1, 15, 107, '3600', '0 out of 2'),
(2, 16, 136, '3600', '0 out of 0'),
(3, 17, 219, '3600', '1 out of 3'),
(4, 21, 220, '3580', '1 out of 1'),
(5, 23, 220, '3600', '0 out of 2'),
(6, 26, 228, '3594', '0 out of 0'),
(7, 27, 228, '3600', '0 out of 1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subject`
--

CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL,
  `subject_code` varchar(100) NOT NULL,
  `subject_title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `unit` int(11) NOT NULL,
  `Pre_req` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `subject`
--

INSERT INTO `subject` (`subject_id`, `subject_code`, `subject_title`, `category`, `description`, `unit`, `Pre_req`, `semester`) VALUES
(50, 'XIM1BJM', 'Bahasa Jerman XI MIA 1', '', '<p>Deskripsi Bahasa Jerman XI MIA 1</p>\r\n', 2, '', '1st'),
(51, 'XIM1IND', 'Bahasa Indonesia XI MIA 1', '', '<p>Deskripsi Bahasa Indonesia XI MIA 1</p>\r\n', 2, '', '1st'),
(52, 'XIS1SOS', 'Sosiologi XI IIS 1', '', '<p>Deskripsi Sosiologi XI IIS 1</p>\r\n', 2, '', '1st'),
(48, 'XIM1BIO', 'Biologi XI MIA 1', '', '<p>Description Biologi XI MIA 1</p>\r\n', 2, '', '1st'),
(49, 'XIM1PDK', 'Prakarya XI MIA 1', '', '<p>Deskripsi Prakarya XI MIA 1</p>\r\n', 2, '', '1st'),
(46, 'XIM1MJB', 'Matematika Wajib XI MIA 1', '', '<p>Description Matematika Wajib XI MIA 1</p>\r\n', 2, '', '1st'),
(44, 'XS1SJH', 'Sejarah X IIS 1', '', '<p>Description Sejarah X IIS 1</p>\r\n', 2, '', '1st'),
(45, 'XIM1FSK', 'Fisika XI MIA 1', '', '<p>Description Fisika XI MIA 1</p>\r\n', 2, '', '1st'),
(43, 'XM1SJH', 'Sejarah X MIA 1', '', '<p>Deskripsi Sejarah X MIA 1</p>\r\n', 2, '', '1st');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `department_id` int(11) NOT NULL,
  `location` varchar(200) NOT NULL,
  `about` varchar(500) NOT NULL,
  `teacher_status` varchar(20) NOT NULL,
  `teacher_stat` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `username`, `password`, `firstname`, `lastname`, `department_id`, `location`, `about`, `teacher_status`, `teacher_stat`) VALUES
(24, 'efra123', 'efra123', 'Efra', 'Sinaga', 11, 'uploads/NO-IMAGE-AVAILABLE.jpg', '', 'Registered', ''),
(27, 'intan123', 'intan123', 'Intan', 'Sidabutar', 11, 'uploads/guru.png', '', 'Registered', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_backpack`
--

CREATE TABLE `teacher_backpack` (
  `file_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_class`
--

CREATE TABLE `teacher_class` (
  `teacher_class_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `thumbnails` varchar(100) NOT NULL,
  `school_year` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher_class`
--

INSERT INTO `teacher_class` (`teacher_class_id`, `teacher_id`, `class_id`, `subject_id`, `thumbnails`, `school_year`) VALUES
(97, 9, 7, 15, 'admin/uploads/thumbnails.jpg', '2012-2013'),
(135, 0, 22, 29, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(151, 5, 7, 14, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(152, 5, 8, 14, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(153, 5, 13, 36, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(157, 18, 15, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(158, 18, 16, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(159, 18, 12, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(160, 18, 7, 29, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(165, 134, 15, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(167, 12, 13, 35, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(168, 12, 14, 35, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(170, 12, 16, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(172, 18, 13, 39, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(173, 18, 14, 39, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(174, 13, 12, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(175, 13, 13, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(176, 13, 14, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(177, 14, 12, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(178, 14, 13, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(179, 14, 14, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(180, 19, 13, 22, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(181, 12, 20, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(183, 12, 18, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(184, 12, 17, 25, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(185, 12, 7, 22, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(186, 9, 18, 42, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(187, 23, 33, 48, 'admin/uploads/thumbnails.jpg', '2021-2022'),
(188, 23, 30, 45, 'admin/uploads/thumbnails.jpg', '2021-2022'),
(189, 23, 41, 49, 'admin/uploads/thumbnails.jpg', '2021-2022'),
(192, 27, 33, 48, 'admin/uploads/thumbnails.jpg', '2025-2026'),
(193, 27, 33, 51, 'admin/uploads/thumbnails.jpg', '2021-2022'),
(196, 27, 33, 45, 'admin/uploads/thumbnails.jpg', '2021-2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_class_announcements`
--

CREATE TABLE `teacher_class_announcements` (
  `teacher_class_announcements_id` int(11) NOT NULL,
  `content` varchar(500) NOT NULL,
  `teacher_id` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher_class_announcements`
--

INSERT INTO `teacher_class_announcements` (`teacher_class_announcements_id`, `content`, `teacher_id`, `teacher_class_id`, `date`) VALUES
(2, '<p><strong>Project Deadline</strong></p>\r\n\r\n<p>In December 1st week&nbsp; system must fully functioning.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n', '9', 87, '2013-10-30 13:21:13'),
(21, '<p>fsaf</p>\r\n', '9', 87, '2013-10-30 14:33:21'),
(31, '<p>Hi im kevin i edit this</p>\r\n', '9', 87, '2013-10-30 15:41:56'),
(33, '<p>hello teph</p>\r\n', '9', 95, '2013-10-30 17:44:28'),
(34, '<p>hello guys</p>\r\n', '9', 95, '2013-11-02 10:51:39'),
(35, '<p>dsdasd</p>\r\n', '12', 147, '2013-11-16 13:59:33'),
(36, '<p>BSIS 1A: Submit assignment on November 20, 2013 before 5pm.</p>\r\n', '12', 154, '2013-11-18 15:29:34'),
(37, '<p>aaaaa<br />\r\n&nbsp;</p>\r\n', '12', 167, '2014-01-17 14:36:32'),
(38, '<p>wala klase<img alt=\"sad\" src=\"http://localhost/lms/admin/vendors/ckeditor/plugins/smiley/images/sad_smile.gif\" style=\"height:20px; width:20px\" title=\"sad\" /></p>\r\n', '12', 167, '2014-02-13 13:45:59'),
(39, '<p>Test</p>\r\n', '9', 186, '2020-12-21 09:59:00'),
(43, '<p>Libur Nasional</p>\r\n', '27', 193, '2022-05-04 09:56:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_class_student`
--

CREATE TABLE `teacher_class_student` (
  `teacher_class_student_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher_class_student`
--

INSERT INTO `teacher_class_student` (`teacher_class_student_id`, `teacher_class_id`, `student_id`, `teacher_id`) VALUES
(383, 187, 222, 23),
(385, 187, 221, 23),
(387, 188, 223, 23),
(391, 192, 222, 27),
(393, 192, 221, 27),
(394, 192, 227, 27),
(395, 193, 222, 27),
(397, 193, 221, 27),
(398, 193, 227, 27),
(407, 193, 228, 27),
(409, 196, 222, 27),
(410, 196, 228, 27),
(411, 196, 221, 27),
(412, 196, 227, 27);

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_notification`
--

CREATE TABLE `teacher_notification` (
  `teacher_notification_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher_notification`
--

INSERT INTO `teacher_notification` (`teacher_notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`, `student_id`, `assignment_id`) VALUES
(20, 193, 'Submit tugas, nama file <b>submit tugas</b>', '2022-05-02 13:39:19', 'view_submit_assignment.php', 220, 36),
(21, 193, 'Submit tugas, nama file <b>Jeyshen_11418001</b>', '2022-05-04 08:58:21', 'view_submit_assignment.php', 228, 36),
(22, 193, 'Submit tugas, nama file <b>Jeyshen_2_11418001</b>', '2022-05-05 09:39:15', 'view_submit_assignment.php', 228, 36);

-- --------------------------------------------------------

--
-- Struktur dari tabel `teacher_shared`
--

CREATE TABLE `teacher_shared` (
  `teacher_shared_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `shared_teacher_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `teacher_shared`
--

INSERT INTO `teacher_shared` (`teacher_shared_id`, `teacher_id`, `shared_teacher_id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(1, 12, 14, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 09:55:32', 'sas', 'sss');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `firstname`, `lastname`) VALUES
(15, 'admin', 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `student_log` (
  `student_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_log`
--


INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `user_id`) VALUES
(116, 'admin', '2022-05-02 09:54:50', '2022-06-10 20:17:43', 15),
(117, 'admin', '2022-05-02 10:18:48', '2022-06-10 20:17:43', 15),
(118, 'admin', '2022-05-02 11:29:14', '2022-06-10 20:17:43', 15),
(119, 'admin', '2022-05-02 12:04:25', '2022-06-10 20:17:43', 15),
(120, 'admin', '2022-05-04 05:59:38', '2022-06-10 20:17:43', 15),
(121, 'admin', '2022-05-04 08:37:15', '2022-06-10 20:17:43', 15),
(122, 'admin', '2022-05-04 08:48:15', '2022-06-10 20:17:43', 15),
(123, 'admin', '2022-05-04 08:51:30', '2022-06-10 20:17:43', 15),
(124, 'admin', '2022-05-05 03:39:35', '2022-06-10 20:17:43', 15),
(125, 'admin', '2022-05-05 03:43:05', '2022-06-10 20:17:43', 15),
(126, 'admin', '2022-05-05 04:01:22', '2022-06-10 20:17:43', 15),
(127, 'admin', '2022-05-05 04:15:56', '2022-06-10 20:17:43', 15),
(128, 'admin', '2022-05-05 05:20:19', '2022-06-10 20:17:43', 15),
(129, 'admin', '2022-05-05 05:20:20', '2022-06-10 20:17:43', 15),
(130, 'admin', '2022-05-05 05:23:05', '2022-06-10 20:17:43', 15),
(131, 'admin', '2022-05-06 03:43:13', '2022-06-10 20:17:43', 15),
(132, 'admin', '2022-05-06 05:10:35', '2022-06-10 20:17:43', 15),
(133, 'admin', '2022-05-10 09:37:23', '2022-06-10 20:17:43', 15),
(134, 'admin', '2022-05-10 16:41:09', '2022-06-10 20:17:43', 15),
(135, 'admin', '2022-05-10 16:42:34', '2022-06-10 20:17:43', 15),
(136, 'admin', '2022-05-12 09:00:02', '2022-06-10 20:17:43', 15),
(137, 'admin', '2022-05-12 10:23:19', '2022-06-10 20:17:43', 15),
(138, 'admin', '2022-05-12 16:28:56', '2022-06-10 20:17:43', 15),
(139, 'admin', '2022-05-12 20:19:28', '2022-06-10 20:17:43', 15),
(140, 'admin', '2022-05-13 08:59:26', '2022-06-10 20:17:43', 15),
(141, 'admin', '2022-05-13 12:32:38', '2022-06-10 20:17:43', 15),
(142, 'admin', '2022-06-09 21:30:47', '2022-06-10 20:17:43', 15),
(143, 'admin', '2022-06-09 21:53:01', '2022-06-10 20:17:43', 15),
(144, 'admin', '2022-06-10 20:15:41', '2022-06-10 20:17:43', 15),
(145, 'admin', '2022-06-13 09:46:03', '', 15);

INSERT INTO `student_log` (`student_log_id`, `username`, `login_date`, `logout_date`, `student_id`) VALUES
(116, '11418001', '2022-05-02 09:54:50', '2022-06-10 20:17:43', 15),
(117, 'test', '2022-05-02 10:18:48', '2022-06-10 20:17:43', 15),
--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`activity_log_id`);

--
-- Indeks untuk tabel `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`answer_id`);

--
-- Indeks untuk tabel `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`assignment_id`);

--
-- Indeks untuk tabel `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`class_id`);

--
-- Indeks untuk tabel `class_quiz`
--
ALTER TABLE `class_quiz`
  ADD PRIMARY KEY (`class_quiz_id`);

--
-- Indeks untuk tabel `class_subject_overview`
--
ALTER TABLE `class_subject_overview`
  ADD PRIMARY KEY (`class_subject_overview_id`);

--
-- Indeks untuk tabel `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeks untuk tabel `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indeks untuk tabel `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indeks untuk tabel `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indeks untuk tabel `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indeks untuk tabel `message_sent`
--
ALTER TABLE `message_sent`
  ADD PRIMARY KEY (`message_sent_id`);

--
-- Indeks untuk tabel `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indeks untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  ADD PRIMARY KEY (`notification_read_id`);

--
-- Indeks untuk tabel `notification_read_teacher`
--
ALTER TABLE `notification_read_teacher`
  ADD PRIMARY KEY (`notification_read_teacher_id`);

--
-- Indeks untuk tabel `question_type`
--
ALTER TABLE `question_type`
  ADD PRIMARY KEY (`question_type_id`);

--
-- Indeks untuk tabel `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`quiz_id`);

--
-- Indeks untuk tabel `quiz_question`
--
ALTER TABLE `quiz_question`
  ADD PRIMARY KEY (`quiz_question_id`);

--
-- Indeks untuk tabel `school_year`
--
ALTER TABLE `school_year`
  ADD PRIMARY KEY (`school_year_id`);

--
-- Indeks untuk tabel `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indeks untuk tabel `student_assignment`
--
ALTER TABLE `student_assignment`
  ADD PRIMARY KEY (`student_assignment_id`);

--
-- Indeks untuk tabel `student_backpack`
--
ALTER TABLE `student_backpack`
  ADD PRIMARY KEY (`file_id`);

--
-- Indeks untuk tabel `student_class_quiz`
--
ALTER TABLE `student_class_quiz`
  ADD PRIMARY KEY (`student_class_quiz_id`);

--
-- Indeks untuk tabel `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indeks untuk tabel `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indeks untuk tabel `teacher_backpack`
--
ALTER TABLE `teacher_backpack`
  ADD PRIMARY KEY (`file_id`);

--
-- Indeks untuk tabel `teacher_class`
--
ALTER TABLE `teacher_class`
  ADD PRIMARY KEY (`teacher_class_id`);

--
-- Indeks untuk tabel `teacher_class_announcements`
--
ALTER TABLE `teacher_class_announcements`
  ADD PRIMARY KEY (`teacher_class_announcements_id`);

--
-- Indeks untuk tabel `teacher_class_student`
--
ALTER TABLE `teacher_class_student`
  ADD PRIMARY KEY (`teacher_class_student_id`);

--
-- Indeks untuk tabel `teacher_notification`
--
ALTER TABLE `teacher_notification`
  ADD PRIMARY KEY (`teacher_notification_id`);

--
-- Indeks untuk tabel `teacher_shared`
--
ALTER TABLE `teacher_shared`
  ADD PRIMARY KEY (`teacher_shared_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks untuk tabel `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`user_log_id`);

-- Indeks untuk tabel `student_log`
--
ALTER TABLE `student_log`
  ADD PRIMARY KEY (`student_log_id`);



--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `answer`
--
ALTER TABLE `answer`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT untuk tabel `assignment`
--
ALTER TABLE `assignment`
  MODIFY `assignment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `class`
--
ALTER TABLE `class`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `class_quiz`
--
ALTER TABLE `class_quiz`
  MODIFY `class_quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `class_subject_overview`
--
ALTER TABLE `class_subject_overview`
  MODIFY `class_subject_overview_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `department`
--
ALTER TABLE `department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT untuk tabel `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `message_sent`
--
ALTER TABLE `message_sent`
  MODIFY `message_sent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  MODIFY `notification_read_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `notification_read_teacher`
--
ALTER TABLE `notification_read_teacher`
  MODIFY `notification_read_teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `quiz`
--
ALTER TABLE `quiz`
  MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `quiz_question`
--
ALTER TABLE `quiz_question`
  MODIFY `quiz_question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT untuk tabel `school_year`
--
ALTER TABLE `school_year`
  MODIFY `school_year_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2019;

--
-- AUTO_INCREMENT untuk tabel `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT untuk tabel `student_assignment`
--
ALTER TABLE `student_assignment`
  MODIFY `student_assignment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `student_backpack`
--
ALTER TABLE `student_backpack`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `student_class_quiz`
--
ALTER TABLE `student_class_quiz`
  MODIFY `student_class_quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `subject`
--
ALTER TABLE `subject`
  MODIFY `subject_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `teacher`
--
ALTER TABLE `teacher`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `teacher_backpack`
--
ALTER TABLE `teacher_backpack`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `teacher_class`
--
ALTER TABLE `teacher_class`
  MODIFY `teacher_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT untuk tabel `teacher_class_announcements`
--
ALTER TABLE `teacher_class_announcements`
  MODIFY `teacher_class_announcements_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT untuk tabel `teacher_class_student`
--
ALTER TABLE `teacher_class_student`
  MODIFY `teacher_class_student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=416;

--
-- AUTO_INCREMENT untuk tabel `teacher_notification`
--
ALTER TABLE `teacher_notification`
  MODIFY `teacher_notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `teacher_shared`
--
ALTER TABLE `teacher_shared`
  MODIFY `teacher_shared_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user_log`
--
ALTER TABLE `user_log`
  MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;
COMMIT;

-- AUTO_INCREMENT untuk tabel `student_log`
--
ALTER TABLE `student_log`
  MODIFY `student_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



