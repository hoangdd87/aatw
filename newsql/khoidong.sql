-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2016 lúc 08:49 SA
-- Phiên bản máy phục vụ: 5.7.14
-- Phiên bản PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `khoidong`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dsgoicauhoi`
--

CREATE TABLE `dsgoicauhoi` (
  `magoi` int(2) NOT NULL,
  `trangthai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dsgoicauhoi`
--

INSERT INTO `dsgoicauhoi` (`magoi`, `trangthai`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dstukhoa`
--

CREATE TABLE `dstukhoa` (
  `matukhoa` int(2) NOT NULL,
  `magoi` int(11) NOT NULL,
  `ndtukhoa` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dstukhoa`
--

INSERT INTO `dstukhoa` (`matukhoa`, `magoi`, `ndtukhoa`, `hinhanh`, `id`) VALUES
(1, 1, 'Ổ cứng', 'ocung.jpg', 2),
(2, 1, 'font', 'font.jpg', 3),
(3, 1, 'Bill Gates', 'billgates.jpg', 4),
(1, 2, 'Ổ cứng 2', 'ocung.jpg', 5),
(2, 2, 'font', 'font.jpg', 6),
(3, 2, 'Bill Gates', 'billgates.jpg', 7),
(1, 3, 'Ổ cứng', 'ocung.jpg', 8),
(2, 3, 'font', 'font.jpg', 9),
(3, 3, 'Bill Gates', 'billgates.jpg', 10),
(1, 4, 'Ổ cứng', 'ocung.jpg', 11),
(2, 4, 'font', 'font.jpg', 12),
(3, 4, 'Bill Gates', 'billgates.jpg', 13),
(4, 1, 'Doreamon', '', 14),
(5, 1, 'Conan', '', 15),
(6, 1, 'Học viện Tài chính', '', 16),
(7, 1, 'Ctrl+C', '', 17),
(8, 1, 'Nokia', '', 18),
(9, 1, 'Batman', '', 19),
(10, 1, 'File', '', 20),
(11, 1, 'Cái ghế', '', 21),
(12, 1, 'Email', '', 22);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dstukhoa`
--
ALTER TABLE `dstukhoa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dstukhoa`
--
ALTER TABLE `dstukhoa`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
