-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2023 at 10:38 AM
-- Server version: 8.0.31-0ubuntu0.22.04.1
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shonen Jump', 'naruto.png', '2022-12-28 07:06:19', '2022-12-28 19:33:21'),
(2, 'One Piece\r\n', 'one-piece', 'Eichiro Oda', 'Gramedia', 'one-piece.png', '2022-12-28 18:01:34', '2022-12-28 18:01:34'),
(8, 'Kalimantan Tengah', 'kalimantan-tengah', 'Wahyu', 'Gramedia', 'Logo-Provinsi-Kalimantan-Tengah.png', '2022-12-28 20:42:23', '2022-12-28 20:46:32'),
(9, 'Shinchan', 'shinchan', 'Masasih ', 'Gramedia', '', '2022-12-28 20:46:58', '2022-12-29 19:37:06');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int NOT NULL,
  `batch` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2022-12-30-124459', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1672405239, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Setya Imam Budiman M.Farm', 'Jln. Pattimura No. 231, Tangerang Selatan 73615, SumBar', '2015-10-26 00:32:49', '2023-01-03 19:41:11'),
(2, 'Dian Mulyani', 'Ki. Krakatau No. 885, Binjai 44335, Lampung', '2010-07-23 12:19:30', '2023-01-03 19:41:11'),
(3, 'Siti Wijayanti', 'Psr. Jagakarsa No. 245, Tanjungbalai 84176, SulTeng', '1985-10-08 12:17:46', '2023-01-03 19:41:11'),
(4, 'Warsa Cakrawala Hidayanto', 'Psr. Kiaracondong No. 627, Mataram 24005, DKI', '1986-03-06 21:52:46', '2023-01-03 19:41:11'),
(5, 'Devi Halima Laksita', 'Ki. Kusmanto No. 23, Palu 37058, NTT', '1970-07-11 21:32:09', '2023-01-03 19:41:11'),
(6, 'Sakura Sudiati', 'Jr. Basoka No. 845, Palopo 28285, JaBar', '1991-12-31 08:13:47', '2023-01-03 19:41:11'),
(7, 'Puti Mayasari', 'Ki. Banal No. 303, Surabaya 24143, Papua', '2005-05-24 16:05:13', '2023-01-03 19:41:11'),
(8, 'Titin Riyanti', 'Dk. Karel S. Tubun No. 518, Ambon 85081, Papua', '2015-03-29 00:43:19', '2023-01-03 19:41:11'),
(9, 'Bala Suryono S.IP', 'Dk. Jamika No. 575, Tual 89355, Bengkulu', '1986-10-03 16:15:36', '2023-01-03 19:41:11'),
(10, 'Kezia Wastuti', 'Kpg. Umalas No. 824, Pekanbaru 50321, Riau', '1981-10-30 00:44:45', '2023-01-03 19:41:11'),
(11, 'Nadine Halimah', 'Kpg. Peta No. 337, Mojokerto 21590, SulBar', '1990-12-13 19:25:46', '2023-01-03 19:41:11'),
(12, 'Koko Mulya Wijaya S.Ked', 'Ki. Jayawijaya No. 122, Bekasi 89323, SulTra', '2017-04-23 21:11:31', '2023-01-03 19:41:11'),
(13, 'Karimah Widiastuti', 'Psr. Bata Putih No. 784, Serang 45154, KalBar', '1997-07-31 02:39:18', '2023-01-03 19:41:11'),
(14, 'Karsana Hidayat M.Pd', 'Jln. Sutoyo No. 784, Lhokseumawe 12940, JaTim', '1990-09-08 19:08:04', '2023-01-03 19:41:11'),
(15, 'Hasan Baktiadi Maheswara', 'Gg. Moch. Ramdan No. 724, Madiun 97601, DKI', '2007-04-12 07:42:26', '2023-01-03 19:41:11'),
(16, 'Asmianto Lanjar Zulkarnain', 'Kpg. Sudiarto No. 273, Mataram 14771, KalSel', '2013-04-07 06:24:22', '2023-01-03 19:41:11'),
(17, 'Bakiadi Saputra S.Kom', 'Jr. Supono No. 921, Tegal 58508, SulTra', '2014-11-13 14:15:18', '2023-01-03 19:41:11'),
(18, 'Bahuwarna Wahyudin S.Kom', 'Jr. Eka No. 306, Dumai 61462, JaTeng', '1986-09-05 22:10:09', '2023-01-03 19:41:11'),
(19, 'Malika Aryani', 'Ds. Tambun No. 679, Payakumbuh 89703, BaBel', '1990-12-09 07:59:13', '2023-01-03 19:41:11'),
(20, 'Gantar Adriansyah', 'Psr. Supomo No. 5, Bengkulu 84173, Bali', '1989-11-07 07:27:13', '2023-01-03 19:41:11'),
(21, 'Marsito Candra Hutagalung S.Farm', 'Jln. S. Parman No. 782, Bontang 70539, Banten', '1997-04-11 18:52:41', '2023-01-03 19:41:11'),
(22, 'Ian Tampubolon S.IP', 'Gg. Baja Raya No. 495, Kendari 71016, SumUt', '2002-04-29 21:09:44', '2023-01-03 19:41:11'),
(23, 'Kayla Kuswandari S.Psi', 'Psr. Raya Ujungberung No. 172, Pariaman 55240, Gorontalo', '1975-08-18 12:48:51', '2023-01-03 19:41:11'),
(24, 'Mala Nasyiah', 'Ki. Badak No. 680, Tanjung Pinang 13401, KepR', '2007-07-11 12:26:03', '2023-01-03 19:41:11'),
(25, 'Bakiadi Mahmud Latupono', 'Jr. Lada No. 641, Bekasi 69668, NTB', '1988-05-27 14:50:20', '2023-01-03 19:41:11'),
(26, 'Yuliana Hastuti', 'Jln. Basmol Raya No. 872, Pagar Alam 17143, PapBar', '1983-03-18 12:39:25', '2023-01-03 19:41:11'),
(27, 'Banara Mandala M.Kom.', 'Kpg. Sutarto No. 416, Binjai 42797, KalBar', '1986-08-02 05:13:08', '2023-01-03 19:41:11'),
(28, 'Najib Gangsa Kusumo S.Kom', 'Psr. Baja Raya No. 975, Batam 92755, DIY', '2017-12-25 14:52:34', '2023-01-03 19:41:11'),
(29, 'Kiandra Safina Puspasari M.Pd', 'Kpg. Bakau Griya Utama No. 899, Pasuruan 77371, KalSel', '2018-11-11 05:38:32', '2023-01-03 19:41:11'),
(30, 'Tiara Pertiwi', 'Gg. Bagas Pati No. 106, Bima 19436, Papua', '2001-10-15 02:42:37', '2023-01-03 19:41:11'),
(31, 'Jamil Wibowo', 'Kpg. Jambu No. 780, Ternate 91710, Riau', '2008-09-17 15:48:59', '2023-01-03 19:41:11'),
(32, 'Zulfa Zalindra Puspasari M.TI.', 'Ki. Qrisdoren No. 896, Lubuklinggau 27046, Jambi', '1990-12-27 12:22:27', '2023-01-03 19:41:11'),
(33, 'Yuliana Wastuti', 'Ds. Abdul Rahmat No. 472, Lubuklinggau 61903, KalTim', '2016-05-24 17:06:02', '2023-01-03 19:41:11'),
(34, 'Satya Kusumo', 'Dk. Salak No. 495, Palangka Raya 35428, KalTeng', '1986-01-06 03:15:29', '2023-01-03 19:41:12'),
(35, 'Jaka Prayoga Pratama S.Sos', 'Ds. Achmad Yani No. 729, Depok 80362, Aceh', '2018-12-15 22:35:08', '2023-01-03 19:41:12'),
(36, 'Galar Ajimin Prasasta', 'Kpg. Basuki Rahmat  No. 518, Padangpanjang 36849, KalTeng', '1994-06-06 14:55:28', '2023-01-03 19:41:12'),
(37, 'Hairyanto Reksa Adriansyah', 'Ds. Banal No. 309, Sukabumi 37792, KalBar', '1979-12-25 05:15:59', '2023-01-03 19:41:12'),
(38, 'Elvin Marsudi Mustofa S.Gz', 'Kpg. Bank Dagang Negara No. 916, Tual 39104, SumBar', '2004-04-01 20:34:34', '2023-01-03 19:41:12'),
(39, 'Jatmiko Najmudin', 'Jln. Siliwangi No. 376, Bima 65612, Papua', '2001-12-14 04:24:09', '2023-01-03 19:41:12'),
(40, 'Qori Widiastuti S.IP', 'Psr. Uluwatu No. 542, Balikpapan 93623, DKI', '1984-01-11 19:54:36', '2023-01-03 19:41:12'),
(41, 'Kuncara Saputra', 'Ki. Baya Kali Bungur No. 452, Denpasar 68424, BaBel', '2001-01-14 06:23:19', '2023-01-03 19:41:12'),
(42, 'Zulaikha Usada', 'Jln. Industri No. 608, Bontang 15974, DKI', '1975-10-20 03:36:03', '2023-01-03 19:41:12'),
(43, 'Anita Nuraini', 'Dk. Peta No. 900, Sibolga 49889, SulTeng', '1977-03-13 22:01:49', '2023-01-03 19:41:12'),
(44, 'Wisnu Ade Ramadan', 'Kpg. Jend. Sudirman No. 731, Samarinda 97577, JaTim', '1975-01-19 18:57:17', '2023-01-03 19:41:12'),
(45, 'Oliva Yulianti', 'Jln. Dr. Junjunan No. 2, Tegal 72931, Bali', '1972-07-07 05:26:59', '2023-01-03 19:41:12'),
(46, 'Sabrina Ratna Purnawati S.H.', 'Psr. Bara No. 67, Administrasi Jakarta Selatan 74437, NTB', '1990-01-01 20:35:50', '2023-01-03 19:41:12'),
(47, 'Argono Luluh Saptono', 'Psr. Flora No. 480, Jayapura 96886, Banten', '1970-05-22 23:38:41', '2023-01-03 19:41:12'),
(48, 'Bakiono Marsito Simbolon M.M.', 'Jln. Abdul. Muis No. 465, Kupang 94138, SumSel', '1974-11-04 02:40:41', '2023-01-03 19:41:12'),
(49, 'Icha Mulyani S.Farm', 'Psr. Siliwangi No. 337, Palopo 41679, KalTeng', '2012-08-07 19:01:14', '2023-01-03 19:41:12'),
(50, 'Lantar Lazuardi S.Pd', 'Dk. Adisumarmo No. 983, Kendari 96627, Jambi', '2014-02-08 18:46:24', '2023-01-03 19:41:12'),
(51, 'Cici Purnawati M.Pd', 'Jr. Bah Jaya No. 35, Administrasi Jakarta Utara 76294, Aceh', '1970-04-24 23:58:13', '2023-01-03 19:41:12'),
(52, 'Elon Nababan', 'Kpg. Suryo No. 958, Sukabumi 28372, KepR', '2001-03-20 16:09:57', '2023-01-03 19:41:12'),
(53, 'Talia Raina Mulyani M.Farm', 'Psr. Wahid No. 840, Samarinda 72518, SulBar', '2013-06-17 08:55:36', '2023-01-03 19:41:12'),
(54, 'Yono Sihotang', 'Dk. Urip Sumoharjo No. 937, Prabumulih 11029, Jambi', '2021-11-18 03:45:20', '2023-01-03 19:41:12'),
(55, 'Edi Mahendra S.Psi', 'Dk. Basoka No. 730, Batu 58867, Lampung', '2013-01-30 20:54:25', '2023-01-03 19:41:12'),
(56, 'Reza Ibun Kusumo', 'Jln. Banda No. 40, Banjarmasin 73457, Jambi', '1984-06-02 10:06:39', '2023-01-03 19:41:12'),
(57, 'Gabriella Riyanti', 'Jln. Arifin No. 99, Lubuklinggau 79954, Gorontalo', '1993-03-30 01:34:00', '2023-01-03 19:41:12'),
(58, 'Tirtayasa Maman Mansur', 'Jr. Yoga No. 13, Tangerang Selatan 41804, SulTeng', '2006-01-18 20:04:36', '2023-01-03 19:41:12'),
(59, 'Pangeran Saptono S.Farm', 'Ki. Kyai Gede No. 497, Ambon 93189, SumSel', '1982-01-17 14:50:11', '2023-01-03 19:41:12'),
(60, 'Jinawi Rusman Haryanto S.Ked', 'Gg. Kiaracondong No. 496, Surabaya 29405, JaBar', '2002-01-25 05:04:22', '2023-01-03 19:41:12'),
(61, 'Artawan Gunarto', 'Kpg. Gotong Royong No. 918, Binjai 54064, KalUt', '2019-09-17 21:05:39', '2023-01-03 19:41:12'),
(62, 'Jati Daryani Wijaya S.IP', 'Psr. Bakaru No. 124, Madiun 19309, Maluku', '1997-08-11 18:02:53', '2023-01-03 19:41:12'),
(63, 'Umar Hutagalung', 'Dk. Baha No. 824, Kupang 20607, NTB', '2010-12-27 20:39:59', '2023-01-03 19:41:12'),
(64, 'Hani Mardhiyah', 'Ki. Achmad Yani No. 95, Kediri 55305, Riau', '1999-10-03 15:24:44', '2023-01-03 19:41:12'),
(65, 'Nardi Hasim Hardiansyah M.M.', 'Dk. Karel S. Tubun No. 970, Medan 93741, MalUt', '1970-07-23 12:33:04', '2023-01-03 19:41:12'),
(66, 'Ana Hana Lestari S.I.Kom', 'Dk. Cikapayang No. 992, Banda Aceh 88736, SumBar', '1995-01-25 20:38:57', '2023-01-03 19:41:12'),
(67, 'Julia Azalea Andriani', 'Psr. Suprapto No. 308, Bekasi 26876, DKI', '1973-05-06 14:07:18', '2023-01-03 19:41:12'),
(68, 'Vivi Cinthia Farida S.Pd', 'Jln. Jaksa No. 762, Pangkal Pinang 66073, KalSel', '1971-06-09 00:07:24', '2023-01-03 19:41:12'),
(69, 'Belinda Mardhiyah', 'Jr. Salam No. 306, Kupang 91423, Bali', '2013-06-08 11:29:25', '2023-01-03 19:41:12'),
(70, 'Jumadi Rajata M.Farm', 'Gg. Bata Putih No. 860, Kupang 50238, SulTeng', '1971-12-16 02:54:17', '2023-01-03 19:41:12'),
(71, 'Dipa Mahendra S.H.', 'Ki. Sukajadi No. 737, Banda Aceh 74584, Gorontalo', '1999-07-05 22:54:11', '2023-01-03 19:41:12'),
(72, 'Opung Siregar', 'Ds. Babakan No. 395, Sungai Penuh 61682, NTB', '1984-05-10 18:09:47', '2023-01-03 19:41:12'),
(73, 'Luhung Firmansyah', 'Jln. Cikutra Timur No. 883, Yogyakarta 10868, Riau', '1996-10-02 16:00:02', '2023-01-03 19:41:12'),
(74, 'Padmi Yulianti', 'Dk. Suprapto No. 391, Manado 97548, KalSel', '1972-01-17 18:30:52', '2023-01-03 19:41:12'),
(75, 'Dina Wijayanti', 'Ki. Baya Kali Bungur No. 311, Administrasi Jakarta Timur 12974, DIY', '2016-07-31 13:04:41', '2023-01-03 19:41:12'),
(76, 'Jamil Latupono', 'Gg. Orang No. 75, Tegal 23617, NTT', '1987-04-21 11:23:46', '2023-01-03 19:41:12'),
(77, 'Vicky Haryanti', 'Jr. Sutan Syahrir No. 192, Yogyakarta 23305, JaBar', '2017-05-12 03:33:53', '2023-01-03 19:41:12'),
(78, 'Daliman Tri Pradipta', 'Ki. Bacang No. 569, Kotamobagu 10544, KalBar', '1997-08-18 00:07:55', '2023-01-03 19:41:12'),
(79, 'Wardi Radit Salahudin', 'Jln. Gedebage Selatan No. 534, Pagar Alam 22416, JaTeng', '1996-01-29 21:45:09', '2023-01-03 19:41:12'),
(80, 'Raden Ramadan', 'Kpg. Bahagia No. 182, Blitar 41186, Lampung', '1980-05-03 03:41:44', '2023-01-03 19:41:12'),
(81, 'Farah Tami Pertiwi', 'Gg. Jend. A. Yani No. 61, Padangpanjang 65393, NTT', '2021-06-19 02:29:18', '2023-01-03 19:41:12'),
(82, 'Ega Santoso S.Pd', 'Kpg. Sutan Syahrir No. 379, Pangkal Pinang 55055, Banten', '1996-06-06 09:03:23', '2023-01-03 19:41:12'),
(83, 'Dimaz Sirait', 'Psr. Banal No. 274, Langsa 25973, KalTim', '1990-10-12 11:46:34', '2023-01-03 19:41:12'),
(84, 'Purwanto Prabawa Utama S.Pt', 'Ki. Padang No. 129, Kendari 41972, KalSel', '1973-02-13 12:08:28', '2023-01-03 19:41:12'),
(85, 'Hardi Ardianto S.Farm', 'Dk. Bak Air No. 916, Sibolga 77212, SumBar', '1983-09-01 21:22:35', '2023-01-03 19:41:12'),
(86, 'Putri Melani', 'Jr. Baranang Siang Indah No. 939, Sibolga 30608, JaTeng', '1981-07-19 06:53:11', '2023-01-03 19:41:12'),
(87, 'Nugraha Mustofa S.Pt', 'Dk. Bacang No. 191, Bontang 41467, DIY', '1971-03-05 09:15:55', '2023-01-03 19:41:12'),
(88, 'Martaka Hasan Saragih', 'Jr. Tentara Pelajar No. 786, Tebing Tinggi 41344, JaTim', '1974-06-01 00:45:40', '2023-01-03 19:41:12'),
(89, 'Banawa Jindra Winarno', 'Ds. Diponegoro No. 5, Samarinda 12057, Bengkulu', '1991-05-29 12:33:27', '2023-01-03 19:41:12'),
(90, 'Tari Maryati', 'Gg. Baing No. 822, Probolinggo 60531, SulBar', '2003-01-21 05:15:42', '2023-01-03 19:41:12'),
(91, 'Darmana Xanana Mustofa', 'Kpg. Pahlawan No. 906, Surabaya 63069, DKI', '1986-03-21 01:05:20', '2023-01-03 19:41:12'),
(92, 'Keisha Laksita S.IP', 'Jr. Pahlawan No. 190, Palopo 94900, SulBar', '1996-04-25 19:21:27', '2023-01-03 19:41:12'),
(93, 'Jamal Nugroho', 'Psr. Baing No. 955, Tegal 40101, KepR', '1989-11-23 03:29:15', '2023-01-03 19:41:12'),
(94, 'Rachel Utami S.T.', 'Gg. Krakatau No. 315, Cilegon 61511, Riau', '1995-09-04 17:12:18', '2023-01-03 19:41:12'),
(95, 'Puti Nuraini', 'Kpg. Pasteur No. 544, Kendari 76870, DIY', '1974-08-24 04:43:07', '2023-01-03 19:41:12'),
(96, 'Citra Najwa Wahyuni S.Gz', 'Gg. Sudirman No. 421, Pematangsiantar 17060, SulBar', '1994-02-26 01:08:20', '2023-01-03 19:41:12'),
(97, 'Raisa Mayasari', 'Psr. Uluwatu No. 732, Tasikmalaya 63782, Aceh', '2001-09-27 00:32:29', '2023-01-03 19:41:12'),
(98, 'Dina Zamira Zulaika M.Kom.', 'Ki. Baiduri No. 308, Banjarmasin 65726, KalUt', '1982-05-25 07:26:20', '2023-01-03 19:41:12'),
(99, 'Bakiman Lazuardi', 'Kpg. PHH. Mustofa No. 765, Ternate 97995, DIY', '2014-04-06 09:24:45', '2023-01-03 19:41:12'),
(100, 'Violet Hassanah S.T.', 'Kpg. Pasteur No. 645, Banjar 53132, SumSel', '2002-09-13 13:43:34', '2023-01-03 19:41:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
