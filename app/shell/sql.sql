SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `absen` varchar(50) NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `characters` (`id`, `nama`, `absen`, `kelas`, `foto`) VALUES
(1, 'Tegar Dito Priandika', '32', 'XI TKJ 2', 'tegar.jpg'),
(2, 'aisya', '04', 'XI TKJ 1', 'aisya.jpg'),
(8, 'samsul', '34', 'XI TKJ 3', '26012023135940IMG_20211230_174246_048.webp');

ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;