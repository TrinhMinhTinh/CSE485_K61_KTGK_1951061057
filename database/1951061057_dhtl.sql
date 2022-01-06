
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 06, 2022 lúc 11:52 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951061057_daihoctl`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhoc`
--

CREATE TABLE `monhoc` (
  `mamh` int(10) NOT NULL,
  `ten_mh` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotinchi` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_lt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_bt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotiet_thtn` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sogio_tuhoc` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `monhoc`
--

INSERT INTO `monhoc` (`mamh`, `ten_mh`, `sotinchi`, `sotiet_lt`, `sotiet_bt`, `sotiet_thtn`, `sogio_tuhoc`) VALUES
(1, 'CN Web', '3', '30', '10', '5', '5'),
(2, 'LTTT', '3', '20', '10', '5', '5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
