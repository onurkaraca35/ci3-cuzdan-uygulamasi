-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 11 Mar 2023, 00:16:04
-- Sunucu sürümü: 10.1.38-MariaDB
-- PHP Sürümü: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `cuzdan`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `parahareketleri`
--

CREATE TABLE `parahareketleri` (
  `id` int(11) NOT NULL,
  `tutar` varchar(255) COLLATE utf8_bin NOT NULL,
  `aciklama` text COLLATE utf8_bin NOT NULL,
  `tarih` date NOT NULL,
  `islem` varchar(11) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Tablo döküm verisi `parahareketleri`
--

INSERT INTO `parahareketleri` (`id`, `tutar`, `aciklama`, `tarih`, `islem`) VALUES
(1, '500', 'DENEME', '2023-03-11', 'gider'),
(2, '1000', 'deneme2', '2023-03-11', 'gelir');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `parahareketleri`
--
ALTER TABLE `parahareketleri`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `parahareketleri`
--
ALTER TABLE `parahareketleri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
