-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jun 2024 pada 14.23
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pgmiunu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_agenda`
--

CREATE TABLE `tbl_agenda` (
  `agenda_id` int(11) NOT NULL,
  `agenda_nama` varchar(200) DEFAULT NULL,
  `agenda_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `agenda_deskripsi` text DEFAULT NULL,
  `agenda_mulai` date DEFAULT NULL,
  `agenda_selesai` date DEFAULT NULL,
  `agenda_tempat` varchar(90) DEFAULT NULL,
  `agenda_waktu` varchar(30) DEFAULT NULL,
  `agenda_keterangan` varchar(200) DEFAULT NULL,
  `agenda_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_agenda`
--

INSERT INTO `tbl_agenda` (`agenda_id`, `agenda_nama`, `agenda_tanggal`, `agenda_deskripsi`, `agenda_mulai`, `agenda_selesai`, `agenda_tempat`, `agenda_waktu`, `agenda_keterangan`, `agenda_author`) VALUES
(1, 'POST TEST PKB TK, SD, SMP DI TUK SMP 4 PAKEM BERJALAN LANCAR', '2017-01-22 06:18:01', 'Sejak awal  sampai dengan 17 November 2018   secara maraton dilaksanakan pos tes PKB di SMP 4 Pakem.  Pos tes dilaksanakan  setiap hari dengan 2 shiff pagi dan siang, bahkan pada tanggal 14 dan 17 November  dilaksanakan 3 shiff, pagi siang dan sore.', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'Sejak awal  sampai dengan 17 November 2018   secara maraton dilaksanakan pos tes PKB di SMP 4 Pakem.  Pos tes dilaksanakan  setiap hari dengan 2 shiff pagi dan siang, bahkan pada tanggal 14 dan 17 Nov', 'Muris Studio'),
(2, 'PEMBINAAN PENINGKATAN KAPASITAS ANGGOTA KORPRI SUB UNIT PELAYANAN PENDIDIKAN KECAMATAN PAKEM', '2017-01-22 06:26:33', 'Bertempat di aula SMP Negeri 4 Pakem Kamis, 2 Agustus 2018 dilaksanakan kegiatan pembinaan peningkatan kapasitas anggota KORPRI Sub unit Pelayanan Pendidikan Kecamatan Pakem. Kegiatan ini diikuti oleh dosen dan karyawan jenjang TK, SD, SMP/Mts dan tenaga UPT Yandik Kecamatan Pakem. Hadir sebagai nara sumber adalah ketua unit korpri Dinas Pendidikan', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '07.30 - 12.00 WIB', '-Bertempat di aula SMP Negeri 4 Pakem Kamis, 2 Agustus 2018 dilaksanakan kegiatan pembinaan peningkatan kapasitas anggota KORPRI Sub unit Pelayanan Pendidikan Kecamatan Pakem. Kegiatan ini diikuti ole', 'Muris Studio'),
(3, 'KEGIATAN SORE AWAL TAHUN PELAJARAN 2018/2019', '2017-01-22 06:29:49', 'Berikut kami sampaikan agenda kegiatan sore awal tahun pelajaran 2018/2019', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '07.30 - 12.00 WIB', 'KEGIATAN SORE AWAL TAHUN PELAJARAN 2020', 'Muris Studio'),
(4, 'TUJUH SMP DI SLEMAN MELAKSANAKAN TPM ONLINE BERSAMA', '2020-05-02 12:28:14', 'Dalam rangka mempersiapkan siswa siswi kelas 9 menghadapi UN 2019 beberapa sekolah bekerja sama untuk melaksanakan kegiatan Tes Pendalaman Materi (TPM) mata pelajaran yang di UN kan.  TPM ini meliputi mata pelajaran Bahasa Indonesia, Matematika, Bahasa Inggris dan Ilmu Pengetahuan Alam. TPM kali ini bukan hanya sekedar CBT tapi dilaksanakan secara online.', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'Dalam rangka mempersiapkan siswa siswi kelas 9 menghadapi UN 2019 beberapa sekolah bekerja sama untuk melaksanakan kegiatan Tes Pendalaman Materi (TPM) mata pelajaran yang di UN kan.  TPM ini meliputi', 'Muris Studio'),
(5, 'PENYULUHAN PSIKOLOGI REMAJA SISWA SISWI', '2020-05-02 12:28:41', 'Dalam rangka memperkuat perkembangan pribadi yang baik, dan antisipasi dari segala bentuk penyimpangan, semua siswa SMP N 4 Pakem mengikuti kegiatan penyuluhan perkembangan remaja. Kegiatan ini dilaksanakan Jumat, 7 Desember 2018 bertempat di ruang A1, diikuti oleh semua siswa kelas 7,8 dan 9.', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'Dalam rangka memperkuat perkembangan pribadi yang baik, dan antisipasi dari segala bentuk penyimpangan, semua siswa SMP N 4 Pakem mengikuti kegiatan penyuluhan perkembangan remaja. Kegiatan ini dilaks', 'Muris Studio'),
(6, 'TKM DAN PAS ONLINE DI SMP BERJALAN LANCAR', '2020-05-02 12:29:05', 'Sejak beberapa tahun terakhir pembelajaran dan penilaian SMP N 4 Pakem dilakukan secara online. Demikian pula kegiatan tes kendali mutu kabupaten Sleman dan penilaian akhir semester ganjil tahun ajaran 2018/2019 yang dilaksanakan 27 November s.d. 5 Desember 2018 terlaksana dengan sangat lancar.', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'Sejak beberapa tahun terakhir pembelajaran dan penilaian SMP N 4 Pakem dilakukan secara online. Demikian pula kegiatan tes kendali mutu kabupaten Sleman dan penilaian akhir semester ganjil tahun ajara', 'Muris Studio'),
(7, 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', '2020-05-02 12:29:52', 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'MENDADAK SEMUA WARGA BERLINDUNG DI TEMPAT AMAN, BEL SEKOLAH BERBUNYI TIDAK BERATURAN, SUARA KERAS TERDENGAR MEMINTA UNTUK SEGERA BERLINDUNG, SUASANA MENCEKAM', 'Muris Studio'),
(8, 'PENGUATAN KARAKTER DI SEKOLAH MELALUI PERMAINAN TRADISIONAL', '2020-05-02 12:30:15', 'Suasana riuh  sorak sorai, penuh tepuk tangan dan gelak tawa. Itulah suasana  pagi hingga siang pada Kamis, 6 Desember 2018 di SMP Negeri 4 Pakem.  Berbeda dengan hari hari biasanya,  sehari setelah selesai pelaksanaan penilaian akhir semester (PAS) ganjil tahun ajaran 2018/2019 dosen, karyawan dan siswa bermain, barcanda tawa sambil berolahraga bersama', '2020-05-02', '2020-05-02', 'MURIS STUDIO', '08.00 - 11.00 WIB', 'Suasana riuh  sorak sorai, penuh tepuk tangan dan gelak tawa. Itulah suasana  pagi hingga siang pada Kamis, 6 Desember 2018 di SMP Negeri 4 Pakem.  Berbeda dengan hari hari biasanya,  sehari setelah s', 'Muris Studio');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_album`
--

CREATE TABLE `tbl_album` (
  `album_id` int(11) NOT NULL,
  `album_nama` varchar(50) DEFAULT NULL,
  `album_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `album_pengguna_id` int(11) DEFAULT NULL,
  `album_author` varchar(60) DEFAULT NULL,
  `album_count` int(11) DEFAULT 0,
  `album_cover` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_angkatan`
--

CREATE TABLE `tbl_angkatan` (
  `id_mapel` int(11) NOT NULL,
  `no_angkatan` varchar(100) NOT NULL,
  `keterangan_mapel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_angkatan`
--

INSERT INTO `tbl_angkatan` (`id_mapel`, `no_angkatan`, `keterangan_mapel`) VALUES
(2, '2017\r\n', ''),
(3, '2018', ''),
(4, '2019', ''),
(5, '2020', ''),
(6, '2021\r\n', ''),
(7, '2022', ''),
(8, '2023', ''),
(9, '2024', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dosen`
--

CREATE TABLE `tbl_dosen` (
  `dosen_id` int(11) NOT NULL,
  `dosen_nip` varchar(30) DEFAULT NULL,
  `dosen_nama` varchar(70) DEFAULT NULL,
  `dosen_jenkel` varchar(2) DEFAULT NULL,
  `dosen_tmp_lahir` varchar(80) DEFAULT NULL,
  `dosen_tgl_lahir` varchar(80) DEFAULT NULL,
  `dosen_jabatan` varchar(120) DEFAULT NULL,
  `dosen_photo` varchar(40) DEFAULT NULL,
  `dosen_tgl_input` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_dosen`
--

INSERT INTO `tbl_dosen` (`dosen_id`, `dosen_nip`, `dosen_nama`, `dosen_jenkel`, `dosen_tmp_lahir`, `dosen_tgl_lahir`, `dosen_jabatan`, `dosen_photo`, `dosen_tgl_input`) VALUES
(10, '12345', 'Asna Lutfa, S.Pd., M.PFis', 'P', 'jakarta', '1 Januari 1945', 'Kepala prodi PGMI', 'fb632e7ad4788af97128251d2b4ef7fa.png', '2024-06-01 05:01:29'),
(11, '12345', 'Putri Utami Ramadhan, M.Pd.	', 'P', 'jakarta', '1 Januari 1945', 'Sekretaris prodi PGMI', '4195991aa771eead2e3a88566e98e00b.png', '2024-06-01 05:03:32'),
(12, '12345', 'Anggun Pastika Sandi M.Pd', 'L', 'jakarta', '1 Januari 1945', 'Dosen Tetap', 'e92b0c54acbcb43f145cde3082863e49.png', '2024-06-02 12:28:46'),
(13, '12345', 'Widya Rahmawati A.,M.Pd', 'P', 'jakarta', '1 Januari 1945', 'Dosen Tetap', 'ba1dcdc8b26b89a20187f470b2ceb5d4.png', '2024-06-02 12:29:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_files`
--

CREATE TABLE `tbl_files` (
  `file_id` int(11) NOT NULL,
  `file_judul` varchar(120) DEFAULT NULL,
  `file_deskripsi` text DEFAULT NULL,
  `file_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `file_oleh` varchar(60) DEFAULT NULL,
  `file_download` int(11) DEFAULT 0,
  `file_data` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_files`
--

INSERT INTO `tbl_files` (`file_id`, `file_judul`, `file_deskripsi`, `file_tanggal`, `file_oleh`, `file_download`, `file_data`) VALUES
(13, 'Analisis Usability pada Perbandingan Web-Native dengan Web Berbasis Progressive Web App', '', '2024-06-01 05:14:58', 'Mahendra', 0, '1cfd73ade3d29a48776084f55f5a3481.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `galeri_id` int(11) NOT NULL,
  `galeri_judul` varchar(60) DEFAULT NULL,
  `galeri_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `galeri_gambar` varchar(40) DEFAULT NULL,
  `galeri_album_id` int(11) DEFAULT NULL,
  `galeri_pengguna_id` int(11) DEFAULT NULL,
  `galeri_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL,
  `inbox_nama` varchar(40) DEFAULT NULL,
  `inbox_email` varchar(60) DEFAULT NULL,
  `inbox_kontak` varchar(20) DEFAULT NULL,
  `inbox_pesan` text DEFAULT NULL,
  `inbox_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `inbox_status` int(11) DEFAULT 1 COMMENT '1=Belum dilihat, 0=Telah dilihat'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_jeniskelamin`
--

CREATE TABLE `tbl_jeniskelamin` (
  `kelas_id` int(11) NOT NULL,
  `jenis_kelamin` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_jeniskelamin`
--

INSERT INTO `tbl_jeniskelamin` (`kelas_id`, `jenis_kelamin`) VALUES
(1, 'Laki-Laki'),
(22, 'Perempuan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(30) DEFAULT NULL,
  `kategori_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`, `kategori_tanggal`) VALUES
(1, 'Pendidikan', '2016-09-06 05:49:04'),
(2, 'dosen', '2016-09-06 05:50:01'),
(3, 'Madrasah', '2016-09-06 05:59:39'),
(5, 'Penelitian', '2016-09-06 06:19:26'),
(6, 'Prestasi', '2016-09-07 02:51:09'),
(13, 'Seminar', '2017-01-13 13:20:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_komentar`
--

CREATE TABLE `tbl_komentar` (
  `komentar_id` int(11) NOT NULL,
  `komentar_nama` varchar(30) DEFAULT NULL,
  `komentar_email` varchar(50) DEFAULT NULL,
  `komentar_isi` varchar(120) DEFAULT NULL,
  `komentar_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `komentar_status` varchar(2) DEFAULT NULL,
  `komentar_tulisan_id` int(11) DEFAULT NULL,
  `komentar_parent` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_komentar`
--

INSERT INTO `tbl_komentar` (`komentar_id`, `komentar_nama`, `komentar_email`, `komentar_isi`, `komentar_tanggal`, `komentar_status`, `komentar_tulisan_id`, `komentar_parent`) VALUES
(1, 'M Fikri', 'fikrifiver97@gmail.com', ' Nice Post.', '2018-08-07 15:09:07', '1', 24, 0),
(2, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', ' Awesome Post', '2018-08-07 15:14:26', '1', 24, 0),
(3, 'Joko', 'joko@gmail.com', 'Thank you.', '2018-08-08 03:54:56', '1', 24, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_log_aktivitas`
--

CREATE TABLE `tbl_log_aktivitas` (
  `log_id` int(11) NOT NULL,
  `log_nama` text DEFAULT NULL,
  `log_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `log_ip` varchar(20) DEFAULT NULL,
  `log_pengguna_id` int(11) DEFAULT NULL,
  `log_icon` blob DEFAULT NULL,
  `log_jenis_icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `nim_mahasiswa` varchar(100) NOT NULL,
  `nama_mahasiswa` varchar(150) NOT NULL,
  `deskripsi_mahasiswa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mahasiswa`, `id_mapel`, `kelas_id`, `nim_mahasiswa`, `nama_mahasiswa`, `deskripsi_mahasiswa`) VALUES
(7, 4, 10, 'fikrurijal', 'mahendra', ''),
(8, 2, 1, '123456789', 'Mahasiswa 1', ''),
(9, 3, 1, '123456789', 'Mahasiswa 2', ''),
(10, 4, 1, '123456789', 'Mahasiswa 3', ''),
(11, 5, 1, '123456789', 'Mahasiswa 4', ''),
(12, 6, 22, '123456789', 'Mahasiswa 5', ''),
(13, 7, 1, '123456789', 'Mahasiswa 6', ''),
(27, 9, 1, '1234567890', 'Gema', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) DEFAULT NULL,
  `pengguna_moto` varchar(100) DEFAULT NULL,
  `pengguna_jenkel` varchar(2) DEFAULT NULL,
  `pengguna_username` varchar(30) DEFAULT NULL,
  `pengguna_password` varchar(35) DEFAULT NULL,
  `pengguna_tentang` text DEFAULT NULL,
  `pengguna_email` varchar(50) DEFAULT NULL,
  `pengguna_nohp` varchar(20) DEFAULT NULL,
  `pengguna_facebook` varchar(35) DEFAULT NULL,
  `pengguna_twitter` varchar(35) DEFAULT NULL,
  `pengguna_linkdin` varchar(35) DEFAULT NULL,
  `pengguna_google_plus` varchar(35) DEFAULT NULL,
  `pengguna_status` int(2) DEFAULT 1,
  `pengguna_level` varchar(3) DEFAULT NULL,
  `pengguna_register` timestamp NULL DEFAULT current_timestamp(),
  `pengguna_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_moto`, `pengguna_jenkel`, `pengguna_username`, `pengguna_password`, `pengguna_tentang`, `pengguna_email`, `pengguna_nohp`, `pengguna_facebook`, `pengguna_twitter`, `pengguna_linkdin`, `pengguna_google_plus`, `pengguna_status`, `pengguna_level`, `pengguna_register`, `pengguna_photo`) VALUES
(4, 'admin1', NULL, 'L', 'admin1', 'e00cf25ad42683b3df678c61f42c6bda', NULL, 'admin@gmail.com', '0123456789', NULL, NULL, NULL, NULL, 1, '1', '2024-06-02 17:10:38', '32b864c5931b7970476347ddaf34945a.png'),
(5, 'rizal', NULL, 'L', 'rizal', '21232f297a57a5a743894a0e4a801fc3', NULL, 'admin1@gmail.com', '08123456789', NULL, NULL, NULL, NULL, 1, '1', '2024-06-12 13:24:56', '4673232b7934ca43b69d61d43d03e1c6.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `pengumuman_judul` varchar(150) DEFAULT NULL,
  `pengumuman_deskripsi` text DEFAULT NULL,
  `pengumuman_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengumuman_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `pengunjung_id` int(11) NOT NULL,
  `pengunjung_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengunjung_ip` varchar(40) DEFAULT NULL,
  `pengunjung_perangkat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(930, '2018-08-09 08:04:59', '::1', 'Chrome'),
(931, '2020-04-30 09:24:35', '::1', 'Chrome'),
(932, '2020-04-30 17:03:42', '::1', 'Chrome'),
(933, '2020-04-30 17:17:54', '192.168.43.1', 'Chrome'),
(934, '2020-05-01 18:28:26', '::1', 'Chrome'),
(935, '2020-05-01 21:12:36', '192.168.43.1', 'Chrome'),
(936, '2020-05-02 12:58:12', '192.168.43.22', 'Chrome'),
(937, '2020-05-02 17:19:17', '::1', 'Firefox'),
(938, '2020-05-02 17:41:38', '192.168.43.22', 'Chrome'),
(939, '2020-05-02 18:07:26', '192.168.43.1', 'Chrome'),
(940, '2020-05-03 21:17:35', '::1', 'Chrome'),
(941, '2020-05-04 22:36:09', '::1', 'Chrome'),
(942, '2020-05-05 21:10:13', '::1', 'Chrome'),
(943, '2020-05-05 21:32:53', '192.168.43.1', 'Chrome'),
(944, '2024-05-31 17:13:33', '::1', 'Chrome'),
(945, '2024-06-02 11:52:17', '::1', 'Chrome'),
(946, '2024-06-02 17:14:33', '::1', 'Chrome'),
(947, '2024-06-04 07:52:15', '::1', 'Chrome'),
(948, '2024-06-10 17:02:28', '::1', 'Chrome'),
(949, '2024-06-12 12:45:33', '::1', 'Chrome'),
(950, '2024-06-13 08:33:53', '::1', 'Chrome');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_testimoni`
--

CREATE TABLE `tbl_testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `testimoni_nama` varchar(30) DEFAULT NULL,
  `testimoni_isi` varchar(120) DEFAULT NULL,
  `testimoni_email` varchar(35) DEFAULT NULL,
  `testimoni_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text DEFAULT NULL,
  `tulisan_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT 0,
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT 0,
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(27, 'PergantianJabatan Sekretaris Prodi PGMI UNUSIA', '<p>Selamat atas Pelantikan Ibu Putri Utami Ramadhan, M.Pd. sebagai Sekretaris Prodi PGMI Periode 2024-2025, semoga amanah dalam menjalankan tugas.<br />\r\n<br />\r\nTerimakasih atas Dedikasi Ibu Amaira Utami, M.Pd. sebagai Sekretaris Prodi PGMI Periode 2021-2024, semoga menjadi amal ibadah yang luar biasa.</p>\r\n', '2024-06-01 05:09:14', 1, 'Pendidikan', 5, '062ee87b01ca86e8ff01a3d6c6c556df.jpeg', 1, 'Mahendra', 0, 'pergantianjabatan-sekretaris-prodi-pgmi-unusia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  ADD PRIMARY KEY (`agenda_id`);

--
-- Indeks untuk tabel `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `album_pengguna_id` (`album_pengguna_id`);

--
-- Indeks untuk tabel `tbl_angkatan`
--
ALTER TABLE `tbl_angkatan`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indeks untuk tabel `tbl_dosen`
--
ALTER TABLE `tbl_dosen`
  ADD PRIMARY KEY (`dosen_id`);

--
-- Indeks untuk tabel `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indeks untuk tabel `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`galeri_id`),
  ADD KEY `galeri_album_id` (`galeri_album_id`),
  ADD KEY `galeri_pengguna_id` (`galeri_pengguna_id`);

--
-- Indeks untuk tabel `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indeks untuk tabel `tbl_jeniskelamin`
--
ALTER TABLE `tbl_jeniskelamin`
  ADD PRIMARY KEY (`kelas_id`);

--
-- Indeks untuk tabel `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  ADD PRIMARY KEY (`komentar_id`),
  ADD KEY `komentar_tulisan_id` (`komentar_tulisan_id`);

--
-- Indeks untuk tabel `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_pengguna_id` (`log_pengguna_id`);

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indeks untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- Indeks untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indeks untuk tabel `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`pengunjung_id`);

--
-- Indeks untuk tabel `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indeks untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  MODIFY `agenda_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_angkatan`
--
ALTER TABLE `tbl_angkatan`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_dosen`
--
ALTER TABLE `tbl_dosen`
  MODIFY `dosen_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `inbox_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_jeniskelamin`
--
ALTER TABLE `tbl_jeniskelamin`
  MODIFY `kelas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `pengunjung_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=951;

--
-- AUTO_INCREMENT untuk tabel `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
