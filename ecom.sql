-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Sep 2021 pada 16.22
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `file_path`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Jaket Inarizaki Haikyu', 'products/Ux0D4qtERqbo8WJtI3CbdFgvDuFZ5Rnxq9MOPRbX.jpg', 'Jaket Haikyu Tim Inarizaki.', 97000, '2021-08-25', '2021-08-27'),
(3, 'Ransel Attack on titan', 'products/srxQTe8qbrFX5voPbRCbo3w21JrejkZDESGQ91zv.jpg', 'Tas ini bisa dipakai untuk cewek dan cowok, sangat cocok dipakai untuk kegiatan sehari-hari', 310000, '2021-08-25', '2021-08-27'),
(4, 'Kaos Kaneki Ken', 'products/fyM4CTcph3NBpKUY0Ii1HLvKgutPOx2xXJ1DLoAc.jpg', 'Kaos Anime Char Kaneki Ken', 65000, '2021-08-25', '2021-08-25'),
(5, 'Hoodie Jujutsu Kaisen', 'products/MWpRDyUazrbkKgk5GkFEbEF6WnvapxdwgC3f3lhX.jpg', 'Hoodie Jujutsu Kaisen Char Inumaki Toge', 93000, '2021-08-25', '2021-08-25'),
(6, 'Jaket Karasuno Haikyu', 'products/HvKkPtB02P5XZxMgXNsioFoPwgnd73h8vUQ5nxmo.jpg', 'Jaket Haikyu Tim Karasuno', 96000, '2021-08-25', '2021-08-25'),
(7, 'Jaket Haikyu', 'products/97aG99aNnlu7MQRTUqWNfI6gCxV3SIJSEvdFOrlR.jpg', 'Jaket Haikyu Tim Fukurodani', 214000, '2021-08-27', '2021-08-27'),
(9, 'tes redirect', 'products/8XUan43QBSSVBBUhezYan6Msi1eXNE0RyT59aTsz.jpg', 'test', 12000, '2021-08-27', '2021-08-27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'icha dewi', 'icha@gmail.com', '$2y$10$t.zlI6kWhfBnWWYEKmoC.u/1uUCCtl..YzjxoiEU8izpJGQNE/ZmC');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
