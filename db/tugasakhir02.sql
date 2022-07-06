-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220614.9fd483de16
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2022 pada 10.00
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
(17, 'admin', '2022-07-06 11:16:29', 'Edit User valen123'),
(18, 'admin', '2022-07-06 11:16:39', 'Edit User valen123'),
(19, 'admin', '2022-07-06 11:17:13', 'Add User valentine123'),
(20, 'admin', '2022-07-06 11:30:49', 'Add School Year 2021-2022'),
(21, 'admin', '2022-07-06 11:44:53', 'Add Subject XM1SJH'),
(22, 'admin', '2022-07-06 11:45:34', 'Add Subject XS1SJH'),
(23, 'admin', '2022-07-06 11:47:06', 'Add Subject XIM1FSK'),
(24, 'admin', '2022-07-06 11:47:36', 'Add Subject XIM1MJB'),
(25, 'admin', '2022-07-06 11:48:07', 'Add Subject XIM1SBD'),
(26, 'admin', '2022-07-06 11:48:40', 'Add Subject XIM1BIO'),
(27, 'admin', '2022-07-06 11:50:07', 'Add Subject XIM1PDK'),
(28, 'admin', '2022-07-06 11:50:41', 'Add Subject XIM1BJM'),
(29, 'admin', '2022-07-06 11:51:43', 'Add Subject XIM1IND'),
(30, 'admin', '2022-07-06 11:52:37', 'Add Subject XIS1SOS'),
(31, 'admin', '2022-07-06 11:53:31', 'Add Subject XIIM1PKN'),
(32, 'admin', '2022-07-06 11:54:40', 'Add Subject XIIS1SOS'),
(33, 'admin', '2022-07-06 11:54:53', 'Edit Subject XIM1IND1'),
(34, 'admin', '2022-07-06 11:54:58', 'Edit Subject XIM1IND');

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
(381, 0, '(1) dan (2)', 'A'),
(382, 0, 'TestB', 'B'),
(383, 0, 'segan', 'C'),
(384, 0, 'baku', 'D'),
(385, 229, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>108</b><br />', 'A'),
(386, 229, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>109</b><br />', 'B'),
(387, 229, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>110</b><br />', 'C'),
(388, 229, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>111</b><br />', 'D'),
(389, 230, '<br /><b>Warning</b>:  Undefined variable $a in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>108</b><br />', 'A'),
(390, 230, '<br /><b>Warning</b>:  Undefined variable $b in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>109</b><br />', 'B'),
(391, 230, '<br /><b>Warning</b>:  Undefined variable $c in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>110</b><br />', 'C'),
(392, 230, '<br /><b>Warning</b>:  Undefined variable $d in <b>C:xampphtdocsKelompok02edit_question.php</b> on line <b>111</b><br />', 'D'),
(393, 0, '(1) dan (2)', 'A'),
(394, 0, ' (3) dan (4)', 'B'),
(395, 0, '(4) dan (5)', 'C'),
(396, 0, '(3) dan (5)', 'D'),
(397, 0, '(1) dan (2)', 'A'),
(398, 0, ' (3) dan (4)', 'B'),
(399, 0, '(4) dan (5)', 'C'),
(400, 0, '(3) dan (5)', 'D');

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
(1, 'admin/uploads/3112_File_Tugas.pdf', '2022-05-02 11:17:38', 'Deskripsi Prosedur', 1, 1, 'Tugas Prosedur'),
(2, 'admin/uploads/2690_File_CATATAN.pdf', '2022-07-06 13:08:04', 'dszd', 2, 3, 'Tugas Bahasa Indonesia'),
(3, 'admin/uploads/9690_File_Doc1.pdf', '2022-07-06 13:29:30', 'Twest', 2, 2, 'Tugas Bahasa Indonesia'),
(4, 'admin/uploads/2860_File_CATATAN.pdf', '2022-07-06 13:32:06', 'test', 2, 2, 'risk and anlysis');

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
(1, 'X-MIA1'),
(2, 'X-MIA2'),
(3, 'X-MIA3'),
(4, 'X-MIA4'),
(5, 'X-IIS1'),
(6, 'X-IIS2'),
(7, 'X-IIS3'),
(8, 'XI-MIA1'),
(9, 'XI-MIA2'),
(10, 'XI-MIA3'),
(11, 'XI-MIA4'),
(12, 'XI-IIS1'),
(13, 'XI-IIS2'),
(14, 'XI-IIS3'),
(15, 'XII-MIA1'),
(16, 'XII-MIA2'),
(17, 'XII-MIA3'),
(18, 'XII-MIA4'),
(19, 'XII-IIS1'),
(20, 'XII-IIS2'),
(21, 'XII-IIS3');

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
(1, 1, 3600, 1),
(2, 2, 1200, 9);

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
(6, 196, '<p><span style=\"font-family:georgia,serif\"><span style=\"color:rgb(44, 47, 52); font-size:15px\">Fisika Kelas 11 MIA 1&nbsp;</span></span></p>\r\n\r\n<p><span style=\"font-family:georgia,serif\"><span style=\"font-size:12px\"><span style=\"color:rgb(44, 47, 52)\">Kurikulum 2013 Edisi Revisi 2017</span></span></span></p>\r\n\r\n<p>Topik Materi:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/kesetimbangan-benda-tegar/\" style=\"font: inherit; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Kesetimbangan Benda Tegar</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/dinamika-rotasi/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Dinamika Rotasi</span></a><span style=\"color:#000000\">&nbsp;/&nbsp;</span><a href=\"https://www.studiobelajar.com/momen-inersia/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Momen Inersia</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/hukum-hooke/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Elastisitas dan Hukum Hooke</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/hukum-pascal/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Hukum Pascal</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/fluida-statis/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Fluida Statis</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/fluida-dinamis/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Fluida Dinamis</span></a><span style=\"color:#000000\">&nbsp;&amp;&nbsp;</span><a href=\"https://www.studiobelajar.com/hukum-bernoulli/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Hukum Bernoulli</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/suhu-dan-kalor/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Suhu dan Kalor, Skala Termometer</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/teori-kinetik-gas/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Teori Kinetik Gas</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/termodinamika/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Termodinamika</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/termodinamika/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\"><span style=\"color:#000000\">Gelombang Mekanik</span></span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/gelombang-bunyi/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Gelombang Bunyi</span></a></span></span></p>\r\n	</li>\r\n	<li>\r\n	<p><span style=\"font-size:12px\"><span style=\"font-family:times new roman,times,serif\"><a href=\"https://www.studiobelajar.com/efek-doppler/\" style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: rgb(0, 0, 255); text-decoration-line: none; outline: 0px; transition: all 0.07s ease-in 0s;\"><span style=\"color:#000000\">Efek Dopple</span></a>r</span></span></p>\r\n	</li>\r\n</ol>\r\n'),
(7, 2, '<h1><span style=\"font-size:12px\"><span style=\"font-family:arial,helvetica,sans-serif\"><strong><a href=\"https://zuhriindonesia.blogspot.com/2018/06/silabus-bahasa-indonesia-kelas-xi.html\" style=\"box-sizing: border-box; color: rgb(187, 0, 0); text-decoration-line: none; transition: all 0.3s ease 0s; outline: 0px;\"><span style=\"color:#000000\">SILABUS BAHASA INDONESIA KELAS XI SESUAI PERMENDIKBUD NOMOR 22 TAHUN 2016 (7 KOLOM)</span></a></strong></span></span><br />\r\n&nbsp;</h1>\r\n\r\n<div style=\"box-sizing: border-box; font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Geneva, Verdana, sans-serif; line-height: normal; margin: 0px; text-align: justify;\"><strong><span style=\"font-family:times new roman,serif; font-size:12pt\">Kompetnsi inti</span></strong></div>\r\n\r\n<div style=\"box-sizing: border-box; font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Geneva, Verdana, sans-serif; line-height: normal; margin: 0px; text-align: justify;\"><span style=\"font-family:times new roman,serif; font-size:12pt\">1</span><strong><span style=\"font-family:times new roman,serif; font-size:12pt\">.&nbsp;</span></strong><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">Menghayati dan mengamalkan ajaran agama yang dianutnya.</span></div>\r\n\r\n<div style=\"box-sizing: border-box; font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Geneva, Verdana, sans-serif; line-height: normal; margin: 0px; text-align: justify;\"><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">2.&nbsp;</span><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">Menghayati dan mengamalkan perilaku jujur, disiplin, santun, peduli (gotong royong, kerjasama, toleran, damai), bertanggung jawab, responsif, dan pro-aktif dalam&nbsp;&nbsp;berinteraksi secara efektif sesuai dengan perkembangan anak di lingkungan, keluarga, sekolah, masyarakat dan lingkungan alam sekitar, bangsa, negara, kawasan regional, dan kawasan internasional&rdquo;.</span></div>\r\n\r\n<div style=\"box-sizing: border-box; font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Geneva, Verdana, sans-serif; line-height: normal; margin: 0px; text-align: justify;\"><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">3.&nbsp;</span><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">Memahami, menerapkan, menganalisis pengetahuan factual, konseptual, procedural&nbsp;</span><strong style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\"><em>dan metakognitif</em></strong><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">&nbsp;berdasarkan rasa ingin tahunya tentang ilmu pengetahuan, teknologi, seni budaya, dan humaniora dengan wawasan kemanusiaan, kebangsaan, kenegaraan, dan peradaban terkait penyebab fenomena dan kejadian, serta menerapkan pengetahuan procedural pada bidang kajian yang spesifik sesuai dengan bakat dan minatnya untuk memecahkan masalah.</span></div>\r\n\r\n<div style=\"box-sizing: border-box; font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, &quot;Lucida Sans&quot;, Geneva, Verdana, sans-serif; line-height: normal; margin: 0px; text-align: justify;\"><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">4. Mengolah, menalar, menyaji,&nbsp;</span><strong style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\"><em>dan mencipta</em></strong><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">&nbsp;dalam ranah konkret dan ranah abstrak terkait dengan pengembangan dari yang dipelajarinya di sekolah secara mandiri,</span><strong style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\"><em>serta bertindak secara efektif dan kreatif</em></strong><span style=\"font-family:times new roman,serif; font-size:12pt; text-indent:-21.3pt\">, dan mampu menggunakan metode sesuai kaidah keilmuan</span></div>\r\n\r\n<h1>&nbsp;</h1>\r\n');

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
(1, 'Guru Mata Pelajaran', 'Imran Siallagan'),
(2, 'Kepala Sekolah', 'Berti Tumangger'),
(3, 'Operator', 'Johannes Ambarita');

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
(1, 'Libur Idul Fitri', 1, '05/01/2022', '05/08/2022'),
(2, 'Libur Semester', 0, '07/04/2022', '07/11/2022'),
(3, 'UAS BIO', 3, '07/03/2022', '07/06/2022');

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
(1, 'admin/uploads/8379_File_W3_Software_Quality_Cost.pdf', '2022-05-12 09:03:53', 'deskripsi unduhan', 1, 1, 'unduhande', 'IntanSidabutar'),
(2, 'admin/uploads/3458_File_CATATAN.pdf', '2022-07-06 13:08:33', 'Deskripsi Upload Tugas Siswa', 2, 3, 'cttn', 'IntanSidabutar'),
(3, 'admin/uploads/7582_File_Doc1.pdf', '2022-07-06 13:29:40', 'Deskripsi Materi Kalimat', 2, 2, 'Tugas Bahasa Indonesia', 'IntanSidabutar'),
(4, 'admin/uploads/5101_File_CATATAN.pdf', '2022-07-06 13:32:30', 'Deskripsi Materi Kalimat', 2, 2, 'Tugas 02 Kalimat', 'IntanSidabutar');

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

--
-- Dumping data untuk tabel `message`
--

INSERT INTO `message` (`message_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`, `message_status`) VALUES
(1, 1, 'Halo Ibu', '2022-07-03 21:21:54', 228, 'Intan Sidabutar', 'Jeyshen  Siallagan', 'read'),
(3, 228, '', '2022-07-06 13:38:37', 1, 'Jeyshen  Siallagan', 'Intan Sidabutar', ''),
(4, 2, 'coba test ', '2022-07-06 13:39:41', 1, 'Intan Sidabutar', 'Jeyshen Siallagan', '');

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

--
-- Dumping data untuk tabel `message_sent`
--

INSERT INTO `message_sent` (`message_sent_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`) VALUES
(1, 1, 'Halo Ibu', '2022-07-03 21:21:54', 1, 'Intan Sidabutar', 'Jeyshen  Siallagan'),
(2, 1, 'Halo jeyshen', '2022-07-06 13:36:49', 2, 'Jeyshen Siallagan', 'Intan Sidabutar'),
(4, 2, 'coba test ', '2022-07-06 13:39:41', 1, 'Intan Sidabutar', 'Jeyshen Siallagan');

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
(1, 1, 'Menambahkan tugas, nama file <b>Materi Menyusun Prosedur</b>', '2022-05-02 11:05:43', 'downloadable_student.php'),
(2, 3, 'Add Assignment file name <b>Tugas Bahasa Indonesia</b>', '2022-07-06 13:08:04', 'assignment_student.php'),
(3, 3, 'Add Downloadable Materials file name <b>cttn</b>', '2022-07-06 13:08:33', 'downloadable_student.php'),
(4, 3, 'Add Annoucements', '2022-07-06 13:08:59', 'announcements_student.php'),
(5, 2, 'Add Assignment file name <b>Tugas Bahasa Indonesia</b>', '2022-07-06 13:29:30', 'assignment_student.php'),
(6, 2, 'Add Downloadable Materials file name <b>Tugas Bahasa Indonesia</b>', '2022-07-06 13:29:40', 'downloadable_student.php'),
(7, 2, 'Add Assignment file name <b>risk and anlysis</b>', '2022-07-06 13:32:06', 'assignment_student.php'),
(8, 2, 'Add Downloadable Materials file name <b>Tugas 02 Kalimat</b>', '2022-07-06 13:32:30', 'downloadable_student.php'),
(9, 2, 'Add Practice Quiz file', '2022-07-06 13:37:57', 'student_quiz_list.php');

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
(1, 1, 'yes', 1),
(2, 1, 'yes', 9),
(3, 1, 'yes', 8),
(4, 1, 'yes', 7),
(5, 1, 'yes', 6),
(6, 1, 'yes', 5);

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
(1, 1, 'yes', 1);

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
(9, 'Kuis Bahasa Indonesia', 'Deksripsi Kuis Bahasa Indonesia', '2022-07-06 13:09:49', 2);

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
(230, 9, '<p>Test Kalimat</p>\r\n', 2, 0, '2022-07-06 13:33:09', 'F'),
(232, 9, '<p>Text kalimat MC111</p>\r\n', 1, 0, '2022-07-06 13:35:55', '');

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
(2019, '2021-2022');

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
(1, 'Jeyshen', 'Siallagan', 8, '11418001', 'jeyshen123', 'uploads/guru.png', 'Registered'),
(2, 'Cintia brenda', 'Sidabutar', 8, '11418002', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(3, 'Lusi', 'Harianja', 8, '11418003', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(4, 'Resu Reksin', 'Rudolvin Silalahi', 8, '11418004', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(5, 'Josua', 'Manurung', 8, '11418005', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(6, 'Yudha', 'Rumapea', 5, '11418006', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(7, 'Fretinsyah Ester', 'Manik', 4, '11418007', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(8, 'Stefany Rafaela', 'Situmorang', 3, '11418008', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered'),
(9, 'Tio Elisabeth', 'Sigiro', 11, '11418009', '', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Unregistered');

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
(1, 1, 'admin/uploads/7352_File_Tugas.pdf', '2022-05-02 13:39:19', 'deskripsi submit tugas', 'submit tugas', 1, '100');

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
(2, 2, 1, '3600', '1 out of 2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_log`
--

CREATE TABLE `student_log` (
  `student_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student_log`
--

INSERT INTO `student_log` (`student_log_id`, `username`, `login_date`, `logout_date`, `student_id`) VALUES
(1, 'if418001', '2013-11-01 11:57:33', '2022-07-06 13:55:36', 1),
(2, '11418001', '2022-07-06 13:15:01', '2022-07-06 13:55:36', 1),
(3, '11418001', '2022-07-06 13:29:58', '2022-07-06 13:55:36', 1),
(4, '11418001', '2022-07-06 13:30:31', '2022-07-06 13:55:36', 1),
(5, '11418001', '2022-07-06 13:38:04', '2022-07-06 13:55:36', 1);

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
(21, 'XIM1IND', 'Bahasa Indonesia XI MIA 1', '', '<p>Deskripsi&nbsp;Bahasa Indonesia XI MIA 1</p>\r\n', 0, '', '1st'),
(20, 'XIM1BJM', 'Bahasa Jerman XI MIA 1', '', '<p>Deksripsi&nbsp;Bahasa Jerman XI MIA 1</p>\r\n', 0, '', '1st'),
(19, 'XIM1PDK', 'PDK (Prakarya) XI MIA 1', '', '<p>Deskripsi&nbsp;PDK (Prakarya) XI MIA 1</p>\r\n', 0, '', '1st'),
(18, 'XIM1BIO', 'Biologi XI MIA 1', '', '<p>Deskripsi&nbsp;Biologi XI MIA 1</p>\r\n', 0, '', '1st'),
(17, 'XIM1SBD', 'Seni budaya XI MIA 1', '', '<p>Deskripsi&nbsp;Seni budaya XI MIA 1</p>\r\n', 0, '', '1st'),
(16, 'XIM1MJB', 'Matematika Wajib XI MIA 1', '', '<p>Deskripsi&nbsp;Matematika Wajib XI MIA 1</p>\r\n', 0, '', '1st'),
(15, 'XIM1FSK', 'Fisika XI MIA 1', '', '<p>Deskripsi&nbsp;Fisika XI MIA 1</p>\r\n', 0, '', '1st'),
(14, 'XS1SJH', 'Sejarah X IIS 1', '', '<p>Deskripsi&nbsp;Sejarah X IIS 1</p>\r\n', 0, '', '1st'),
(13, 'XM1SJH', 'Sejarah X MIA 1', '', '<p>Deskripsi&nbsp;Sejarah X MIA 1</p>\r\n', 0, '', '1st'),
(22, 'XIS1SOS', 'Sosiologi XI IIS 1', '', '<p>Deskripsi&nbsp;Sosiologi XI IIS 1</p>\r\n', 0, '', '1st'),
(23, 'XIIM1PKN', 'PKN XII MIA 1', '', '<p>Deskripsi&nbsp;PKN XII MIA 1</p>\r\n', 0, '', '1st'),
(24, 'XIIS1SOS', 'Sosiologi XII IIS 1', '', '<p>Deskripsi&nbsp;Sosiologi XII IIS 1</p>\r\n', 0, '', '1st');

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
(2, 'intan123', 'intan123', 'Intan', 'Sidabutar', 1, 'uploads/guru.png', '', 'Registered', '');

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
(1, 1, 1, 1, 'admin/uploads/thumbnails.jpg', '2012-2013'),
(2, 2, 8, 21, 'admin/uploads/thumbnails.jpg', '2021-2022'),
(3, 2, 11, 18, 'admin/uploads/thumbnails.jpg', '2021-2022');

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
(1, '<p><strong>Project Deadline</strong></p>\r\n\r\n<p>In December 1st week&nbsp; system must fully functioning.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n', '9', 87, '2013-10-30 13:21:13'),
(2, '<p>Test Pengumuman 2</p>\r\n', '2', 3, '2022-07-06 13:08:59');

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
(1, 2, 1, 2),
(2, 2, 2, 2),
(3, 2, 3, 2),
(4, 2, 4, 2),
(5, 2, 5, 2),
(6, 3, 9, 2);

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
(1, 1, 'Submit tugas, nama file <b>submit tugas</b>', '2022-05-02 13:39:19', 'view_submit_assignment.php', 1, 1);

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
(1, 1, 1, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 09:55:32', 'sas', 'sss');

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
(1, 'admin', 'admin', 'admin', 'admin'),
(4, 'valentine123', 'valentine123', 'Valentine', 'Trihandayani');

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

--
-- Dumping data untuk tabel `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `user_id`) VALUES
(1, 'admin', '2022-05-02 09:54:50', '2022-07-03 20:38:55', 15),
(2, 'admin', '2022-07-06 10:16:18', '2022-07-06 11:55:03', 1),
(4, 'admin', '2022-07-06 11:35:37', '2022-07-06 11:55:03', 1);

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
-- Indeks untuk tabel `student_log`
--
ALTER TABLE `student_log`
  ADD PRIMARY KEY (`student_log_id`);

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

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `answer`
--
ALTER TABLE `answer`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT untuk tabel `assignment`
--
ALTER TABLE `assignment`
  MODIFY `assignment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `class`
--
ALTER TABLE `class`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `class_quiz`
--
ALTER TABLE `class_quiz`
  MODIFY `class_quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `class_subject_overview`
--
ALTER TABLE `class_subject_overview`
  MODIFY `class_subject_overview_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `department`
--
ALTER TABLE `department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `message_sent`
--
ALTER TABLE `message_sent`
  MODIFY `message_sent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `notification_read`
--
ALTER TABLE `notification_read`
  MODIFY `notification_read_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `notification_read_teacher`
--
ALTER TABLE `notification_read_teacher`
  MODIFY `notification_read_teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `question_type`
--
ALTER TABLE `question_type`
  MODIFY `question_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `quiz`
--
ALTER TABLE `quiz`
  MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `quiz_question`
--
ALTER TABLE `quiz_question`
  MODIFY `quiz_question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT untuk tabel `school_year`
--
ALTER TABLE `school_year`
  MODIFY `school_year_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2020;

--
-- AUTO_INCREMENT untuk tabel `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `student_assignment`
--
ALTER TABLE `student_assignment`
  MODIFY `student_assignment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `student_backpack`
--
ALTER TABLE `student_backpack`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `student_class_quiz`
--
ALTER TABLE `student_class_quiz`
  MODIFY `student_class_quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `student_log`
--
ALTER TABLE `student_log`
  MODIFY `student_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `subject`
--
ALTER TABLE `subject`
  MODIFY `subject_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `teacher`
--
ALTER TABLE `teacher`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `teacher_backpack`
--
ALTER TABLE `teacher_backpack`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `teacher_class`
--
ALTER TABLE `teacher_class`
  MODIFY `teacher_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `teacher_class_announcements`
--
ALTER TABLE `teacher_class_announcements`
  MODIFY `teacher_class_announcements_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `teacher_class_student`
--
ALTER TABLE `teacher_class_student`
  MODIFY `teacher_class_student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `teacher_notification`
--
ALTER TABLE `teacher_notification`
  MODIFY `teacher_notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `teacher_shared`
--
ALTER TABLE `teacher_shared`
  MODIFY `teacher_shared_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_log`
--
ALTER TABLE `user_log`
  MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



