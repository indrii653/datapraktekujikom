-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 29, 2023 at 01:44 PM
-- Server version: 10.5.19-MariaDB-cll-lve-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uptpuske_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `p1` text NOT NULL,
  `tgl` date NOT NULL,
  `id` int(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`foto`, `judul`, `p1`, `tgl`, `id`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
('c14b17e92ecc7d0e5c7a35f2bc254918.jpeg', 'LOKA KARYA MINI TRIBULANAN KE III PUSKESMAS KECAMATAN GARUT KOTA', '    Pada hari Rabu, 27 Juli 2022 dilaksanakan kegiatan lokakarya mini tribulanan ketiga untuk seluruh puskesmas yang berada di Kecamatan Garut Kota. Sinergitas yang terjalin antara UPT Puskesmas Siliwangi, UPT Puskesmas Pasundan dan UPT Puskesmas Guntur dalam pelaksanaan Lokakarya Mini Tribulanan sebagai upaya untuk peningkatan kualitas pelayanan kesehatan di Kecamatan Garut Kota.\r\nKegiatan Lokakarya Mini Tribulanan dibuka oleh Camat Kecamatan Garut Kota.\r\n    Dalam kegiatan lokakarya mini tribulanan ke III ini materi yang disampaikan :\r\n1. Evaluasi hasil kegiatan Bulan Pencarian Stunting (BPS) Juni 2022\r\n2. Penyusunan rencana tindak lanjut dan kesepakatan hasil Bulan Pencarian Stunting (BPS) Juni 2022 \r\n3. Sosialisasis Bulan Imunisasi Anak Nasional Agustus 2022', '2022-07-27', 2, 0, 0, '0000-00-00 00:00:00', 1, '2022-11-01 07:48:00'),
('c5dfb5bfac3df7fc26b1b3c2fd9598d7.jpeg', 'KELAS BUMIL KELURAHAN .REGOL  & PAKUWON', 'Kasus kematian ibu dan bayi di Kabupaten Garut sampai dengan saat ini masih cukup tinggi. Berbagai faktor penyebab dianalisa menjadi faktor penting penyebab terjadinya kasus kematian ibu dan bayi. Kondisi resiko tinggi pada ibu hamil pun dapat menjadi faktor risiko terjadinya kematian pada ibu dan bayi. Melalui kegiatan kelas ibu hamil ini maka diharapkan semua ibu hamil dapat mengetahui kondisi gawat darurat pada ibu hami , juga dapat memelihara kondisi kehamilannya, sehingga dapat melahirkan dalam kondisi sehat, dan anak yang dilahirkan pun kondisinya sehat.\r\n    Kelas ibu hamil adalah kelompok belajar ibu-ibu hamil dengan umur kehamilan antara 4 sampai 36 minggu. Kegiatan ini bertujuan kelas ibu hamil adalah meningkatkan pengetahuan, mengubah sikap dan perilaku ibu agar memahami tentang kehamilan, perubahan tubuh dan keluhan selama kehamilan, perawatan kehamilan, persalinan, perawatan nifas, KB pasca persalinan, perawatan bayi baru lahir, mitos / kepercayaan / adat istiadat setempat, penyakit menular seksual dan akte kelahiran.\r\nSasaran pada kelas ibu hamil adalah ibu hamil pada usia kehamilan 4 sampai 36 minggu. Jumlah peserta kelas ibu hamil maksimal 15 orang setiap kelas, jika diperlukan suami/keluarga diikutsertakan.\r\n    Dalam memberikan pendidikan pada ibu hamil tersebut dilakukan langkah-langkah dari mulai persiapan sampai pelaksanaan pembelajaran kelas ibu hamil Depkes & JICA (2008) antara  lain sebagai berikut: \r\n1. Melakukan identifikasi terhadap ibu hamil yang ada di wilayah kerja. Ini dimaksudkan untuk mengetahui berapa jumlah ibu hamil dan umur kehamilannya sehingga dapat menentukan jumlah peserta setiap kelas ibu hamil dan berapa kelas yang akan dikembangkan dalam kurun waktu tertentu misalnya selama satu tahun. \r\n2. Mempersiapkan tempat dan sarana pelaksanaan kelas ibu hamil, misalnya tempat di puskesmas atau polindes, kantor desa/balai pertemuan, posyandu atau di rumah salah seorang warga masyarakat. Sarana belajar menggunakan kursi, tikar, karpet, VCD player dan lain-lain jika tersedia. Mempersiapkan materi, alat bantu penyuluhan dan jadwal pelaksanaan kelas ibu hamil serta mempelajari materi yang akan disampaiakan.\r\n\r\nPersiapan peserta kelas ibu hamil :\r\n- mengundang ibu hamil umur antara 5 sampai 8 bulan\r\n- mempersiapkan tim pelaksana kelas ibu hamil yaitu siapa saja fasilitatornya dan nara sumber jika diperlukan. - \r\n- Membuat rencana pelaksanan kegiatan Akhir pertemuan dilakukan senam ibu hamil, sebagai kegiatan/materi ekstra \r\n- Menentukan waktu pertemuan, yang disesuaikan dengan kesiapan ibu-ibu, bisa dilakukan pada pagi atau sore hari dengan lama waktu pertemuan 120 menit dan senam 30 menit.', '2022-07-20', 3, 0, 0, '0000-00-00 00:00:00', 1, '2022-11-01 07:52:31'),
('f501d86cbcde2006688c212b3d6af8bb.jpeg', 'PEMERIKSAAN KESEHATAN WARGA TERDAMPAK BENCANA BANJIR', ' UPT Puskesmas Siliwangi  bergerak cepat menangani korban banjir di wilayah kerjanya. Bencana banjir yang melanda Kabupaten Garut pada hari Jumat Malam, 15 Juli 2022 menimpa 4 kelurahan yang berada di wilayah kerja Puskesmas Siliwangi, yaitu kelurahan Paminggir, Pakuwon, Regol dan Muarasanding. Sebanyak lebih dari 300 KK menjadi korban yang terdampak banjir. \r\n    Puskesmas cepat ambil peran dalam pengendalian masalah kesehatan penduduk terdampak banjir. Pemeriksaan kesehatan dilaksanakan oleh petugas UPT Puskesmas Siliwangi secara berkelililng. Layanan kesehatan ini diberikan kepada masyarakat secara gratis. Semoga tidak ada permasalahan kesehatan serius yang dialami oleh masyarakat terdampak banjir.', '2021-07-19', 4, 0, 0, '0000-00-00 00:00:00', 1, '2022-11-01 07:52:56'),
('f7ae9d7b5346ed314f16c089b084e321.jpeg', 'PEMANTAUAN BENCANA BANJIR', 'Bencana banjir kembali melanda Kabupaten Garut. Jumat malam tanggal 15 Juli 2022, sejumlah kecamatan di Kabupaten Garut terkena musibah banjir. \r\nDi wilayah kerja UPT Puskesmas Siliwangi, semua kelurahan terdampak bencana banjir tersebut. Tim Gerak Cepat Bencana UPT Puskesmas Siliwangi segera bergerak melaksanakan pemantauan dan mitigasi awal korban bencana banjir.', '2022-07-16', 5, 0, 0, '0000-00-00 00:00:00', 1, '2022-11-01 07:53:08'),
('de8c80e4aa87f6f34d5a5d9b40e7f7ee.jpeg', '(BIAN) BULAN IMUNISASI ANAK NASIONAL', 'Tahun 2022 ini Kemenkes RI mencanangkan program BIAN (Bulan Imunisasi Anak Nasional) untuk mengejar cakupan imunisasi rutin yang menurun signifikan akibat pandemi COVID-19. BIAN adalah pemberian imunisasi tambahan Campak-Rubela serta melengkapi dosis Imunisasi Polio dan DPT-HB-Hib yang terlewat. Program ini diwujudkan sebagai upaya menutup kesenjangan imunitas anak dengan melakukan hamonisasi kegiatan imunisasi tambahan (campak-rubela) dan imunisasi kejar (OPV, IPV, dan DPT-HB-Hib). \r\n    Dikutip dari Instagram @kemenkes_ri, Program Imunisasi Anak Nasional ini terbagi menjadi dua tahap, yakni: \r\n1. Tahap Pertama Imunisasi Anak Nasional Tahap Pertama diselenggarakan pada bulan Mei 2022. Adapun wilayah pelaksanaannya adalah di Pulau Sumatera, Kalimantan, Sulawesi, Nusa Tenggara, Maluku, dan Papua. \r\n2. Tahap Kedua Imunisasi Anak Nasional Tahap Kedua dilaksanakan pada bulan Agustus 2022. Wilayah sasaran dari program imunisasi tahap kedua ini adalah Pulau Jawa dan Provinsi Bali. \r\n    Program imunisasi merupakan salah satu program kesehatan di posyandu yang diprioritaskan oleh pemerintah. Berdasarkan data Kemenkes, terdapat 1,7 juta anak Indonesia belum mendapatkan imunisasi dasar lengkap (2019-2021). Langkah persiapan BIAN dimanfaatkan oleh Kemenkes untuk memperluas layanan kesehatan dengan mereaktivasi 300 ribu Posyandu di seluruh pelosok Tanah Air. Reaktivasi ini sekaligus bertujuan untuk meningkatkan jumlah kunjungan ke posyandu yang juga menurun saat pandemi. \r\nDilaporkan bahwa jumlah kunjungan sasaran ke posyandu menurun sampai dengan 70% selama masa pandemi Covid-19. Meningkatnya jumlah anak tanpa imunisasi lengkap berdampak pada peningkatan jumlah kasus PD3I dan terjadinya Kejadian Luar Biasa atau KLB PD4I seperti campak, rubela, dan difteri di beberapa wilayah. \r\n    Kabupaten Garut, merupakan daerah yang termasuk akan melaksanakan program BIAN tahap kedua, pada bulan Agustus 2022 mendatang. Sebagai langkah persiapan pelaksanaan program BIAN, maka UPT Puskesmas Siliwangi telah melaksanakan beberapa hal sebagai berikut :\r\n1. Pendataan sasaran BIAN\r\n2. Pendataan sarana dan prasarana\r\n3. Sosialisasi internal dan eksternal\r\n4. Pembentukan tim pelaksana BIAN\r\nDengan kerjasama yang baik antara seluruh pihak, diharapkan program BIAN akan dapat berjalan lancar demi peningkatan derajat kesehatan anak-anak Indonesia. \r\nAyo dukung program ini, bawalah balita anda ke pos imunisasi terdekat di bulan Agustus 2022.', '2022-07-14', 6, 0, 0, '0000-00-00 00:00:00', 1, '2023-02-02 09:11:54'),
('6cbbed3b7cd888ee28dfb69f27375bb9.jpeg', ' KEGIATAN AKSI BERGIZI & PEMERIKSAAN KESEHATAN ANAK DI SMPN 1 GARUT', ' ', '2022-10-25', 7, 0, 1, '2022-11-02 08:32:20', 1, '2022-11-02 08:32:48'),
('2a3c722e322719efa06da84134c56871.jpeg', 'KEGIATAN PENJARINGAN ANAK SEKOLAH DASAR MUARASANDING 2 ', '', '2022-09-26', 8, 0, 1, '2022-11-02 08:33:51', 0, '0000-00-00 00:00:00'),
('b8cecb83f2e647c9b2625ec7f8724224.jpeg', 'BULAN IMUNISASI ANAK SEKOLAH (BIAS) ', '', '2022-09-07', 9, 0, 1, '2023-02-11 08:37:11', 1, '2023-02-11 08:37:47'),
('db8c1ce726c5ead02c3d2c329e308d68.jpeg', 'PELAKSANAAN APEL PAGI KARYAWAN/TI dan PELAJAR PKL UPT PUSKESMAS SILIWANGI\r\n', '', '2022-08-28', 10, 0, 1, '2023-02-11 08:40:49', 0, '0000-00-00 00:00:00'),
('7d69ff33b5c0169c2f4f71fae97193ba.jpeg', 'VAKSINASI COVID 19 BOOSTER KE 2 NAKES KARYAWAYAN PUSKESMAS SILIWANGI', '', '2022-08-26', 11, 0, 1, '2023-02-11 08:42:27', 0, '0000-00-00 00:00:00'),
('12e6effca4f677129ec3fd808899edcf.jpeg', 'Penjaringan anak sekolah SD Regol 1', '', '2022-08-25', 12, 0, 1, '2023-02-11 08:46:49', 0, '0000-00-00 00:00:00'),
('02acdd217e9e4460886a1330a98630b3.jpeg', 'BULAN IMUNISASI ANAK SEKOLAH (BIAS) \r\n', '', '2022-09-07', 13, 0, 1, '2023-02-11 08:50:24', 0, '0000-00-00 00:00:00'),
('f4e7b93374ef66649d9d8e40094d4748.jpeg', 'KEGIATAN AKSI BERGIZI & PEMERIKSAAN KESEHATAN ANAK DI SMPN 1 ', '', '2022-10-25', 14, 0, 1, '2023-02-11 08:52:34', 0, '0000-00-00 00:00:00'),
('f822a35380d48878bbf963c3d85317d2.jpeg', 'Monitoring dari BPKP ttg Pengelolaan Vaksin Covid-19 rusak/kadaluarsa\r\n', '', '2022-08-24', 15, 0, 1, '2023-02-11 08:56:32', 0, '0000-00-00 00:00:00'),
('1b2b7940985266b9a15f1ed5dfaac0f3.jpeg', 'BULAN IMUNISASI ANAK NASIONAL KELURAHAN MUARASANDING\r\n', '', '2022-08-17', 16, 0, 1, '2023-02-11 08:58:05', 0, '0000-00-00 00:00:00'),
('6c1753939f623565253391889af226cd.jpg', 'BULAN IMUNISASI ANAK NASIONAL UPT PUSKESMAS SILIWANGI ', '', '2022-08-08', 17, 0, 1, '2023-02-11 09:00:19', 0, '0000-00-00 00:00:00'),
('ce016fce5b5c2f4614c8dced706f9cc1.jpg', 'MONEV PELAYANAN PUBLIK', '-', '2022-08-02', 18, 0, 1, '2023-02-11 09:30:51', 0, '0000-00-00 00:00:00'),
('', 'MAKLUMAT UPT PUSKESMAS SILIWANGI', '', '2023-01-01', 19, 0, 1, '2023-03-27 02:29:08', 1, '2023-03-27 02:47:42');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelamin`
--

CREATE TABLE `kelamin` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelamin`
--

INSERT INTO `kelamin` (`id`, `nama`) VALUES
(1, 'Laki laki'),
(2, 'Perempuan');

-- --------------------------------------------------------

--
-- Table structure for table `kepuasan`
--

CREATE TABLE `kepuasan` (
  `id` int(255) NOT NULL,
  `puas` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kepuasan`
--

INSERT INTO `kepuasan` (`id`, `puas`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(2, '4e8d3aff276fa69bccd71889cb7604d6.jpeg', 0, 0, '0000-00-00 00:00:00', 1, '2023-02-15 08:30:41'),
(3, 'f9fbc03fd1a15d105af5ca382164c1b5.jpeg', 0, 0, '0000-00-00 00:00:00', 1, '2023-02-15 08:41:33');

-- --------------------------------------------------------

--
-- Table structure for table `maklumat`
--

CREATE TABLE `maklumat` (
  `id` int(255) NOT NULL,
  `maklumat` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maklumat`
--

INSERT INTO `maklumat` (`id`, `maklumat`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'f0c8bc6af920b744d2282463b72b1921.jpg', 0, 0, '0000-00-00 00:00:00', 1, '2023-03-27 02:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `kantor` varchar(255) NOT NULL,
  `layanan` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `facebook`, `instagram`, `youtube`, `kantor`, `layanan`, `email`, `website`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'https://www.facebook.com/puskesmas.siliwangi.52', 'https://www.instagram.com/puskesmassiliwangi/', 'https://www.youtube.com/channel/UCPNo9yb8vpnhOzxLBXUtJYw', '(0262) 23800763', '08124185541', 'pkmsiliwangi@gmail.com', 'http://pkm-siliwangi.garutkab.go.id/', 0, 0, '0000-00-00 00:00:00', 1, '2023-03-27 04:11:43');

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id` int(11) NOT NULL,
  `banner1` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengaduan`
--

INSERT INTO `pengaduan` (`id`, `banner1`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(2, '98bd914ccf272f01d45acb7cd622bb58.jpg', 0, 1, '2022-10-26 03:35:19', 0, '0000-00-00 00:00:00'),
(4, 'd252752a779e5dfda1d9336cea3f3395.jpg', 0, 0, '0000-00-00 00:00:00', 1, '2023-02-02 08:49:45');

-- --------------------------------------------------------

--
-- Table structure for table `penghargaan`
--

CREATE TABLE `penghargaan` (
  `id` int(255) NOT NULL,
  `penghargaan` varchar(255) NOT NULL,
  `judul1` varchar(255) NOT NULL,
  `p1` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penghargaan`
--

INSERT INTO `penghargaan` (`id`, `penghargaan`, `judul1`, `p1`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, '852fe742b2b8efd11991daf8c8fd726d.jpg', 'Peringkat Ke-3 Kepala Puskesmas Berprestasi Tingkat Kabupaten Garut Tahun 2021', 'dr. Nia Soniawaty', 0, 1, '2022-09-27 04:25:51', 1, '2022-10-21 08:24:08'),
(5, 'e1d65312248c9d15b85bbcb8646c6f43.jpg', 'Dalam Penilaian Kinerja Unit Penyelenggara Pelayanan Publik Bidang Kesehatan UPT Puskesmas Di Lingkungan Pemerintah Kabupaten Garut Citra Pelayanan Prima (CPP) Tahun 2021', 'Puskesmas Siliwangi Garut', 0, 1, '2022-10-20 09:10:53', 1, '2022-10-21 08:24:42'),
(6, '869de883e460e527fd714fb484699840.jpg', 'Akselerasi Cakupan Vaksinasi  Covid 19 Terbaik Di Kabupaten Garut', 'Puskesmas Siliwangi', 0, 1, '2023-02-11 09:07:36', 0, '0000-00-00 00:00:00'),
(7, 'a17692c3b0720c9f08bdbf27c2d81701.jpg', 'Tenaga Sukarela Kesehatan Program Gerai Vaksinasi Presisi Polres Garut', 'Puskesmas SIliwangi', 0, 1, '2023-02-11 09:12:10', 0, '0000-00-00 00:00:00'),
(8, '716805c035e6ee440476b919746ea5c9.jpg', 'Mewujudkan Wilayah Kerjanya menjadi Desa Kelurahan', 'Puskesmas Siliwangi', 0, 1, '2023-02-11 09:17:59', 0, '0000-00-00 00:00:00'),
(9, '71096b90225e51e9a856ad774d09332f.jpg', 'Partisipan ', 'Puskesmas Siliwangi', 0, 1, '2023-02-11 09:22:04', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `struktur`
--

CREATE TABLE `struktur` (
  `id` int(255) NOT NULL,
  `struktur` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `struktur`
--

INSERT INTO `struktur` (`id`, `struktur`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(2, 'f45c201d5b097d3c6fdaa39ed73a4ac8.jpeg', 0, 0, '0000-00-00 00:00:00', 1, '2022-10-31 08:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `table_comment`
--

CREATE TABLE `table_comment` (
  `comment_id` int(11) NOT NULL,
  `comment_status` enum('Y','N') NOT NULL,
  `comment_nama` varchar(255) NOT NULL,
  `comment_email` varchar(255) NOT NULL,
  `comment_isi` text NOT NULL,
  `comment_blog_id` int(11) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_access_matrix`
--

CREATE TABLE `tbl_access_matrix` (
  `id` int(11) NOT NULL,
  `access` text DEFAULT NULL,
  `roleId` int(11) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_access_matrix`
--

INSERT INTO `tbl_access_matrix` (`id`, `access`, `roleId`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, '[{\"module\":\"Task\",\"total_access\":0,\"list\":1,\"create_records\":0,\"edit_records\":0,\"delete_records\":0},{\"module\":\"Booking\",\"total_access\":0,\"list\":1,\"create_records\":0,\"edit_records\":0,\"delete_records\":0}]', 12, 0, 1, '2022-06-17 21:01:02', 1, '2022-06-18 20:50:58');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `id` int(11) NOT NULL,
  `h5` varchar(255) NOT NULL,
  `h1` varchar(255) NOT NULL,
  `p` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_banner`
--

INSERT INTO `tbl_banner` (`id`, `h5`, `h1`, `p`, `img`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, '', 'Melayani Melebihi Harapan', '', 'banner.png', 0, 0, '0000-00-00 00:00:00', 1, '2022-09-29 04:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking`
--

CREATE TABLE `tbl_booking` (
  `bookingId` int(4) NOT NULL,
  `roomName` varchar(256) NOT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_booking`
--

INSERT INTO `tbl_booking` (`bookingId`, `roomName`, `description`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'Hall f', 'This is description edit', 0, 1, '2022-06-17 21:52:00', 1, '2022-09-07 03:57:38'),
(2, 'Meeting room 2', 'Meeting room 2 booked for German client', 0, 1, '2022-06-17 21:58:44', NULL, NULL),
(3, 'Meeting room 2', 'Hold for developer and QA discussion', 0, 14, '2022-06-17 22:21:26', 14, '2022-06-17 22:21:55'),
(4, 'Meeting room 3', 'Meeting with BA & QA', 0, 1, '2022-06-18 20:22:38', 1, '2022-06-18 20:22:49');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_last_login`
--

CREATE TABLE `tbl_last_login` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(1, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 99.0.4844.84', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Safari/537.36', 'Windows 7', '2022-04-04 22:19:07'),
(2, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 01:33:45'),
(3, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 01:35:50'),
(4, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 01:36:25'),
(5, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:06:57'),
(6, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:08:21'),
(7, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:16:40'),
(8, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:17:26'),
(9, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:30:21'),
(10, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 02:30:39'),
(11, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-17 23:49:29'),
(12, 14, '{\"role\":\"11\",\"roleText\":\"Project Manager L6\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 01:41:39'),
(13, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 01:42:38'),
(14, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 01:51:18'),
(15, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 01:54:04'),
(16, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 02:15:01'),
(17, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 23:52:14'),
(18, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 23:53:41'),
(19, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 23:55:24'),
(20, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-18 23:57:25'),
(21, 14, '{\"role\":\"12\",\"roleText\":\"Data Entry Operator\",\"name\":\"Pml6\",\"isAdmin\":\"2\"}', '::1', 'Chrome 102.0.0.0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'Windows 7', '2022-06-19 00:21:13'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-08-26 08:11:36'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-01 08:20:52'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-02 09:32:02'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-02 11:34:22'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-06 08:09:06'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-07 08:30:29'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-07 13:33:12'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-08 08:45:37'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 104.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'Windows 10', '2022-09-09 07:47:34'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-12 13:46:55'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-15 08:30:45'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-16 08:24:20'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-20 15:20:39'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-21 14:14:19'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-22 09:20:05'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-23 09:05:28'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-27 08:32:56'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-29 09:34:14'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-09-30 13:48:12'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-10-03 09:25:54'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-10-03 14:15:26'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-10-04 07:54:22'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-10-05 13:09:33'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 105.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Windows 10', '2022-10-06 13:53:48'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34', 'Windows 10', '2022-10-09 06:48:25'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34', 'Windows 10', '2022-10-10 12:53:14'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34', 'Windows 10', '2022-10-11 10:08:44'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.37', 'Windows 10', '2022-10-12 09:54:04'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.37', 'Windows 10', '2022-10-13 08:13:06'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42', 'Windows 10', '2022-10-18 08:47:12'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42', 'Windows 10', '2022-10-18 09:15:38'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42', 'Windows 10', '2022-10-18 09:17:07'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47', 'Windows 10', '2022-10-19 07:51:06'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47', 'Windows 10', '2022-10-20 09:53:30'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47', 'Windows 10', '2022-10-21 09:38:51'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47', 'Windows 10', '2022-10-25 08:07:45'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 'Windows 10', '2022-10-26 06:44:26'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 'Windows 10', '2022-10-26 14:25:18'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 'Windows 10', '2022-10-27 14:28:01'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 'Windows 10', '2022-10-31 14:05:02'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 106.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52', 'Windows 10', '2022-11-01 13:22:40'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 107.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 Edg/107.0.1418.26', 'Windows 10', '2022-11-02 14:30:35'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 107.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'Windows 10', '2022-12-09 12:48:43'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 107.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'Windows 10', '2022-12-09 13:31:56'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 107.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'Windows 10', '2022-12-09 13:39:28'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-01-31 15:15:35'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-01-31 18:49:54'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-02-02 13:34:05'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-02-06 17:34:00'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Ade\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-02-11 13:58:53'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '::1', 'Chrome 109.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'Windows 10', '2023-02-13 14:01:59'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 110.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'Windows 10', '2023-02-15 14:37:14'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 110.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'Windows 10', '2023-02-15 14:38:42'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 110.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'Windows 10', '2023-02-15 14:53:13'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '36.72.235.4', 'Chrome 110.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'Windows 10', '2023-03-06 08:09:09'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '114.122.69.148', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-15 13:35:51'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '114.122.69.148', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-15 13:36:28'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-15 13:41:30'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-22 11:12:08'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '103.158.96.42', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-22 11:15:27'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '36.74.44.236', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-25 13:06:34'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '36.74.44.236', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-25 13:20:43'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '36.74.44.236', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-25 13:37:53'),
(0, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"Puskesmas Siliwangi\",\"isAdmin\":\"1\"}', '36.74.44.56', 'Chrome 111.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'Windows 10', '2023-03-27 09:23:54');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reset_password`
--

CREATE TABLE `tbl_reset_password` (
  `id` bigint(20) NOT NULL,
  `email` varchar(128) NOT NULL,
  `activation_id` varchar(32) NOT NULL,
  `agent` varchar(512) NOT NULL,
  `client_ip` varchar(32) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` bigint(20) NOT NULL DEFAULT 1,
  `createdDtm` datetime NOT NULL,
  `updatedBy` bigint(20) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text',
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_roles`
--

INSERT INTO `tbl_roles` (`roleId`, `role`, `status`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'System Administrator', 1, 0, 0, '2021-01-21 00:00:00', 1, '2022-06-17 20:21:46'),
(2, 'Manager', 1, 0, 0, '2021-01-13 00:00:00', NULL, NULL),
(3, 'Employee', 1, 0, 0, '2021-01-13 00:00:00', 1, '2021-01-22 18:11:16'),
(4, 'Office Boy', 1, 0, 1, '2021-01-22 17:40:24', 1, '2021-01-22 18:33:49'),
(5, 'Receptionist', 2, 0, 1, '2021-01-22 18:12:41', 1, '2021-02-05 17:32:13'),
(6, 'Project Manager', 1, 0, 1, '2021-02-05 18:25:00', NULL, NULL),
(7, 'Project Manager L2', 1, 0, 1, '2021-02-05 18:27:30', 1, '2021-03-26 14:54:08'),
(8, 'Project Manager L3', 1, 0, 1, '2021-02-05 18:29:11', 1, '2021-03-26 14:54:02'),
(9, 'Project Manager L4', 1, 0, 1, '2021-02-05 18:29:43', 1, '2021-03-26 14:53:51'),
(10, 'Project Manager L5', 1, 0, 1, '2021-02-05 18:56:47', 1, '2021-03-20 19:21:06'),
(11, 'Project Manager L6', 1, 0, 1, '2021-02-05 18:57:23', 1, '2022-06-17 20:56:55'),
(12, 'Data Entry Operator', 1, 0, 1, '2022-06-17 20:57:22', 1, '2022-06-18 20:50:52'),
(0, 'bn', 2, 0, 1, '2022-10-10 08:21:01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_task`
--

CREATE TABLE `tbl_task` (
  `taskId` int(4) NOT NULL,
  `taskTitle` varchar(256) NOT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_task`
--

INSERT INTO `tbl_task` (`taskId`, `taskTitle`, `description`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'Small Task 1', 'Small task related to addition, substraction', 0, 1, '2022-06-18 20:47:47', 1, '2022-06-18 20:49:40'),
(2, 'Small Task 2', 'Closure task', 0, 1, '2022-06-18 20:49:48', 1, '2022-06-18 20:50:05'),
(0, '22', '1', 0, 1, '2022-08-26 07:32:48', NULL, NULL),
(0, 'dr. Nia Soniawaty', 'Peringkat Ke-3 Kepala Puskesmas Berprestasi Tingkat Kabupaten Garut Tahun 2021', 0, 1, '2022-09-01 03:36:30', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) NOT NULL COMMENT 'login email',
  `password` varchar(128) NOT NULL COMMENT 'hashed login password',
  `name` varchar(128) DEFAULT NULL COMMENT 'full name of user',
  `mobile` varchar(20) DEFAULT NULL,
  `roleId` tinyint(4) NOT NULL,
  `isAdmin` tinyint(4) NOT NULL DEFAULT 2,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `name`, `mobile`, `roleId`, `isAdmin`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@gmail.com', '$2y$10$6j87.8poCOKnGfVxxd8WWejGgQeT8qemVWOkNpIhl7MHXamT133mK', 'Puskesmas Siliwangi', '9891111111', 1, 1, 0, 0, '2015-07-01 18:56:49', 1, '2023-02-11 07:59:59'),
(2, 'manager@gmail.com', '$2y$10$FkntYrGQhHoHn14XuFBvfuktx.MuWahGHnn.rxo.DTm0gFMv/v5Om', 'Manager', '9890098900', 2, 2, 0, 1, '2016-12-09 17:49:56', 1, '2023-02-15 07:49:49'),
(3, 'employee@example.com', '$2y$10$UYsH1G7MkDg1cutOdgl2Q.ZbXjyX.CSjsdgQKvGzAgl60RXZxpB5u', 'Employee', '9890098900', 3, 0, 1, 1, '2016-12-09 17:50:22', 1, '2019-11-09 18:13:17'),
(9, 'employee2@example.com', '$2y$10$DBnqnZDQMNW3GASPNJQ2RubfqG1WNupMBP4HKwHYRKQNHgA65Nhly', 'Employee2', '9890098900', 3, 0, 1, 1, '2019-03-26 11:40:50', 1, '2019-11-09 18:12:13'),
(10, 'employee@example.com', '$2y$10$DcK/YcVNOP/CxfGbcEDH1OzR8D4KyG1lpe/XgRGfijj158Ru0kKN.', 'Employee', '7410852000', 3, 1, 0, 1, '2020-02-01 19:36:41', 1, '2022-09-16 07:36:21'),
(12, 'email@example.com', '$2y$10$CGJsY/FZMn8L4.JfO.ZojOwbK9RUCQSx4dnqU1NgkO3ffq26i0WDG', 'Ginjal', '8520741000', 3, 2, 1, 1, '2021-01-15 13:42:11', 1, '2022-09-16 05:39:23'),
(14, 'pml6@example.com', '$2y$10$VGwjdpcWYGfWe.ED4wlE8.B/0OOdKNaqvvSOaPbkZA.EMsbiyZIkG', 'Pml6', '7410852000', 12, 2, 1, 1, '2022-06-16 22:05:15', 1, '2022-09-08 04:59:56'),
(0, 'h@gmail.com', '$2y$10$Z2KioaBGnNVYWWo1GU982.7JidXMOA3/wYlViTDDi7zLCjY1RHEIe', 'Y', '1234567891', 2, 1, 1, 1, '2022-10-10 07:59:38', 1, '2023-02-15 07:38:16'),
(0, 'we@gmail.com', '$2y$10$sH6/OcKY31exY/2USs8KYuRltLkgc/2A/w9OA6t3Q9i1GqSb4wiPm', 'Hh', '0890000222', 6, 1, 1, 1, '2022-10-10 08:00:14', 1, '2023-02-15 07:38:16'),
(0, 'we@gmail.com', '$2y$10$elN4AEy1c4ccREubc05JN.nbj58VjwWIVS3kNG9TNViD0Ra7Jv3AC', 'Hh', '0890000222', 4, 2, 1, 1, '2022-10-10 08:23:09', 1, '2023-02-15 07:38:16');

-- --------------------------------------------------------

--
-- Table structure for table `tenagakerja`
--

CREATE TABLE `tenagakerja` (
  `id` int(255) NOT NULL,
  `dokter` int(255) NOT NULL,
  `perawat` int(255) NOT NULL,
  `bidan` int(255) NOT NULL,
  `farmasi` int(255) NOT NULL,
  `gizi` int(255) NOT NULL,
  `laboratorium` int(255) NOT NULL,
  `keling` int(255) NOT NULL,
  `tu` int(255) NOT NULL,
  `promotor` int(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tenagakerja`
--

INSERT INTO `tenagakerja` (`id`, `dokter`, `perawat`, `bidan`, `farmasi`, `gizi`, `laboratorium`, `keling`, `tu`, `promotor`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(3, 4, 22, 15, 7, 1, 3, 2, 8, 1, 0, 1, '2022-10-11 08:13:06', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE `wilayah` (
  `id` int(255) NOT NULL,
  `pL` int(255) NOT NULL,
  `pP` int(255) NOT NULL,
  `pmL` int(255) NOT NULL,
  `pmP` int(255) NOT NULL,
  `msL` int(255) NOT NULL,
  `msP` int(255) NOT NULL,
  `L` int(255) NOT NULL,
  `P` int(255) NOT NULL,
  `rumah` int(255) NOT NULL,
  `jumlah_kk` int(255) NOT NULL,
  `jumlah_total` int(255) NOT NULL,
  `all1` int(255) NOT NULL,
  `all2` int(255) NOT NULL,
  `all3` int(255) NOT NULL,
  `all4` int(255) NOT NULL,
  `all5` int(255) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`id`, `pL`, `pP`, `pmL`, `pmP`, `msL`, `msP`, `L`, `P`, `rumah`, `jumlah_kk`, `jumlah_total`, `all1`, `all2`, `all3`, `all4`, `all5`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 4500, 6000, 8000, 8000, 9090, 8979, 800, 700, 1000, 500, 67, 12, 56, 14, 15, 345, 0, 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `zona`
--

CREATE TABLE `zona` (
  `id` int(255) NOT NULL,
  `latar` varchar(255) DEFAULT NULL,
  `tgl` date NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `isDeleted` tinyint(4) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zona`
--

INSERT INTO `zona` (`id`, `latar`, `tgl`, `judul`, `deskripsi`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'c70d6c34f0e29c356985c10628b76193.jpg', '2022-05-25', 'SOSIALISASI PEMBANGUNAN ZONA INTEGRITAS\r\nMENUJU WILAYAH BEBAS DARI KORUPSI (WBK) \r\nDAN WILAYAH BIROKRASI BERSIH MELAYANI (WBBM)', ' UPT Puskesmas Siliwangi telah mencanangkan pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi (WBK) dan Wilayah Birokrasi Bersih Melayani (WBBM) pada tanggal 16 Juni 2021. Setelah kegiatan pencanangan tersebut, UPT Puskesmas Siliwangi melakukan sosialisasi terkait Zona Integritas tersebut baik internal kepada seluruh staf UPT Puskesmas Siliwangi, maupun sosialisasi ke eksternal. Dukungan dan harapan dari semua pihak sangat diharapkan demi terwujudnya UPT Puskesmas Siliwangi sebagai Institusi Pelayanan Publik yang bebas dari korupsi. \r\n\r\n Kegiatan sosialisasi Pembangunan Zona Integritas kepada lintas sektor dilaksanakan pada hari Rabu, 25 Mei 2022.  Hadir dalam kegiatan yang bertempat di Aula Kecamatan Garut Kota tersebut :\r\n1. Camat Kecamatan Garut Kota\r\n2. Pejabat struktural Kecamatan Garut Kota\r\n3. Lurah sekecamatan Garut Kota\r\n4. TP PKK sekecamatan Garut Kota\r\n5. UPT sekecamatan Garut Kota\r\n6. Babinsa & Babinkamtibmas sekecamatan Garut Kota', 0, 1, '2022-10-25 06:58:39', 0, '0000-00-00 00:00:00'),
(2, '058e5981a598861be64c8cbb94861058.jpeg', '2021-06-16', 'KEGIATAN DALAM RANGKA ZONA INTEGRITAS MENUJU WAWASAN BEBAS DARI KORUPSI', '   Pembangunan Zona Intergritas mendasarkan pada Peraturan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Nomor 10 Tahun 2019 sebagai perubahan dari Permenpan RB Nomor 52 tahun 2014 tentang Pedoman Pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi dan Wilayah Birokrasi Bersih dan Melayani (WBK/WBBM). Sedangkan di Kementerian Keuangan diatur berdasarkan Keputusan Menteri Keuangan Nomor 426/KMK.01/2017 tentang Pedoman Pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi dan Wilayah Birokrasi Bersih dan Melayani (WBK/WBBM).\r\n\r\n UPT Puskesmas Siliwangi mendukung Zona Integritas menuju Wilayah Bebas dari Korupsi yang diawali dengan komitmen dan penandatanganan pakta integritas. Penandatanganan pakta integritas ini dimulai oleh Kepala UPT Puskesmas Siliwangi dr. Hj Nia Soniawaty, diikuti oleh seluruh staf UPT Puskesmas Siliwangi, yang disaksikan oleh Stakeholder dan Inspektorat Kab.Garut, Mudah - mudahan awal dari pencanangan ini menjadi awal perubahan UPT Puskesmas Siliwangi menjadi Zona Integritas menuju Wilayah bebas dari Korupsi dan Wilayah Birokrasi Bersih dan Melayani.(aden)', 0, 1, '2022-10-25 06:59:06', 0, '0000-00-00 00:00:00'),
(3, 'ef13fe6ca1c0e689738a25d09dee1f80.jpg', '2021-07-16', 'PENANDATANGANAN KOMITMEN BERSAMA\r\nPEMBANGUNAN ZONA INTEGRITAS \r\nMENUJU WILAYAH BEBAS DARI KORUPSI DAN \r\nWILAYAH BIROKRASI BERSIH DAN MELAYANI\r\nUPT PUSKESMAS SILIWANGI', 'Bersamaan dengan pencanangan Pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi (WBK) dan Wilayah Birokrasi Bersih dan Melayani (WBBM) maka dilaksanakan pula penandatanganan komitmen bersama Pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi (WBK) dan Wilayah Birokrasi Bersih dan Melayani (WBBM) pada tanggal 16 Juni 2021.\r\n    Penandatanganan komitmen bersama ini diikuti oleh seluruh pegawai UPT Puskesmas Siliwangi, disaksikan oleh Tim Dinas Kesehatan Kabupaten Garut dan Inspektorat Kabupaten Garut. Hal ini  menandai awal kegiatan Pembangunan Zona Integritas menuju Wilayah Bebas dari Korupsi dan Wilayah Birokrasi Bersih dan Melayani di UPT Puskesmas Siliwangi.', 0, 1, '2022-11-01 08:35:56', 1, '2022-11-01 08:36:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `kelamin`
--
ALTER TABLE `kelamin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kepuasan`
--
ALTER TABLE `kepuasan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maklumat`
--
ALTER TABLE `maklumat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penghargaan`
--
ALTER TABLE `penghargaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `struktur`
--
ALTER TABLE `struktur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_comment`
--
ALTER TABLE `table_comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tenagakerja`
--
ALTER TABLE `tenagakerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `kepuasan`
--
ALTER TABLE `kepuasan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `maklumat`
--
ALTER TABLE `maklumat`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `penghargaan`
--
ALTER TABLE `penghargaan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `struktur`
--
ALTER TABLE `struktur`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `table_comment`
--
ALTER TABLE `table_comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tenagakerja`
--
ALTER TABLE `tenagakerja`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zona`
--
ALTER TABLE `zona`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
