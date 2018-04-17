-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 05:46 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `articles-api-traversy`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Nisi rerum sint atque nulla.', 'Sed est nulla iste iure voluptatum. Consequuntur quod fugit adipisci culpa nihil. Dicta labore inventore odit molestiae sapiente.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(2, 'Rerum vel blanditiis quo.', 'Id et blanditiis minus voluptates. Fuga at maxime optio ducimus id asperiores explicabo. Omnis dolorum omnis nihil accusamus et. Est sunt nihil quia.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(3, 'Adipisci et placeat non suscipit.', 'Aperiam nemo natus voluptas neque vel tenetur. Est sunt quia odit esse at quas. Facilis voluptatem et nam reiciendis soluta. Vero quod ab qui. Maxime rerum provident dolor et minus voluptas aut.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(4, 'Aliquam et beatae distinctio veniam cumque.', 'Illo voluptatum tenetur quisquam repellat et qui. Nihil aut praesentium maiores sed. Hic qui laborum et itaque sint.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(5, 'Quos et laborum magni sunt.', 'Omnis culpa ipsa quisquam harum voluptas. Et placeat qui dolorem nostrum in aut. Fuga libero quod distinctio quis adipisci impedit. Ipsum ducimus quia deleniti.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(6, 'Natus totam modi et molestiae et minima.', 'Sapiente voluptate dolorem odio hic voluptate minima ut. Incidunt soluta quod non id et. Voluptatem ut enim laboriosam expedita autem error ipsam.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(7, 'Quo porro ex mollitia ea.', 'Facere quis quasi est nihil consequatur. Ut dicta ea dolor. Illo quo ad aut non aut.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(8, 'Minima sint beatae deserunt aut.', 'Necessitatibus aut quaerat magnam in nobis. Omnis consequatur excepturi consequatur sint est est facilis. Reprehenderit aperiam quaerat natus sunt.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(9, 'Placeat qui eius eaque architecto in quisquam.', 'Dolore ipsum qui aut dolorem. Dolor vel facere commodi id quia. Sed quas aut sequi ut. Eum eum quos consectetur et distinctio unde blanditiis tempora.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(10, 'Iure est modi tempora neque. Ad non aut earum.', 'Est vel velit maxime exercitationem sunt. In minima minima voluptatem explicabo quia quidem. Placeat est rerum aut magni quae mollitia neque. Odio eos quia omnis assumenda dolor enim.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(11, 'Alias veritatis molestiae eos.', 'Illo magnam facere voluptatem. Aperiam commodi voluptas provident. Et et est quidem fugit odit doloremque voluptatem. Quasi molestias error sint eum et quia.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(12, 'Repudiandae illo nam illum et quas.', 'Aspernatur numquam autem saepe. Ratione doloribus sit odit aliquam et. Iure sed fugiat animi adipisci vel consequatur porro reprehenderit. Iusto est quia neque nostrum.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(13, 'Totam illum omnis ipsum veniam.', 'Molestiae occaecati aspernatur beatae voluptas rem. Deleniti facilis ea dolor fugiat. Consequatur voluptate commodi porro vitae quia doloribus. Iusto enim ut ratione qui voluptatibus.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(14, 'Dignissimos consequatur minus a officia beatae.', 'Non illum aut molestiae repellat. Molestias pariatur quo quaerat iure quidem optio. Itaque sit ea earum ut reprehenderit et consequuntur. Voluptatum voluptas ut possimus sunt sint et.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(15, 'Ab est quas natus non atque minus placeat.', 'Ab non vel alias reiciendis non consequatur provident aperiam. Et dicta voluptatem alias in qui ratione nisi. Consequatur id qui nam sapiente commodi.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(16, 'Ullam harum voluptatem architecto repellendus.', 'Est corporis ut tenetur sit. Saepe cumque possimus ipsum placeat. Eos ad ut eaque exercitationem eum aliquid. Atque fugit praesentium harum eos repellendus quasi.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(17, 'Quo dolor et nihil.', 'Magnam sit veniam eos iste. Fugiat odit odio ut possimus. Velit sunt voluptas optio quia atque et architecto.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(18, 'Quis reprehenderit et omnis laborum consequatur.', 'Sed eveniet quos mollitia sed. Sapiente non sint quia dolor necessitatibus rerum eligendi. Qui eius aspernatur eius alias saepe consequuntur.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(19, 'Esse sed neque temporibus debitis.', 'Natus eos eum voluptatum nam dolores deleniti maxime. Et qui et voluptas eveniet distinctio quisquam provident voluptate. Commodi perspiciatis rerum aliquid id.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(20, 'Tempore nihil voluptate libero iste quod ab.', 'Perspiciatis illum aperiam tempore nostrum qui. Cumque hic et dicta eius repellendus quis deserunt eum. Accusantium qui magnam dolores beatae animi.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(21, 'Inventore itaque itaque ullam distinctio quia.', 'Exercitationem corrupti totam deleniti iusto assumenda. Non dolores laborum in accusantium. Explicabo accusantium dolorum neque eum laborum occaecati. Est esse soluta dolorem eligendi.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(22, 'Autem quasi aliquid est et non.', 'Sint quis dolor id corrupti consectetur hic. Quisquam repellendus aut aspernatur. Consectetur est qui nesciunt consequatur saepe in totam. Consectetur nam consectetur qui doloremque.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(23, 'Provident expedita nesciunt voluptatem.', 'Blanditiis culpa autem earum omnis quas omnis. Debitis a et quia odio nihil. Quo voluptas eaque aut aspernatur mollitia sit sit et.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(24, 'Nobis eum ipsum ut.', 'Non autem et sit blanditiis velit occaecati ea. Beatae et occaecati dolores fugit et fugiat vero. Autem dolores quia consequatur aspernatur consequatur commodi.', '2018-04-11 01:55:17', '2018-04-11 01:55:17'),
(25, 'Nostrum vel harum debitis modi.', 'Sed pariatur officiis quaerat quibusdam placeat nulla quo necessitatibus. Eum praesentium voluptatibus deleniti consectetur. Unde sint quam cumque accusantium pariatur itaque dolorum.', '2018-04-11 01:55:18', '2018-04-11 01:55:18'),
(26, 'Optio itaque aut eum repudiandae ab quo.', 'Recusandae eius minima ullam quidem vitae qui. Natus aut iure qui molestiae vel quo. Culpa voluptatem quae rerum eaque. Occaecati aliquam maiores blanditiis qui repudiandae laboriosam.', '2018-04-11 01:55:18', '2018-04-11 01:55:18'),
(27, 'Aut culpa amet maiores.', 'Placeat consequatur necessitatibus optio voluptatum ad labore culpa. Cum eligendi quaerat sunt enim velit qui velit tempore. Ea omnis suscipit quia nam eius est nisi non.', '2018-04-11 01:55:18', '2018-04-11 01:55:18'),
(28, 'Quis ut quod reprehenderit eligendi occaecati.', 'Quod deserunt qui quaerat perferendis praesentium praesentium. Officia explicabo sequi vel numquam tempore soluta voluptates. Enim sunt sit quaerat enim. Fugit minus inventore sint suscipit.', '2018-04-11 01:55:18', '2018-04-11 01:55:18'),
(29, 'Alias rerum nostrum a suscipit.', 'Commodi sit quas eos odit architecto in aut. Illum accusantium eaque repellendus laudantium et sequi. Id maxime ut alias debitis odio repellat earum id. Autem assumenda qui deserunt alias velit.', '2018-04-11 01:55:18', '2018-04-11 01:55:18'),
(30, 'Debitis et molestias molestiae doloremque.', 'Et velit dicta soluta ipsam. Possimus vero magnam sit dolore perferendis. Voluptas natus reprehenderit accusantium id doloremque nostrum vel. Et officiis quis provident quia eligendi et laborum.', '2018-04-11 01:55:18', '2018-04-11 01:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_11_042646_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
