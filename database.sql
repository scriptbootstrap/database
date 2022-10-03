-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Okt 2022 pada 20.39
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sikudabaja`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bahkn`
--

CREATE TABLE `tb_bahkn` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `jmlh_penawaran` varchar(300) NOT NULL,
  `jmlh_negosiasi` varchar(300) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bahkn`
--

INSERT INTO `tb_bahkn` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nama_pekerjaan`, `tahun_anggaran`, `jmlh_penawaran`, `jmlh_negosiasi`, `nama_pp`, `nama_wakil_penyedia`, `tgl_buat`) VALUES
(13, 3, '2023-12-28', 'PPL', 'Senin', 'Dua Puluh Enam', 'September', 'Dua Ribu Dua Puluh Dua', 'Provinsi Gorontalo', 'PT. SEKOLAH', 'Gorontalo', 'Programmer', '2022', '10250000', '10000000', 'DEIST D.A TAHA', 'Wahyu Usman', '26 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bahp`
--

CREATE TABLE `tb_bahp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nomor_npwp` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `kode_rup` varchar(100) NOT NULL,
  `harga_penawaran` varchar(300) NOT NULL,
  `harga_negosiasi` varchar(300) NOT NULL,
  `nomor_dipa` varchar(100) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bahp`
--

INSERT INTO `tb_bahp` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nomor_npwp`, `nama_pekerjaan`, `tahun_anggaran`, `kode_rup`, `harga_penawaran`, `harga_negosiasi`, `nomor_dipa`, `nama_pp`, `nip`, `tgl_buat`) VALUES
(22, 3, '2022-09-29', 'FM-WILKERSTAT', 'Minggu', 'Dua', 'Oktober', 'Dua Ribu Dua Puluh Dua', 'Kabupaten Boalemo', 'PT. TAMBANG CINTA SEJATI', 'Gorontalo', '12.212.212.123.12', 'Magang', '2022', '34234234234', '20000000', '19000000', '00000000099', 'DEIST D.A TAHA', '197812102001122001', '02 Oct 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bahpp`
--

CREATE TABLE `tb_bahpp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nama_perwakilan_sm` varchar(50) NOT NULL,
  `nama_petugas_verifikasi_mdp` varchar(50) NOT NULL,
  `nama_pendukung1` varchar(50) NOT NULL,
  `nama_pendukung2` varchar(50) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `uraian` text NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bahpp`
--

INSERT INTO `tb_bahpp` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `alamat_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nama_pekerjaan`, `tahun_anggaran`, `nama_wakil_penyedia`, `jabatan`, `nama_ppk`, `nama_perwakilan_sm`, `nama_petugas_verifikasi_mdp`, `nama_pendukung1`, `nama_pendukung2`, `jenis_surat`, `no_jenis_surat`, `uraian`, `tgl_buat`) VALUES
(26, 3, '2022-10-01', 'FM-WILKERSTAT', 'Sabtu', 'Satu', 'Oktober', 'Dua Ribu Dua Puluh Dua', 'Provinsi Gorontalo', 'Jln. Cinta Sayang', 'PT. TAMBANG CINTA SEJATI', 'Gorontalo', 'WD.WP', '2022', 'Singgi Mokodompit', 'Programmer', 'DEPIT RUDIANTO', 'Wahu Usman', 'Wandi Ahmad', 'Cinta Paputungan', 'Widya Mokodompit', 'Surat Pesanan', '09.29/SPes/FM-WILKERSTAT/PP/IX/2022', 'Fullboard Meeting', '2022-10-01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bap`
--

CREATE TABLE `tb_bap` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bast` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `no_dipa` varchar(100) NOT NULL,
  `tgl_dipa` varchar(50) NOT NULL,
  `pembayaran_resmi` varchar(100) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_baphk`
--

CREATE TABLE `tb_baphk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(50) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `no_izin_usaha` varchar(50) NOT NULL,
  `perubahan_ke` varchar(50) NOT NULL,
  `nomor_npwp` varchar(20) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_baphk`
--

INSERT INTO `tb_baphk` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `nama_perusahaan`, `alamat_perusahaan`, `no_izin_usaha`, `perubahan_ke`, `nomor_npwp`, `nama_pekerjaan`, `tahun_anggaran`, `nama_pp`, `nama_wakil_penyedia`, `tgl_buat`) VALUES
(15, 3, '2022-09-28', 'FM-WILKERSTAT', 'Rabu', 'Dua Puluh Delapan', 'September', 'DuaRibu Dua Puluh Dua', 'Kabupaten Gorontalo Utara', 'PT. PRIMERINDO KENCANA (Maqna Hotel)', 'Gorontalo', '7777', '7', '777777', 'Programmer', '2022', 'DEIST D.A TAHA', 'R. ITO SUKARMADJI', '28 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bapp`
--

CREATE TABLE `tb_bapp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bahpp` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bapp`
--

INSERT INTO `tb_bapp` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `alamat_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nama_pekerjaan`, `tahun_anggaran`, `nama_wakil_penyedia`, `jabatan`, `no_bahpp`, `jenis_surat`, `no_jenis_surat`, `nama_ppk`, `nip`, `tgl_buat`) VALUES
(29, 3, '2022-09-30', 'FM-WILKERSTAT', 'Sabtu', 'Satu', 'Oktober', 'Dua Ribu Dua Puluh Dua', 'Provinsi Gorontalo', 'Jln. Cinta Sayang', 'PT. TAMBANG CINTA SEJATI', 'Gorontalo', 'WD.WP', '2022', 'Singgi Mokodompit', 'Programmer', '10.01/BAHPP/FM-WILKERSTAT/PPK/X/2022', 'Surat Pesanan', '09.27/SPes/FM-WILKERSTAT/PP/IX/2022', 'Programmer', '123131231232121424', '01 Oct 2022'),
(30, 3, '2022-10-22', 'FM-WILKERSTAT', 'Minggu', 'Dua', 'Oktober', 'Dua Ribu Dua Puluh Dua', 'Kabupaten Gorontalo', 'Beatae natus et enim', 'PT. TAMBANG CINTA SEJATI', 'Gorontalo', 'WD.WP', '2022', 'Singgi Mokodompit', 'Programmer', '10.01/BAHPP/FM-WILKERSTAT/PPK/X/2022', 'Surat Pesanan', '09.29/SPes/FM-WILKERSTAT/PP/IX/2022', 'DEPIT RUDIANTO', '198606302009121003', '2022-10-02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bast`
--

CREATE TABLE `tb_bast` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bapp` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bast`
--

INSERT INTO `tb_bast` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `hari_terbilang`, `tgl_terbilang`, `bln_terbilang`, `thn_terbilang`, `nama_satker`, `alamat_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nama_pekerjaan`, `tahun_anggaran`, `nama_wakil_penyedia`, `jabatan`, `no_bapp`, `jenis_surat`, `no_jenis_surat`, `nama_ppk`, `nip`, `tgl_buat`) VALUES
(29, 3, '2022-10-09', 'FM-WILKERSTAT', 'Minggu', 'Dua', 'Oktober', 'Dua Ribu Dua Puluh Dua', 'Provinsi Gorontalo', 'Jln. Cinta Sayang', 'PT. TAMBANG CINTA SEJATI', 'Gorontalo', 'Programmer', '2021', 'Singgi Mokodompit', 'Programmer', '09.30/BAPP/FM-WILKERSTAT/PPK/IX/2022', 'Surat Pesanan', '09.29/SPes/FM-WILKERSTAT/PP/IX/2022', 'DEPIT RUDIANTO', '198606302009121003', '02 Oct 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_feedback`
--

CREATE TABLE `tb_feedback` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `response` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `status_all` int(11) NOT NULL,
  `status_update` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_feedback`
--

INSERT INTO `tb_feedback` (`id`, `id_user`, `gambar`, `first_name`, `last_name`, `phone`, `email`, `description`, `response`, `date`, `time`, `status`, `status_all`, `status_update`) VALUES
(8, 3, '287707999_3233565923637816_806394560881023534_n(1).jpg_6303a8669c644.jpg', 'Singgi', 'Mokodompit', '082346455079', 'singgimokodompit.it@gmail.com', 'Terimakasih ', 'Baik', '25 Aug 2022', '12:35', 0, 0, 0),
(9, 3, '287707999_3233565923637816_806394560881023534_n(1).jpg_6303a8669c644.jpg', 'Singgi', 'Mokodompit', '082346455079', 'singgimokodompit.it@gmail.com', 'Terimakasih ', 'Baik', '25 Aug 2022', '12:35', 0, 0, 0),
(11, 7, '292109299_1451774091937263_5290469128589612919_n.jpg_630843742b726.jpg', 'Abdul', 'Halid Suma', '082345455567', 'w3b.indonesia@gmail.com', 'saya butuh file disposisi pak', 'Sangat Baik', '26 Aug 2022', '11:57', 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kwitansi`
--

CREATE TABLE `tb_kwitansi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_tempat` varchar(100) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `pembayaran_resmi` varchar(100) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_kwitansi`
--

INSERT INTO `tb_kwitansi` (`id`, `id_user`, `nama_tempat`, `tgl_surat`, `nama_satker`, `nama_perusahaan`, `nama_pekerjaan`, `tahun_anggaran`, `nama_wakil_penyedia`, `jabatan`, `jenis_surat`, `no_jenis_surat`, `pembayaran_resmi`, `nama_ppk`, `nip`, `tgl_buat`) VALUES
(4, 3, 'Gorontalo', '2022-10-09', 'Provinsi Gorontalo', 'PT. TAMBANG CINTA SEJATI', 'WD.WP', '2022', 'Singgi Mokodompit', 'Programmer', 'Surat Pesanan', '09.29/SPes/FM-WILKERSTAT/PP/IX/2022', '25500000', 'DEPIT RUDIANTO', '198606302009121003', '02 Oct 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_memo`
--

CREATE TABLE `tb_memo` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(200) NOT NULL,
  `tgl_terbit` varchar(50) NOT NULL,
  `tahun_anggaran` varchar(100) NOT NULL,
  `tgl_permintaan` varchar(50) NOT NULL,
  `fungsi` varchar(200) NOT NULL,
  `nama_ppk` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_memo`
--

INSERT INTO `tb_memo` (`id`, `id_user`, `nama_satker`, `nama_pekerjaan`, `tgl_terbit`, `tahun_anggaran`, `tgl_permintaan`, `fungsi`, `nama_ppk`, `tgl_buat`) VALUES
(52, 3, 'Provinsi Gorontalo', 'Programmer', '2022-09-28', '2022', '2022-10-01', 'Ini fungsi', 'DEPIT RUDIANTO', '28 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_message`
--

CREATE TABLE `tb_message` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL,
  `file` varchar(500) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `status_all` int(11) NOT NULL,
  `status_update` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_message`
--

INSERT INTO `tb_message` (`id`, `id_user`, `gambar`, `first_name`, `last_name`, `description`, `file`, `date`, `time`, `status`, `status_all`, `status_update`) VALUES
(15, 7, '287707999_3233565923637816_806394560881023534_n(1).jpg_6303a8669c644.jpg', 'Singgi', 'Mokodompit', 'Terimakasih sudah memberikan feedback kepada kami', 'CV 1.docx_630844e03627d.docx', '26 Aug 2022', '11:58', 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_notification`
--

CREATE TABLE `tb_notification` (
  `id_notif` int(11) NOT NULL,
  `notif` varchar(500) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `status_read` int(11) NOT NULL,
  `status_read_all` int(11) NOT NULL DEFAULT 0,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `time` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_notification`
--

INSERT INTO `tb_notification` (`id_notif`, `notif`, `no_surat`, `status_read`, `status_read_all`, `date`, `time`) VALUES
(9, 'tsm', '001/sm/VIII/2022', 0, 0, '2022-08-26', '11:42:00'),
(10, 'tsk', '001/sk/VIII/2022', 0, 0, '2022-08-26', '11:47:00'),
(11, 'tsk', '002/sk/VIII/2022', 0, 0, '2022-08-26', '11:49:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_akun`
--

CREATE TABLE `tb_pa_akun` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_akun`
--

INSERT INTO `tb_pa_akun` (`id`, `kode`, `uraian`) VALUES
(3, '521811', 'Belanja Barang Persediaan Barang Konsumsi'),
(4, '522151', 'Belanja Jasa Profesi'),
(5, '521211', 'Belanja Bahan'),
(6, '524111', 'Belanja Perjalanan Dinas Biasa'),
(7, '524113', 'Belanja Perjalanan Dinas Dalam Kota'),
(8, '524114', 'Belanja Perjalanan Dinas Paket Meeting Dalam Kota'),
(9, '521213', 'Belanja Honor Output Kegiatan'),
(10, '521241', 'Belanja Barang Non Operasional - Penanganan Pandemi COVID-19'),
(11, '522151', 'Belanja Jasa Profesi'),
(13, '532111', 'Belanja Modal Peralatan dan Mesin'),
(17, '524119', 'Belanja Perjalanan Dinas Paket Meeting Luar Kota'),
(18, '511111', 'Belanja Gaji Pokok PNS'),
(19, '511119', 'Belanja Pembulatan Gaji PNS'),
(20, '511121', 'Belanja Tunj. Suami/Istri PNS'),
(21, '511122', 'Belanja Tunj. Anak PNS'),
(34, '511123', 'Belanja Tunj. Struktural PNS'),
(35, '511124', 'Belanja Tunj. Fungsional PNS'),
(36, '511125', 'Belanja Tunj. PPh PNS'),
(37, '511126', 'Belanja Tunj. Beras PNS'),
(38, '511129', 'Belanja Uang Makan PNS'),
(39, '511151', 'Belanja Tunjangan Umum PNS'),
(40, '512211', 'Belanja Uang Lembur'),
(41, '512411', 'Belanja Pegawai (Tunjangan Khusus/Kegiatan/Kinerja)'),
(42, '521111', 'Belanja Keperluan Perkantoran'),
(43, '521114', 'Belanja Pengiriman Surat Dinas Pos Pusat'),
(44, '521115', 'Belanja Honor Operasional Satuan Kerja'),
(45, '52113', 'Belanja Barang Operasional - Penanganan Pandemi COVID-19'),
(46, '521213', 'Belanja Honor Output Kegiatan'),
(47, '521841', 'Belanja Barang Persediaan - Penanganan Pandemi COVID-19'),
(48, '522111', 'Belanja Langganan Listrik'),
(49, '522112', 'Belanja Langganan Telepon'),
(50, '522113', 'Belanja Langganan Air'),
(51, '522151', 'Belanja Jasa Profesi'),
(52, '522191', 'Belanja Jasa Lainnya'),
(53, '522192', 'Belanja Jasa - Penanganan Pandemi COVID-19'),
(54, '523111', 'Belanja Pemeliharaan Gedung dan Bangunan'),
(55, '523121', 'Belanja Pemeliharaan Peralatan dan Mesin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_kegiatan`
--

CREATE TABLE `tb_pa_kegiatan` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_kegiatan`
--

INSERT INTO `tb_pa_kegiatan` (`id`, `kode`, `uraian`) VALUES
(3, 'GG.2896', 'Pengembangan dan Analisis Statistik'),
(4, 'GG.2897', 'Pelayanan dan Pengembangan Diseminasi Informasi Statistik'),
(5, 'GG.2898', 'Penyediaan dan Pengembangan Statistik Neraca Pengeluaran'),
(6, 'GG.2899', 'Penyediaan dan Pengembangan Statistik Neraca Produksi'),
(7, 'GG.2900', 'Pengembangan Metodologi Sensus dan Survei			'),
(8, 'GG.2902', 'Penyediaan dan Pengembangan Statistik Distribusi		'),
(9, 'GG.2903', 'Penyediaan dan Pengembangan Statistik Harga'),
(10, 'GG.2904', 'Penyediaan dan Pengembangan Statistik Industri, Pertambangan dan Penggalian, Energi, dan Konstruksi'),
(11, 'GG.2905', 'Penyediaan dan Pengembangan Statistik Kependudukan dan Ketenagakerjaan'),
(12, 'GG.2906', 'Penyediaan dan Pengembangan Statistik Kesejahteraan Rakyat'),
(13, 'GG.2907', 'Penyediaan dan Pengembangan Statistik Ketahanan Sosial'),
(14, 'GG.2908', 'Penyediaan dan Pengembangan Statistik Keuangan, Teknologi Informasi, dan Pariwisata'),
(15, 'GG.2909', 'Penyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan					\r\nPenyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan				'),
(16, 'GG.2910', 'Penyediaan dan Pengembangan Statistik Tanaman Pangan, Hortikultura, dan Perkebunan'),
(17, 'WA.2886', 'Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS Provinsi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_komponen`
--

CREATE TABLE `tb_pa_komponen` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_komponen`
--

INSERT INTO `tb_pa_komponen` (`id`, `kode`, `uraian`) VALUES
(3, '051', 'PERSIAPAN'),
(4, '052', 'PENGUMPULAN DATA'),
(5, '053', 'PENGOLAHAN DAN ANALISIS'),
(6, '054', 'DISEMINASI DAN EVALUASI'),
(7, '524', 'ANALISIS TEMATIK KEPENDUDUKAN'),
(8, '527', 'PELAKSANAAN SENSUS SAMPEL LONG FORM SP2020'),
(9, '528', 'DISEMINASI LONG FORM SP2020'),
(10, '529', 'ANALISIS PROFIL PENDUDUK LONG FORM SP2020'),
(11, '530', 'PENGOLAHAN LONG FORM SP2020'),
(13, '601', 'Koordinasi dan Konsolidasi Teknis'),
(14, '602', 'Penyiapan Basis Data Regsosek'),
(17, '603', 'Pengumpulan Data'),
(18, '702', 'PEMUTAKHIRAN KERANGKA GEOSPASIAL DAN MUATAN WILKERSTAT ST2023'),
(19, '706', 'UPDATING PERUSAHAAN PERTANIAN'),
(20, '707', 'PENGADAAN INSTRUMEN'),
(21, '709', 'PENYUSUNAN BAHAN PUBLISITAS ST2023'),
(34, '001', 'Gaji dan Tunjangan'),
(35, '002', 'Operasional dan Pemeliharaan Kantor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_output`
--

CREATE TABLE `tb_pa_output` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_output`
--

INSERT INTO `tb_pa_output` (`id`, `kode`, `uraian`) VALUES
(3, 'BMA', 'Data dan Informasi Publik'),
(4, 'BDB', 'Fasilitasi dan Pembinaan Lembaga'),
(5, 'QMA', 'Data dan Informasi Publik'),
(6, 'EBA', 'Layanan Dukungan Manajemen Internal'),
(7, 'EBC', 'Layanan Manajemen SDM Internal'),
(8, 'EBD', 'Layanan Manajemen Kinerja Internal'),
(9, 'BMA', 'Data dan Informasi Publik'),
(10, 'BMA', 'Data dan Informasi Publik'),
(11, 'GG.2905', 'Penyediaan dan Pengembangan Statistik Kependudukan dan Ketenagakerjaan'),
(12, 'GG.2906', 'Penyediaan dan Pengembangan Statistik Kesejahteraan Rakyat'),
(13, 'GG.2907', 'Penyediaan dan Pengembangan Statistik Ketahanan Sosial'),
(14, 'GG.2908', 'Penyediaan dan Pengembangan Statistik Keuangan, Teknologi Informasi, dan Pariwisata'),
(15, 'GG.2909', 'Penyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan					\r\nPenyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan				'),
(16, 'GG.2910', 'Penyediaan dan Pengembangan Statistik Tanaman Pangan, Hortikultura, dan Perkebunan'),
(17, 'WA.2886', 'Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS Provinsi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_program`
--

CREATE TABLE `tb_pa_program` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_program`
--

INSERT INTO `tb_pa_program` (`id`, `kode`, `uraian`) VALUES
(1, 'GG', 'Program Penyediaan dan Pelayanan Informasi Statistik'),
(2, 'WA', 'Program Dukungan Manajemen');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_sub_komponen`
--

CREATE TABLE `tb_pa_sub_komponen` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_sub_komponen`
--

INSERT INTO `tb_pa_sub_komponen` (`id`, `kode`, `uraian`) VALUES
(3, '051.0A', 'TANPA SUB KOMPONEN'),
(4, '054.0A', 'TANPA SUB KOMPONEN'),
(5, '052.0A', 'TANPA SUB KOMPONEN'),
(6, '053.0A', 'TANPA SUB KOMPONEN'),
(7, '524.0C', 'Analisis Tematik Kependudukan Provinsi'),
(8, '527.0A', 'PELATIHAN INNAS, INDA, PETUGAS LONG FORM SP2020'),
(9, '527.0B', 'PELAKSANAAN SENSUS LONG FORM SP2020'),
(10, '527.0C', 'PENJAMINAN KUALITAS LONG FORM SP2020'),
(11, '527.0D', 'PUBLISITAS LONG FORM SP2020'),
(13, '528.0A', 'TANPA SUB KOMPONEN'),
(14, '529.0A', 'TANPA SUB KOMPONEN'),
(17, '601.0A', 'TANPA SUB KOMPONEN'),
(18, '602.0A', 'TANPA SUB KOMPONEN'),
(19, '603.0A', 'TANPA SUB KOMPONEN'),
(20, '702.0A', 'TANPA SUB KOMPONEN'),
(21, '706.0A', 'TANPA SUB KOMPONEN'),
(34, '707.0A', 'TANPA SUB KOMPONEN'),
(35, '709.0A', 'TANPA SUB KOMPONEN'),
(36, '001.0A', 'TANPA SUB KOMPONEN'),
(37, '002.0A', 'TANPA SUB KOMPONEN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pa_sub_output`
--

CREATE TABLE `tb_pa_sub_output` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pa_sub_output`
--

INSERT INTO `tb_pa_sub_output` (`id`, `kode`, `uraian`) VALUES
(3, 'BMA.004', 'PUBLIKASI/LAPORAN ANALISIS DAN PENGEMBANGAN STATISTIK'),
(4, 'BDB.003', 'LAPORAN PENYELENGGARAAN SISTEM STATISTIK NASIONAL (SSN)'),
(5, 'BMA.004', 'LAPORAN DISEMINASI DAN METADATA STATISTIK'),
(6, 'BMA.007', 'PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN'),
(7, 'BMA.006		\n', 'PUBLIKASI/LAPORAN NERACA PRODUKSI'),
(8, 'BMA.005', 'DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI'),
(9, 'BMA.004', 'PUBLIKASI/LAPORAN STATISTIK DISTRIBUSI'),
(10, 'BMA.009', 'PUBLIKASI/LAPORAN STATISTIK HARGA'),
(11, 'BMA.006', 'PUBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI'),
(12, 'BMA.004', 'PUBLIKASI/LAPORAN SAKERNAS'),
(13, 'QMA.006', 'PUBLIKASI/LAPORAN SENSUS PENDUDUK'),
(14, 'BMA.006', 'PUBLIKASI/LAPORAN SUSENAS'),
(15, 'BMA.006', 'PUBLIKASI/LAPORAN STATISTIK KETAHANAN SOSIAL'),
(16, 'BMA.008', 'PUBLIKASI/LAPORAN PENDATAAN PODES'),
(17, 'QMA.009', 'Publikasi/Laporan Pendataan Awal Registrasi Sosial Ekonomi'),
(18, 'BMA.004', 'PUBLIKASI/LAPORAN STATISTIK KEUANGAN, TEKNOLOGI INFORMASI, DAN PARIWISATA'),
(19, 'QMA.006', 'PUBLIKASI/ LAPORAN STATISTIK WISATAWAN NUSANTARA'),
(20, 'QMA.009', 'PUBLIKASI/ LAPORAN STATISTIK E-COMMERCE'),
(21, 'BMA.005', 'PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN YANG TERBIT TEPAT WAKTU'),
(22, 'BMA.008', 'PUBLIKASI/LAPORAN STATISTIK HORTIKULTURA DAN PERKEBUNAN'),
(23, 'QMA.006', 'PUBLIKASI/LAPORAN SENSUS PERTANIAN'),
(24, 'QMA.007', 'PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN'),
(25, 'QMA.010', 'PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN TERINTEGRASI DENGAN KERANGKA SAMPEL AREA'),
(26, 'EBA.956', 'Layanan BMN'),
(27, 'EBA.958', 'Layanan Umum'),
(28, 'EBA.994', 'Layanan Perkantoran'),
(29, 'EBC.954', 'Layanan Manajemen SDM'),
(30, 'EBD.952', 'Layanan Perencanaan dan Penganggaran'),
(31, 'EBD.953', 'Layanan Pemantauan dan Evaluasi'),
(32, 'EBD.955', 'Layanan Manajemen Keuangan'),
(33, 'EBD.961', 'Layanan Reformasi Kinerja');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pibu`
--

CREATE TABLE `tb_pibu` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_wakil_penyedia` varchar(200) NOT NULL,
  `jabatan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `tahun_anggaran` varchar(200) NOT NULL,
  `nama_tempat` varchar(200) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pibu`
--

INSERT INTO `tb_pibu` (`id`, `id_user`, `nama_wakil_penyedia`, `jabatan`, `alamat_perusahaan`, `nama_perusahaan`, `nama_pekerjaan`, `nama_satker`, `tahun_anggaran`, `nama_tempat`, `tgl_surat`, `tgl_buat`) VALUES
(11, 3, 'Meriyanti Hurudji', 'Kepala Sekolah', 'Gorontalo', 'PT. SEKOLAH', 'Guru Sekolah', 'Provinsi Gorontalo', '2022', 'Kotamobagu', '2022-09-26', '28 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pip`
--

CREATE TABLE `tb_pip` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `no_identitas` varchar(200) NOT NULL,
  `alamat_ktp` varchar(100) NOT NULL,
  `pekerjaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(200) NOT NULL,
  `nama_satker` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(200) NOT NULL,
  `nama_tempat` varchar(200) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pip`
--

INSERT INTO `tb_pip` (`id`, `id_user`, `nama`, `no_identitas`, `alamat_ktp`, `pekerjaan`, `nama_pekerjaan`, `nama_satker`, `tahun_anggaran`, `nama_tempat`, `tgl_surat`, `tgl_buat`) VALUES
(8, 3, 'Meriyanti Hurudji', '12345678', 'Gorontalo', 'Mahasiswa', 'Programmer', 'Kabupaten Boalemo', '2022', 'Kotamobagu', '2022-09-26', '28 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_satker`
--

CREATE TABLE `tb_satker` (
  `id_satker` int(11) NOT NULL,
  `uraian_satker` varchar(200) NOT NULL,
  `kode_satker` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_satker`
--

INSERT INTO `tb_satker` (`id_satker`, `uraian_satker`, `kode_satker`) VALUES
(1, 'Provinsi Gorontalo', '7500'),
(2, 'Kabupaten Boalemo', '7501'),
(3, 'Kabupaten Gorontalo', '7502'),
(4, 'Kabupaten Pohuwato', '7503'),
(5, 'Kabupaten Bone Bolango', '7504'),
(6, 'Kabupaten Gorontalo Utara', '7505'),
(7, 'Kota Gorontalo', '7571');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_search`
--

CREATE TABLE `tb_search` (
  `id_search` int(11) NOT NULL,
  `title_search` varchar(100) NOT NULL,
  `description_search` varchar(500) NOT NULL,
  `url_search` varchar(900) NOT NULL,
  `tag_search` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_search`
--

INSERT INTO `tb_search` (`id_search`, `title_search`, `description_search`, `url_search`, `tag_search`) VALUES
(1, 'Tabel Memo', '', 'memo/memo', 'Tabel Memo, Data Memo, Data Barang Dan Jasa, Fitur'),
(2, 'Buat Memo', '', 'memo/add-memo', 'Buat Memo, Tambah Memo, Tabel Memo, Data Memo, Data Barang Dan Jasa, Fitur'),
(3, 'Tabel BAPHK', '', 'baphk/baphk', 'Tabel BAPHK, Data BAPHK, Berita Acara Penetapan Hasil Kualifikasi, Data Barang Dan Jasa, Fitur'),
(4, 'Buat BAPHK', '', 'baphk/add-baphk', 'Buat BAPHK, Tambah BAPHK, Tabel BAPHK, Data BAPHK, Berita Acara Penetapan Hasil Kualifikasi, Data Barang Dan Jasa, Fitur'),
(5, 'Tabel PIP', '', 'pip/pip', 'Tabel PIP, Data PIP, Pakta Integritas Perorangan, Data Barang Dan Jasa, Fitur'),
(6, 'Buat PIP', '', 'pip/add-pip', 'Buat PIP, Tambah PIP, Tabel PIP, Data PIP, Pakta Integritas Perorangan, Data Barang Dan Jasa, Fitur');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_spes`
--

CREATE TABLE `tb_spes` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nomor_dipa` varchar(100) NOT NULL,
  `tgl_bln_thn_dipa` varchar(100) NOT NULL,
  `program` varchar(500) NOT NULL,
  `kegiatan` varchar(500) NOT NULL,
  `output` varchar(500) NOT NULL,
  `sub_output` varchar(500) NOT NULL,
  `komponen` varchar(500) NOT NULL,
  `sub_komponen` varchar(500) NOT NULL,
  `akun` varchar(500) NOT NULL,
  `rincian_pok` varchar(100) NOT NULL,
  `from_tgl` varchar(50) NOT NULL,
  `to_tgl` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `nama_tempat` varchar(100) NOT NULL,
  `jenis_spesifikasi` text NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `vol` varchar(50) NOT NULL,
  `harga_satuan` varchar(100) NOT NULL,
  `ppn` varchar(1) NOT NULL,
  `keterangan` text NOT NULL,
  `nama_pp` varchar(50) NOT NULL,
  `tgl_buat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_spes`
--

INSERT INTO `tb_spes` (`id`, `id_user`, `tgl_surat`, `no_kegiatan`, `nama_satker`, `alamat_satker`, `nama_perusahaan`, `alamat_perusahaan`, `nama_wakil_penyedia`, `nama_pekerjaan`, `tahun_anggaran`, `nomor_dipa`, `tgl_bln_thn_dipa`, `program`, `kegiatan`, `output`, `sub_output`, `komponen`, `sub_komponen`, `akun`, `rincian_pok`, `from_tgl`, `to_tgl`, `nip`, `jabatan`, `nama_tempat`, `jenis_spesifikasi`, `satuan`, `vol`, `harga_satuan`, `ppn`, `keterangan`, `nama_pp`, `tgl_buat`) VALUES
(27, 3, '2022-09-29', 'FM-WILKERSTAT', 'Kabupaten Bone Bolango', 'Jalan Prof. Dr. Aloe Saboe No. 117 Gorontalo', 'PT. PRIMERINDO KENCANA (Maqna Hotel)', 'Gorontalo', 'R. ITO SUKARMADJI', 'Fullboard Meeting', '2022', 'SP DIPA-054.01.2.636900/2022', '2022-09-21', '(GG) Program Penyediaan dan Pelayanan Informasi Statistik', '(GG.2898) Penyediaan dan Pengembangan Statistik Neraca Pengeluaran', '(EBA) Layanan Dukungan Manajemen Internal', '(BMA.005) DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI', '(054) DISEMINASI DAN EVALUASI', '(BMA.005) DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI', '(524111) Belanja Perjalanan Dinas Biasa', 'Paket Fullboard', '2022-09-28', '2022-09-30', '197812102001122001', 'General Manager', 'Gorontalo', 'a. Room', 'box', '23', '180000', '0', 'Selesai', 'DEIST D.A TAHA', '29 Sep 2022'),
(32, 3, '2022-09-27', 'FM-WILKERSTAT', 'Kabupaten Boalemo', 'Jln Cinta Sayang', 'PT. BRI', 'Gorontalo', 'Singgi Mokodompit', 'Programmer', '2022', 'SP DIPA-054.01.2.636900/2022', '2022-09-26', '(GG) Program Penyediaan dan Pelayanan Informasi Statistik', '(GG.2900) Pengembangan Metodologi Sensus dan Survei			', '(QMA) Data dan Informasi Publik', '(BMA.007) PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN', '(053) PENGOLAHAN DAN ANALISIS', '(BMA.007) PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN', '(524111) Belanja Perjalanan Dinas Biasa', 'Paket Misteri Box', '2022-09-27', '2022-10-09', '197812102001122001', 'Web Developer', 'Paguyaman', 'a. Room', 'pax', '20', '150000', '1', 'Selesai', 'DEIST D.A TAHA', '27 Sep 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `password` varchar(200) NOT NULL,
  `password2` varchar(200) NOT NULL,
  `level` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`id`, `gambar`, `first_name`, `last_name`, `username`, `nip`, `password`, `password2`, `level`) VALUES
(3, 'Ningsih Pakaya.jpg_63389b4260980.jpg', 'SULISTIANINGSIH', 'PAKAYA', 'ningsihpakaya', 'Belum Diatur', '$2y$10$aj01glax4Qt86iW0jwRBcO8/3wwVa1xI50HyDwUM0DVLfmtHGQWQi', 'admin123', 'superadmin'),
(10, 'undraw_profile.svg', 'DEISY D.A', 'TAHA', 'deisy', '197812102001122001', '$2y$10$u1/KrLb17bFQKapsVvmh3O3FzsKESDSKUFVadkWx9zaNchfNBzz9e', '123456', 'pp'),
(11, 'undraw_profile.svg', 'DEPIT', 'RUDIANTO', 'depit', '198606302009121003', '$2y$10$ZyF5ncIgXiNDwH3hQYVMbebNR0IEsz3Y7kILhea7HUD3mcSZc1kBm', '123456', 'ppk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user_guide`
--

CREATE TABLE `tb_user_guide` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_user_guide`
--

INSERT INTO `tb_user_guide` (`id`, `description`) VALUES
(1, '<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:#de507c\">Buku Petunjuk Penggunaan Aplikasi (User Manual)</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\">SISTEM DOKUMEN</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\">PENGADAAN BARANG DAN JASA (SiKuDaBaJa)</span></span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\"><img alt=\"\" src=\"../../assets/img/Logo_BPS.png\" style=\"height:155px; width:200px\" /></span></span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\">SISTEM DOKUMEN PENGADAAN BARANG DAN JASA</span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\">SIKUDABAJA</span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\">2022</span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<hr />\r\n<p>UNTUK MEMBACA LEBIH LANJUT SILAHKAN DOWNLOAD FILENYA DI BAWAH INI</p>\r\n\r\n<p><span style=\"font-size:18px\"><a href=\"https://sikudabaja.com/uploads/documents/Buku_Petunjuk_Penggunaan_Aplikasi.pdf\"><span style=\"color:#ffffff\"><span style=\"background-color:#f675a8\">Download (PDF)</span></span></a>&nbsp;Size 1.8MB</span></p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user_guide_img`
--

CREATE TABLE `tb_user_guide_img` (
  `id` int(11) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_bahkn`
--
ALTER TABLE `tb_bahkn`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bahp`
--
ALTER TABLE `tb_bahp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bahpp`
--
ALTER TABLE `tb_bahpp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bap`
--
ALTER TABLE `tb_bap`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_baphk`
--
ALTER TABLE `tb_baphk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bapp`
--
ALTER TABLE `tb_bapp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_bast`
--
ALTER TABLE `tb_bast`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_feedback`
--
ALTER TABLE `tb_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_kwitansi`
--
ALTER TABLE `tb_kwitansi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_memo`
--
ALTER TABLE `tb_memo`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_message`
--
ALTER TABLE `tb_message`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_notification`
--
ALTER TABLE `tb_notification`
  ADD PRIMARY KEY (`id_notif`);

--
-- Indeks untuk tabel `tb_pa_akun`
--
ALTER TABLE `tb_pa_akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_kegiatan`
--
ALTER TABLE `tb_pa_kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_komponen`
--
ALTER TABLE `tb_pa_komponen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_output`
--
ALTER TABLE `tb_pa_output`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_program`
--
ALTER TABLE `tb_pa_program`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_sub_komponen`
--
ALTER TABLE `tb_pa_sub_komponen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pa_sub_output`
--
ALTER TABLE `tb_pa_sub_output`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pibu`
--
ALTER TABLE `tb_pibu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pip`
--
ALTER TABLE `tb_pip`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_satker`
--
ALTER TABLE `tb_satker`
  ADD PRIMARY KEY (`id_satker`);

--
-- Indeks untuk tabel `tb_search`
--
ALTER TABLE `tb_search`
  ADD PRIMARY KEY (`id_search`);

--
-- Indeks untuk tabel `tb_spes`
--
ALTER TABLE `tb_spes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user_guide`
--
ALTER TABLE `tb_user_guide`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user_guide_img`
--
ALTER TABLE `tb_user_guide_img`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_bahkn`
--
ALTER TABLE `tb_bahkn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tb_bahp`
--
ALTER TABLE `tb_bahp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `tb_bahpp`
--
ALTER TABLE `tb_bahpp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `tb_bap`
--
ALTER TABLE `tb_bap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `tb_baphk`
--
ALTER TABLE `tb_baphk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_bapp`
--
ALTER TABLE `tb_bapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `tb_bast`
--
ALTER TABLE `tb_bast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `tb_feedback`
--
ALTER TABLE `tb_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tb_kwitansi`
--
ALTER TABLE `tb_kwitansi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_memo`
--
ALTER TABLE `tb_memo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT untuk tabel `tb_message`
--
ALTER TABLE `tb_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `tb_notification`
--
ALTER TABLE `tb_notification`
  MODIFY `id_notif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_akun`
--
ALTER TABLE `tb_pa_akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_kegiatan`
--
ALTER TABLE `tb_pa_kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_komponen`
--
ALTER TABLE `tb_pa_komponen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_output`
--
ALTER TABLE `tb_pa_output`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_program`
--
ALTER TABLE `tb_pa_program`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_sub_komponen`
--
ALTER TABLE `tb_pa_sub_komponen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `tb_pa_sub_output`
--
ALTER TABLE `tb_pa_sub_output`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `tb_pibu`
--
ALTER TABLE `tb_pibu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tb_pip`
--
ALTER TABLE `tb_pip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_satker`
--
ALTER TABLE `tb_satker`
  MODIFY `id_satker` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tb_search`
--
ALTER TABLE `tb_search`
  MODIFY `id_search` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_spes`
--
ALTER TABLE `tb_spes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_user_guide`
--
ALTER TABLE `tb_user_guide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_user_guide_img`
--
ALTER TABLE `tb_user_guide_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
