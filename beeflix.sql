-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2022 at 08:43 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(2, 1, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(3, 1, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(4, 1, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(5, 1, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(6, 1, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(7, 2, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(8, 2, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(9, 2, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(10, 2, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(11, 2, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(12, 2, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(13, 3, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(14, 3, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(15, 3, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(16, 3, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(17, 3, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(18, 3, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(19, 4, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(20, 4, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(21, 4, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(22, 4, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(23, 4, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(24, 4, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(25, 5, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(26, 5, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(27, 5, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(28, 5, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(29, 5, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(30, 5, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(31, 6, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(32, 6, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(33, 6, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(34, 6, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(35, 6, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(36, 6, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(37, 7, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(38, 7, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(39, 7, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(40, 7, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(41, 7, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(42, 7, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(43, 8, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(44, 8, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(45, 8, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(46, 8, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(47, 8, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(48, 8, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(49, 9, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(50, 9, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(51, 9, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(52, 9, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(53, 9, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(54, 9, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(55, 10, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(56, 10, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(57, 10, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(58, 10, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(59, 10, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(60, 10, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(61, 11, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(62, 11, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(63, 11, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(64, 11, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(65, 11, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(66, 11, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(67, 12, 1, 'Episode 1', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(68, 12, 2, 'Episode 2', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(69, 12, 3, 'Episode 3', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(70, 12, 4, 'Episode 4', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(71, 12, 5, 'Episode 5', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(72, 12, 6, 'Episode 6', '2022-05-27 23:35:47', '2022-05-27 23:35:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(2, 'Kids', '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(3, 'TV Show', '2022-05-27 23:35:47', '2022-05-27 23:35:47');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_26_040518_create_genres_table', 1),
(6, '2022_05_26_040529_create_movies_table', 1),
(7, '2022_05_26_040543_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Shawshank Redemption', 'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 9.30, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(2, 1, 'The Godfather', 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,704,1000_AL_.jpg', 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.', 9.20, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(3, 1, 'The Dark Knight', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 9.00, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(4, 1, 'The Lord of the Rings: The Return of the King', 'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg', 'Gandalf and Aragorn lead the World of Men against Sauron\'s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', 9.80, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(5, 2, 'Harry Potter and the Sorcerer\'s Stone', 'https://m.media-amazon.com/images/M/MV5BMzkyZGFlOWQtZjFlMi00N2YwLWE2OWQtYTgxY2NkNmM1NjMwXkEyXkFqcGdeQXVyNjY1NTM1MzA@._V1_FMjpg_UX1000_.jpg', 'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.', 7.60, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(6, 2, 'Harry Potter and the Chamber of Secrets', 'https://m.media-amazon.com/images/M/MV5BMjE0YjUzNDUtMjc5OS00MTU3LTgxMmUtODhkOThkMzdjNWI4XkEyXkFqcGdeQXVyMTA3MzQ4MTc0._V1_FMjpg_UX1000_.jpg', 'An ancient prophecy seems to be coming true when a mysterious presence begins stalking the corridors of a school of magic and leaving its victims paralyzed.', 7.40, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(7, 2, 'Harry Potter and the Prisoner of Azkaban', 'https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_.jpg', 'Harry Potter, Ron and Hermione return to Hogwarts School of Witchcraft and Wizardry for their third year of study, where they delve into the mystery surrounding an escaped prisoner who poses a dangerous threat to the young wizard.', 7.10, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(8, 2, 'Harry Potter and the Order of the Phoenix', 'https://m.media-amazon.com/images/M/MV5BMTM0NTczMTUzOV5BMl5BanBnXkFtZTYwMzIxNTg3._V1_FMjpg_UX1000_.jpg', 'With their warning about Lord Voldemort\'s return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.', 7.50, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(9, 3, 'Planet Earth II', 'https://m.media-amazon.com/images/M/MV5BZWYxODViMGYtMGE2ZC00ZGQ3LThhMWUtYTVkNGE3OWU4NWRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_.jpg', 'David Attenborough returns with a new wildlife documentary that shows life in a variety of habitats.', 9.50, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(10, 3, 'Breaking Bad', 'https://m.media-amazon.com/images/M/MV5BODFhZjAwNjEtZDFjNi00ZTEyLThkNzUtMjZmOWM2YjQwODFmXkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_FMjpg_UX1000_.jpg', 'A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family\'s future.', 9.50, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(11, 3, 'Planet Earth', 'https://m.media-amazon.com/images/M/MV5BNmZlYzIzMTItY2EzYS00YTEyLTg0ZjEtMDMzZjM3ODdhN2UzXkEyXkFqcGdeQXVyNjI0MDg2NzE@._V1_FMjpg_UX1000_.jpg', 'Emmy Award-winning, 11 episodes, five years in the making, the most expensive nature documentary series ever commissioned by the BBC, and the first to be filmed in high definition.', 9.40, '2022-05-27 23:35:47', '2022-05-27 23:35:47'),
(12, 3, 'Band of Brothers', 'https://m.media-amazon.com/images/M/MV5BMTI3ODc2ODc0M15BMl5BanBnXkFtZTYwMjgzNjc3._V1_FMjpg_UX1000_.jpg', 'The story of Easy Company of the U.S. Army 101st Airborne Division and their mission in World War II Europe, from Operation Overlord to V-J Day.', 9.40, '2022-05-27 23:35:47', '2022-05-27 23:35:47');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
