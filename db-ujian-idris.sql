-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2022 at 05:51 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-ujian-idris`
--

-- --------------------------------------------------------

--
-- Table structure for table `cbt_jawaban`
--

CREATE TABLE `cbt_jawaban` (
  `jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_soal_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `jawaban_benar` tinyint(1) NOT NULL DEFAULT 0,
  `jawaban_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_jawaban`
--

INSERT INTO `cbt_jawaban` (`jawaban_id`, `jawaban_soal_id`, `jawaban_detail`, `jawaban_benar`, `jawaban_aktif`) VALUES
(186, 57, '<p>1 Syawal</p>\r\n', 1, 1),
(187, 57, '<p>1 Agustus</p>', 0, 1),
(188, 57, '<p>1 Januari</p>', 0, 1),
(189, 57, '<p>1 Desember</p>', 0, 1),
(190, 57, '<p>14 Februari</p>', 0, 1),
(191, 56, '<p>Nazril Irham</p>', 1, 1),
(192, 56, '<p>Joko Susilo</p>', 0, 1),
(193, 56, '<p>Wahyu Saputra</p>\r\n', 0, 1),
(194, 56, '<p>Aril Piterpen</p>', 0, 1),
(195, 56, 'Joko Wow', 0, 1),
(196, 55, '<p>Soekarno</p>', 1, 1),
(197, 55, '<p>Soeharto</p>\r\n', 0, 1),
(198, 55, '<p>Susilo Bambang Yudhoyono</p>\r\n', 0, 1),
(199, 55, '<p>BJ. Habibie</p>\r\n', 0, 1),
(200, 55, '<p>Joko Widodo</p>\r\n', 0, 1),
(201, 54, '<p>Sun East Mall</p>', 1, 1),
(202, 54, '<p>Matahari</p>', 0, 1),
(203, 54, '<p>Bulan</p>', 0, 1),
(204, 54, '<p>Tanah Abang</p>', 0, 1),
(205, 54, '<p>Tanah Lempong</p>', 0, 1),
(206, 53, '<p>Sekolah Menengah Kejuruan</p>', 1, 1),
(207, 53, '<p>Sekolah Menengah Kejujuran</p>', 0, 1),
(208, 53, '<p>Sekolah Maju Sendiri</p>', 0, 1),
(209, 53, '<p>Sekolah Mak Ku</p>', 0, 1),
(210, 53, '<p>Sekolah Memilih Kekasih</p>', 0, 1),
(211, 64, 'Akhirnya aku menemukanmu', 1, 1),
(212, 64, 'Akhir dirimu', 0, 1),
(213, 64, 'Susahnya jadi dia', 0, 1),
(214, 64, 'Jones', 0, 1),
(215, 64, 'Josan - Jomblo Pas Pasan', 0, 1),
(621, 161, '<p>Aksi bela Jomblo</p>\r\n', 1, 1),
(622, 161, '<p>Aksi bela cewek</p>\r\n', 0, 1),
(623, 161, '<p>14 Februari</p>\r\n', 0, 1),
(624, 161, '<p>Hari Valentine</p>\r\n', 0, 1),
(625, 161, '<p>Turun ke jalan</p>\r\n', 0, 1),
(632, 216, '<p>Adam</p>\r\n', 1, 1),
(633, 216, '<p>Idris</p>\r\n', 0, 1),
(634, 216, '<p>Nuh</p>\r\n', 0, 1),
(635, 216, '<p>Ibrahim</p>\r\n', 0, 1),
(636, 216, '<p>Musa</p>\r\n', 0, 1),
(637, 217, '<p>Untuk menjadi khalifah di bumi</p>\r\n', 1, 1),
(638, 217, '<p>Tidak tahu</p>\r\n', 0, 1),
(639, 217, '<p>Apa yaa??</p>\r\n', 0, 1),
(640, 217, '<p>Beribadah</p>\r\n', 0, 1),
(641, 218, '<p>ini apaan woi?</p>\r\n', 1, 1),
(642, 218, '<p>saya tidak tahu</p>\r\n', 0, 1),
(643, 218, '<p>haa?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 1),
(644, 218, '<p>whut?</p>\r\n', 0, 1),
(645, 219, '\r\n			<p>Jawaban yang salah adalah ini</p>\r\n			', 0, 1),
(646, 219, '\r\n			<p>Jawaban Benar statusnya 1</p>\r\n			', 1, 1),
(647, 219, '\r\n			<p>Ini juga jawaban yang salah</p>\r\n			', 0, 1),
(648, 219, '\r\n			<p>Ini juga sama yaa, salah juga</p>\r\n			', 0, 1),
(649, 219, '\r\n			<p>Ini jawaban yg salah</p>\r\n			', 0, 1),
(650, 220, '\r\n			<p>Hanya satu</p>\r\n			', 0, 1),
(651, 220, '\r\n			<p>Ada dua yey</p>\r\n			', 1, 1),
(652, 220, '\r\n			<p>Cukup Tiga</p>\r\n			', 0, 1),
(653, 220, '\r\n			<p>Empat</p>\r\n			', 0, 1),
(654, 220, '\r\n			<p>Sebanyak Lima</p>\r\n			', 0, 1),
(655, 221, '\r\n			<p>Satu</p>\r\n			', 0, 1),
(656, 221, '\r\n			<p>Dua</p>\r\n			', 0, 1),
(657, 221, '\r\n			<p>Tiga</p>\r\n			', 0, 1),
(658, 221, '\r\n			<p>Empat</p>\r\n			', 1, 1),
(659, 221, '\r\n			<p>Tak terhingga</p>\r\n			', 0, 1),
(660, 222, '\r\n			<p>Jokowidodo</p>\r\n			', 0, 1),
(661, 222, '\r\n			<p>Soeharto</p>\r\n			', 0, 1),
(662, 222, '\r\n			<p>Gusdur</p>\r\n			', 0, 1),
(663, 222, '\r\n			<p>Soekarno</p>\r\n			', 1, 1),
(664, 222, '\r\n			<p>B.J Habibie</p>\r\n			', 0, 1),
(665, 223, '\r\n			<p>Pok Ame ame</p>\r\n			', 0, 1),
(666, 223, '\r\n			<p>Indonesia raya</p>\r\n			', 1, 1),
(667, 223, '\r\n			<p>In The End</p>\r\n			', 0, 1),
(668, 223, '\r\n			<p>Dirgahayu</p>\r\n			', 0, 1),
(669, 223, '\r\n			<p>Kaca putih</p>\r\n			', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_konfigurasi`
--

CREATE TABLE `cbt_konfigurasi` (
  `konfigurasi_id` int(11) NOT NULL,
  `konfigurasi_kode` varchar(50) NOT NULL,
  `konfigurasi_isi` varchar(500) NOT NULL,
  `konfigurasi_keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cbt_konfigurasi`
--

INSERT INTO `cbt_konfigurasi` (`konfigurasi_id`, `konfigurasi_kode`, `konfigurasi_isi`, `konfigurasi_keterangan`) VALUES
(1, 'link_login_operator', 'ya', 'Menampilkan Link Login Operator'),
(2, 'cbt_nama', 'Ujian Pondok Pesantren Idris Bintan', 'Nama Penyelenggara ZYACBT'),
(3, 'cbt_keterangan', 'Ujian Online Berbasis Komputer', 'Keterangan Penyelenggara ZYACBT'),
(4, 'cbt_mobile_lock_xambro', 'tidak', 'Melakukan Lock pada browser mobile agar menggunakan Xambro Saja'),
(5, 'cbt_informasi', '<p>Silahkan pilih mata pelajaran yang diujiankan pada list yang tersedia di bawah ini. Apabila ujian tidak muncul, silahkan hubungi pengawas ujian yang bertugas.</p>\r\n', 'Informasi yang diberika di Dashboard peserta tes\'');

-- --------------------------------------------------------

--
-- Table structure for table `cbt_modul`
--

CREATE TABLE `cbt_modul` (
  `modul_id` bigint(20) UNSIGNED NOT NULL,
  `modul_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `modul_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_modul`
--

INSERT INTO `cbt_modul` (`modul_id`, `modul_nama`, `modul_aktif`) VALUES
(9, 'MA', 1),
(10, 'MTs', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_sessions`
--

CREATE TABLE `cbt_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_sessions`
--

INSERT INTO `cbt_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0h9r9giibcta75939dd0h2qpeu4ein40', '::1', 1650794925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303739343932353b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('1hg1o616s0rbosv3ij8n9ung7a5aunvg', '::1', 1650726749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303732363734393b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('1pfdrf45g5cc7orn7532df62q3m98sk1', '::1', 1650644127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303634343132373b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('1thqr6o6emui4le2ts5he72p5q9t1l50', '::1', 1650815115, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303831353131353b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('34vti14osclnbv453cbg7421472jtse5', '::1', 1650642774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303634323737343b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('3d0fjboejflesfeq0knal765p7kq6td2', '::1', 1650726203, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303732363230333b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('51namh133msur0p4brfq7i9ud3p5tulg', '::1', 1650814651, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303831343635313b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('6k6fea05ru7ed1jnib8kua3i3u2t3a11', '::1', 1650726749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303732363734393b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('87mnc222ohgl2nq7iaaa272cvtnqqm5u', '::1', 1650622920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303632323932303b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('bs5qtin9oh55ivlajdhf690j1eoe0985', '::1', 1650533311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303533333331313b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('cga2vp7mr0njbfh2vgbk3jigi1lqtb48', '::1', 1650554843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303535343834333b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('e46obchlvpti53482ve9bs33a5u1mikf', '::1', 1650512750, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303531323735303b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('gdo23lspnlcemupvln33o4ppp413vjcb', '::1', 1650540205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303534303230353b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('hbh1iikefq48e18cdak0ooqrctbdt8c3', '127.0.0.1', 1650562163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303536323136333b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('j4as2ngris1qcdj6qt5vn2j6uaih02hm', '::1', 1650533673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303533333637333b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('lfjc76tim6ika9p64gvl7rdoj2cu9p91', '::1', 1650643782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303634333738323b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('n5t0v3qd992oj75qnav4bdeo4faf5l9j', '::1', 1650815315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303831353131353b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('na5pmnnm0av8hpvh86bhkgau73noo6cs', '::1', 1650704971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303730343937313b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('q798atvcbkoa03h0a2b8rc53h6n1k6uq', '::1', 1650696320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303639363332303b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('qmij3e5cgukdg9dorodlkf0352aqmron', '::1', 1650643467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303634333436373b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b),
('ujvca75hrk8n3m9cc080lumovlc1a9ht', '::1', 1650554324, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635303535343332343b6362745f757365725f69647c733a31303a22737570657261646d696e223b6362745f6e616d617c733a31323a224d6966746168756c20486171223b6362745f6c6576656c7c733a353a2261646d696e223b6362745f6f707369317c733a303a22223b6362745f6f707369327c733a303a22223b);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_soal`
--

CREATE TABLE `cbt_soal` (
  `soal_id` bigint(20) UNSIGNED NOT NULL,
  `soal_topik_id` bigint(20) UNSIGNED NOT NULL,
  `soal_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `soal_tipe` smallint(3) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=Pilihan ganda, 2=essay, 3=jawaban singkat',
  `soal_kunci` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Kunci untuk soal jawaban singkat',
  `soal_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `soal_aktif` tinyint(1) NOT NULL DEFAULT 0,
  `soal_audio` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soal_audio_play` int(11) NOT NULL DEFAULT 0,
  `soal_timer` smallint(10) DEFAULT NULL,
  `soal_inline_answers` tinyint(1) NOT NULL DEFAULT 0,
  `soal_auto_next` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_soal`
--

INSERT INTO `cbt_soal` (`soal_id`, `soal_topik_id`, `soal_detail`, `soal_tipe`, `soal_kunci`, `soal_difficulty`, `soal_aktif`, `soal_audio`, `soal_audio_play`, `soal_timer`, `soal_inline_answers`, `soal_auto_next`) VALUES
(53, 7, 'Apakah kepanjangan dari SMK ?', 1, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(54, 7, '<p>Nama salah satu Mall yang ada di kota genteng adalah ...<br></p>', 1, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(55, 7, '<p>Siapakah nama tokoh berikut ?</p><p><img src=\"[base_url]uploads/topik_7/soekarno.jpg\" style=\"max-width: 600px;\"><br></p>', 1, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(56, 7, '<p>Siapakah vokalis band NOAH ?<br></p>', 1, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(57, 7, '<p>Tanggal berapakah hari raya Idul Fitri ?</p>\r\n', 1, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(61, 7, 'Jelaskan apa yang dimaksud dengan Jomblo ?', 2, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(62, 7, '<p>PT. Tiar Perkasa ingin melebarkan sayap usaha di bidang kuliner.</p><p>Dari pernyataan tersebut, sebutkan siapa kekasih mas Tiar ?</p>', 2, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(63, 7, '<p>Jelaskan kenapa Liverpool FC susah sekali untuk juara Premiere Leage !</p>\r\n', 2, NULL, 1, 1, NULL, 1, NULL, 0, 0),
(64, 7, '<p>Apakah judul lagu berikut ini?</p>', 1, NULL, 1, 1, 'naff_-_akhirnya_ku_menemukanmu.mp3', 1, NULL, 0, 0),
(161, 7, '<p>Jelaskan arti poster dibawah ini ?</p>\r\n\r\n<p><img src=\"[base_url]uploads/topik_7/5a49b252e7aea.jpeg\" style=\"height:283px; width:300px\" /></p>\r\n', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(214, 7, '<p>Berapakah 5x10 ?</p>\r\n', 3, '50', 1, 1, NULL, 0, NULL, 0, 0),
(216, 9, '<p>Siapakah nama nabi yang pertama?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(217, 9, '<p>Apa tujuan Nabi Adam diciptakan?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(218, 9, '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<caption>berapa</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>1x2</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>3x6</td>\r\n			<td>18</td>\r\n		</tr>\r\n		<tr>\r\n			<td>6x4</td>\r\n			<td>24</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(219, 10, '\r\n			<p>Ini adalah contoh soal...</p>\r\n\r\n			<p><img alt=\"DB106\" src=\"[base_url]uploads/topik_10/6262d342daee4.png\" style=\"height:162px; width:173px\"></p>\r\n			', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(220, 10, '\r\n			<p>Berapakah nama lengkap anda?</p>\r\n			', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(221, 10, '\r\n			<p>Berapakah banyak roda mobil sedan?</p>\r\n			', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(222, 10, '\r\n			<p>Siapakah presiden pertama Indonesia?</p>\r\n			', 1, NULL, 1, 1, NULL, 0, NULL, 0, 0),
(223, 10, '<p><img alt=\"DB106\" src=\"[base_url]uploads/topik_10/6262d342e382f.png\" style=\"height:91px; width:98px\" /><img alt=\"DB106\" src=\"[base_url]uploads/topik_10/6262d342e382f.png\" style=\"height:91px; width:98px\" /><img alt=\"DB106\" src=\"[base_url]uploads/topik_10/6262d342e382f.png\" style=\"height:91px; width:98px\" /></p>\r\n\r\n<p>Apakah judul lagu kebangsaan Indonesia?</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes`
--

CREATE TABLE `cbt_tes` (
  `tes_id` bigint(20) UNSIGNED NOT NULL,
  `tes_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tes_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `tes_begin_time` datetime DEFAULT NULL,
  `tes_end_time` datetime DEFAULT NULL,
  `tes_duration_time` smallint(10) UNSIGNED NOT NULL DEFAULT 0,
  `tes_ip_range` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '*.*.*.*',
  `tes_results_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_detail_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_score_right` decimal(10,2) DEFAULT 1.00,
  `tes_score_wrong` decimal(10,2) DEFAULT 0.00,
  `tes_score_unanswered` decimal(10,2) DEFAULT 0.00,
  `tes_max_score` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tes_token` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tes`
--

INSERT INTO `cbt_tes` (`tes_id`, `tes_nama`, `tes_detail`, `tes_begin_time`, `tes_end_time`, `tes_duration_time`, `tes_ip_range`, `tes_results_to_users`, `tes_detail_to_users`, `tes_score_right`, `tes_score_wrong`, `tes_score_unanswered`, `tes_max_score`, `tes_token`) VALUES
(6, 'Ujian Nahwu Kelas 9', 'Ujian akhir semester untuk anak kelas 9 MTs Idris Bintan', '2022-04-19 22:32:00', '2022-04-20 01:00:00', 120, '*.*.*.*', 1, 1, '1.00', '0.00', '0.00', '3.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tesgrup`
--

CREATE TABLE `cbt_tesgrup` (
  `tstgrp_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tstgrp_grup_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tesgrup`
--

INSERT INTO `cbt_tesgrup` (`tstgrp_tes_id`, `tstgrp_grup_id`) VALUES
(6, 15),
(6, 16);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes_soal`
--

CREATE TABLE `cbt_tes_soal` (
  `tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_soal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_jawaban_text` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_nilai` decimal(10,2) DEFAULT NULL,
  `tessoal_creation_time` datetime DEFAULT NULL,
  `tessoal_display_time` datetime DEFAULT NULL,
  `tessoal_change_time` datetime DEFAULT NULL,
  `tessoal_reaction_time` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_ragu` int(1) NOT NULL DEFAULT 0 COMMENT '1=ragu, 0=tidak ragu',
  `tessoal_order` smallint(6) NOT NULL DEFAULT 1,
  `tessoal_num_answers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_audio_play` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tes_soal`
--

INSERT INTO `cbt_tes_soal` (`tessoal_id`, `tessoal_tesuser_id`, `tessoal_user_ip`, `tessoal_soal_id`, `tessoal_jawaban_text`, `tessoal_nilai`, `tessoal_creation_time`, `tessoal_display_time`, `tessoal_change_time`, `tessoal_reaction_time`, `tessoal_ragu`, `tessoal_order`, `tessoal_num_answers`, `tessoal_comment`, `tessoal_audio_play`) VALUES
(31, 4, NULL, 216, NULL, '1.00', '2022-04-19 22:39:51', '2022-04-19 22:43:51', '2022-04-19 22:40:25', 0, 0, 1, 0, NULL, 0),
(32, 4, NULL, 218, NULL, '1.00', '2022-04-19 22:39:51', '2022-04-19 22:43:52', '2022-04-19 22:40:36', 0, 0, 2, 0, NULL, 0),
(33, 4, NULL, 217, NULL, '1.00', '2022-04-19 22:39:51', '2022-04-19 22:43:53', '2022-04-19 22:40:33', 0, 1, 3, 0, NULL, 0),
(34, 5, NULL, 217, NULL, '0.00', '2022-04-19 22:45:27', '2022-04-19 22:45:27', '2022-04-19 22:45:28', 0, 0, 1, 0, NULL, 0),
(35, 5, NULL, 216, NULL, '0.00', '2022-04-19 22:45:27', '2022-04-19 22:45:30', '2022-04-19 22:45:31', 0, 0, 2, 0, NULL, 0),
(36, 5, NULL, 218, NULL, '1.00', '2022-04-19 22:45:27', '2022-04-19 22:45:33', '2022-04-19 22:45:34', 0, 0, 3, 0, NULL, 0),
(37, 6, NULL, 218, NULL, '1.00', '2022-04-19 23:04:20', '2022-04-19 23:05:48', '2022-04-19 23:04:22', 0, 0, 1, 0, NULL, 0),
(38, 6, NULL, 216, NULL, '0.00', '2022-04-19 23:04:20', '2022-04-19 23:04:24', '2022-04-19 23:04:25', 0, 0, 2, 0, NULL, 0),
(39, 6, NULL, 217, NULL, '0.00', '2022-04-19 23:04:20', '2022-04-19 23:04:26', '2022-04-19 23:04:27', 0, 0, 3, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes_soal_jawaban`
--

CREATE TABLE `cbt_tes_soal_jawaban` (
  `soaljawaban_tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_selected` smallint(6) NOT NULL DEFAULT -1,
  `soaljawaban_order` smallint(6) NOT NULL DEFAULT 1,
  `soaljawaban_position` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tes_soal_jawaban`
--

INSERT INTO `cbt_tes_soal_jawaban` (`soaljawaban_tessoal_id`, `soaljawaban_jawaban_id`, `soaljawaban_selected`, `soaljawaban_order`, `soaljawaban_position`) VALUES
(31, 632, 1, 2, NULL),
(31, 633, 0, 1, NULL),
(31, 634, 0, 3, NULL),
(32, 641, 1, 3, NULL),
(32, 642, 0, 2, NULL),
(32, 643, 0, 1, NULL),
(33, 637, 1, 3, NULL),
(33, 638, 0, 2, NULL),
(33, 639, 0, 1, NULL),
(34, 637, 0, 1, NULL),
(34, 638, 1, 2, NULL),
(34, 639, 0, 3, NULL),
(35, 632, 0, 1, NULL),
(35, 633, 1, 2, NULL),
(35, 634, 0, 3, NULL),
(36, 641, 1, 3, NULL),
(36, 642, 0, 1, NULL),
(36, 643, 0, 2, NULL),
(37, 641, 1, 3, NULL),
(37, 642, 0, 2, NULL),
(37, 643, 0, 1, NULL),
(38, 632, 0, 3, NULL),
(38, 633, 0, 1, NULL),
(38, 634, 1, 2, NULL),
(39, 637, 0, 3, NULL),
(39, 638, 1, 2, NULL),
(39, 639, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes_token`
--

CREATE TABLE `cbt_tes_token` (
  `token_id` int(11) NOT NULL,
  `token_isi` varchar(20) NOT NULL,
  `token_user_id` int(11) NOT NULL,
  `token_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `token_aktif` int(11) NOT NULL DEFAULT 1 COMMENT 'Umur Token dalam menit, 1 = 1 hari penuh',
  `token_tes_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes_topik_set`
--

CREATE TABLE `cbt_tes_topik_set` (
  `tset_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tset_topik_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tipe` smallint(6) NOT NULL DEFAULT 1,
  `tset_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `tset_jumlah` smallint(6) NOT NULL DEFAULT 1,
  `tset_jawaban` smallint(6) NOT NULL DEFAULT 0,
  `tset_acak_jawaban` int(11) NOT NULL DEFAULT 1,
  `tset_acak_soal` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tes_topik_set`
--

INSERT INTO `cbt_tes_topik_set` (`tset_id`, `tset_tes_id`, `tset_topik_id`, `tset_tipe`, `tset_difficulty`, `tset_jumlah`, `tset_jawaban`, `tset_acak_jawaban`, `tset_acak_soal`) VALUES
(8, 6, 9, 0, 1, 3, 3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_tes_user`
--

CREATE TABLE `cbt_tes_user` (
  `tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_user_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_status` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tesuser_creation_time` datetime NOT NULL,
  `tesuser_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tesuser_token` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_tes_user`
--

INSERT INTO `cbt_tes_user` (`tesuser_id`, `tesuser_tes_id`, `tesuser_user_id`, `tesuser_status`, `tesuser_creation_time`, `tesuser_comment`, `tesuser_token`) VALUES
(4, 6, 24, 4, '2022-04-19 22:39:51', NULL, 'FE9BE4'),
(5, 6, 32, 4, '2022-04-19 22:45:27', NULL, 'FE9BE4'),
(6, 6, 37, 4, '2022-04-19 23:16:20', NULL, 'FE9BE4');

-- --------------------------------------------------------

--
-- Table structure for table `cbt_topik`
--

CREATE TABLE `cbt_topik` (
  `topik_id` bigint(20) UNSIGNED NOT NULL,
  `topik_modul_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `topik_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `topik_detail` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `topik_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_topik`
--

INSERT INTO `cbt_topik` (`topik_id`, `topik_modul_id`, `topik_nama`, `topik_detail`, `topik_aktif`) VALUES
(7, 9, 'Soal Uji Coba', 'Kumpulan Soal untuk Uji Coba ', 1),
(8, 9, 'Testing', 'testing', 1),
(9, 10, 'Nahwu 9', 'Ujian Nahwu kelas 9', 1),
(10, 10, 'Matematika', 'MTK kelas 8', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_user`
--

CREATE TABLE `cbt_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_grup_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_regdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_birthplace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_level` smallint(3) UNSIGNED NOT NULL DEFAULT 1,
  `user_detail` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_user`
--

INSERT INTO `cbt_user` (`user_id`, `user_grup_id`, `user_name`, `user_password`, `user_email`, `user_regdate`, `user_ip`, `user_firstname`, `user_birthdate`, `user_birthplace`, `user_level`, `user_detail`) VALUES
(14, 16, '0077351673', '0077351673', NULL, '2022-04-19 15:22:01', NULL, 'RAYA AZIZAH', NULL, NULL, 1, 'Ujian Akhir Semester'),
(15, 16, '0063608177', '0063608177', NULL, '2022-04-19 15:22:01', NULL, 'SYARAH ANGGI AULIA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(16, 16, '0074431896', '0074431896', NULL, '2022-04-19 15:22:01', NULL, 'AQILLAH ZAHWA SALMAN', NULL, NULL, 1, 'Ujian Akhir Semester'),
(17, 16, '0074867093', '0074867093', NULL, '2022-04-19 15:22:01', NULL, 'FIKA MANILA SARI', NULL, NULL, 1, 'Ujian Akhir Semester'),
(18, 16, '0064381466', '0064381466', NULL, '2022-04-19 15:22:01', NULL, 'AULIYA RAHMI AZZAHRAH', NULL, NULL, 1, 'Ujian Akhir Semester'),
(19, 16, '0076423543', '0076423543', NULL, '2022-04-19 15:22:01', NULL, 'NAILAH UFAIRAH MIRZA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(20, 16, '0134220982', '0134220982', NULL, '2022-04-19 15:22:01', NULL, 'SRI MULIANA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(21, 16, '0079904992', '0079904992', NULL, '2022-04-19 15:22:01', NULL, 'ERLIANTI', NULL, NULL, 1, 'Ujian Akhir Semester'),
(22, 16, '0078180381', '0078180381', NULL, '2022-04-19 15:22:01', NULL, 'AURELYA FERNANDA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(23, 16, '0075858294', '0075858294', NULL, '2022-04-19 15:22:01', NULL, 'NAISA HAISI SABRINA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(24, 16, '0073097052', '0073097052', NULL, '2022-04-19 15:22:01', NULL, 'SUCI WAHYUNI', NULL, NULL, 1, 'Ujian Akhir Semester'),
(25, 15, '0072342983', '0072342983', NULL, '2022-04-19 15:22:01', NULL, 'DWI HAURA NABILAH SYAHIRAH', NULL, NULL, 1, 'Ujian Akhir Semester'),
(26, 15, '0078696089', '0078696089', NULL, '2022-04-19 15:22:01', NULL, 'KAYLA LAREINA ZAHIRA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(27, 15, '0066717975', '0066717975', NULL, '2022-04-19 15:22:01', NULL, 'DHEA NOVELIA SUBRATA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(28, 15, '3079152141', '3079152141', NULL, '2022-04-19 15:22:01', NULL, 'SALSABILA PUTRI WIBOWO', NULL, NULL, 1, 'Ujian Akhir Semester'),
(29, 15, '0078869062', '0078869062', NULL, '2022-04-19 15:22:01', NULL, 'INTAN ARINI SOLIHATI', NULL, NULL, 1, 'Ujian Akhir Semester'),
(30, 15, '0079663552', '0079663552', NULL, '2022-04-19 15:22:01', NULL, 'RAISA KINAYA PUTRI', NULL, NULL, 1, 'Ujian Akhir Semester'),
(31, 15, '0062765675', '0062765675', NULL, '2022-04-19 15:22:01', NULL, 'NASYWA ARIHNA ALBAR', NULL, NULL, 1, 'Ujian Akhir Semester'),
(32, 15, '0067036581', '0067036581', NULL, '2022-04-19 15:22:01', NULL, 'FATIHAH NIDA AZZAHRA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(33, 15, '0072134448', '0072134448', NULL, '2022-04-19 15:22:01', NULL, 'AULIA AQILA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(34, 15, '0067639482', '0067639482', NULL, '2022-04-19 15:22:01', NULL, 'QUEENA KHOIRUN NISA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(35, 15, '0077041066', '0077041066', NULL, '2022-04-19 15:22:01', NULL, 'SYIFA AZKIYA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(36, 15, '0073170688', '0073170688', NULL, '2022-04-19 15:22:01', NULL, 'FATHIS SYAFARIN NADYA', NULL, NULL, 1, 'Ujian Akhir Semester'),
(37, 15, '0078121473', '0078121473', NULL, '2022-04-19 15:22:01', NULL, 'PUTRI ENGGELITA', NULL, NULL, 1, 'Ujian Akhir Semester');

-- --------------------------------------------------------

--
-- Table structure for table `cbt_user_grup`
--

CREATE TABLE `cbt_user_grup` (
  `grup_id` bigint(20) UNSIGNED NOT NULL,
  `grup_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cbt_user_grup`
--

INSERT INTO `cbt_user_grup` (`grup_id`, `grup_nama`) VALUES
(18, '10-A'),
(19, '10-B'),
(20, '11-A'),
(21, '11-B'),
(5, '7-A'),
(6, '7-B'),
(7, '7-C'),
(8, '7-D'),
(9, '8-A'),
(10, '8-B'),
(11, '8-C'),
(12, '8-D'),
(13, '9-A'),
(14, '9-B'),
(15, '9-C'),
(16, '9-D');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `opsi1` varchar(75) NOT NULL,
  `opsi2` varchar(75) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `level` varchar(50) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `opsi1`, `opsi2`, `keterangan`, `level`, `ts`) VALUES
(6, 'superadmin', '6c691044b9fda256e3664ccd056b01d0c41b73eb', 'Miftahul Haq', '', '', 'Special Access', 'admin', '2022-04-17 03:48:58'),
(9, 'operator_ujian', '396347e6226d9d3e0a6f728afb8cbbb517d08cff', 'Guru Operator Ujian', '', '', 'Pengawas Ujian', 'operator-tes', '2022-04-19 09:28:33'),
(10, 'operator_soal', 'b6c78dc6b6001e5f205ad9094fe8a98f10da2f1f', 'Guru Operator Soal', '', '', 'Guru Mata Pelajaran', 'operator-soal', '2022-04-19 09:29:23');

-- --------------------------------------------------------

--
-- Table structure for table `user_akses`
--

CREATE TABLE `user_akses` (
  `id` int(11) NOT NULL,
  `level` varchar(75) NOT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `add` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true',
  `edit` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_akses`
--

INSERT INTO `user_akses` (`id`, `level`, `kode_menu`, `add`, `edit`) VALUES
(259, 'operator-tes', 'tes-hasil-operator', 1, 1),
(260, 'operator-tes', 'tes-token', 1, 1),
(481, 'admin', 'laporan-analisis-butir-soal', 1, 1),
(482, 'admin', 'peserta-kartu', 1, 1),
(483, 'admin', 'peserta-group', 1, 1),
(484, 'admin', 'peserta-daftar', 1, 1),
(485, 'admin', 'modul-daftar', 1, 1),
(486, 'admin', 'tes-daftar', 1, 1),
(487, 'admin', 'tool-backup', 1, 1),
(488, 'admin', 'tes-evaluasi', 1, 1),
(489, 'admin', 'tool-exportimport-soal', 1, 1),
(490, 'admin', 'modul-filemanager', 1, 1),
(491, 'admin', 'tes-hasil', 1, 1),
(492, 'admin', 'peserta-import', 1, 1),
(493, 'admin', 'modul-import', 1, 1),
(494, 'admin', 'modul-import-word', 1, 1),
(496, 'admin', 'user_level', 1, 1),
(497, 'admin', 'user_menu', 1, 1),
(498, 'admin', 'user_atur', 1, 1),
(499, 'admin', 'user-zyacbt', 1, 1),
(500, 'admin', 'laporan-rekap', 1, 1),
(501, 'admin', 'modul-soal', 1, 1),
(502, 'admin', 'tes-tambah', 1, 1),
(503, 'admin', 'tes-token', 1, 1),
(504, 'admin', 'modul-topik', 1, 1),
(518, 'operator-soal', 'modul-daftar', 1, 1),
(519, 'operator-soal', 'tes-evaluasi', 1, 1),
(520, 'operator-soal', 'tes-hasil', 1, 1),
(521, 'operator-soal', 'modul-import-word', 1, 1),
(522, 'operator-soal', 'modul-soal', 1, 1),
(523, 'operator-soal', 'modul-topik', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` varchar(50) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`id`, `level`, `keterangan`) VALUES
(1, 'admin', 'Administrator'),
(7, 'operator-soal', 'Operator Soal'),
(8, 'operator-tes', 'Operator Tes');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `log` varchar(250) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `tipe` int(11) NOT NULL DEFAULT 1 COMMENT '0=parent, 1=child',
  `parent` varchar(50) DEFAULT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '#',
  `icon` varchar(75) NOT NULL DEFAULT 'fa fa-circle-o',
  `urutan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `tipe`, `parent`, `kode_menu`, `nama_menu`, `url`, `icon`, `urutan`) VALUES
(1, 0, '', 'user', 'Pengaturan', '#', 'fa fa-user', 20),
(3, 1, 'user', 'user_atur', 'Pengaturan User', 'manager/useratur', 'fa fa-circle-o', 5),
(4, 1, 'user', 'user_level', 'Pengaturan Level', 'manager/userlevel', 'fa fa-circle-o', 6),
(5, 1, 'user', 'user_menu', 'Pengaturan Menu', 'manager/usermenu', 'fa fa-circle-o', 7),
(6, 0, '', 'modul', 'Data Modul', '#', 'fa fa-book', 2),
(7, 1, 'modul', 'modul-daftar', 'Daftar Soal', 'manager/modul_daftar', 'fa fa-circle-o', 5),
(8, 1, 'modul', 'modul-topik', 'Topik', 'manager/modul_topik', 'fa fa-circle-o', 2),
(10, 0, '', 'peserta', 'Data Peserta', '#', 'fa fa-users', 3),
(11, 1, 'peserta', 'peserta-daftar', 'Daftar Peserta', 'manager/peserta_daftar', 'fa fa-circle-o', 2),
(12, 1, 'peserta', 'peserta-group', 'Daftar Group', 'manager/peserta_group', 'fa fa-circle-o', 1),
(13, 1, 'peserta', 'peserta-import', 'Import Data Peserta', 'manager/peserta_import', 'fa fa-circle-o', 3),
(14, 0, '', 'tes', 'Data Ujian', '#', 'fa fa-tasks', 4),
(15, 1, 'tes', 'tes-tambah', 'Tambah Ujian', 'manager/tes_tambah', 'fa fa-circle-o', 1),
(16, 1, 'tes', 'tes-daftar', 'Daftar Ujian', 'manager/tes_daftar', 'fa fa-circle-o', 2),
(17, 1, 'tes', 'tes-hasil', 'Hasil Ujian', 'manager/tes_hasil', 'fa fa-circle-o', 6),
(18, 1, 'modul', 'modul-soal', 'Soal', 'manager/modul_soal', 'fa fa-circle-o', 3),
(19, 1, 'tes', 'tes-token', 'Token', 'manager/tes_token', 'fa fa-circle-o', 8),
(22, 1, 'modul', 'modul-filemanager', 'File Manager', 'manager/modul_filemanager', 'fa fa-circle-o', 6),
(24, 1, 'modul', 'modul-import', 'Import Soal Spreadsheet', 'manager/modul_import', 'fa fa-circle-o', 4),
(25, 1, 'tes', 'tes-evaluasi', 'Evaluasi Ujian', 'manager/tes_evaluasi', 'fa fa-circle-o', 5),
(28, 1, 'tes', 'tes-hasil-operator', 'Hasil Ujian Operator', 'manager/tes_hasil_operator', 'fa fa-circle-o', 10),
(30, 0, '', 'tool', 'Tool', '#', 'fa fa-wrench', 6),
(31, 1, 'tool', 'tool-backup', 'Database', 'manager/tool_backup', 'fa fa-database', 1),
(32, 1, 'tes-laporan', 'laporan-rekap', 'Rekap Hasil Ujian', 'manager/laporan_rekap_hasil', 'fa fa-circle-o', 7),
(33, 1, 'tool', 'tool-exportimport-soal', 'Export / Import Soal', 'manager/tool_exportimport_soal', 'fa fa-circle-o', 2),
(34, 1, 'user', 'user-zyacbt', 'Pengaturan Sistem', 'manager/pengaturan_zyacbt', 'fa fa-circle-o', 1),
(37, 1, 'peserta', 'peserta-kartu', 'Cetak Kartu', 'manager/peserta_kartu', 'fa fa-circle-o', 5),
(38, 0, '', 'tes-laporan', 'Laporan', '#', 'fa fa-print', 5),
(41, 1, 'tes-laporan', 'laporan-analisis-butir-soal', 'Analisis Butir Soal', 'manager/laporan_analisis_butir_soal', 'fa fa-circle-o', 1),
(42, 1, 'tes-laporan', 'laporan-analisis-soal', 'Analisis Soal', 'manager/laporan_analisis_soal', 'fa fa-circle-o', 2),
(43, 1, 'modul', 'modul-import-word', 'Import Soal Word', 'manager/modul_import_word', 'fa fa-circle-o', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD PRIMARY KEY (`jawaban_id`),
  ADD KEY `p_answer_question_id` (`jawaban_soal_id`);

--
-- Indexes for table `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  ADD PRIMARY KEY (`konfigurasi_id`),
  ADD UNIQUE KEY `konfigurasi_kode` (`konfigurasi_kode`);

--
-- Indexes for table `cbt_modul`
--
ALTER TABLE `cbt_modul`
  ADD PRIMARY KEY (`modul_id`),
  ADD UNIQUE KEY `ak_module_name` (`modul_nama`);

--
-- Indexes for table `cbt_sessions`
--
ALTER TABLE `cbt_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD PRIMARY KEY (`soal_id`),
  ADD KEY `p_question_subject_id` (`soal_topik_id`);

--
-- Indexes for table `cbt_tes`
--
ALTER TABLE `cbt_tes`
  ADD PRIMARY KEY (`tes_id`),
  ADD UNIQUE KEY `ak_test_name` (`tes_nama`);

--
-- Indexes for table `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD PRIMARY KEY (`tstgrp_tes_id`,`tstgrp_grup_id`),
  ADD KEY `p_tstgrp_test_id` (`tstgrp_tes_id`),
  ADD KEY `p_tstgrp_group_id` (`tstgrp_grup_id`);

--
-- Indexes for table `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD PRIMARY KEY (`tessoal_id`),
  ADD UNIQUE KEY `ak_testuser_question` (`tessoal_tesuser_id`,`tessoal_soal_id`),
  ADD KEY `p_testlog_question_id` (`tessoal_soal_id`),
  ADD KEY `p_testlog_testuser_id` (`tessoal_tesuser_id`);

--
-- Indexes for table `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD PRIMARY KEY (`soaljawaban_tessoal_id`,`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_answer_id` (`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_testlog_id` (`soaljawaban_tessoal_id`);

--
-- Indexes for table `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `token_user_id` (`token_user_id`);

--
-- Indexes for table `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD PRIMARY KEY (`tset_id`),
  ADD KEY `p_tsubset_test_id` (`tset_tes_id`),
  ADD KEY `tsubset_subject_id` (`tset_topik_id`);

--
-- Indexes for table `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD PRIMARY KEY (`tesuser_id`),
  ADD UNIQUE KEY `ak_testuser` (`tesuser_tes_id`,`tesuser_user_id`,`tesuser_status`),
  ADD KEY `p_testuser_user_id` (`tesuser_user_id`),
  ADD KEY `p_testuser_test_id` (`tesuser_tes_id`);

--
-- Indexes for table `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD PRIMARY KEY (`topik_id`),
  ADD UNIQUE KEY `ak_subject_name` (`topik_modul_id`,`topik_nama`);

--
-- Indexes for table `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `ak_user_name` (`user_name`),
  ADD KEY `user_groups_id` (`user_grup_id`),
  ADD KEY `user_detail` (`user_detail`);

--
-- Indexes for table `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  ADD PRIMARY KEY (`grup_id`),
  ADD UNIQUE KEY `group_name` (`grup_nama`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `user_akses`
--
ALTER TABLE `user_akses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akses_kode_menu` (`kode_menu`),
  ADD KEY `akses_level` (`level`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `level` (`level`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode_menu` (`kode_menu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  MODIFY `jawaban_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=670;

--
-- AUTO_INCREMENT for table `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  MODIFY `konfigurasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cbt_modul`
--
ALTER TABLE `cbt_modul`
  MODIFY `modul_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cbt_soal`
--
ALTER TABLE `cbt_soal`
  MODIFY `soal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `cbt_tes`
--
ALTER TABLE `cbt_tes`
  MODIFY `tes_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  MODIFY `tessoal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  MODIFY `token_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  MODIFY `tset_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  MODIFY `tesuser_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cbt_topik`
--
ALTER TABLE `cbt_topik`
  MODIFY `topik_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cbt_user`
--
ALTER TABLE `cbt_user`
  MODIFY `user_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  MODIFY `grup_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_akses`
--
ALTER TABLE `user_akses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=524;

--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD CONSTRAINT `cbt_jawaban_ibfk_1` FOREIGN KEY (`jawaban_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD CONSTRAINT `cbt_soal_ibfk_1` FOREIGN KEY (`soal_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD CONSTRAINT `cbt_tesgrup_ibfk_1` FOREIGN KEY (`tstgrp_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tesgrup_ibfk_2` FOREIGN KEY (`tstgrp_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD CONSTRAINT `cbt_tes_soal_ibfk_1` FOREIGN KEY (`tessoal_tesuser_id`) REFERENCES `cbt_tes_user` (`tesuser_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_ibfk_2` FOREIGN KEY (`tessoal_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_1` FOREIGN KEY (`soaljawaban_tessoal_id`) REFERENCES `cbt_tes_soal` (`tessoal_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_2` FOREIGN KEY (`soaljawaban_jawaban_id`) REFERENCES `cbt_jawaban` (`jawaban_id`) ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD CONSTRAINT `cbt_tes_token_ibfk_1` FOREIGN KEY (`token_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_1` FOREIGN KEY (`tset_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_2` FOREIGN KEY (`tset_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD CONSTRAINT `cbt_tes_user_ibfk_1` FOREIGN KEY (`tesuser_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cbt_tes_user_ibfk_2` FOREIGN KEY (`tesuser_user_id`) REFERENCES `cbt_user` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD CONSTRAINT `cbt_topik_ibfk_1` FOREIGN KEY (`topik_modul_id`) REFERENCES `cbt_modul` (`modul_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD CONSTRAINT `cbt_user_ibfk_1` FOREIGN KEY (`user_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_akses`
--
ALTER TABLE `user_akses`
  ADD CONSTRAINT `user_akses_ibfk_2` FOREIGN KEY (`kode_menu`) REFERENCES `user_menu` (`kode_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_akses_ibfk_3` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
