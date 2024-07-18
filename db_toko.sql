-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table db_toko.barang
/*saya menggunakan laragon*/
CREATE TABLE IF NOT EXISTS `barang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_barang` varchar(255) NOT NULL,
  `id_kategori` int NOT NULL,
  `nama_barang` text NOT NULL,
  `merk` varchar(255) NOT NULL,
  `harga_beli` varchar(255) NOT NULL,
  `harga_jual` varchar(255) NOT NULL,
  `satuan_barang` varchar(255) NOT NULL,
  `stok` text NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.barang: ~33 rows (approximately)
INSERT INTO `barang` (`id`, `id_barang`, `id_kategori`, `nama_barang`, `merk`, `harga_beli`, `harga_jual`, `satuan_barang`, `stok`, `tgl_input`, `tgl_update`) VALUES
	(18, 'BR001', 13, 'TELEVISI', 'SONY', '8000000', '8500000', 'PCS', '35', '2 July 2024, 14:03', '2 July 2024, 14:22'),
	(20, 'BR002', 13, 'TELEVISI', 'PANASONIC', '4599000', '5999000', 'PCS', '35', '2 July 2024, 14:30', NULL),
	(21, 'BR003', 13, 'TELEVISI', 'LG', '7800000', '7550000', 'PCS', '35', '2 July 2024, 14:31', NULL),
	(22, 'BR004', 13, 'SMARTPHONE', 'IPHONE', '6500000', '8999000', 'PCS', '45', '2 July 2024, 14:33', NULL),
	(23, 'BR005', 13, 'SMARTPHONE', 'SAMSUNG', '2888000', '4999000', 'PCS', '45', '2 July 2024, 14:35', NULL),
	(24, 'BR006', 13, 'SMARTPHONE', 'XIAOMI', '3000000', '3999000', 'PCS', '45', '2 July 2024, 14:36', NULL),
	(25, 'BR007', 13, 'LAPTOP', 'DELL', '8000000', '10000000', 'PCS', '50', '2 July 2024, 14:37', NULL),
	(26, 'BR008', 13, 'LAPTOP', 'HP', '6990000', '10500000', 'PCS', '50', '2 July 2024, 14:38', NULL),
	(27, 'BR009', 13, 'LAPTOP', 'LENOVO', '9998000', '11999000', 'PCS', '50', '2 July 2024, 14:39', NULL),
	(28, 'BR010', 13, 'TABLET', 'APPLE(IPAD)', '3300000', '4500000', 'PCS', '20', '2 July 2024, 14:41', NULL),
	(29, 'BR011', 13, 'TABLET', 'MICROSOFT(SURFACE)', '340000', '4440000', 'PCS', '20', '2 July 2024, 14:42', NULL),
	(30, 'BR012', 13, 'TABLET', 'LENOVO', '4600000', '4999000', 'PCS', '19', '2 July 2024, 14:42', NULL),
	(31, 'BR013', 13, 'PROYEKTOR', 'EPSON', '11000000', '11999000', 'PCS', '24', '2 July 2024, 14:43', NULL),
	(32, 'BR014', 13, 'PROYEKTOR', 'OPTOMA', '10800000', '11200000', 'PCS', '24', '2 July 2024, 14:44', NULL),
	(33, 'BR015', 13, 'PROYEKTOR', 'BENQ', '12000000', '12999000', '#', '24', '2 July 2024, 14:45', NULL),
	(34, 'BR016', 14, 'SOFA', 'FABELIO', '14000000', '16200000', 'PCS', '10', '2 July 2024, 14:46', NULL),
	(35, 'BR017', 14, 'SOFA', 'IKEA', '10999000', '11800000', 'PCS', '10', '2 July 2024, 14:47', NULL),
	(36, 'BR018', 14, 'SOFA', 'ASHLEY FURNITURE', '18000000', '18999000', 'PCS', '10', '2 July 2024, 14:48', NULL),
	(37, 'BR019', 14, 'RANJANG', 'KING KOIL', '8800000', '9200000', 'PCS', '11', '2 July 2024, 14:49', NULL),
	(38, 'BR020', 14, 'RANJANG', 'DUNLOPILLO', '9999000', '10150000', 'PCS', '11', '2 July 2024, 14:50', NULL),
	(39, 'BR021', 14, 'RANJANG', 'INFORMA', '5670000', '6100000', 'PCS', '11', '2 July 2024, 14:51', NULL),
	(40, 'BR022', 14, 'MEJA MAKAN', 'JYSK', '2100000', '3050000', 'PCS', '5', '2 July 2024, 14:52', NULL),
	(41, 'BR023', 14, 'MEJA MAKAN', 'IKEA', '2100000', '2999000', 'PCS', '3', '2 July 2024, 14:53', NULL),
	(42, 'BR024', 14, 'MEJA MAKAN', 'FABELIO', '3900000', '4550000', 'PCS', '5', '2 July 2024, 14:54', NULL),
	(43, 'BR025', 15, 'LIPSTIK', 'L\'OREAL', '8000', '12000', 'PCS', '40', '2 July 2024, 14:55', NULL),
	(44, 'BR026', 15, 'LIPSTIK', 'REVLON', '14000', '18000', 'PCS', '40', '2 July 2024, 14:58', NULL),
	(45, 'BR027', 15, 'LIPSTIK', 'MAYBELLINE', '15000', '20000', 'PCS', '24', '2 July 2024, 15:00', NULL),
	(46, 'BR028', 15, 'FOUNDATION', 'ESTEE LAUDER', '25000', '30000', 'PCS', '32', '2 July 2024, 15:01', NULL),
	(47, 'BR029', 15, 'FOUNDATION', 'FENTY BEAUTY', '23000', '32000', 'PCS', '32', '2 July 2024, 15:02', NULL),
	(48, 'BR030', 15, 'FOUNDATION', 'L\'OREAL', '32000', '40000', 'PCS', '24', '2 July 2024, 15:02', NULL),
	(49, 'BR031', 15, 'SERUM WAJAH', 'THE ORDINARY', '32000', '54000', 'PCS', '28', '2 July 2024, 15:03', NULL),
	(50, 'BR032', 15, 'SERUM WAJAH', 'ESTEE LAUDER', '45500', '55000', 'PCS', '45', '2 July 2024, 15:04', NULL),
	(51, 'BR033', 15, 'SERUM WAJAH', 'KIEHL\'S', '32000', '39900', 'PCS', '32', '2 July 2024, 15:05', NULL);

-- Dumping structure for table db_toko.kategori
CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.kategori: ~5 rows (approximately)
INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `tgl_input`) VALUES
	(13, 'ELEKTRONIK', '30 June 2024, 11:47'),
	(14, 'PERABOTAN', '30 June 2024, 11:47'),
	(15, 'KECANTIKAN', '30 June 2024, 11:47'),
	(16, 'OUTDOOR', '30 June 2024, 11:48'),
	(17, 'PERALATAN RUMAH TANGGA', '30 June 2024, 11:48');

-- Dumping structure for table db_toko.login
CREATE TABLE IF NOT EXISTS `login` (
  `id_login` int NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `pass` char(32) NOT NULL,
  `id_member` int NOT NULL,
  PRIMARY KEY (`id_login`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.login: ~1 rows (approximately)
INSERT INTO `login` (`id_login`, `user`, `pass`, `id_member`) VALUES
	(1, 'admin', '121233', 1);

-- Dumping structure for table db_toko.member
CREATE TABLE IF NOT EXISTS `member` (
  `id_member` int NOT NULL AUTO_INCREMENT,
  `nm_member` varchar(255) NOT NULL,
  `alamat_member` text NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gambar` text NOT NULL,
  `NIK` text NOT NULL,
  PRIMARY KEY (`id_member`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.member: ~1 rows (approximately)
INSERT INTO `member` (`id_member`, `nm_member`, `alamat_member`, `telepon`, `email`, `gambar`, `NIK`) VALUES
	(1, 'stopwan baik hati', 'unduksanggar', '08887742967', 'stopwan.enzelina.sianturi20a@gmail.com', 'saya.jpg', '222510101');

-- Dumping structure for table db_toko.nota
CREATE TABLE IF NOT EXISTS `nota` (
  `id_nota` int NOT NULL AUTO_INCREMENT,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL,
  `periode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_nota`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.nota: ~6 rows (approximately)
INSERT INTO `nota` (`id_nota`, `id_barang`, `id_member`, `jumlah`, `total`, `tanggal_input`, `periode`) VALUES
	(25, 'BR023', 1, '1', '2999000', '2 July 2024, 15:07', '07-2024'),
	(26, 'BR023', 1, '1', '2999000', '2 July 2024, 15:07', '07-2024'),
	(27, 'BR031', 1, '1', '54000', '2 July 2024, 15:09', '07-2024'),
	(28, 'BR031', 1, '1', '54000', '2 July 2024, 15:09', '07-2024'),
	(29, 'BR031', 1, '1', '54000', '2 July 2024, 15:09', '07-2024'),
	(30, 'BR012', 1, '1', '4999000', '2 July 2024, 15:11', '07-2024');

-- Dumping structure for table db_toko.penjualan
CREATE TABLE IF NOT EXISTS `penjualan` (
  `id_penjualan` int NOT NULL AUTO_INCREMENT,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL,
  PRIMARY KEY (`id_penjualan`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.penjualan: ~0 rows (approximately)

-- Dumping structure for table db_toko.toko
CREATE TABLE IF NOT EXISTS `toko` (
  `id_toko` int NOT NULL AUTO_INCREMENT,
  `nama_toko` varchar(255) NOT NULL,
  `alamat_toko` text NOT NULL,
  `tlp` varchar(255) NOT NULL,
  `nama_pemilik` varchar(255) NOT NULL,
  PRIMARY KEY (`id_toko`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table db_toko.toko: ~1 rows (approximately)
INSERT INTO `toko` (`id_toko`, `nama_toko`, `alamat_toko`, `tlp`, `nama_pemilik`) VALUES
	(1, 'Toko Stopwan Enjelina Sianturi', 'PadangBulan', '08887742967', 'stopwan enjelina sianturi');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
