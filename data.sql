-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 09, 2018 lúc 03:23 PM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `data`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diems`
--

CREATE TABLE `diems` (
  `id` int(10) UNSIGNED NOT NULL,
  `diemcc` float DEFAULT NULL,
  `diemtx` float DEFAULT NULL,
  `diemgk` float DEFAULT NULL,
  `diemck` float DEFAULT NULL,
  `diemthilai` float DEFAULT NULL,
  `monhoc_id` int(10) UNSIGNED DEFAULT NULL,
  `sinhvien_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `diems`
--

INSERT INTO `diems` (`id`, `diemcc`, `diemtx`, `diemgk`, `diemck`, `diemthilai`, `monhoc_id`, `sinhvien_id`, `created_at`, `updated_at`) VALUES
(1, 5, 5, 1, 5, NULL, 1, 1, NULL, '2018-01-23 21:57:20'),
(2, 10, 10, 10, 10, NULL, 2, 1, NULL, '2018-01-11 18:34:01'),
(3, 10, 10, 10, 10, NULL, 4, 1, NULL, '2018-01-11 18:34:18'),
(4, 10, 10, 10, 10, NULL, 5, 1, NULL, '2018-01-11 18:34:33'),
(5, 10, 10, 10, 10, NULL, 6, 1, NULL, '2018-01-11 18:34:47'),
(6, 10, 10, 10, 10, NULL, 7, 1, NULL, '2018-01-11 18:35:01'),
(7, 10, 10, 10, 10, NULL, 8, 1, NULL, '2018-01-11 18:35:18'),
(8, 10, 10, 10, 10, NULL, 10, 1, NULL, '2018-01-11 18:35:33'),
(9, 10, 10, 10, 10, NULL, 11, 1, NULL, '2018-01-11 18:35:50'),
(10, 4, 10, 10, NULL, 0, 12, 1, NULL, '2018-01-11 20:31:43'),
(11, NULL, NULL, NULL, NULL, NULL, 1, 2, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, 4, 2, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, 5, 2, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, 6, 2, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, 7, 2, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, 8, 2, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, 10, 2, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, 11, 2, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, 12, 2, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, 2, 3, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, 4, 3, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, 5, 3, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, 6, 3, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, 7, 3, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, 8, 3, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, 10, 3, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, 11, 3, NULL, NULL),
(30, NULL, NULL, NULL, NULL, NULL, 12, 3, NULL, NULL),
(49, 9, 9, 9, 9, NULL, 1, 7, NULL, '2018-01-11 18:33:34'),
(50, 9, 9, 9, 9, NULL, 2, 7, NULL, '2018-01-11 18:34:05'),
(51, 9, 9, 9, 9, NULL, 4, 7, NULL, '2018-01-11 18:34:20'),
(52, 10, 10, 10, 10, NULL, 5, 7, NULL, '2018-01-11 18:34:35'),
(53, 9, 9, 9, 9, NULL, 6, 7, NULL, '2018-01-11 18:34:49'),
(54, 9, 9, 9, 9, NULL, 7, 7, NULL, '2018-01-11 18:35:03'),
(55, 9, 9, 9, 9, NULL, 8, 7, NULL, '2018-01-11 18:35:23'),
(56, 9, 9, 9, 9, NULL, 10, 7, NULL, '2018-01-11 18:35:35'),
(57, 9, 9, 9, 9, NULL, 11, 7, NULL, '2018-01-11 18:35:53'),
(58, 5, 4, 4, 4, NULL, 12, 7, NULL, '2018-01-11 18:36:25'),
(79, NULL, NULL, NULL, NULL, NULL, 3, 10, NULL, NULL),
(80, NULL, NULL, NULL, NULL, NULL, 4, 10, NULL, NULL),
(81, NULL, NULL, NULL, NULL, NULL, 6, 10, NULL, NULL),
(82, NULL, NULL, NULL, NULL, NULL, 8, 10, NULL, NULL),
(83, NULL, NULL, NULL, NULL, NULL, 10, 10, NULL, NULL),
(84, NULL, NULL, NULL, NULL, NULL, 12, 10, NULL, NULL),
(85, NULL, NULL, NULL, NULL, NULL, 3, 11, NULL, NULL),
(86, NULL, NULL, NULL, NULL, NULL, 4, 11, NULL, NULL),
(87, NULL, NULL, NULL, NULL, NULL, 6, 11, NULL, NULL),
(88, NULL, NULL, NULL, NULL, NULL, 8, 11, NULL, NULL),
(89, NULL, NULL, NULL, NULL, NULL, 10, 11, NULL, NULL),
(90, NULL, NULL, NULL, NULL, NULL, 12, 11, NULL, NULL),
(91, NULL, NULL, NULL, NULL, NULL, 3, 12, NULL, NULL),
(92, NULL, NULL, NULL, NULL, NULL, 4, 12, NULL, NULL),
(93, NULL, NULL, NULL, NULL, NULL, 6, 12, NULL, NULL),
(94, NULL, NULL, NULL, NULL, NULL, 8, 12, NULL, NULL),
(95, NULL, NULL, NULL, NULL, NULL, 10, 12, NULL, NULL),
(96, NULL, NULL, NULL, NULL, NULL, 12, 12, NULL, NULL),
(97, NULL, NULL, NULL, NULL, NULL, 1, 13, NULL, NULL),
(98, NULL, NULL, NULL, NULL, NULL, 2, 13, NULL, NULL),
(99, NULL, NULL, NULL, NULL, NULL, 4, 13, NULL, NULL),
(100, NULL, NULL, NULL, NULL, NULL, 5, 13, NULL, NULL),
(101, NULL, NULL, NULL, NULL, NULL, 6, 13, NULL, NULL),
(102, NULL, NULL, NULL, NULL, NULL, 7, 13, NULL, NULL),
(103, NULL, NULL, NULL, NULL, NULL, 8, 13, NULL, NULL),
(104, NULL, NULL, NULL, NULL, NULL, 10, 13, NULL, NULL),
(105, NULL, NULL, NULL, NULL, NULL, 11, 13, NULL, NULL),
(106, NULL, NULL, NULL, NULL, NULL, 12, 13, NULL, NULL),
(107, NULL, NULL, NULL, NULL, NULL, 1, 14, NULL, NULL),
(108, NULL, NULL, NULL, NULL, NULL, 2, 14, NULL, NULL),
(109, NULL, NULL, NULL, NULL, NULL, 4, 14, NULL, NULL),
(110, NULL, NULL, NULL, NULL, NULL, 5, 14, NULL, NULL),
(111, NULL, NULL, NULL, NULL, NULL, 6, 14, NULL, NULL),
(112, NULL, NULL, NULL, NULL, NULL, 7, 14, NULL, NULL),
(113, NULL, NULL, NULL, NULL, NULL, 8, 14, NULL, NULL),
(114, NULL, NULL, NULL, NULL, NULL, 10, 14, NULL, NULL),
(115, NULL, NULL, NULL, NULL, NULL, 11, 14, NULL, NULL),
(116, NULL, NULL, NULL, NULL, NULL, 12, 14, NULL, NULL),
(117, 8, 8, 8, 8, NULL, 1, 15, NULL, '2018-01-11 18:33:42'),
(118, 8, 8, 8, 8, NULL, 2, 15, NULL, '2018-01-11 18:34:07'),
(119, 9, 9, 9, 9, NULL, 4, 15, NULL, '2018-01-11 18:34:24'),
(120, 10, 10, 10, 10, NULL, 5, 15, NULL, '2018-01-11 18:34:37'),
(121, 8, 8, 8, 8, NULL, 6, 15, NULL, '2018-01-11 18:34:53'),
(122, 8, 8, 8, 8, NULL, 7, 15, NULL, '2018-01-11 18:35:07'),
(123, 8, 8, 8, 8, NULL, 8, 15, NULL, '2018-01-11 18:35:25'),
(124, 8, 8, 8, 8, NULL, 10, 15, NULL, '2018-01-11 18:35:38'),
(125, 8, 8, 8, 8, NULL, 11, 15, NULL, '2018-01-11 18:35:59'),
(126, 8, 2, 2, 8, NULL, 12, 15, NULL, '2018-01-11 18:36:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangviens`
--

CREATE TABLE `giangviens` (
  `id` int(10) UNSIGNED NOT NULL,
  `magv` varchar(10) NOT NULL,
  `hogv` varchar(255) NOT NULL,
  `tengv` varchar(255) NOT NULL,
  `ngaysinh` date NOT NULL,
  `gioitinh` tinyint(1) NOT NULL,
  `hocham` varchar(255) DEFAULT NULL,
  `hocvi` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `giangviens`
--

INSERT INTO `giangviens` (`id`, `magv`, `hogv`, `tengv`, `ngaysinh`, `gioitinh`, `hocham`, `hocvi`, `created_at`, `updated_at`) VALUES
(1, 'GV01', 'Trần', 'Thị Mỹ Hiền', '2018-01-12', 0, NULL, NULL, '2018-01-11 08:00:26', '2018-01-11 08:00:26'),
(15, 'GV02', 'Đỗ', 'Văn Tuấn', '2018-01-09', 1, NULL, NULL, '2018-01-11 08:03:35', '2018-01-11 08:03:35'),
(16, 'GV03', 'Bùi', 'Chí Thành', '2018-01-05', 1, NULL, NULL, '2018-01-11 08:04:39', '2018-01-11 08:04:39'),
(17, 'GV04', 'Lê', 'Thị Giang', '2018-01-02', 0, NULL, NULL, '2018-01-11 08:05:10', '2018-01-11 08:05:10'),
(18, 'GV05', 'Cao', 'Mạnh Hùng', '2018-01-26', 1, NULL, NULL, '2018-01-11 08:06:27', '2018-01-11 08:06:27'),
(19, 'GV06', 'Hà', 'Văn Muôn', '2018-01-08', 1, NULL, NULL, '2018-01-11 08:07:21', '2018-01-11 08:07:21'),
(20, 'GV07', 'Đào', 'Văn Tôn', '2018-01-03', 1, NULL, NULL, '2018-01-11 08:08:27', '2018-01-11 08:08:27'),
(21, 'GV08', 'Phan', 'Thanh Sơn', '2018-01-03', 1, NULL, NULL, '2018-01-11 08:10:22', '2018-01-11 08:10:22'),
(22, 'GV09', 'Nguyễn', 'Thanh Hải', '2018-01-03', 1, NULL, NULL, '2018-01-11 08:10:45', '2018-01-11 08:10:45'),
(23, 'GV10', 'Đinh', 'Văn Thế', '2018-01-03', 1, NULL, NULL, '2018-01-11 08:11:07', '2018-01-11 08:11:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hockys`
--

CREATE TABLE `hockys` (
  `id` int(10) UNSIGNED NOT NULL,
  `hocky` int(11) NOT NULL,
  `namhoc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `hockys`
--

INSERT INTO `hockys` (`id`, `hocky`, `namhoc`) VALUES
(1, 1, '2017-2018'),
(2, 2, '2017-2018');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoas`
--

CREATE TABLE `khoas` (
  `id` int(10) UNSIGNED NOT NULL,
  `makhoa` varchar(10) NOT NULL,
  `tenkhoa` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `khoas`
--

INSERT INTO `khoas` (`id`, `makhoa`, `tenkhoa`, `created_at`, `updated_at`) VALUES
(1, 'CNTT', 'Công nghệ thông tin', NULL, NULL),
(2, 'TT', 'Toán Tin', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lops`
--

CREATE TABLE `lops` (
  `id` int(10) UNSIGNED NOT NULL,
  `malop` varchar(10) NOT NULL,
  `tenlop` varchar(255) NOT NULL,
  `khoa_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `lops`
--

INSERT INTO `lops` (`id`, `malop`, `tenlop`, `khoa_id`, `created_at`, `updated_at`) VALUES
(1, 'SPT1', 'Sư phạm Tin 1', 1, '2018-01-11 07:52:07', '2018-01-11 07:52:07'),
(2, 'SPT2', 'Sư phạm Tin 2', 1, '2018-01-11 07:52:42', '2018-01-11 07:52:42'),
(3, 'CNTT1', 'Công nghệ thông tin 1', 1, '2018-01-11 07:53:08', '2018-01-11 07:53:08'),
(4, 'CNTT2', 'Công nghệ thông tin 2', 2, '2018-01-11 07:54:03', '2018-01-11 07:54:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_29_134153_add_checkcodeemail_to_users_table', 1),
(4, '2018_04_29_143449_create_khoas_table', 1),
(5, '2018_04_29_033502_create_lops_table', 2),
(8, '2018_04_29_042847_create_sinhviens_table', 3),
(9, '2018_04_29_064613_create_diems_table', 4),
(10, '2018_04_29_065359_create_monhocs_table', 5),
(11, '2018_04_29_065807_add_monhocid_to_diems_table', 6),
(12, '2018_04_29_070622_create_monhoc_lop_table', 7),
(13, '2018_04_29_043759_create_sinhvien_monhoc_table', 8),
(14, '2018_04_29_033758_create_giangviens_table', 9),
(15, '2018_04_29_182502_add_postsvip_to_posts', 10),
(16, '2018_05_09_092123_create_permission_tables', 10);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_id` char(36) NOT NULL,
  `model_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_id`, `model_type`) VALUES
(1, 4, 'App\\User'),
(1, 5, 'App\\User'),
(1, 6, 'App\\User'),
(1, 7, 'App\\User'),
(1, 10, 'App\\User'),
(2, 8, 'App\\User'),
(3, 9, 'App\\User');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhocs`
--

CREATE TABLE `monhocs` (
  `id` int(10) UNSIGNED NOT NULL,
  `mamon` varchar(10) NOT NULL,
  `tenmon` varchar(255) NOT NULL COMMENT 'tên môn học',
  `sotinchi` int(11) NOT NULL,
  `sotiet` int(11) NOT NULL,
  `hocky_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `monhocs`
--

INSERT INTO `monhocs` (`id`, `mamon`, `tenmon`, `sotinchi`, `sotiet`, `hocky_id`, `created_at`, `updated_at`) VALUES
(1, '4204', 'Cơ sở dữ liệu', 3, 75, 1, NULL, NULL),
(2, '4208', 'Lập trình Java', 4, 75, 1, NULL, NULL),
(3, '3306', 'Lập trình tính toán', 3, 65, 1, NULL, NULL),
(4, '2206', 'Giáo dục thể chất', 1, 75, 1, NULL, NULL),
(5, '4225', 'Nhập môn lập trình', 4, 70, 1, NULL, NULL),
(6, '2208', 'Toán rời rạc', 2, 65, 1, NULL, NULL),
(7, '3308', 'Công nghệ phần mềm', 4, 75, 1, NULL, NULL),
(8, '2216', 'Giải tích 1', 2, 65, 1, NULL, NULL),
(10, '4306', 'Kỹ năng mềm', 2, 45, 1, NULL, NULL),
(11, '4221', 'Lập trình web', 4, 75, 2, NULL, NULL),
(12, '1107', 'Bóng chuyền', 1, 45, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phancong`
--

CREATE TABLE `phancong` (
  `monhoc_id` int(10) UNSIGNED NOT NULL,
  `lop_id` int(10) UNSIGNED NOT NULL,
  `giangvien_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `phancong`
--

INSERT INTO `phancong` (`monhoc_id`, `lop_id`, `giangvien_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(1, 2, 1, NULL, NULL),
(1, 3, 1, NULL, NULL),
(2, 1, 17, NULL, NULL),
(2, 2, 17, NULL, NULL),
(2, 3, 17, NULL, NULL),
(3, 4, 15, NULL, NULL),
(4, 1, 20, NULL, NULL),
(4, 2, 20, NULL, NULL),
(4, 3, 20, NULL, NULL),
(4, 4, 20, NULL, NULL),
(5, 1, 19, NULL, NULL),
(5, 2, 19, NULL, NULL),
(5, 3, 19, NULL, NULL),
(6, 1, 18, NULL, NULL),
(6, 2, 18, NULL, NULL),
(6, 3, 18, NULL, NULL),
(6, 4, 18, NULL, NULL),
(7, 1, 15, NULL, NULL),
(7, 2, 15, NULL, NULL),
(7, 3, 15, NULL, NULL),
(8, 1, 21, NULL, NULL),
(8, 2, 21, NULL, NULL),
(8, 3, 21, NULL, NULL),
(8, 4, 21, NULL, NULL),
(10, 1, 22, NULL, NULL),
(10, 2, 22, NULL, NULL),
(10, 3, 22, NULL, NULL),
(10, 4, 22, NULL, NULL),
(11, 1, 16, NULL, NULL),
(11, 2, 16, NULL, NULL),
(11, 3, 16, NULL, NULL),
(12, 1, 20, NULL, NULL),
(12, 2, 20, NULL, NULL),
(12, 3, 20, NULL, NULL),
(12, 4, 20, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2018-05-09 02:33:32', '2018-05-09 02:33:32'),
(2, 'giaovien', 'web', '2018-05-09 02:33:55', '2018-05-09 02:33:55'),
(3, 'sinhvien', 'web', '2018-05-09 02:34:01', '2018-05-09 02:34:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sinhviens`
--

CREATE TABLE `sinhviens` (
  `id` int(10) UNSIGNED NOT NULL,
  `masv` varchar(10) NOT NULL,
  `hosv` varchar(255) NOT NULL,
  `tensv` varchar(255) NOT NULL,
  `gioitinh` tinyint(1) NOT NULL,
  `ngaysinh` date NOT NULL,
  `quequan` text NOT NULL,
  `lop_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sinhviens`
--

INSERT INTO `sinhviens` (`id`, `masv`, `hosv`, `tensv`, `gioitinh`, `ngaysinh`, `quequan`, `lop_id`, `created_at`, `updated_at`) VALUES
(1, '18CNTT001', 'Nguyễn', 'Trọng Lâm', 0, '2018-01-04', 'Đăk Nông', 1, NULL, NULL),
(2, '18CNTT002', 'Dương', 'Trung Kiên', 0, '2018-01-04', 'Khánh Hòa', 2, NULL, NULL),
(3, '18CNTT003', 'Lê', 'Thị Khang', 0, '2018-01-04', 'Quảng Bình', 3, NULL, NULL),
(7, '18CNTT007', 'Nguyễn', 'Văn Thắng', 1, '2018-01-04', 'Bắc ninh', 1, NULL, NULL),
(10, '18CNTT0010', 'Ngô', 'Thừa Ân', 1, '2018-01-04', 'Bình Định', 4, NULL, NULL),
(11, '18CNTT011', 'Nguyễn', 'Thị Mỹ Linh', 0, '2018-01-04', 'Quảng Ngãi', 4, NULL, NULL),
(12, '18TT012', 'Trần', 'Minh Cường', 1, '2018-01-04', 'Khánh Hòa', 4, NULL, NULL),
(13, '18CNTT013', 'Trần', 'Minh Thắng', 1, '2018-01-04', 'Khánh Hòa', 2, NULL, NULL),
(14, '18CNTT014', 'Nguyễn', 'Đăng Khoa', 1, '2018-01-04', 'Khánh Hòa', 3, NULL, NULL),
(15, '18CNTT015', 'Nguyễn trọng', 'Quân', 1, '2018-01-12', '....', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongkes`
--

CREATE TABLE `thongkes` (
  `id` int(10) UNSIGNED NOT NULL,
  `sinhvien_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `diemrl` float DEFAULT '0',
  `hocbong` varchar(15) DEFAULT NULL,
  `thongke_hocky_id` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `thongkes`
--

INSERT INTO `thongkes` (`id`, `sinhvien_id`, `diemrl`, `hocbong`, `thongke_hocky_id`) VALUES
(1, 14, NULL, '0', 1),
(2, 1, 10, '0', 1),
(3, 15, NULL, '1', 1),
(4, 7, 0, '0', 1),
(5, 2, 0, '0', 1),
(6, 13, 0, '1', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `level` int(11) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `checkcodeemail` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `picture`, `level`, `remember_token`, `created_at`, `updated_at`, `checkcodeemail`) VALUES
(8, 'teacher', 'teacher@gmail.com', '$2y$10$IK4pildRUTCw9RqRS48Ctu2QUDI0yOVvDB6a64.9rTmIZ.Nw2K6v6', 'user.png', 1, NULL, '2018-05-09 03:55:28', '2018-05-09 03:55:28', NULL),
(9, 'student', 'student@gmail.com', '$2y$10$ECNH8WzMovsLMvI4sh5BPeIYzfw2r4gzAMF6sbiVAHtcPd3Im41qe', 'user.png', 1, NULL, '2018-05-09 08:28:07', '2018-05-09 08:28:07', NULL),
(10, 'admin', 'admin@gmail.com', '$2y$10$FsydG2YZfxMDDP1XGF0fXum3hr8/an1WQRDmW4LCE34LdqpJ7iYzq', 'user.png', 0, NULL, '2018-05-09 08:28:37', '2018-05-09 08:28:37', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `diems`
--
ALTER TABLE `diems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diems_sinhvien_id_foreign` (`sinhvien_id`),
  ADD KEY `diems_monhoc_id_foreign` (`monhoc_id`);

--
-- Chỉ mục cho bảng `giangviens`
--
ALTER TABLE `giangviens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `giangviens_magv_unique` (`magv`);

--
-- Chỉ mục cho bảng `hockys`
--
ALTER TABLE `hockys`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khoas`
--
ALTER TABLE `khoas`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lops`
--
ALTER TABLE `lops`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lops_malop_unique` (`malop`),
  ADD KEY `lops_khoa_id_foreign` (`khoa_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`);

--
-- Chỉ mục cho bảng `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Chỉ mục cho bảng `monhocs`
--
ALTER TABLE `monhocs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `monhocs_mamon_unique` (`mamon`),
  ADD KEY `monhocs_hocky_id_foreign` (`hocky_id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD KEY `monhoc_lop_monhoc_id_foreign` (`monhoc_id`),
  ADD KEY `monhoc_lop_lop_id_foreign` (`lop_id`),
  ADD KEY `giangvien_id` (`giangvien_id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Chỉ mục cho bảng `sinhviens`
--
ALTER TABLE `sinhviens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sinhviens_masv_unique` (`masv`),
  ADD KEY `sinhviens_lop_id_foreign` (`lop_id`);

--
-- Chỉ mục cho bảng `thongkes`
--
ALTER TABLE `thongkes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sinhvien_id` (`sinhvien_id`),
  ADD KEY `thongke_hocky_id` (`thongke_hocky_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `diems`
--
ALTER TABLE `diems`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT cho bảng `giangviens`
--
ALTER TABLE `giangviens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `hockys`
--
ALTER TABLE `hockys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `khoas`
--
ALTER TABLE `khoas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `lops`
--
ALTER TABLE `lops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `monhocs`
--
ALTER TABLE `monhocs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sinhviens`
--
ALTER TABLE `sinhviens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `thongkes`
--
ALTER TABLE `thongkes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `diems`
--
ALTER TABLE `diems`
  ADD CONSTRAINT `diems_monhoc_id_foreign` FOREIGN KEY (`monhoc_id`) REFERENCES `monhocs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `diems_sinhvien_id_foreign` FOREIGN KEY (`sinhvien_id`) REFERENCES `sinhviens` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `lops`
--
ALTER TABLE `lops`
  ADD CONSTRAINT `lops_khoa_id_foreign` FOREIGN KEY (`khoa_id`) REFERENCES `khoas` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `monhocs`
--
ALTER TABLE `monhocs`
  ADD CONSTRAINT `monhocs_hocky_id_foreign` FOREIGN KEY (`hocky_id`) REFERENCES `hockys` (`id`);

--
-- Các ràng buộc cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD CONSTRAINT `giangvien_id` FOREIGN KEY (`giangvien_id`) REFERENCES `giangviens` (`id`),
  ADD CONSTRAINT `monhoc_lop_lop_id_foreign` FOREIGN KEY (`lop_id`) REFERENCES `lops` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `monhoc_lop_monhoc_id_foreign` FOREIGN KEY (`monhoc_id`) REFERENCES `monhocs` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `sinhviens`
--
ALTER TABLE `sinhviens`
  ADD CONSTRAINT `sinhviens_lop_id_foreign` FOREIGN KEY (`lop_id`) REFERENCES `lops` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `thongkes`
--
ALTER TABLE `thongkes`
  ADD CONSTRAINT `sinhvien_id` FOREIGN KEY (`sinhvien_id`) REFERENCES `sinhviens` (`id`),
  ADD CONSTRAINT `thongke_hocky_id` FOREIGN KEY (`thongke_hocky_id`) REFERENCES `hockys` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
