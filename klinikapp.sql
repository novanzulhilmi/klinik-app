-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Nov 2024 pada 13.04
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klinikapp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftars`
--

CREATE TABLE `daftars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pasien_id` bigint(20) UNSIGNED NOT NULL,
  `tanggal_daftar` date NOT NULL,
  `poli_id` bigint(20) UNSIGNED NOT NULL,
  `keluhan` text NOT NULL,
  `diagnosis` text NOT NULL,
  `tindakan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `daftars`
--

INSERT INTO `daftars` (`id`, `pasien_id`, `tanggal_daftar`, `poli_id`, `keluhan`, `diagnosis`, `tindakan`, `created_at`, `updated_at`) VALUES
(1, 4, '1977-12-28', 7, 'Quibusdam error aliquid quia vitae.', 'Iusto ipsam consequatur omnis quia sit.', 'Molestiae voluptas facere ad excepturi suscipit nobis quisquam vitae.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(2, 160, '1973-06-12', 8, 'Voluptas quia nemo cupiditate veniam eum.', 'Dolores reprehenderit aut id numquam molestiae ad nobis rerum.', 'Voluptatibus labore non non.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(3, 79, '2012-06-17', 2, 'Consequatur qui ut consequatur.', 'Odio neque quis qui dolorum architecto.', 'At iste voluptates et quisquam consequatur ratione aliquid.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(4, 10, '1991-03-18', 9, 'Nulla ut iure eveniet nisi aut quibusdam quam.', 'Doloribus aut porro sequi a.', 'Quia culpa illum omnis accusantium saepe.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(5, 118, '1989-03-21', 7, 'Distinctio consequatur voluptatem ut commodi quod consequatur hic.', 'Corrupti cumque est repellat dolores quidem.', 'Quos veniam tenetur pariatur aliquid in qui.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(6, 151, '1984-03-25', 1, 'Quae fugit aperiam eveniet quo ut omnis.', 'Minus fugit praesentium nulla et nam velit totam.', 'Asperiores blanditiis suscipit aspernatur voluptas perspiciatis.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(7, 198, '1980-01-12', 5, 'Quia est voluptas quod reprehenderit explicabo et.', 'Fuga culpa laboriosam aut iste omnis.', 'Commodi commodi porro mollitia placeat qui.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(8, 3, '2011-09-25', 6, 'Repellat nobis illo fugiat neque aut.', 'Cupiditate hic impedit ut vel fuga quas.', 'Enim quibusdam iure id rem.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(9, 91, '1991-04-11', 9, 'Architecto molestias nihil tempora.', 'Est corporis sed quam.', 'Libero consequatur soluta doloremque accusamus ut ipsum vero non.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(10, 17, '2022-11-11', 2, 'Dolorum dolores ea enim dolor tenetur quidem eos.', 'Doloremque excepturi debitis quia cupiditate.', 'Veritatis sapiente ea eum ex modi cum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(11, 161, '2012-12-22', 7, 'Aperiam quidem aut vel similique nihil vel.', 'Quis debitis illo fuga aut a voluptatem eum.', 'Consequatur quaerat ut ea rerum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(12, 51, '2015-02-03', 6, 'Ipsam est aut et minus repellat quidem est magnam.', 'Rerum fugiat nihil ea aut.', 'Ab praesentium incidunt qui vel nesciunt.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(13, 1, '2019-02-25', 2, 'Eligendi magni vel iure quia cupiditate nihil non.', 'Est inventore animi nostrum repudiandae perferendis neque delectus et.', 'Aut neque fugiat rerum incidunt qui.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(14, 35, '2012-01-09', 1, 'Quam itaque inventore sed placeat et reprehenderit pariatur.', 'Vitae voluptas autem qui cupiditate et recusandae voluptate.', 'Et harum at rerum mollitia et eveniet.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(15, 175, '2009-06-22', 8, 'Dolores excepturi enim porro vitae omnis optio.', 'Doloremque ipsum omnis omnis quod mollitia nisi est.', 'Ullam quos tempore dolor sed facilis et aperiam.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(16, 76, '2003-07-19', 6, 'Nemo dolorem expedita ipsam quidem aut et.', 'Sed nesciunt incidunt fuga in.', 'Asperiores fugit voluptas ea molestiae.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(17, 134, '2022-06-30', 5, 'Autem nobis quia necessitatibus amet ipsum quis.', 'Sed ipsam repellendus alias rerum iusto.', 'Quam laudantium voluptas doloribus consequatur.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(18, 142, '1982-11-12', 7, 'Molestias ut vero mollitia neque.', 'Ex qui in enim praesentium.', 'Praesentium recusandae quod accusamus perferendis cumque autem.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(19, 139, '2019-09-12', 5, 'Nihil praesentium voluptatem sapiente est.', 'Commodi dolorem reprehenderit iure corrupti qui.', 'Commodi et commodi et quo.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(20, 30, '1988-12-02', 7, 'Debitis animi eveniet in sit.', 'Vitae quam debitis labore minima sit hic eligendi omnis.', 'Labore eum libero voluptas omnis.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(21, 152, '1975-10-13', 7, 'Suscipit cupiditate iste nobis officiis a sequi aut.', 'Pariatur repudiandae voluptas natus soluta dignissimos.', 'Quia eveniet incidunt aliquam.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(22, 91, '1980-06-11', 6, 'Minus non repellat non doloribus consequatur qui.', 'Eaque impedit esse aspernatur voluptatem quia exercitationem tempore molestiae.', 'Ea ratione autem dicta.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(23, 39, '2023-06-03', 2, 'Exercitationem tenetur optio quibusdam in velit in sit.', 'Praesentium rerum beatae molestiae maiores eaque voluptas rerum.', 'Enim soluta corporis consequuntur eius error suscipit.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(24, 193, '2001-10-08', 2, 'Saepe excepturi eum iusto rerum quae ipsum excepturi.', 'Perferendis dolor ut in omnis eligendi minus consectetur.', 'Amet dolorem quisquam esse sit dignissimos.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(25, 139, '1994-02-12', 2, 'Hic beatae qui et dolores.', 'Accusamus dolor eligendi consequatur.', 'Et qui voluptate et magnam dolorem.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(26, 142, '2006-01-07', 7, 'Repellat consequuntur aliquam consequatur et nemo non dolorum.', 'Nobis quod qui velit voluptatum.', 'Fugiat magni expedita totam vel quos.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(27, 66, '1973-09-05', 5, 'Nihil veniam voluptas velit.', 'Dolor deserunt nam optio quod ut nulla ab qui.', 'Quia accusamus error delectus rerum quo quia.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(28, 43, '2004-09-16', 7, 'Voluptates qui nam sit eveniet est.', 'Vero praesentium molestiae est placeat pariatur.', 'Voluptas voluptas placeat repudiandae expedita enim voluptatem.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(29, 123, '1989-10-14', 7, 'Natus voluptatem eveniet pariatur et.', 'Incidunt amet nulla animi id.', 'Voluptatibus quam autem enim aut beatae hic ipsum dolor.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(30, 97, '2005-01-05', 1, 'Molestias ut recusandae est possimus ipsam.', 'Qui dicta autem earum nisi alias.', 'Quia nihil et eveniet pariatur quo vitae.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(31, 38, '1981-10-09', 6, 'Et molestiae ullam non rerum omnis.', 'Nisi assumenda hic est sequi et distinctio ex ad.', 'Eum rerum aliquid consectetur inventore officiis perspiciatis iste mollitia.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(32, 22, '2024-05-01', 5, 'Dolor quisquam velit accusantium aut in expedita officiis exercitationem.', 'Deleniti necessitatibus soluta numquam.', 'Eaque sapiente ut libero quo voluptas rerum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(33, 93, '2024-03-16', 5, 'Perferendis sint sapiente sed quibusdam.', 'Ratione iusto error laboriosam voluptate debitis impedit.', 'Dolorum accusantium est voluptate iure eos placeat.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(34, 45, '1978-01-25', 8, 'Nulla itaque repellendus excepturi et omnis.', 'Nihil eum cum molestiae praesentium.', 'Ut eos ea excepturi velit.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(35, 131, '2005-07-20', 5, 'Natus fugiat quam impedit.', 'Natus eaque veritatis aliquam ea aspernatur voluptatem.', 'Voluptatum pariatur dolorem officia eligendi.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(36, 85, '1972-01-31', 9, 'Qui consequatur enim aut dolorem quas odio facilis velit.', 'Culpa aut consequatur veniam iusto.', 'Officiis necessitatibus mollitia dicta consectetur et consequatur qui.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(37, 157, '2005-04-07', 9, 'Sit explicabo ex praesentium rerum sint.', 'Fugiat incidunt alias non praesentium corrupti.', 'Consectetur commodi omnis quisquam laboriosam.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(38, 61, '2007-10-13', 7, 'Est officiis quas aspernatur a ipsa perferendis.', 'Nulla dignissimos doloribus fuga.', 'Qui sunt architecto ex aut.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(39, 141, '2003-05-06', 5, 'Sint quo tempore qui in ratione.', 'Odit et aliquam sed esse laborum.', 'Id vel magni quia corporis accusamus animi quia occaecati.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(40, 158, '2021-01-14', 5, 'Repellendus magnam ut adipisci debitis blanditiis tempore debitis nam.', 'Dolor atque totam odio est illum numquam.', 'Ut temporibus aperiam ut error earum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(41, 62, '2013-03-06', 9, 'Consequatur itaque temporibus provident deserunt quo.', 'Ullam voluptatibus non rem eius autem voluptatem reprehenderit laboriosam.', 'Molestiae quo sit qui est.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(42, 79, '1988-12-01', 5, 'Pariatur commodi nostrum consectetur fugiat.', 'Beatae ipsum ut placeat qui.', 'Quos natus at voluptatum culpa qui occaecati vero.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(43, 138, '1993-02-24', 1, 'Tenetur nihil omnis non quisquam perspiciatis.', 'Ea necessitatibus et culpa rerum similique impedit.', 'Id soluta dolor quidem optio perferendis eos.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(44, 156, '1977-05-14', 5, 'Molestiae totam ipsum accusantium qui ea.', 'Quibusdam earum voluptas necessitatibus dignissimos aut iure voluptas.', 'Possimus quibusdam illum libero culpa quia mollitia maxime minima.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(45, 102, '1971-05-18', 5, 'Exercitationem iusto esse est consequatur.', 'Aut in reiciendis ducimus saepe qui quod dolor.', 'Dolorem saepe molestiae consequatur tempore cumque rerum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(46, 93, '1993-08-15', 1, 'Eum fugiat tempora et.', 'Dolores est iusto tempore veritatis laboriosam impedit reprehenderit.', 'Atque sed ipsam voluptas quia voluptatibus quis.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(47, 57, '2015-01-11', 1, 'Maiores ea et eum ducimus.', 'Cupiditate non ut praesentium nobis reiciendis deleniti consequatur ducimus.', 'Ut asperiores deserunt harum aut.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(48, 60, '2020-12-09', 8, 'Quae numquam sed non et commodi asperiores possimus.', 'Eum possimus qui aperiam ut quasi officiis.', 'At sunt possimus non ratione assumenda rerum.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(49, 136, '1988-10-27', 2, 'Excepturi voluptatem dicta laboriosam autem sint ad eum.', 'Fugiat dignissimos quibusdam rerum consequuntur.', 'Consectetur suscipit repudiandae quia autem dicta perspiciatis et.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(50, 190, '1983-10-22', 8, 'Iste rerum inventore adipisci.', 'Sint harum neque aspernatur eos repudiandae eos autem.', 'Corrupti illo cum officia quo at excepturi voluptates.', '2024-10-25 21:00:48', '2024-10-25 21:00:48'),
(55, 0, '0000-00-00', 0, '', '', '', '2024-11-11 05:04:00', '2024-11-11 05:04:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
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

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_09_07_044716_create_pasiens_table', 2),
(5, '2024_10_12_042544_create_polis_table', 3),
(6, '2024_10_26_030108_create_daftars_table', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasiens`
--

CREATE TABLE `pasiens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `no_pasien` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `umur` varchar(255) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pasiens`
--

INSERT INTO `pasiens` (`id`, `no_pasien`, `nama`, `umur`, `foto`, `jenis_kelamin`, `alamat`, `created_at`, `updated_at`) VALUES
(1, '80079', 'Prof. Loraine Abernathy', '41', NULL, 'Laki-laki', '864 Cierra Shore\nWest Mariah, MS 35212', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(2, '32945', 'Rey Rodriguez', '22', NULL, 'Perempuan', '94954 Dietrich Point\nMadilynland, OH 03312', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(3, '99495', 'Krystal Fadel', '26', NULL, 'Perempuan', '299 Considine Way\nSouth Delphaland, WY 26318', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(4, '86953', 'Ignatius Bradtke', '29', NULL, 'Laki-laki', '2216 Dietrich Ranch Apt. 414\nLake Jaceychester, MO 11366', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(5, '59707', 'Dr. Efren Shields III', '47', NULL, 'Perempuan', '544 Buckridge Village\nEast Cleoraport, AZ 70400', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(6, '73556', 'Grady Luettgen', '47', NULL, 'Laki-laki', '44092 Sanford Throughway\nWest Reginaldstad, SC 92165', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(7, '81871', 'Ms. Amely Corkery III', '42', NULL, 'Perempuan', '41165 Halvorson Squares\nRosettaberg, VA 93530', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(8, '60743', 'Candace Kunze', '48', NULL, 'Perempuan', '3634 Leannon Trace Suite 178\nGutkowskifurt, NJ 76204-3506', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(9, '59554', 'Aliya Paucek', '24', NULL, 'Perempuan', '84997 Corkery Vista\nHarveyfurt, SD 67170', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(10, '15501', 'Mrs. Everette Hill II', '31', NULL, 'Laki-laki', '18916 Queen Brooks Suite 134\nNew Janieville, DC 65011-6224', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(11, '76962', 'Dr. Helene Schuppe', '23', NULL, 'Perempuan', '909 Jacinthe Locks\nWest Pasqualeland, MI 80568-1246', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(12, '53180', 'Will Lebsack', '42', NULL, 'Perempuan', '445 Richie Valley\nMeaghanshire, HI 20658', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(13, '55511', 'Alison Thiel', '46', NULL, 'Laki-laki', '9103 Wunsch Parkways Suite 281\nNorth Audie, TX 23077-5861', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(14, '2849', 'Laurianne Rutherford', '29', NULL, 'Laki-laki', '9049 Dax Club Apt. 149\nSouth Destiny, IL 38920-5800', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(15, '50583', 'Jamir Schowalter DVM', '29', NULL, 'Laki-laki', '858 Gillian Alley Suite 671\nMeredithbury, NC 85394-5464', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(16, '39271', 'Prof. Terrell Johnston', '35', NULL, 'Perempuan', '1675 Darwin Fields Suite 863\nSouth Ninaberg, AZ 32524-3860', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(17, '86985', 'Dr. Jordan Turner PhD', '49', NULL, 'Perempuan', '8251 Anabel Isle Suite 695\nChazburgh, GA 47489', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(18, '12716', 'Nicolette Tromp', '38', NULL, 'Perempuan', '7320 Kavon Islands\nSouth Sheldonmouth, CA 45577-3417', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(19, '92834', 'Arch Runolfsdottir', '46', NULL, 'Perempuan', '9225 Taya Avenue Apt. 988\nClintburgh, IN 45019', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(20, '6018', 'Piper Cremin', '41', NULL, 'Perempuan', '98333 Viola Canyon Apt. 756\nEast Imafurt, KS 23831-5555', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(21, '93065', 'Miss Stacey Boyer Sr.', '24', NULL, 'Perempuan', '2861 Ethelyn Lights Suite 825\nWest Kirstenville, ND 87463-2867', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(22, '93235', 'Dr. Kenny Brekke', '45', NULL, 'Perempuan', '9154 Eveline Union Suite 914\nPort Hailie, VA 21571', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(23, '74849', 'Dr. Lilliana Stokes DDS', '46', NULL, 'Perempuan', '393 Alphonso Isle Apt. 572\nPort Jaedenmouth, OR 71422-6384', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(24, '63094', 'Prof. Mozelle Wilkinson II', '26', NULL, 'Perempuan', '8953 Leannon Curve Apt. 766\nEast Maybelleburgh, ID 01885-8028', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(25, '97732', 'Bill Goodwin', '45', NULL, 'Perempuan', '3150 Abshire Locks\nPrudenceview, TX 27757-4441', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(26, '36409', 'Bridgette Glover III', '48', NULL, 'Perempuan', '730 Ernser Club Suite 121\nPort Sarah, OK 05215', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(27, '70617', 'Allison Oberbrunner', '20', NULL, 'Laki-laki', '203 Yasmeen Lane Suite 990\nLake Marlee, AZ 77659', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(28, '74863', 'Mauricio Pacocha', '45', NULL, 'Perempuan', '9235 Hamill Extension\nHadleyberg, TX 41278', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(29, '13863', 'Michel Cronin', '29', NULL, 'Laki-laki', '83230 Brakus Turnpike\nKennyfort, IN 42616', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(30, '59755', 'Eloy Cartwright', '46', NULL, 'Perempuan', '869 Nienow Bypass\nEast Kamilleburgh, MT 89298', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(31, '95024', 'Hilario Moen', '50', NULL, 'Perempuan', '11420 Arvid Pike\nWest Leonieshire, MA 17289', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(32, '62164', 'Dr. Fanny Hodkiewicz DDS', '46', NULL, 'Laki-laki', '48535 Lockman Row\nSouth Myrna, MT 25589-6946', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(33, '19087', 'Dave Gleason', '49', NULL, 'Perempuan', '65829 Koss Via Apt. 330\nSouth Fernando, IL 41594', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(34, '88116', 'Ms. Ebony Volkman', '40', NULL, 'Laki-laki', '85507 Devante Manor Suite 110\nEast Lucienneborough, ME 43353-4365', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(35, '68807', 'Mrs. Jeanie Schimmel', '41', NULL, 'Perempuan', '9724 Jacobson Glen Apt. 451\nFerminton, MO 77845-0270', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(36, '30999', 'Mrs. Micaela Willms DVM', '30', NULL, 'Perempuan', '874 Kuvalis Villages Apt. 169\nJerelville, SC 26163-0403', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(37, '46722', 'Alfredo Pollich', '33', NULL, 'Laki-laki', '3763 Greenfelder Brooks\nNicolashire, IL 34160', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(38, '92268', 'Nova Smitham', '30', NULL, 'Laki-laki', '27103 Weber Corners\nMertiestad, MO 81916', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(39, '45103', 'Hyman Eichmann', '38', NULL, 'Laki-laki', '7959 Yost Curve\nSouth Margot, TN 80668-1350', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(40, '71825', 'Ms. Marietta Crona', '21', NULL, 'Laki-laki', '651 O\'Connell Fords\nWest Lavernfurt, AK 35138', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(41, '51759', 'Ephraim Altenwerth', '22', NULL, 'Laki-laki', '9088 Carroll Court Suite 549\nWest Lelia, NE 69337', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(42, '66682', 'Hailie Abshire', '39', NULL, 'Laki-laki', '8584 Gleason Estate Suite 074\nAdanburgh, MD 64154', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(43, '98223', 'Laurence Hills', '40', NULL, 'Laki-laki', '64821 Hauck Lock\nMcClureside, MA 20603-4262', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(44, '31621', 'Ms. Alberta Steuber', '40', NULL, 'Perempuan', '91415 Dario Path\nEdside, VT 26023-0808', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(45, '94987', 'Alia Russel', '30', NULL, 'Laki-laki', '7433 Weber Walk Apt. 952\nSouth Cristalshire, MA 65032', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(46, '7561', 'Dejuan Reichert', '40', NULL, 'Perempuan', '526 Layla Estates Suite 482\nDavisview, OH 16680', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(47, '80093', 'Elody Weissnat', '50', NULL, 'Laki-laki', '964 Adrian Greens\nEast Nickolasburgh, ND 15498-3607', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(48, '54812', 'Olaf Skiles DDS', '50', NULL, 'Laki-laki', '198 Kerluke Points Apt. 035\nAbbottborough, NJ 56722', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(49, '74422', 'Prof. Cesar Ritchie V', '21', NULL, 'Perempuan', '7288 Breitenberg Shoals\nNicoton, OR 27391', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(50, '7638', 'Prof. Jacklyn Wuckert PhD', '45', NULL, 'Perempuan', '8316 Jayde Forge\nSouth Dejon, SD 64838', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(51, '27151', 'Nolan Strosin', '23', NULL, 'Laki-laki', '27457 Conroy View\nNorth Kurtisfurt, ND 21982', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(52, '88047', 'Dexter Rohan', '34', NULL, 'Perempuan', '2194 Hegmann Cliff\nShanahanville, SD 22527', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(53, '82499', 'Zachariah Waters', '38', NULL, 'Laki-laki', '5823 Ortiz Corners Apt. 052\nLake Gerardo, ME 13579', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(54, '8199', 'Jaden Abernathy', '31', NULL, 'Perempuan', '2795 Augusta Wells\nBernhardview, NJ 83121-8368', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(55, '46025', 'Tyshawn Kuhlman MD', '39', NULL, 'Laki-laki', '101 Mraz Meadow Suite 058\nDarionview, IA 11643-4298', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(56, '96435', 'Ignacio Dickinson MD', '25', NULL, 'Laki-laki', '23078 Goodwin Square Apt. 717\nOberbrunnerbury, FL 84243', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(57, '20944', 'Roel Metz Sr.', '36', NULL, 'Laki-laki', '9248 King Locks\nObieton, AL 53969', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(58, '22451', 'Ora Bauch', '33', NULL, 'Laki-laki', '34530 Forrest Cape Apt. 739\nDianamouth, MD 78385-5524', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(59, '42984', 'Xavier Hettinger', '28', NULL, 'Laki-laki', '97353 Rowe Crossroad\nJosiannechester, WA 64524', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(60, '64839', 'Ms. Brandy Kiehn', '30', NULL, 'Perempuan', '840 Abdullah Throughway Apt. 830\nNorth Hellenhaven, MA 88159', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(61, '20912', 'Dr. Lillie Buckridge', '30', NULL, 'Perempuan', '889 Batz Greens\nTremblayport, NC 63220-1808', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(62, '99762', 'Beryl Keeling Jr.', '46', NULL, 'Perempuan', '30567 Wuckert Freeway\nPort Ara, WA 88617-1854', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(63, '45519', 'Estel Crona', '38', NULL, 'Laki-laki', '61928 Ebert Vista Apt. 958\nEast Tom, MS 07901', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(64, '70739', 'Miss Rosanna Murray', '29', NULL, 'Laki-laki', '939 Wade Radial Apt. 108\nNew Vivian, LA 78943', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(65, '28641', 'Everett Greenfelder', '44', NULL, 'Perempuan', '3436 Macie Lock\nJarvismouth, MI 01768-3435', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(66, '59962', 'Ronny Bruen', '47', NULL, 'Perempuan', '56819 Beier Route Apt. 625\nKilbackmouth, WA 54719-7489', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(67, '33971', 'Russel Bergstrom', '44', NULL, 'Perempuan', '274 Willms Cape Suite 092\nLaurelberg, OK 15494-3047', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(68, '63729', 'Nya Windler DVM', '42', NULL, 'Laki-laki', '976 McLaughlin Cape\nBethanyport, VA 76417', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(69, '62305', 'Abdullah Bosco', '46', NULL, 'Perempuan', '6768 Khalid Crossroad Suite 215\nNew Sophie, AZ 55241', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(70, '88530', 'Elmo Beer', '36', NULL, 'Laki-laki', '4907 Tanya Manor\nSouth Caitlynmouth, TX 54160-3828', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(71, '41870', 'Gerson Olson', '21', NULL, 'Laki-laki', '249 Ernser Land\nJustonview, NC 77451', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(72, '89985', 'Miss Carlotta Haag PhD', '31', NULL, 'Perempuan', '673 Ivory Lane Suite 481\nCristianbury, MT 76631', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(73, '60447', 'Kasandra West', '24', NULL, 'Perempuan', '8161 Dallas Curve\nEast Aubree, IA 16582', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(74, '90655', 'Prof. Angelica Koepp Jr.', '43', NULL, 'Perempuan', '427 Reina Via Suite 888\nKentonmouth, NY 74828-1090', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(75, '40747', 'Pattie Carter', '49', NULL, 'Laki-laki', '4017 Jimmy Passage\nPort Seamus, GA 73741-8071', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(76, '41766', 'Mr. Arnaldo Halvorson', '49', NULL, 'Perempuan', '1002 Melody Trail Suite 744\nNew Xzavier, HI 82605', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(77, '43469', 'Prof. Miracle Wolff', '31', NULL, 'Perempuan', '6549 Kayli Course\nPort Bert, KY 67577', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(78, '53575', 'Floy King', '32', NULL, 'Laki-laki', '284 Zboncak Summit\nMaetown, WY 15477-0322', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(79, '1326', 'Mrs. Alexa McClure', '25', NULL, 'Perempuan', '23481 Hagenes Tunnel\nNolanborough, HI 70682', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(80, '90170', 'Rick Lynch', '29', NULL, 'Laki-laki', '31064 Harber Glens Suite 169\nNorth Scottie, MO 81514', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(81, '9667', 'Lorenz Abbott', '39', NULL, 'Laki-laki', '962 Kutch Common Suite 044\nNorth Kole, UT 17013-8178', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(82, '98512', 'Ubaldo Morissette PhD', '40', NULL, 'Perempuan', '37058 Verla Falls\nPort Caitlyntown, AK 95833', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(83, '34784', 'Dedrick Kuhn', '35', NULL, 'Perempuan', '53009 Demarcus Flats Apt. 731\nNew Michale, FL 47863', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(84, '59435', 'Mrs. Cristal Rempel IV', '23', NULL, 'Perempuan', '751 Daugherty Streets\nJenkinsbury, SC 90707-7807', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(85, '41165', 'Margie Mraz', '21', NULL, 'Laki-laki', '61524 Isabelle Tunnel Suite 483\nEast Buford, AZ 98369-4693', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(86, '89777', 'Lourdes O\'Keefe III', '35', NULL, 'Perempuan', '338 Kareem Mills Suite 523\nPort Georgeborough, OK 85982-3961', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(87, '33536', 'Brennan Crist', '25', NULL, 'Perempuan', '4958 Grady River\nNew Clement, MD 91186-1967', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(88, '65137', 'Emelie Glover I', '46', NULL, 'Perempuan', '603 Nya Mall Apt. 756\nSouth Providenci, MI 84537-5428', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(89, '46520', 'Samson Romaguera', '34', NULL, 'Laki-laki', '190 Clotilde Stravenue Suite 648\nLake Laurelborough, TN 90752', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(90, '83184', 'Werner Kuhic', '34', NULL, 'Perempuan', '722 Frami Flats\nKundeshire, NH 78141', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(91, '1381', 'Prof. Spencer Greenfelder', '32', NULL, 'Perempuan', '50906 Twila Groves\nNew Anjali, CA 92239', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(92, '34157', 'Kieran Wisozk', '31', NULL, 'Laki-laki', '21942 Amie Lodge Apt. 334\nCassinstad, SD 48137-2053', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(93, '17275', 'Sharon O\'Hara', '49', NULL, 'Perempuan', '941 Vandervort Point Apt. 937\nRahultown, RI 29341', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(94, '73223', 'Tracy Brown', '49', NULL, 'Perempuan', '7003 Gusikowski Rapids Suite 744\nKarenberg, ME 52730', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(95, '8685', 'Eino Toy', '24', NULL, 'Perempuan', '8176 Brannon Shore Apt. 864\nEast Elenora, DE 06917-9276', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(96, '47644', 'Dewayne Fisher', '44', NULL, 'Laki-laki', '26155 Ruecker Hill\nReagantown, MD 72222', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(97, '16320', 'Dwight Hayes', '20', NULL, 'Laki-laki', '939 Kemmer Mountain Suite 199\nNew Berry, FL 61940-1555', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(98, '89635', 'Leonardo McDermott', '31', NULL, 'Laki-laki', '6502 Trantow Island Suite 846\nQuigleystad, MA 12984-8343', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(99, '31030', 'Freddy Kub', '38', NULL, 'Perempuan', '28278 Otho Causeway Suite 692\nAlvisland, NJ 63208-1809', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(100, '44124', 'Dr. Zander Kemmer III', '41', NULL, 'Laki-laki', '8507 Leffler Hill Apt. 920\nFreddyburgh, OR 69364-9679', '2024-09-13 20:00:33', '2024-09-13 20:00:33'),
(101, '1564', 'Sheep', '1', '1728101814.png', 'Laki-laki', 'Minecraft', '2024-09-20 21:05:07', '2024-10-04 21:16:54'),
(102, '00001', 'Lazeays', '00', '1728101151.jpg', 'Laki-laki', 'Minecraft World', '2024-09-20 21:21:25', '2024-10-04 21:05:51'),
(104, '12308', 'Dr. Quotes M.pd', '1000', 'quotes.png', 'Laki-laki', NULL, '2024-09-27 08:17:33', '2024-09-27 08:17:33'),
(111, '1234', 'paja', '12', '1728097679.png', 'Laki-laki', 'Sukahati', '2024-10-04 20:07:59', '2024-10-04 20:07:59'),
(112, '92576', 'Titi Hasanah', '37', NULL, 'Laki-laki', 'Ds. Cihampelas No. 886, Subulussalam 64248, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(113, '35657', 'Jais Haryanto', '49', NULL, 'Perempuan', 'Ds. Bagis Utama No. 361, Cilegon 60219, Malut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(114, '45265', 'Endah Mala Lailasari', '48', NULL, 'Perempuan', 'Ds. Bayan No. 919, Medan 37117, Maluku', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(115, '12491', 'Dariati Karman Hutagalung S.Kom', '29', NULL, 'Perempuan', 'Ki. Bambon No. 638, Bukittinggi 61228, Pabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(116, '50646', 'Mahmud Leo Mangunsong', '46', NULL, 'Perempuan', 'Ds. Wahid Hasyim No. 575, Bengkulu 66952, Gorontalo', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(117, '46692', 'Ellis Lailasari', '45', NULL, 'Perempuan', 'Dk. Bagas Pati No. 925, Bitung 81806, Lampung', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(118, '75366', 'Sarah Hani Andriani S.Sos', '23', NULL, 'Laki-laki', 'Ki. Sam Ratulangi No. 533, Surabaya 76290, Gorontalo', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(119, '60230', 'Ade Bakianto Megantara S.E.', '30', NULL, 'Perempuan', 'Jr. Jayawijaya No. 990, Kotamobagu 51954, Babel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(120, '56979', 'Maya Rahmawati', '23', NULL, 'Laki-laki', 'Kpg. K.H. Maskur No. 129, Kediri 45551, Jabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(121, '10180', 'Cindy Cinta Hasanah', '25', NULL, 'Laki-laki', 'Ki. Ciwastra No. 81, Singkawang 51226, Sulut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(122, '78290', 'Raditya Prayoga', '39', NULL, 'Perempuan', 'Jr. Reksoninten No. 930, Palopo 19010, Kepri', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(123, '63028', 'Farah Olivia Hastuti', '22', NULL, 'Perempuan', 'Jr. Umalas No. 680, Mojokerto 45901, Jambi', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(124, '42219', 'Zelaya Andriani', '45', NULL, 'Perempuan', 'Kpg. Mahakam No. 42, Kotamobagu 87014, Jateng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(125, '78502', 'Qori Yance Wahyuni M.Kom.', '50', NULL, 'Laki-laki', 'Ds. Salak No. 129, Tegal 79801, Kalsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(126, '3769', 'Nadine Betania Pratiwi', '36', NULL, 'Perempuan', 'Ki. Camar No. 718, Tomohon 71236, Jabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(127, '97941', 'Unjani Suryatmi', '31', NULL, 'Laki-laki', 'Ds. Ters. Buah Batu No. 84, Jayapura 95470, Babel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(128, '27077', 'Gabriella Zulaika', '31', NULL, 'Perempuan', 'Gg. Kalimantan No. 496, Lubuklinggau 40973, Jatim', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(129, '50721', 'Jasmin Hassanah', '26', NULL, 'Perempuan', 'Gg. Bacang No. 778, Langsa 71997, Jatim', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(130, '65430', 'Ani Vera Yolanda S.E.I', '38', NULL, 'Perempuan', 'Ki. Ki Hajar Dewantara No. 833, Jambi 81309, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(131, '44727', 'Gara Kusuma Sinaga S.Psi', '32', NULL, 'Laki-laki', 'Ds. Kalimantan No. 246, Bandar Lampung 14036, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(132, '90865', 'Mahesa Setiawan', '25', NULL, 'Perempuan', 'Jr. Setiabudhi No. 63, Bukittinggi 54309, Jabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(133, '33978', 'Uli Hasanah', '38', NULL, 'Perempuan', 'Psr. Baranang Siang Indah No. 503, Bukittinggi 21202, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(134, '30635', 'Karen Uyainah', '23', NULL, 'Laki-laki', 'Gg. Pasirkoja No. 219, Cimahi 45822, Jambi', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(135, '56801', 'Samsul Wardi Siregar', '43', NULL, 'Perempuan', 'Gg. Rumah Sakit No. 557, Palangka Raya 11456, DIY', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(136, '13550', 'Umi Elvina Utami', '20', NULL, 'Laki-laki', 'Dk. Banda No. 780, Depok 53265, Banten', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(137, '72520', 'Cengkir Eluh Saefullah', '35', NULL, 'Laki-laki', 'Gg. Jakarta No. 341, Tebing Tinggi 51239, DIY', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(138, '9338', 'Humaira Agustina S.Pd', '24', NULL, 'Perempuan', 'Gg. R.M. Said No. 320, Tomohon 87811, Kaltara', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(139, '52688', 'Baktianto Sihombing S.Pd', '44', NULL, 'Perempuan', 'Jln. Tambak No. 748, Batu 26235, Kalbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(140, '42525', 'Nasrullah Saputra', '29', NULL, 'Perempuan', 'Jln. Rumah Sakit No. 629, Sibolga 56780, Jabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(141, '93903', 'Marsudi Marpaung', '36', NULL, 'Perempuan', 'Kpg. Baik No. 896, Medan 80673, Pabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(142, '88280', 'Sabri Putra S.I.Kom', '44', NULL, 'Perempuan', 'Kpg. Bagas Pati No. 926, Jayapura 11011, Sulsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(143, '69008', 'Vanya Kusmawati', '32', NULL, 'Perempuan', 'Psr. Bagas Pati No. 278, Sungai Penuh 22477, Kaltara', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(144, '80660', 'Eka Irawan', '33', NULL, 'Perempuan', 'Gg. Industri No. 109, Cirebon 44351, Bali', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(145, '29467', 'Nurul Uli Andriani', '28', NULL, 'Perempuan', 'Dk. Sumpah Pemuda No. 564, Bitung 62392, Kepri', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(146, '21405', 'Ajimat Santoso', '22', NULL, 'Laki-laki', 'Jln. Badak No. 452, Denpasar 68949, DKI', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(147, '1345', 'Karsana Permadi', '47', NULL, 'Laki-laki', 'Jr. Baranang Siang No. 260, Denpasar 52953, Gorontalo', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(148, '58713', 'Bakidin Adriansyah S.E.', '47', NULL, 'Perempuan', 'Ds. Bank Dagang Negara No. 997, Langsa 77407, Jabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(149, '67159', 'Dewi Keisha Novitasari S.T.', '28', NULL, 'Laki-laki', 'Jr. Gajah Mada No. 324, Bontang 82535, Gorontalo', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(150, '4563', 'Eli Rachel Yulianti', '49', NULL, 'Laki-laki', 'Jln. Kebangkitan Nasional No. 226, Surabaya 30986, Sumsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(151, '72628', 'Farhunnisa Ika Hartati', '26', NULL, 'Laki-laki', 'Kpg. Eka No. 892, Prabumulih 48990, Kaltara', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(152, '58723', 'Aswani Hasan Ardianto M.Farm', '34', NULL, 'Laki-laki', 'Jr. Pasirkoja No. 740, Denpasar 84854, Pabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(153, '50782', 'Maryanto Nashiruddin', '39', NULL, 'Perempuan', 'Gg. Bakau No. 87, Palopo 57402, Kaltara', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(154, '97900', 'Rika Mardhiyah', '36', NULL, 'Perempuan', 'Psr. Laksamana No. 313, Lubuklinggau 21230, Bengkulu', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(155, '93754', 'Jindra Marpaung', '24', NULL, 'Perempuan', 'Jr. Babadan No. 139, Jambi 69238, Sulsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(156, '55623', 'Vero Kuswoyo', '38', NULL, 'Perempuan', 'Psr. Batako No. 373, Magelang 58212, Sumsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(157, '92490', 'Damu Siregar', '33', NULL, 'Perempuan', 'Jr. Otto No. 550, Surakarta 42394, Sulteng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(158, '67678', 'Queen Hani Novitasari', '22', NULL, 'Laki-laki', 'Ki. Pintu Besar Selatan No. 751, Sabang 23331, Sumbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(159, '74687', 'Patricia Hartati', '46', NULL, 'Perempuan', 'Ki. Nanas No. 279, Semarang 37192, Jambi', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(160, '86353', 'Aditya Radika Zulkarnain', '41', NULL, 'Laki-laki', 'Ki. Ekonomi No. 648, Administrasi Jakarta Utara 33772, Sulut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(161, '96370', 'Jarwi Marpaung', '40', NULL, 'Perempuan', 'Dk. Tentara Pelajar No. 973, Padangpanjang 58925, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(162, '69623', 'Michelle Shania Yulianti M.TI.', '46', NULL, 'Laki-laki', 'Dk. BKR No. 136, Kotamobagu 61666, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(163, '5461', 'Karimah Nuraini', '44', NULL, 'Perempuan', 'Dk. Bak Air No. 32, Sabang 44919, DKI', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(164, '98309', 'Zamira Melani', '27', NULL, 'Perempuan', 'Psr. Bakau No. 364, Tarakan 11473, Jateng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(165, '17187', 'Kemba Emong Hidayanto', '30', NULL, 'Laki-laki', 'Ki. Baung No. 461, Magelang 52781, Malut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(166, '79209', 'Yuliana Suryatmi', '35', NULL, 'Perempuan', 'Dk. Jend. A. Yani No. 975, Lubuklinggau 49578, Kalteng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(167, '15559', 'Puji Hasanah', '33', NULL, 'Laki-laki', 'Ki. Juanda No. 521, Banda Aceh 76184, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(168, '53031', 'Harjaya Simanjuntak M.Ak', '31', NULL, 'Perempuan', 'Kpg. Suharso No. 794, Ternate 20590, Lampung', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(169, '12064', 'Zulaikha Astuti', '32', NULL, 'Laki-laki', 'Gg. Sutarjo No. 591, Bekasi 57231, Lampung', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(170, '6962', 'Leo Adriansyah S.Pt', '24', NULL, 'Perempuan', 'Ds. Bayam No. 535, Batam 15999, Aceh', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(171, '67838', 'Halim Gangsa Wacana M.Pd', '42', NULL, 'Perempuan', 'Ki. Ters. Kiaracondong No. 826, Yogyakarta 93500, NTB', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(172, '70769', 'Ikhsan Pratama', '29', NULL, 'Perempuan', 'Gg. Kebonjati No. 63, Lhokseumawe 78264, Banten', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(173, '95386', 'Luwar Jaka Nababan S.T.', '44', NULL, 'Perempuan', 'Jln. Abdul No. 991, Gunungsitoli 28912, Kepri', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(174, '44832', 'Hadi Ilyas Setiawan S.IP', '30', NULL, 'Perempuan', 'Ki. Pelajar Pejuang 45 No. 78, Sawahlunto 96858, Malut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(175, '89164', 'Slamet Warsa Tamba S.Sos', '32', NULL, 'Laki-laki', 'Gg. Basoka Raya No. 480, Pariaman 72980, Jateng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(176, '53801', 'Mursinin Parman Sinaga', '32', NULL, 'Perempuan', 'Dk. Wahid Hasyim No. 894, Pontianak 84666, Kaltim', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(177, '68448', 'Kayla Yulianti', '24', NULL, 'Perempuan', 'Dk. Taman No. 201, Tanjungbalai 32423, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(178, '8276', 'Kamidin Lazuardi', '44', NULL, 'Laki-laki', 'Dk. Bambu No. 484, Prabumulih 74732, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(179, '88779', 'Asirwada Sihombing', '29', NULL, 'Laki-laki', 'Psr. Banal No. 489, Administrasi Jakarta Pusat 36048, Bali', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(180, '8354', 'Gina Kezia Mardhiyah', '46', NULL, 'Perempuan', 'Gg. Rajawali Timur No. 342, Palangka Raya 38682, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(181, '22154', 'Nurul Andriani', '41', NULL, 'Perempuan', 'Jr. Bagonwoto  No. 808, Probolinggo 35742, Sumbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(182, '83025', 'Pandu Gunarto', '32', NULL, 'Perempuan', 'Jr. Monginsidi No. 370, Tomohon 29794, Jatim', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(183, '92085', 'Violet Ophelia Mardhiyah', '47', NULL, 'Laki-laki', 'Jr. Abdul No. 186, Kupang 40297, Sulut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(184, '12404', 'Dodo Januar M.Ak', '26', NULL, 'Perempuan', 'Psr. Qrisdoren No. 692, Madiun 72531, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(185, '85272', 'Ratih Novitasari', '43', NULL, 'Perempuan', 'Psr. Untung Suropati No. 29, Padang 72244, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(186, '74201', 'Raisa Hastuti S.Gz', '46', NULL, 'Perempuan', 'Kpg. Baung No. 534, Banda Aceh 21035, Sultra', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(187, '35364', 'Zahra Puspasari', '34', NULL, 'Perempuan', 'Psr. Yos Sudarso No. 7, Surakarta 28784, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(188, '95606', 'Maria Susanti', '21', NULL, 'Laki-laki', 'Psr. K.H. Wahid Hasyim (Kopo) No. 476, Mojokerto 62926, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(189, '58421', 'Wisnu Sitorus', '35', NULL, 'Perempuan', 'Jr. Teuku Umar No. 210, Administrasi Jakarta Pusat 51861, Bengkulu', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(190, '82763', 'Chelsea Prastuti', '33', NULL, 'Laki-laki', 'Dk. Sumpah Pemuda No. 967, Palu 62426, Sulteng', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(191, '59020', 'Ophelia Wahyuni', '44', NULL, 'Laki-laki', 'Jr. Bawal No. 698, Medan 33404, Kaltara', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(192, '9599', 'Shania Purwanti', '47', NULL, 'Laki-laki', 'Dk. K.H. Wahid Hasyim (Kopo) No. 57, Metro 67599, Papua', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(193, '14985', 'Zalindra Usada', '39', NULL, 'Perempuan', 'Dk. Cikutra Timur No. 857, Ternate 88611, Sulut', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(194, '59957', 'Widya Icha Anggraini S.Sos', '33', NULL, 'Laki-laki', 'Kpg. Barasak No. 611, Bandar Lampung 76191, DKI', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(195, '643', 'Laila Handayani M.Kom.', '34', NULL, 'Perempuan', 'Kpg. Bak Air No. 97, Sabang 11442, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(196, '16745', 'Raharja Marsudi Hutapea', '40', NULL, 'Perempuan', 'Dk. Bacang No. 296, Binjai 22078, Sulsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(197, '49996', 'Tantri Laksmiwati', '23', NULL, 'Laki-laki', 'Ds. Gremet No. 421, Depok 10785, Pabar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(198, '91025', 'Sakura Laila Wulandari', '31', NULL, 'Perempuan', 'Jr. Moch. Toha No. 671, Lubuklinggau 43877, Kalsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(199, '18076', 'Queen Prastuti', '30', NULL, 'Perempuan', 'Psr. Dipenogoro No. 609, Mojokerto 44876, Kalbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(200, '76189', 'Ozy Pratama', '28', NULL, 'Laki-laki', 'Jr. Bakit  No. 888, Tebing Tinggi 26180, Sulbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(201, '40027', 'Martaka Irawan', '47', NULL, 'Perempuan', 'Ki. Pahlawan No. 223, Tanjungbalai 44597, Sultra', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(202, '90511', 'Najam Kusumo', '41', NULL, 'Perempuan', 'Psr. Peta No. 819, Administrasi Jakarta Pusat 26065, Kalbar', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(203, '89487', 'Michelle Genta Andriani', '22', NULL, 'Perempuan', 'Dk. Dahlia No. 76, Prabumulih 56410, Lampung', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(204, '30095', 'Lasmanto Sitompul', '34', NULL, 'Laki-laki', 'Psr. Baja Raya No. 152, Kupang 60915, Bali', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(205, '62226', 'Karsana Prabowo', '29', NULL, 'Perempuan', 'Kpg. Achmad Yani No. 445, Palembang 15281, Aceh', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(206, '13063', 'Laras Ira Laksmiwati', '50', NULL, 'Perempuan', 'Ki. Abdul No. 703, Bontang 66476, Sulsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(207, '47262', 'Ajimat Bahuwarna Firgantoro', '46', NULL, 'Laki-laki', 'Jln. Rumah Sakit No. 554, Pekanbaru 89941, Sulsel', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(208, '94329', 'Salwa Zulfa Haryanti', '35', NULL, 'Perempuan', 'Jr. Padma No. 552, Salatiga 87098, Gorontalo', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(209, '36692', 'Jaeman Prasasta', '28', NULL, 'Perempuan', 'Dk. Karel S. Tubun No. 543, Langsa 83128, DKI', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(210, '57869', 'Aurora Uyainah', '24', NULL, 'Laki-laki', 'Jr. Jamika No. 754, Tarakan 80236, NTT', '2024-10-25 20:27:57', '2024-10-25 20:27:57'),
(211, '60713', 'Tina Padmasari', '37', NULL, 'Laki-laki', 'Ds. Basket No. 660, Yogyakarta 26762, Sulut', '2024-10-25 20:27:57', '2024-10-25 20:27:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `polis`
--

CREATE TABLE `polis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `biaya` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `polis`
--

INSERT INTO `polis` (`id`, `nama`, `biaya`, `created_at`, `updated_at`) VALUES
(1, 'Poli Gigi', 100000, NULL, NULL),
(2, 'Poli Anak', 150000, NULL, NULL),
(5, 'Poli Gizi', 299000, '2024-10-12 20:33:48', '2024-10-18 07:53:34'),
(6, 'Poli Penyakit Kulit', 140000, '2024-10-18 21:17:14', '2024-10-18 21:17:14'),
(9, 'Poli Jantung', 100000, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5g1GlrShuA0uALeZJD8FF06wab25aKRe4pR0ttnk', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoienNGVmdaOFRVRjFHSUdNdXMzTFUxV0xnODdoYkhqOXpid0xDT2xrbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYWZ0YXIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NDoiYXV0aCI7YToxOntzOjIxOiJwYXNzd29yZF9jb25maXJtZWRfYXQiO2k6MTczMTMyNjYyNTt9fQ==', 1731326640),
('L9TcvNWIp5QXSm2M06743BkQLZBUcT16op4klwb7', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoibEMzZGE3QWxYYUo4SmlJV0lZZVdZbUVXd0pkSko3TnFjRnhWSGZ5WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjg6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYWZ0YXIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NDoiYXV0aCI7YToxOntzOjIxOiJwYXNzd29yZF9jb25maXJtZWRfYXQiO2k6MTczMTEyMDcyNjt9fQ==', 1731127579);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Lazeays', 'lazeays@gmail.com', NULL, '$2y$12$Sbb9rGfYWjDSe7DfcLxQHuPl..ulclYe5xGaT5xwXrAZZGk1GfpEy', 'zWrzlmZV0vD6fFxeAtxsaMyxsEfDOyTBnYIKDSaOqFRFYnXEZWnNxh2smdaH', '2024-09-06 20:34:38', '2024-09-13 20:18:48'),
(2, 'Test User', 'test@example.com', '2024-10-25 20:27:57', '$2y$12$GD41nYEl3p0KT6/xpwGRh.NBYYylqgz/1qK6BZy3um1GcdCPhOGzu', 'iwd9rIllEi9dmnM04nGfUmSB2btNThfhxy1WdsjHfKQsGzBozvfHGdmHzivl', '2024-10-25 20:27:57', '2024-10-25 20:27:57');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `daftars`
--
ALTER TABLE `daftars`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pasiens`
--
ALTER TABLE `pasiens`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `polis`
--
ALTER TABLE `polis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `daftars`
--
ALTER TABLE `daftars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pasiens`
--
ALTER TABLE `pasiens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;

--
-- AUTO_INCREMENT untuk tabel `polis`
--
ALTER TABLE `polis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
