-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2022 pada 12.55
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posko_pengungsis`
--

CREATE TABLE `posko_pengungsis` (
  `id` varchar(30) NOT NULL,
  `nama` varchar(60) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kel` varchar(60) DEFAULT NULL,
  `kec` varchar(60) NOT NULL,
  `kab` varchar(60) NOT NULL,
  `lat` varchar(30) DEFAULT NULL,
  `lng` varchar(30) DEFAULT NULL,
  `nama_narahubung` varchar(90) NOT NULL,
  `username` varchar(60) NOT NULL,
  `kontak_narahubung` varchar(15) NOT NULL,
  `jumlah_pengungsi` int(11) NOT NULL,
  `status` varchar(30) NOT NULL DEFAULT 'Belum Terverifikasi',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `posko_pengungsis`
--

INSERT INTO `posko_pengungsis` (`id`, `nama`, `alamat`, `kel`, `kec`, `kab`, `lat`, `lng`, `nama_narahubung`, `username`, `kontak_narahubung`, `jumlah_pengungsi`, `status`, `created_at`, `updated_at`) VALUES
('1', 'Posko Tanamodindi 1', 'Jl. Garuda\r\n', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.916521', '119.885432', 'Erni\r\n', 'fathul', '87850644554', 4, 'Terverifikasi', '2019-11-13 18:02:58', '0000-00-00 00:00:00'),
('PSO-000000000001', 'Posko Tatura Utara 1', 'Gereja Jl. Tanjung Manimbaya Palu\r\n', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9083901', '119.8818257', 'Mari\r\n', 'fathul', '81356056295', 3, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000002', 'Posko Nunu 1', 'Jalan Jati Lorong Meranti Nomor 22\r\n', 'Nunu', 'Tatanga', 'Palu', '-0.9126912', '119.8637985', 'Chairunnisa Maurin', 'fathul', '85397332292', 5, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000003', 'Posko Birobuli Selatan 1', 'Jl. Banteng, Lorong SMA 3 (Komp. Rumah Helmi Mantik)\r\n', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9318012', '119.8978194', 'Hartanto', 'fathul', '82188022575', 5, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000004', 'Posko Kamonji 1', 'Jl. Lombok Lorong 2\r\n', 'Kamonji', 'Palu Barat', 'Palu', '-0.9137524', '119.883053', 'Amir', 'fathul', '87864644064', 3, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000005', 'Posko Tatura Utara 2', 'Jalan Anoa 1. Lorong Sintuvuntodea\r\n', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9137524', '119.883053', 'Darwin K Pantora\r\n', 'fathul', '87716275226', 6, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000006', 'Posko Tavanjuka 1', 'Jalan Lekatu\r\n', 'Tavanjuka', 'Tatanga', 'Palu', '-0.9184385', '119.8651612', 'Tika\r\n', 'fathul', '82293468032', 4, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000007', 'Posko Birobuli Selatan 2', 'Jalan Banteng\r\n', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9312282', '119.8898427', 'Udin\r\n', 'fathul', '81354333636', 5, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000008', 'Posko Talise 1', 'Jln. Dayo Dara Paharayung Perum Pesona Citra Indah 1s blok D\r\n', 'Talise', 'Mantikulore', 'Palu', '-0.8852602', '119.8902983', 'Bulyadi\r\n', 'fathul', '85213942299', 4, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000009', 'Posko Birobuli Selatan 3', 'Jl. Banteng No. 29\r\n', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.931208', '119.892436', 'Alip Sonati Mulya\r\n\r\n', 'fathul', '8114564441', 7, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000010', 'Posko Tondo 1', 'Jalan Soekarno Hatta\r\n', 'Tondo', 'Mantikulore', 'Palu', '-0.8521054', '119.8922454', 'Fadel\r\n', 'fathul', '85974017978', 4, 'Terverifikasi', '2019-11-12 14:10:26', '0000-00-00 00:00:00'),
('PSO-000000000011', 'Posko Nunu 2', 'Jalan Sungai Sausu\r\n', 'Nunu', 'Palu Barat', 'Palu', '-0.9023973', '119.8612621', 'Wilda\r\n', 'fathul', '82296280043', 3, 'Terverifikasi', '2019-11-12 14:17:21', '0000-00-00 00:00:00'),
('PSO-000000000012', 'Posko Talise 2', 'Jl. Hangtuah lrg. Bukit Marwah (Depan lorang ada alfamidi)\r\n', 'Talise', 'Mantikulore', 'Palu', '-0.8780246', '119.8762428', 'Nur Asmayanti\r\n', 'fathul', '85255559815', 7, 'Terverifikasi', '2019-11-12 14:17:21', '0000-00-00 00:00:00'),
('PSO-000000000013', 'Posko Lasoani 1', 'BTN Lasoani Blok E2 No. 2\r\n', 'Lasoani', 'Mantikulore', 'Palu', '-0.9021866', '119.9132728', 'Fahmil\r\n', 'fathul', '85256785521', 4, 'Terverifikasi', '2019-11-12 14:27:20', '0000-00-00 00:00:00'),
('PSO-000000000014', 'Posko Tanamodindi 2', 'Jln. Muh. Yamin Samping Lapangan Gor Siranindi Komplex penjualan durian\r\n', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.9023614', '119.8894566', 'Yanti Malik', 'fathul', '8114615553', 3, 'Terverifikasi', '2019-11-12 23:19:57', '0000-00-00 00:00:00'),
('PSO-000000000015', 'Posko Tatura Utara 2', 'Jl. Tanjung Satu Lorong Citra\r\n', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9060638', '119.8830271', 'Sofyan\r\n', 'fathul', '85240908012', 4, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000016', 'Posko Birobuli Utara 1', 'Jl. Garuda II No. 8A\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9153343', '119.9013514', 'Ni Made Ariani\r\n', 'fathul', '87844104957', 3, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000017', 'Posko Boyaoge 1', 'Jln. Puebongo. Lrg kemiri\r\n', 'Boyaoge', 'Tatanga', 'Palu', '-0.9033643', '119.8561349', 'Jihan\r\n', 'fathul', '082293882139', 2, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000018', 'Posko Talise 3', 'Jl. Tombolotutu, Lorong Jabal Rahma\r\n', 'Talise', 'Mantikulore', 'Palu', '-0.8853189', '119.8822714', 'Ivan\r\n', 'fathul', '082290417128', 6, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000019', 'Posko Tatura Utara 3', 'Jl. Batu Merah Indah\r\n', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9022374', '119.8505773', 'Zainudin', 'fathul', '082151480003', 3, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000020', 'Posko Kamonji 4', 'Jl. Palola\r\n', 'Kamonji', 'Palu Barat', 'Palu', '-0.8981657', '119.847522', 'Novita\r\n', 'fathul', '081245303581', 5, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000021', 'Posko Birobuli Utara 9', 'Jl. Banteng Blok E 32\r\n', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9313508', '119.8914806', 'Jack Marwoto\r\n', 'fathul', '081241405039', 3, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000022', 'Posko Nunu 3', 'jl. Tanah Rava Indah RT1 RW1 Kelurahan Nunu Kec. Tatanga\r\n', 'Nunu', 'Tatanga', 'Palu', '-0.9125721', '119.8676374', 'Gita Suratni\r\n', 'fathul', '082348963694', 5, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000023', 'Posko Panau 1', 'Jl. Labu Lembah Panau kec. Tawaeli\r\n', 'Panau', 'Tawaeli', 'Palu', '-0.7338018', '119.8607104', 'Sakinah\r\n', 'fathul', '85241141553', 7, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000024', 'Posko Besusu Barat 1', 'Jl. Hayam Wuruk no.18 kec. Palu Timur kel. Besusu Barat (depan Fotocopy wahyu)\r\n', 'Besusu Barat', 'Palu Timur', 'Palu', '-0.889151', '119.86172', 'Nurul/ari\r\n', 'fathul', '+6285342752305', 3, 'Terverifikasi', '2019-11-12 22:21:26', '0000-00-00 00:00:00'),
('PSO-000000000025', 'Posko Baiya 2', 'Jl. Andudana Baiya Kec. Tawaeli\r\n', 'Baiya', 'Tawaeli', 'Palu', '-0.727609', '119.86478', 'Safrudin\r\n', 'fathul', '85241331460', 3, 'Terverifikasi', '2019-11-12 22:26:20', '0000-00-00 00:00:00'),
('PSO-000000000026', 'Posko Kamonji 3', '\"Jl. Mangga No 56 (Depan TK Alkhairat)\r\nPalu\"\r\n', 'Kamonji', 'Palu Barat', 'Palu', '-0.901311', '119.857917', 'qoqon\r\n', 'fathul', '081342161016', 2, 'Terverifikasi', '2019-11-12 22:26:20', '0000-00-00 00:00:00'),
('PSO-000000000027', 'Posko Lasoani 2', 'Jl. Bouraq ', 'Lasoani', 'Palu Timur', 'Palu', '-0.9107778', '119.8994463', 'Magdalena Ngelow\r\n', 'fathul', '082188520000', 5, 'Terverifikasi', '2019-11-12 22:48:01', '0000-00-00 00:00:00'),
('PSO-000000000028', 'Posko Birobuli Utara 4', 'Jln Elang, Palu	', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9081402', '119.8975453', 'Uci\r\n', 'fathul', '085342067023', 4, 'Terverifikasi', '2019-11-12 22:48:53', '0000-00-00 00:00:00'),
('PSO-000000000029', 'Posko Nunu 4', 'Jl sungai balantak (Belakang mesjid) Kelurahan Nunu	', 'Nunu', 'Tatanga', 'Palu', '-0.9046027', '119.8657303', 'Alexander\r\n', 'fathul', '082304394380', 3, 'Terverifikasi', '2019-11-12 22:50:31', '0000-00-00 00:00:00'),
('PSO-000000000030', 'Posko Tatura Selatan 1', 'Jalan Towua\r\n', 'Tatura Selatan	', 'Palu Selatan', 'Palu', '-0.9230828', '119.879281', 'Putri', 'fathul', '081355334034', 2, 'Terverifikasi', '2019-11-12 22:52:12', '0000-00-00 00:00:00'),
('PSO-000000000031', 'Posko Birobuli Selatan 4', 'Jl Kijang Selatan\r\n', 'Birobuli Selatan', 'Palu Selatan	', 'Palu', '-0.9286059', '119.8936719', 'Ewin', 'fathul', '087844741444', 4, 'Terverifikasi', '2019-11-12 22:53:29', '0000-00-00 00:00:00'),
('PSO-000000000032', 'Posko Tanamodindi 3', 'Jl. Sisingamangaraja, Lorong Simaja I No. 15', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.8909152', '119.8880689', 'Via', 'fathul', '085399995467', 4, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000033', 'Posko Birobuli Selatan 5', 'Jl. Towua, Lorong Malaya', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9322603', '119.8823278', 'Ramla', 'fathul', '081340255473', 3, 'Terverifikasi', '2019-11-12 22:56:51', '0000-00-00 00:00:00'),
('PSO-000000000034', 'Posko Boyaoge 2', 'Jl. Bambu No.10\r\n', 'Boyaoge', 'Palu Barat', 'Palu', '-0.9073133', '119.8570892', 'Fahmi', 'fathul', '085241036053', 4, 'Terverifikasi', '2019-11-12 22:58:37', '0000-00-00 00:00:00'),
('PSO-000000000035', 'Posko Baiya 3', 'Jl. Vatamoento, Baiya, Kecamatan Tawaeli\r\n', 'Baiya', 'Tawaeli', 'Palu', '-0.7243304', '119.8613048', 'Khairun Nisa', 'fathul', '081243047521', 6, 'Terverifikasi', '2019-11-12 23:00:07', '0000-00-00 00:00:00'),
('PSO-000000000036', 'Posko Duyu 2', 'Jl. Gunung gawalise', 'Duyu', 'Palu Barat', 'Palu', '-0.911865', '119.836619', 'Dewi ardiani', 'fathul', '082301124090', 5, 'Terverifikasi', '2019-11-12 23:01:32', '0000-00-00 00:00:00'),
('PSO-000000000037', 'Posko Siranindi 2', 'jl. Mangga 1 no.10\r\n', 'Siranindi	', 'Palu Barat', 'Palu', '-0.8999769', '119.8525638', 'Husain Lationo', 'fathul', '085656240337', 2, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000038', 'Posko Lolu Selatan 1', 'Jl. Tanjung seng No.5		', 'Lolu Selatan', 'Palu Selatan', 'Palu', '-0.9037827', '119.8777263', 'BAMBANG PERMADI KALEB	\r\n', 'fathul', '082195387070', 4, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000039', 'Posko Nunu 5', 'Jalan Jati Kel. Nunu Palu Barat\r\n', 'Nunu', 'Palu Barat', 'Palu', '-0.9107909', '119.866645', 'Riska Lumowa', 'fathul', '83236790746', 3, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000040', 'Posko Birobuli Selatan 6', 'Jl. Banteng Blok. I dan Blok. G', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9318727', '119.889457', 'Frilly', 'fathul', '087842960229', 4, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000041', 'Posko Birobuli Selatan 7', 'Jl. Abd. Rahman Saleh BTN Mutiara	', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9205368', '119.9016322', 'Annisa Arum', 'fathul', '82292101558', 6, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000042', 'Posko Boyaoge 3', 'Jalan bambu no.23b 	\r\n', 'Boyaoge', 'Tatanga', 'Palu', '-0.90794', '119.8589247', 'Rizaldi	', 'fathul', '82190589697', 7, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000043', 'Posko Tanamodindi 4', 'Jln kakatua lrg touna no. 4. 	\r\n', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.9024252', '119.8902196', 'Ilyas', 'fathul', '+6282178692343', 3, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000044', 'Posko Birobuli Utara 5', 'Abd. Rahman Saleh No. 49\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9193095', '119.896977', 'Ari Susilowati', 'fathul', '085396257985', 3, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000045', 'Posko Boyaoge 4', 'Jalan puebongo lorong kayu manis		\r\n', 'Boyaoge', 'Tatanga	 	', 'Palu', '-0.9152352', '119.8563577', 'muhammad ikbal', 'fathul', '085241197606', 3, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000046', 'Posko Lere 2', 'Jl. Asam 2\r\n', 'Lere', 'Palu Barat', 'Palu	', '-0.8941665', '119.841434', 'Surya Wardana', 'fathul', '082194149694', 4, 'Terverifikasi', '2019-11-12 23:16:58', '0000-00-00 00:00:00'),
('PSO-000000000047', 'Posko Besusu Timur 1', 'Jl. Otto Iskandar Dinata No.52', 'Besusu Timur', 'Palu Timur', 'Palu', '-0.8920351', '119.8813016', 'Sri Nur Akifa', 'Fathul', '8227676895', 4, 'Terverifikasi', '2019-11-13 01:21:03', '0000-00-00 00:00:00'),
('PSO-000000000048', 'Posko Talise 4', 'Jl Hangtuah, Dekat Unishmuh Palu - Lapangan', 'Talise', 'Mantikulore', 'Palu', '-0.871962', '119.8777372', 'Dodi', 'fathul', '81936357381', 3, 'Terverifikasi', '2019-11-13 01:24:18', '0000-00-00 00:00:00'),
('PSO-000000000049', 'Posko Tatura Utara 4', 'Jl. Purnawirawan II Lorong 4\r\n', 'Tatura Utara', 'Palu Selatan	', 'Palu', '-0.9172536', '119.880555', 'Fauziah Galis', 'fathul', '082291186168', 4, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000050', 'Posku Lolu Selatan 2', 'Jalan tanjung balantak, dusun lolu selatan\r\n', 'Lolu Selatan', 'Palu Selatan', 'Palu', '-0.905568', '119.88279', 'Fitri', 'fathul', '81342495809', 3, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000051', 'Posko Talise 5', 'Jl Dayodara perumahan cipta pesona indah 3 blok B1 	\r\n', 'Talise', 'Mantikulore', 'Palu	', '-0.8845814', '119.8905574', 'Sri Nur Akifa', 'fathul', '8227676895', 5, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000052', 'Posko Tondo 2', 'btn bumi roviga blok b7/3 	\r\n', 'Tondo', 'Mantikulore', 'Palu', '-0.844513', '119.904972', 'Firmansyah', 'fathul', '087864855296', 3, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000053', 'Posko Birobuli Utara 6', 'Jalan Basuki Rahmat Lorong Pahlawan/ Lorong Nusantara No. 22B 	\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.920546', '119.879876', 'Baharuddin Lamba', 'fathul', '87781279616', 5, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000054', 'Posko Kamonji 5', 'Jalan kedondong lorong 3 palu (lapangan)', 'Kamonji', 'Palu Barat', 'Palu', '-0.9033806', '119.82976', 'Karina', 'fathul', '081245118164', 4, 'Terverifikasi', '2019-11-18 01:19:00', '0000-00-00 00:00:00'),
('PSO-000000000055', 'Posko Tatura Utara 5', 'Jalan tanjung satu no. 68b	', 'Tatura Utara ', 'Palu Selatan', 'Palu', '-0.9055053', '119.8874733', 'Rani', 'fathul', '081242304048', 2, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000056', 'Posko Talise 6', 'Jl. Tombolotutu Tengah, Lorong Melati', 'Talise', 'Mantikulore', 'Palu', '-0.9053418', '119.8450953', 'Zainal Fikri', 'fathul', '085396221155', 3, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000057', 'Posko Talise 7', 'Jln bukit jabal rahmah, kelurahan talise, mantikulore', 'Talise', 'Mantikulore', 'Palu', '-0.8836368', '119.8607104', 'Mutia Amalia', 'fathul', '085341117979', 4, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000058', 'Posko Birobuli Selatan 8', 'Jalan Banteng Utara 1', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.9299467', '119.8922129', 'Rahman', 'fathul', '081807773580', 4, 'Terverifikasi', '2019-11-13 01:41:48', '0000-00-00 00:00:00'),
('PSO-000000000059', 'Posko Birobuli Utara 7', 'Jalan Basuki Rahmat I\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9169015', '119.8895439', 'Herlina', 'fathul', '081524560722', 4, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000060', 'Posko Tatura Utara 6', 'Jln. Anoa 1 no. 17 Dekat mall ramayana, Kel. Tatura utara', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9142449', '119.8892976', 'Mohamad Fadli', 'fathul', '82345321234', 4, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000061', 'Posko Lere 3', 'jl Asam 2', 'Lere', 'Palu Barat', 'Palu', '-0.8941659', '119.8449999', 'Pak RT', 'fathul', '08114508841', 7, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000062', 'Posko Lolu Utara 2', 'Jl. Gunung Loli\r\n', ' Lolu Utara', 'Palu Selatan', 'Palu', '-0.8989202', '119.881869', 'Iyan', 'fathul', '8114492311', 4, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000063', 'Posko Duyu 3', 'Jl. Sungai Manonda, lrg Syukur', 'Duyu	', 'Palu Barat', 'Palu	', '-0.9154048', '119.8465109', 'Randy', 'fathul', '82290949603', 3, 'Terverifikasi', '2019-11-18 03:53:14', '0000-00-00 00:00:00'),
('PSO-000000000064', 'Posko Boyaoge 5', 'Jln anggur 3 desa Bayoge Kec.Tataga\r\n', 'Boyaoge	', 'Tatanga', 'Palu', '-0.9127494', '119.8541024', 'Fahmi', 'fathul', '85298865520', 3, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000065', 'Posko Siranindi 3', 'Jalan danau lindu no. 8 D\r\n', 'Siranindi', 'Palu Barat', 'Palu', '-0.8987648', '119.8609171', 'Muammar M. Said ', 'fathul', '085241334777', 4, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000066', 'Posko Layana Indah 1', 'jl. Dupa indah, Sebelum surau bahrul ami\r\n', 'Layana Inda', 'Mantikulore', 'Palu	', '-0.8128582', '119.8862779', 'Syamsul Bahri', 'fathul', '085242333406', 5, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000067', 'Posko Talise 8', 'Jalan lagarutu \r\n', 'Talise', 'Palu Timur', 'Palu', '-0.8900927', '119.8964677', 'Indah putri hardianingsih', 'fathul', '81998301307', 3, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000068', 'Posko Birobuli Utara 8', 'Jalan tanggul utara, dekat bandara, Desa Birobuli utara Kec. Palu Selatan', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9097527', '119.8931441', 'Fahmil', 'fathul', '85256785521', 6, 'Terverifikasi', '2019-11-13 01:59:46', '0000-00-00 00:00:00'),
('PSO-000000000071', 'Posko Duyu 4', 'Puskesmas Sungurara, Kelurahan Duyu Kecamatan Tatanga', 'Duyu', 'Tatanga', 'Palu', '-0.9199363', '119.845792', 'dr Harlan', 'fathul', '85241212107', 4, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000072', 'Posko Layana Indah 2', 'Jalan Dupa Indah', 'Layana Inda', 'Mantikulore', 'Palu	', '-0.8129302', '119.886338', 'Bahri', 'fathul', '085242333406', 5, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000073', 'Posko Besusu Barat 2', 'BTN Griya garuda indah', 'Besusu Barat', 'Palu Timur', 'Palu', '-0.9109318', '119.8988286', 'Fikran Harun', 'fathul', '08114563430', 3, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000074', 'Posko Pengawu 3', 'Jalan padanjaka lorong uwempemata kel pengau kec tatanga - Halaman Rumah', 'Pengawu', 'Tatanga', 'Palu', '-0.9215093', '119.8415494', 'Sri wahyuni', 'fathul', '082292817852', 3, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000075', 'Posko Pengawu 4', 'Jalan malontara kecamatan palu barat kelurahan pengau - Halaman Rumah', 'Pengawu', 'Palu Barat', 'Palu', '-0.9273668', '119.8454099', 'Via', 'fathul', '082292206219', 5, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000076', 'Posko Tanamodindi 5', 'Jalan Lagarutu Perintis, Tanamodindi Palu - Halaman Rumah	', 'Tanamodindi', 'Palu Selatan', 'Palu', '-0.8877534', '119.9026397', 'Yusdin Datunugu	', 'fathul', '+6285395559980', 3, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000077', 'Posko Lasoani 3', 'Btn lasoani bawah blok d4 no.6 - Halaman Rumah\r\n', 'Lasoani', 'Mantikulore', 'Palu', '-0.9043197', '119.9143825', 'Hernawan karim', 'fathul', '081242090888', 4, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000078', 'Posko Boyaege 5', 'Jl. Pue bongo di lapangan sebelah rusun universitas alkhairat', 'Boyaoge', 'Tatanga', 'Palu', '-0.919862', '119.855932', 'Rugaiyyah Anggraini', 'fathul', '6283142596944', 3, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000079', 'Posko Talise 9', 'Jl lagarutu no 22', 'Talise	', 'Palu Timur', 'Palu', '-0.8892446', '119.8887838', 'Devan latjindung', 'fathul', '083131007316', 4, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000080', 'Posko Birobuli Selatan 11', 'Jl. Banteng BTN BUMI ANGGUR ', 'Birobuli Selatan	', 'Palu Selatan', 'Palu', '0° 55\' 53.0954\" S', '119° 53\' 41.73\" E', 'Tunto Entengo', 'fathul', '82192417959', 3, 'Terverifikasi', '2019-11-13 02:15:43', '0000-00-00 00:00:00'),
('PSO-000000000081', 'Posko Tanamodindi 6', 'Jalan Garuda II (Kompleks Mesjid Al-hijrah) dekat mesjid	', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.915717', '119.9003845', 'Annisa', 'fathul', '6287844104957', 2, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000082', 'Posko Tanamodindi 7', 'Jl. Garuda No. 90 Palu - Lapangan	\r\n', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.9089465', '119.8985271', 'Ishmi Nabila', 'fathul', '082292706554', 5, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000083', 'Posko Birobuli Utara 9', 'Jalan basuki rahmat lorong apotik pelangi	\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.9187089', '119.8859309', 'Pak dicky', 'fathul', '82293457164', 1, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000084', 'Posko Talise 10', 'Jln. Hangtuah , lrg bukit sofa blok A depan mesjid al-mutahirin\r\n', 'Talise', 'Mantikulore', 'Palu', '-0.8740391', '119.8807264', 'DIAN NURUL HIKMAH', 'fathul', '82291678095', 6, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000085', 'Posko Tanamodindi 8', 'Jl. Garuda Lorong Kapurung (Perum. Grahha Garuda Nusantara)\r\n', 'Tanamodindi', 'Mantikulore', 'Palu', '-0.9136843', '119.9009088', 'H Abdul Azis Halim', 'fathul', '085942905359', 3, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000086', 'Posko Tatura Utara 7', 'Jalan Anoa I Lorong Pemuda Pancasila (Halaman Rumah)', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9122721', '119.8798919', 'Andriawan Marcelino', 'fathul', '087753236157', 3, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000087', 'Posko Birobuli Selatan 9', 'Lapangan futsal banteng jl.banteng', 'Birobuli Selatan	', 'Palu Selatan', 'Palu	', '-0.9293658', '119.8923052', 'Manan', 'fathul', '08114534376', 5, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000088', 'Posko Kayumalue Ngapa 1', 'Jl Ndate Ngisi', 'Kayumalue Ngapa', 'Palu Utara', 'Palu', '-0.7572583', '119.8637708', 'Imran Zamrud', 'fathul', '081226175062', 3, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000089', 'Posko Kamonji 2', 'Jalan Palola Desa Kamonji, Kec.Palu Barat', 'Kamonji', 'Palu Barat', 'Palu', '-0.8985404', '119.846717', 'Aco Asmin', 'fathul', '085395472347', 4, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000090', 'Posko Lolu Utara 3', 'Jl. Juanda\r\n', 'Lolu Utara', 'Palu Selatan', 'Palu	', '-0.8960019', '119.8806425', 'Ditha Ayu', 'fathul', '+62-813-5586-62', 3, 'Terverifikasi', '2019-11-13 02:31:57', '0000-00-00 00:00:00'),
('PSO-000000000091', 'Posko Lolu Utara 4', 'Jl. Professor Moh. Yamin\r\n', 'Lolu Utara', 'Palu Timur', 'Palu', '-0.8986229', '119.8878688', 'Dahlan', 'fathul', '087867133555', 3, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000092', 'Posko Birobuli Utara 10', 'Jl. DR. Abdurrahman Saleh\r\n\r\n', 'Birobuli Utara', 'Palu Selatan', 'Palu', '-0.918826', '119.9058937', 'Ade nurhadi', 'fathul', '08194192879', 5, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000093', 'Posko Besusu Barat 1', 'DR. Sam Ratulangi, No. 80\r\n', 'Besusu Barat', 'Palu Timur', 'Palu	', '-0.8909037', '119.8695114', 'M Kaharu', 'fathul', '8781204027', 3, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000094', 'Posko Lolu Selatan 2', 'Jl. Patimura No.53\r\n', 'Lolu Selatan', 'Palu Selatan', 'Palu', '-0.9021177', '119.8695607', 'Mia', 'fathul', '081998959622', 4, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000095', 'Posko Tatura Utara 8', 'Jl. Anoa Lrg Thoy Hally', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.9130844', '119.8852999', 'Yohan', 'fathul', '085241419946', 5, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000096', 'Posko Balaroa 1', 'jl. Cempedak', 'Balaroa', 'Palu Barat', 'Palu', '-0.90516', '119.8550275', 'Dirwan Mokodimpit', 'fathul', '085285099928', 3, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000097', 'Posko Duyu 5', 'Lapangan Sepak Bola GALARA', 'Duyu', 'Palu Barat', 'Palu', '-0.9155622', '119.8522289', 'Muhammad Zaki', 'fathul', '83166349572', 4, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000098', 'Posko Birobuli Selatan 10', 'Jl. Banteng No.29\r\n', 'Birobuli Selatan', 'Palu Selatan', 'Palu', '-0.931208', '119.892436', 'Alip Sonati Mulya', 'fathul', '81356456836', 3, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000099', 'Posko Siranindi 1', 'Jalan Sungai Surumana', 'Siranindi	', 'Palu Barat', 'Palu', '-0.9026049', '119.8606588', 'Andry Idrus', 'fathul', '087811187614', 3, 'Terverifikasi', '2019-11-13 02:49:38', '0000-00-00 00:00:00'),
('PSO-000000000100', 'Posko Baiya 1', 'Lapangan jl. Vatamoento\r\n', 'Baiya', 'Tawaeli', 'Palu', '-0.7227165', '119.8598738', 'Taufik kurahman', 'fathul', '81383114233', 4, 'Terverifikasi', '2019-11-18 00:57:53', '0000-00-00 00:00:00'),
('PSO-000000000101', 'Posko Lere 1', 'jl Asam 2\r\n', 'Lere', 'Palu Barat', 'Palu', '-0.8941659', '119.8449999', 'Fikri	', 'fathul', '085757450609', 4, 'Terverifikasi', '2019-11-18 00:58:06', '0000-00-00 00:00:00'),
('PSO-000000000102', 'Posko Duyu 1', 'Stadion Gawalise', 'Duyu', 'Tatanga', 'Palu', '-0.9232133', '119.839214', 'iwan aldi setiawan', 'fathul', '85342124356', 3, 'Terverifikasi', '2019-11-18 00:58:15', '0000-00-00 00:00:00'),
('PSO-000000000103', 'Posko Tatura Selatan 2', 'Jalan Towua 2 lrg 1\r\n', 'Tatura Selatan', 'Palu Selatan', 'Palu', '-0.923954', '119.8809833', 'Adi Hamid', 'fathul', '085241435363', 4, 'Terverifikasi', '2019-11-18 00:58:23', '0000-00-00 00:00:00'),
('PSO-000000000104', 'Posko Tatura Utara 9', 'Jln. Anoa 1 lorong Anoaku Palu\r\n', 'Tatura Utara', 'Palu Selatan', 'Palu', '-0.913844', '119.883662', 'Dedy adam', 'fathul', '085299870405', 3, 'Terverifikasi', '2019-11-18 00:58:31', '0000-00-00 00:00:00'),
('PSO-120520194439', 'Posko Tanamodindi 8', 'Jl. soekarno hatta', 'Tanamodindi', 'mantikulore', 'kota palu', '-0.8837258254133833', '119.79121153739106', 'Gifari', 'fathul', '087850644554', 10, 'Terverifikasi', '2019-12-05 01:09:43', '2019-12-04 17:08:44');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posko_pengungsis`
--
ALTER TABLE `posko_pengungsis`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
