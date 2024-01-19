-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 May 2021, 22:41:00
-- Sunucu sürümü: 10.4.18-MariaDB
-- PHP Sürümü: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `krglotel`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `rezervasyonlar`
--

CREATE TABLE `rezervasyonlar` (
  `tarih` date NOT NULL,
  `odatip` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kisisayi` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `odaekst` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `adi` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `soyadi` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `telno` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `rezervasyonlar`
--

INSERT INTO `rezervasyonlar` (`tarih`, `odatip`, `kisisayi`, `odaekst`, `adi`, `soyadi`, `telno`) VALUES
('0000-00-00', 'Büyük Oda', '2', 'Kahvaltı', 'Furkan', 'dsgwe', '05415446354');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
