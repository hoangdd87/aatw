-- phpMyAdmin SQL Dump
-- version 4.4.15.8
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 14, 2017 at 04:09 PM
-- Server version: 5.6.31
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vedich`
--

-- --------------------------------------------------------

--
-- Table structure for table `dsgoicauhoi`
--

CREATE TABLE IF NOT EXISTS `dsgoicauhoi` (
  `magoi` int(2) NOT NULL,
  `trangthai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dsgoicauhoi`
--

INSERT INTO `dsgoicauhoi` (`magoi`, `trangthai`) VALUES
(1, 1),
(2, 1),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dstukhoa`
--

CREATE TABLE IF NOT EXISTS `dstukhoa` (
  `matukhoa` int(2) NOT NULL,
  `magoi` int(11) NOT NULL,
  `ndtukhoa` text COLLATE utf8_unicode_ci NOT NULL,
  `id` int(2) NOT NULL,
  `thoigian` int(3) NOT NULL DEFAULT '10',
  `luachona` text COLLATE utf8_unicode_ci NOT NULL,
  `luachonb` text COLLATE utf8_unicode_ci NOT NULL,
  `luachonc` text COLLATE utf8_unicode_ci NOT NULL,
  `luachond` text COLLATE utf8_unicode_ci NOT NULL,
  `dapan` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `diemso` int(3) NOT NULL DEFAULT '20'
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dstukhoa`
--

INSERT INTO `dstukhoa` (`matukhoa`, `magoi`, `ndtukhoa`, `id`, `thoigian`, `luachona`, `luachonb`, `luachonc`, `luachond`, `dapan`, `diemso`) VALUES
(1, 2, 'Câu 1: Ngân hàng nào dẫn đầu lợi nhuận ngành Ngân hàng trong năm 2015?<br>\r\na.	MB<br>\r\nb.	Vietcombank<br>\r\nc.	VietinBank<br>\r\nd.	BIDV<br>\r\n', 1, 10, '', '', '', '', '', 20),
(2, 2, 'IOS', 2, 10, '', '', '', '', '', 20),
(3, 2, 'virus', 3, 10, '', '', '', '', '', 20),
(4, 2, 'Pokemon Go', 4, 10, '', '', '', '', '', 20),
(5, 2, 'Mạng xã hội', 5, 10, '', '', '', '', '', 20),
(6, 2, 'Trương Gia Bình', 6, 10, '', '', '', '', '', 20),
(7, 2, 'Hàm Index', 7, 10, '', '', '', '', '', 20),
(8, 2, 'Landscape', 8, 10, '', '', '', '', '', 20),
(9, 2, 'Filter', 9, 10, '', '', '', '', '', 20),
(10, 2, 'Hyperlink', 10, 10, '', '', '', '', '', 20),
(11, 2, 'Freeze Panes', 11, 10, '', '', '', '', '', 20),
(12, 2, 'ctrl+alt+del', 12, 10, '', '', '', '', '', 20),
(1, 1, 'Ai là người đã tìm ra châu Mỹ?', 13, 10, '', '', '', '', '', 20),
(2, 1, 'Vị danh tướng nào đã có công chấm dứt sự chia cắt đàng trong, đàng ngoài ở thế kỉ XVIII?', 14, 10, '', '', '', '', '', 20),
(3, 1, 'Liên Hợp Quốc Ra Đời Khi Nào ?\r\n', 15, 10, '', '', '', '', '', 20),
(4, 1, 'Dạng tự dưỡng quan trọng nhất trong sinh giới là quá trình …được thực hiện bởi cây xanh.\r\n', 16, 10, '', '', '', '', '', 20),
(5, 1, 'Khi Silic được pha tạp: phốtpho(P); Asen (As) hoặc Antimony(Sb) (những nguyên tố có electron hoá trị) thì hạt tải điện trong chất bán dẫn mang địên tích âm. Đó là bán dẫn loại ….?', 17, 10, '', '', '', '', '', 20),
(6, 1, 'Quần đảo Nhật Bản nằm ở Đông Á, trải dài theo một vòng cung khoảng 3800km trên Thái Bình Dương gồm 4 đảo lớn nào?', 18, 10, '', '', '', '', '', 20),
(7, 1, '……là hành tinh trong Hệ Mặt Trời có từ trường mạnh nhất', 19, 10, '', '', '', '', '', 20),
(8, 1, '...là dụng cụ đo thời gian cổ xưa nhất trên thế giới', 20, 10, '', '', '', '', '', 20),
(9, 1, '"Bộ tứ huyền ảo" là biệt danh của Ronaldinho, Kaka, Ronaldo và Adriano , niềm tự hào của nền bóng đá nước nào?', 21, 10, '', '', '', '', '', 20),
(10, 1, 'Vị vua nào là người có công xây dựng điện Đại Thành và bia Tiến sĩ tại Văn Miếu năm 1484?', 22, 10, '', '', '', '', '', 20),
(11, 1, 'Trong thần thoại La Mã, vị anh hùng nào được đặt tên cho chòm sao Hercules?', 23, 10, '', '', '', '', '', 20),
(12, 1, '"Theo đại Nam nhất thống chí" của Quốc sử quán triều Nguyễn thì đất Nam Kỳ được chia làm 6 tỉnh. Cho biết trong các tỉnh Biên Hòa, Gia Định, Định Tường, Vĩnh Long, An Giang, Hà Tiên; những tỉnh nào nằm ở miền Đông và miền Tây?', 24, 10, '', '', '', '', '', 20),
(1, 3, 'MIS', 25, 10, '', '', '', '', '', 20),
(2, 3, 'Google map', 26, 10, '', '', '', '', '', 20),
(3, 3, 'dislike', 27, 10, '', '', '', '', '', 20),
(4, 3, 'Kim cương', 28, 10, '', '', '', '', '', 20),
(5, 3, 'Nguyễn Tử Quảng', 29, 10, '', '', '', '', '', 20),
(6, 3, 'Evaluate Formula', 30, 10, '', '', '', '', '', 20),
(7, 3, 'Hàm Lookup', 31, 10, '', '', '', '', '', 20),
(8, 3, 'Page break', 32, 10, '', '', '', '', '', 20),
(9, 3, 'Mail Merge', 33, 10, '', '', '', '', '', 20),
(10, 3, 'Tab transitions', 34, 10, '', '', '', '', '', 20),
(11, 3, 'Đĩa mềm', 35, 10, '', '', '', '', '', 20),
(12, 3, 'Windows XP', 36, 10, '', '', '', '', '', 20),
(1, 4, 'Thương mại điện tử', 37, 10, '', '', '', '', '', 20),
(2, 4, 'hacker', 38, 10, '', '', '', '', '', 20),
(3, 4, 'Youtube', 39, 10, '', '', '', '', '', 20),
(4, 4, 'Database', 40, 10, '', '', '', '', '', 20),
(5, 4, 'Jack Ma', 41, 10, '', '', '', '', '', 20),
(6, 4, 'Macros', 42, 10, '', '', '', '', '', 20),
(7, 4, 'Hàm Date', 43, 10, '', '', '', '', '', 20),
(8, 4, 'Full Screen', 44, 10, '', '', '', '', '', 20),
(9, 4, 'Zoom', 45, 10, '', '', '', '', '', 20),
(10, 4, 'Tab Animations', 46, 10, '', '', '', '', '', 20),
(11, 4, 'CPU', 47, 10, '', '', '', '', '', 20),
(12, 4, 'admin', 48, 10, '', '', '', '', '', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dsgoicauhoi`
--
ALTER TABLE `dsgoicauhoi`
  ADD PRIMARY KEY (`magoi`);

--
-- Indexes for table `dstukhoa`
--
ALTER TABLE `dstukhoa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dstukhoa`
--
ALTER TABLE `dstukhoa`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
