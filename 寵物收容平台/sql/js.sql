-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 
-- 伺服器版本： 8.0.17
-- PHP 版本： 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `js`
--

-- --------------------------------------------------------

--
-- 資料表結構 `animal`
--

CREATE TABLE `animal` (
  `id` int(20) NOT NULL,
  `url` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `variety` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `animal` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `shelter` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `animal`
--

INSERT INTO `animal` (`id`, `url`, `variety`, `animal`, `sex`, `address`, `shelter`, `img`) VALUES
(1, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190383&AcceptNum=AAADG2020122903&PageType=Adopt', '混種貓', '貓', '公', '其他', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1b9dc49f-8f7d-4bbb-8c89-3f627ffa9797_org.JPG'),
(2, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190438&AcceptNum=AAADG2020122904&PageType=Adopt', '混種貓', '貓', '公', '板橋區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c79c389a-cd00-400d-b48b-1db5e22b530f_org.JPG'),
(3, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190445&AcceptNum=AAADG2020122905&PageType=Adopt', '混種狗', '犬', '公', '永和區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/16f049d4-0b34-42f4-afb6-aa24f7d5acb6_org.JPG'),
(4, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190328&AcceptNum=AAAEG1091229001&PageType=Adopt', '混種貓', '貓', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3a067abd-95ab-4124-a4e0-1468018ef775_org.JPG'),
(5, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190329&AcceptNum=AAAEG1091229002&PageType=Adopt', '混種貓', '貓', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7a9bf610-b5cb-453b-818e-8c73409397d9_org.JPG'),
(6, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190406&AcceptNum=AAAEG1091229004&PageType=Adopt', '混種貓', '貓', '母', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/cf59418d-c963-48e2-a6fd-40e2b7c9046b_org.JPG'),
(7, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190443&AcceptNum=AAAEG1091229007&PageType=Adopt', '混種狗', '犬', '公', '土城區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8bcaddb7-664c-403d-8eae-63b9d9ef8c09_org.jpg'),
(8, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190367&AcceptNum=AAAHG1091229001&PageType=Adopt', '混種狗', '犬', '公', '三重區', '新北市五股區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3a72d89f-f4d0-4847-aa11-98adf813f8d2_org.jpg'),
(9, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190339&AcceptNum=AAAIG1091229001&PageType=Adopt', '貴賓', '犬', '公', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3bdfc099-9dab-4732-a9ec-1bd4b23bbe83_org.jpg'),
(10, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190399&AcceptNum=AAAIG1091229002&PageType=Adopt', '混種貓', '貓', '公', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/df69ab55-e407-474e-9dcb-2420126f6678_org.jpg'),
(11, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190400&AcceptNum=AAAIG1091229003&PageType=Adopt', '混種貓', '貓', '公', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1fd5fc66-f603-412e-988e-b9aa6c76be38_org.jpg'),
(12, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190401&AcceptNum=AAAIG1091229004&PageType=Adopt', '混種貓', '貓', '母', '', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/6dd59ee4-41ba-47e8-bf31-c5e33fd8feb6_org.jpg'),
(13, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190402&AcceptNum=AAAIG1091229005&PageType=Adopt', '混種貓', '貓', '母', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c9507a9d-4a1a-4f8c-8a82-20c3179bbeaf_org.jpg'),
(14, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190407&AcceptNum=AAAIG1091229006&PageType=Adopt', '混種貓', '貓', '母', '泰山區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e01d546c-52d5-4a6d-b6cd-c17a3b46656b_org.jpg'),
(15, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190318&AcceptNum=AAAJG1091229001&PageType=Adopt', '混種狗', '犬', '公', '萬里區', '新北市三芝區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/89bd712f-7dd7-43f8-9274-1a763588910d_org.jpg'),
(16, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190468&AcceptNum=1091768&PageType=Adopt', '混種狗', '犬', '母', '羅東鎮', '宜蘭縣流浪動物中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/04b36731-01b3-483f-81f0-85c0ba75ab72_org.jpg'),
(17, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190481&AcceptNum=CAAAG1091229009&PageType=Adopt', '混種狗', '犬', '母', '新屋區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/ac4dfc3b-a2b4-414a-91a1-5e70abf1f4f4_org.jpg'),
(18, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190326&AcceptNum=EAAAG1091229001&PageType=Adopt', '混種貓', '貓', '公', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/80ef579a-70b0-408a-ab8a-53e2a22de21d_org.jpg'),
(19, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190327&AcceptNum=EAAAG1091229002&PageType=Adopt', '混種貓', '貓', '公', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/a06a3790-aab1-456c-9239-fb6a2a16698a_org.jpg'),
(20, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190330&AcceptNum=EAAAG1091229003&PageType=Adopt', '混種貓', '貓', '公', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/4a335044-651e-44f4-a771-0c7f26bbd355_org.jpg'),
(21, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190385&AcceptNum=EAAAG1091229004&PageType=Adopt', '混種狗', '犬', '公', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e282ef0b-298c-4054-853d-4183c45f5a87_org.jpg'),
(22, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190388&AcceptNum=EAAAG1091229005&PageType=Adopt', '混種狗', '犬', '母', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/25e25e6d-5f53-4960-a5b4-5205d4b8b6c7_org.jpg'),
(23, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190389&AcceptNum=EAAAG1091229006&PageType=Adopt', '混種狗', '犬', '母', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/94fd9cc0-1b2d-4921-baab-1df0a2f484cf_org.jpg'),
(24, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190391&AcceptNum=EAAAG1091229007&PageType=Adopt', '混種狗', '犬', '母', '頭屋鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/70121774-82dd-428b-a1f2-f6ae0e98830f_org.jpg'),
(25, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190395&AcceptNum=EAAAG1091229008&PageType=Adopt', '混種狗', '犬', '公', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1d9364ae-d6b6-40ab-8652-8efcdd777408_org.jpg'),
(26, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190396&AcceptNum=EAAAG1091229009&PageType=Adopt', '混種狗', '犬', '公', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/ce0e3ca4-6ccf-49f9-8bbc-2f57bf42602e_org.jpg'),
(27, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190397&AcceptNum=EAAAG1091229010&PageType=Adopt', '混種狗', '犬', '公', '苑裡鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c400837a-317c-43fd-b999-9b88774447ca_org.jpg'),
(28, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190398&AcceptNum=EAAAG1091229011&PageType=Adopt', '混種貓', '貓', '母', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d2eebf0f-9cc3-4755-baa8-c7c3f02f8399_org.jpg'),
(29, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190408&AcceptNum=EAAAG1091229012&PageType=Adopt', '混種狗', '犬', '母', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/02e762e8-248e-4008-917f-6f0c2e944992_org.jpg'),
(30, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190409&AcceptNum=EAAAG1091229013&PageType=Adopt', '混種狗', '犬', '母', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f90bea77-01fe-4d93-9e7b-a4bb542a4efb_org.jpg'),
(31, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190412&AcceptNum=EAAAG1091229014&PageType=Adopt', '混種狗', '犬', '公', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8c5aeddb-071f-4bad-b4a2-73fe2ed074a6_org.jpg'),
(32, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190413&AcceptNum=EAAAG1091229015&PageType=Adopt', '混種狗', '犬', '母', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/24f8c14d-c6c9-46a8-872c-44e21dc72125_org.jpg'),
(33, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190341&AcceptNum=GAAAG1091229002&PageType=Adopt', '混種狗', '犬', '母', '埔心鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/79365be1-0d5a-4e6d-9205-c2cc737e7253_org.jpg'),
(34, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190343&AcceptNum=GAAAG1091229003&PageType=Adopt', '混種狗', '犬', '母', '二水鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/84f31694-4355-4361-906f-f4d896f5b141_org.jpg'),
(35, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190345&AcceptNum=GAAAG1091229004&PageType=Adopt', '混種狗', '犬', '母', '二林鎮', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/50694ef5-6cab-4de6-be26-a635d73ff3ab_org.jpg'),
(36, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190382&AcceptNum=GAAAG1091229005&PageType=Adopt', '混種狗', '犬', '母', '員林市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/416c439c-31ec-4b7a-8a68-a732441dfea5_org.jpg'),
(37, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190429&AcceptNum=GAAAG1091229007&PageType=Adopt', '混種狗', '犬', '母', '埔鹽鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/61b26832-1112-4a13-9d1a-fec3c3bf472d_org.jpg'),
(38, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190430&AcceptNum=GAAAG1091229008&PageType=Adopt', '混種狗', '犬', '公', '埔鹽鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/67c5181e-3362-4ab4-bf3b-e829361e65a2_org.jpg'),
(39, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190431&AcceptNum=GAAAG1091229009&PageType=Adopt', '混種狗', '犬', '公', '埔鹽鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/589365c9-f701-4054-82ae-53fc9d8d60ac_org.jpg'),
(40, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190432&AcceptNum=GAAAG1091229010&PageType=Adopt', '混種狗', '犬', '公', '埔鹽鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/36ded2d1-a44b-4fc8-b4aa-d4acc1110422_org.jpg'),
(41, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190488&AcceptNum=LAAAG1091229A1&PageType=Adopt', '混種狗', '犬', '公', '前金區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/90ed1604-35f7-4176-8f8a-3ec31bd9ccb9_org.JPG'),
(42, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190384&AcceptNum=LAABG109122812&PageType=Adopt', '混種狗', '犬', '母', '梓官區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f041bb53-d2cf-4fde-9d87-ed4bc6c36e78_org.JPG'),
(43, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190476&AcceptNum=LAABG109122901&PageType=Adopt', '混種狗', '犬', '公', '茄萣區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/15ec646e-299c-4520-90b8-51d9fb19767d_org.JPG'),
(44, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190479&AcceptNum=LAABG109122902&PageType=Adopt', '混種狗', '犬', '公', '路竹區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3a2011de-bf09-4911-8a1f-38fe59c922e4_org.JPG'),
(45, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190480&AcceptNum=LAABG109122903&PageType=Adopt', '混種狗', '犬', '母', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/08621e0b-941c-41f6-bf50-3477ae643124_org.JPG'),
(46, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190410&AcceptNum=MAAAG1091229001&PageType=Adopt', '混種貓', '貓', '母', '屏東市', '屏東縣公立犬貓中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/097198f3-6bad-4f28-a84d-a9cd8722655d_org.jpg'),
(47, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190411&AcceptNum=MAAAG1091229002&PageType=Adopt', '混種貓', '貓', '母', '屏東市', '屏東縣公立犬貓中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f2e1888b-b000-48a3-8be7-9d2bf05b1fcb_org.jpg'),
(48, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190415&AcceptNum=MAAAG1091229003&PageType=Adopt', '混種貓', '貓', '公', '鹽埔鄉', '屏東縣公立犬貓中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8897b23a-16fe-4c5e-b279-4f5089ca018a_org.jpg'),
(49, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190416&AcceptNum=MAAAG1091229004&PageType=Adopt', '混種貓', '貓', '公', '屏東市', '屏東縣公立犬貓中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/adf3ebb6-e880-4872-9add-9fd7e7cfc546_org.jpg'),
(50, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190418&AcceptNum=MAAAG1091229005&PageType=Adopt', '混種貓', '貓', '母', '屏東市', '屏東縣公立犬貓中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7b733d10-b080-4249-b009-ea76b8462b84_org.jpg'),
(51, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190444&AcceptNum=OAAAG1091229002&PageType=Adopt', '混種狗', '犬', '母', '花蓮市', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/99a59cae-609a-42a6-a3a9-ad37ed8a4e6d_org.jpg'),
(52, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190446&AcceptNum=OAAAG1091229003&PageType=Adopt', '混種狗', '犬', '公', '吉安鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/079582d5-0ca5-47a3-b7bb-d3bc5ac0493e_org.jpg'),
(53, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190195&AcceptNum=OAAAG1091228001&PageType=Adopt', '混種狗', '犬', '母', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/a42dc1d9-466a-42c8-9d9a-5f19eb6e1759_org.jpg'),
(54, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190198&AcceptNum=OAAAG1091228002&PageType=Adopt', '混種狗', '犬', '母', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3a8c17b2-e669-41ea-81f2-d0ed9688a034_org.jpg'),
(55, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190202&AcceptNum=OAAAG1091228003&PageType=Adopt', '混種狗', '犬', '公', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/635e0d7f-51de-4c06-9b38-40c33c35e6c6_org.jpg'),
(56, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190204&AcceptNum=OAAAG1091228004&PageType=Adopt', '混種狗', '犬', '公', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1f26ee8a-eb6d-4d35-8ff8-081cdb35d94a_org.jpg'),
(57, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190206&AcceptNum=OAAAG1091228005&PageType=Adopt', '混種狗', '犬', '公', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/dccfeef1-8daa-4e23-80c4-a82c2dd09ae3_org.jpg'),
(58, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190209&AcceptNum=OAAAG1091228006&PageType=Adopt', '混種狗', '犬', '公', '秀林鄉', '花蓮縣流浪犬中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/87a3eee2-74dc-41df-ab25-caa957136163_org.jpg'),
(59, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190179&AcceptNum=RAAAG1091228001&PageType=Adopt', '混種狗', '犬', '公', '香山區', '新竹市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d34b8b39-4a08-4b45-9014-21cd670a3ebf_org.JPG'),
(60, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190185&AcceptNum=RAAAG1091228002&PageType=Adopt', '混種狗', '犬', '母', '香山區', '新竹市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0e0df6aa-5144-493b-86ff-5d78dc5df775_org.JPG'),
(61, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190194&AcceptNum=LAAAG1091228G1&PageType=Adopt', '柴犬', '犬', '母', '左營區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1f8cd35e-735a-4c18-a4ce-9be80bc15c15_org.JPG'),
(62, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190223&AcceptNum=GAAAG1091228001&PageType=Adopt', '混種狗', '犬', '公', '大村鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0e77ec19-fd36-4324-afb7-6fa3854cdccf_org.jpg'),
(63, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190197&AcceptNum=AAAJG1091228001&PageType=Adopt', '混種狗', '犬', '公', '萬里區', '新北市三芝區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/55ad4302-1ed6-49c6-90a4-34c34572e712_org.jpg'),
(64, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190199&AcceptNum=AAAJG1091228002&PageType=Adopt', '混種狗', '犬', '公', '萬里區', '新北市三芝區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f3f0c2b8-999b-4ea5-ab05-4384ae03ad63_org.jpg'),
(65, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190208&AcceptNum=1091758&PageType=Adopt', '混種狗', '犬', '母', '三星鄉', '宜蘭縣流浪動物中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/be745f37-1904-4ac1-aae4-251e727b69b2_org.jpg'),
(66, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190219&AcceptNum=AAAIG1091228002&PageType=Adopt', '混種貓', '貓', '公', '八里區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0cec30ee-a8b4-4e73-a736-231b0e18db5e_org.jpg'),
(67, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190220&AcceptNum=AAAIG1091228003&PageType=Adopt', '混種貓', '貓', '公', '八里區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f62d284e-51de-4419-b493-32092dd0d330_org.jpg'),
(68, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190221&AcceptNum=AAAEG1091228001&PageType=Adopt', '混種貓', '貓', '母', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/5621ae0e-da8e-4489-b7c9-598fe8735264_org.jpg'),
(69, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190233&AcceptNum=AAAEG1091228002&PageType=Adopt', '混種貓', '貓', '母', '土城區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3b9fda11-a20f-40b3-82c9-971d3d5d4c4d_org.jpg'),
(70, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190240&AcceptNum=AAAEG1091228003&PageType=Adopt', '混種貓', '貓', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/35097961-e516-4fbb-a78e-07d56263a9b3_org.jpg'),
(71, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190289&AcceptNum=AAADG2020122802&PageType=Adopt', '混種貓', '貓', '公', '板橋區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f63f55d1-aaa8-4152-846e-a4d78f72250a_org.JPG'),
(72, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190293&AcceptNum=AAADG2020122803&PageType=Adopt', '混種貓', '貓', '母', '樹林區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c3fe2540-1329-41db-aec5-5fe47ea06218_org.JPG'),
(73, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190419&AcceptNum=S091228-01&PageType=Adopt', '混種狗', '犬', '母', '官田區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/4d42443c-2aac-4775-94c7-cba2bdf92352_org.jpg'),
(74, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190420&AcceptNum=S091228-02&PageType=Adopt', '混種狗', '犬', '母', '官田區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/25a0aa09-9b41-4f94-ae08-a45dc27de0ba_org.jpg'),
(75, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190421&AcceptNum=S091228-03&PageType=Adopt', '混種狗', '犬', '母', '官田區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8cf86c13-2ae8-4282-836e-43310c68d510_org.jpg'),
(76, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190422&AcceptNum=S091228-04&PageType=Adopt', '混種狗', '犬', '母', '官田區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d3df715c-21ba-4745-82e1-ea50eca31d51_org.jpg'),
(77, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190423&AcceptNum=S091228-05&PageType=Adopt', '混種狗', '犬', '母', '官田區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/00797d40-2bfc-4c99-92a7-d348fbd52f9a_org.jpg'),
(78, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190449&AcceptNum=S091228-08&PageType=Adopt', '混種狗', '犬', '公', '安定區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/60fd336f-b654-4f78-8b1c-ca67574606b8_org.jpg'),
(79, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190359&AcceptNum=1091228D01&PageType=Adopt', '混種狗', '犬', '母', '金湖鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/babd6957-1334-4c9b-9e75-20da86377abc_org.jpg'),
(80, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190360&AcceptNum=1091228D02&PageType=Adopt', '混種狗', '犬', '母', '金寧鄉', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0210e1e2-81d4-45d1-a43e-644d46508558_org.jpg'),
(81, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190364&AcceptNum=1091228C01&PageType=Adopt', '混種貓', '貓', '公', '金湖鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/2a4daea7-6c57-435b-a41c-1d9a1e0cf64a_org.jpg'),
(82, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190159&AcceptNum=AAADG2020122703&PageType=Adopt', '混種貓', '貓', '公', '板橋區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3a63bdab-562f-4bca-908a-59c501d05665_org.JPG'),
(83, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190157&AcceptNum=AAAEG1091227002&PageType=Adopt', '混種貓', '貓', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1d62f23d-9bca-4db5-b821-d40de9970195_org.jpg'),
(84, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190164&AcceptNum=AAAHG1091227002&PageType=Adopt', '柴犬', '犬', '公', '林口區', '新北市五股區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e9ed1735-99c8-4a6c-939d-8bba7cd9951d_org.jpg'),
(85, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190163&AcceptNum=LAAAG1091227R4&PageType=Adopt', '比特', '犬', '母', '彌陀區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/6c461140-d0f5-4278-8482-c06dc6ed6a2e_org.JPG'),
(86, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190166&AcceptNum=LAAAG1091227A12&PageType=Adopt', '混種狗', '犬', '母', '前鎮區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/9ed554da-a546-469c-9b57-081607aead79_org.JPG'),
(87, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190334&AcceptNum=HAAAG1091226251&PageType=Adopt', '哈士奇', '犬', '公', '其他', '南投縣公立動物收容所', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/622717d6-01a0-40da-8900-309b59443b4b_org.jpg'),
(88, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190126&AcceptNum=AAAEG1091226001&PageType=Adopt', '混種貓', '貓', '母', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/061310de-0700-429c-87b6-a642025d78af_org.JPG'),
(89, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190127&AcceptNum=AAAEG1091226002&PageType=Adopt', '混種貓', '貓', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7d9f2528-dba3-4d1b-a9d9-41d8150ccfde_org.JPG'),
(90, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190150&AcceptNum=AAAEG1091226004&PageType=Adopt', '混種狗', '犬', '母', '永和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/49d4b012-b399-4318-9c5d-2cc254100c81_org.jpg'),
(91, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190137&AcceptNum=AAADG2020122607&PageType=Adopt', '混種貓', '貓', '母', '板橋區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/32f062e6-aa54-4b83-8bbc-c3e76fe07f6e_org.jpg'),
(92, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190121&AcceptNum=CAAAG1091226001&PageType=Adopt', '混種狗', '犬', '母', '大溪區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f7df4ae3-d441-4074-9c6f-667dd47d942a_org.JPG'),
(93, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190122&AcceptNum=CAAAG1091226002&PageType=Adopt', '混種狗', '犬', '母', '大溪區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/9299e5dc-4870-41d5-92a1-3d885bc4ab4c_org.JPG'),
(94, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190123&AcceptNum=CAAAG1091226003&PageType=Adopt', '混種狗', '犬', '母', '大溪區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/5b53646a-1bde-4663-98f1-ed422fe6a613_org.JPG'),
(95, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190146&AcceptNum=S091226-01&PageType=Adopt', '混種狗', '犬', '母', '白河區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/225b57c0-c0d4-426b-9c79-ce2eb1f37025_org.jpg'),
(96, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190148&AcceptNum=S091226-03&PageType=Adopt', '混種狗', '犬', '母', '後壁區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/5f02688a-009d-4fca-80b1-f20ac54b7e81_org.jpg'),
(97, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190149&AcceptNum=S09C1226-01&PageType=Adopt', '混種貓', '貓', '公', '新營區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b59b46fd-ff3f-4bee-94b4-378039ad7fb5_org.jpg'),
(98, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190225&AcceptNum=S091225-05&PageType=Adopt', '混種狗', '犬', '母', '新化區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/images/defaultSmall.jpg'),
(99, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190361&AcceptNum=1091225C01&PageType=Adopt', '混種貓', '貓', '公', '金沙鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c40059f0-22d3-4eed-8740-cdd69f8b61ed_org.jpg'),
(100, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190047&AcceptNum=109122501&PageType=Adopt', '混種狗', '犬', '母', '大同區', '臺北市動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/2e75b9d0-b58d-42ab-a3a4-254be42852e9_org.jpg'),
(101, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190075&AcceptNum=109122502&PageType=Adopt', '混種狗', '犬', '母', '文山區', '臺北市動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f03e6fcd-9728-48a3-8237-302531bbcef8_org.jpg'),
(102, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190106&AcceptNum=DAAAG1091225002&PageType=Adopt', '混種狗', '犬', '母', '竹東鎮', '新竹縣公立動物收容所', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/bb206919-7ae8-402e-b4da-0ea6e3c779c4_org.jpg'),
(103, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190016&AcceptNum=EAAAG1091225001&PageType=Adopt', '混種狗', '犬', '公', '苑裡鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d623cdce-88cc-4416-9830-b30363070887_org.jpg'),
(104, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190017&AcceptNum=EAAAG1091225002&PageType=Adopt', '混種狗', '犬', '公', '苑裡鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/aae7044f-c264-4c89-92f3-721da987f609_org.jpg'),
(105, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190018&AcceptNum=EAAAG1091225003&PageType=Adopt', '混種狗', '犬', '母', '苑裡鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8c9d61f2-8b06-4341-8976-995c157a411d_org.jpg'),
(106, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190019&AcceptNum=EAAAG1091225004&PageType=Adopt', '混種狗', '犬', '母', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/a6c5aed0-36a9-4262-b857-af0acf5e559c_org.jpg'),
(107, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190054&AcceptNum=AAADG2020122507&PageType=Adopt', '混種狗', '犬', '公', '三峽區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/54f85a11-b6eb-4a51-b6f6-e283d33a85e1_org.JPG'),
(108, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190061&AcceptNum=AAADG2020122508&PageType=Adopt', '混種狗', '犬', '母', '樹林區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f863c88f-1601-4572-9f96-e076875d8e35_org.JPG'),
(109, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190112&AcceptNum=AAADG2020122509&PageType=Adopt', '混種貓', '貓', '母', '樹林區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d8c77cfd-9206-4215-a93b-3e08a23ab979_org.JPG'),
(110, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190036&AcceptNum=AAACG1091225001&PageType=Adopt', '混種貓', '貓', '母', '', '新北市新店區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/4de813f6-e57e-45f6-add0-f385678c6e56_org.jpg'),
(111, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190088&AcceptNum=AAAIG1091225001&PageType=Adopt', '柴犬', '犬', '母', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0759f0ba-29b1-4d47-a5a7-3146fcc90c36_org.jpg'),
(112, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190093&AcceptNum=AAAIG1091225002&PageType=Adopt', '馬爾濟斯', '犬', '公', '泰山區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f1182805-ebf7-4ef7-b1ef-3462f155a3cc_org.jpg'),
(113, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190066&AcceptNum=LAAAG1091225Q11&PageType=Adopt', '貴賓', '犬', '公', '鳳山區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/2d28398e-329a-411a-837f-0b456724cc1f_org.JPG'),
(114, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190006&AcceptNum=LAAAG1091225Q10&PageType=Adopt', '貴賓', '犬', '公', '鼓山區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0b53f944-4ae7-462a-beae-a704f94f80b0_org.JPG'),
(115, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190113&AcceptNum=109-J009D&PageType=Adopt', '約克夏', '犬', '公', '斗六市', '雲林縣流浪動物收容所', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8a44ede2-8ac1-4cbf-b832-de7a70b1c1c2_org.jpg'),
(116, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190114&AcceptNum=109-H064D&PageType=Adopt', '混種狗', '犬', '公', '二崙鄉', '雲林縣流浪動物收容所', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b16b0659-8b9f-4ae3-b64b-8f0be1ec1479_org.jpg'),
(117, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190095&AcceptNum=PAAAG1091225057&PageType=Adopt', '混種狗', '犬', '公', '馬公市', '澎湖縣流浪動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/23a609f4-828e-4232-9c70-e3df59b6200e_org.jpeg'),
(118, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190100&AcceptNum=LAABG109122510&PageType=Adopt', '混種狗', '犬', '公', '湖內區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/801376cc-f7af-4cec-bbaa-8c7ab80f0996_org.JPG'),
(119, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190101&AcceptNum=LAABG109122514&PageType=Adopt', '混種狗', '犬', '公', '甲仙區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/4b9b7512-9131-495d-8bce-5cb9cfdd2977_org.JPG'),
(120, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190119&AcceptNum=LAABG109122517&PageType=Adopt', '混種狗', '犬', '母', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/121444be-872f-43ac-abbd-45b9abedf55c_org.JPG'),
(121, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189941&AcceptNum=LAABG109122403&PageType=Adopt', '混種狗', '犬', '母', '美濃區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/cd4d10ab-f07c-4931-bc18-686e5de1681e_org.JPG'),
(122, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189943&AcceptNum=LAABG109122404&PageType=Adopt', '混種狗', '犬', '母', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/be998c88-bb07-4a70-b385-3d361ae2154f_org.JPG'),
(123, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189936&AcceptNum=LAABG109121708&PageType=Adopt', '混種狗', '犬', '公', '燕巢區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/ac03cc1c-d4e5-4790-9262-3e93cf2c2dfe_org.JPG'),
(124, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189961&AcceptNum=RAAAG1091224001&PageType=Adopt', '混種狗', '犬', '公', '北區', '新竹市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/62b06231-6597-4882-95a4-8c2e1f539ecc_org.JPG'),
(125, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190228&AcceptNum=LAAAG1091222A24-1&PageType=Adopt', '混種狗', '犬', '公', '鳳山區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/60b2e0ce-2ade-41d5-afef-5439861dffb3_org.JPG'),
(126, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189991&AcceptNum=HAAAG1091224646&PageType=Adopt', '混種狗', '犬', '母', '魚池鄉', '南投縣公立動物收容所', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/dd649e65-a6fd-467a-b9a0-bd7258a7670c_org.JPG'),
(127, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189877&AcceptNum=GAAAG1091224001&PageType=Adopt', '混種狗', '犬', '公', '彰化市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/9165ef35-90d4-47d1-a9dc-402873ed3f1a_org.jpg'),
(128, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189878&AcceptNum=GAAAG1091224002&PageType=Adopt', '混種狗', '犬', '母', '二林鎮', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/43c69b56-848f-4fe2-9437-e2118e6e53cf_org.jpg'),
(129, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189907&AcceptNum=GAAAG1091224003&PageType=Adopt', '混種狗', '犬', '公', '永靖鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d1c1ccfb-e840-41f2-a617-e54e1d307f95_org.jpg'),
(130, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189908&AcceptNum=GAAAG1091224004&PageType=Adopt', '混種狗', '犬', '公', '永靖鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/5d1a1b30-8100-4dd2-98d1-ef8894e14ed8_org.jpg'),
(131, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189883&AcceptNum=AAAEG1091224002&PageType=Adopt', '混種狗', '犬', '公', '中和區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f3563866-e546-43de-ab45-36398357c8cf_org.jpg'),
(132, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189910&AcceptNum=AAAEG1091224003&PageType=Adopt', '混種貓', '貓', '公', '土城區', '新北市中和區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3fb21926-fd2e-4875-9c84-eec243388ae3_org.JPG'),
(133, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189876&AcceptNum=EAAAG1091224002&PageType=Adopt', '臘腸', '犬', '公', '頭份市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/a0b80358-3659-4737-aecd-a1b560f93c0a_org.jpg'),
(134, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189922&AcceptNum=EAAAG1091224003&PageType=Adopt', '混種貓', '貓', '公', '大湖鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e2ab032a-d26b-4f41-a1fd-5114ee4a8456_org.jpg'),
(135, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189925&AcceptNum=EAAAG1091224004&PageType=Adopt', '混種貓', '貓', '公', '大湖鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/073c338a-3b0b-447a-8abd-1b82648f3759_org.jpg'),
(136, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189926&AcceptNum=EAAAG1091224005&PageType=Adopt', '混種貓', '貓', '公', '大湖鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b0c5f618-c574-4764-80e1-83736fa03db4_org.jpg'),
(137, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189911&AcceptNum=CAAAG1091224006&PageType=Adopt', '混種貓', '貓', '母', '平鎮區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/02508afb-92e8-47a2-aeee-c06d00d521c1_org.jpg'),
(138, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189912&AcceptNum=CAAAG1091224007&PageType=Adopt', '混種貓', '貓', '母', '平鎮區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c6b28d50-8ca1-460f-93c5-523b175b8823_org.jpg'),
(139, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189917&AcceptNum=1091748&PageType=Adopt', '混種狗', '犬', '公', '五結鄉', '宜蘭縣流浪動物中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/4a86e9ce-a244-4859-bdb5-007f0aff1b1d_org.jpg'),
(140, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189909&AcceptNum=109122405&PageType=Adopt', '混種貓', '貓', '母', '內湖區', '臺北市動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/847e992b-dcc5-45d5-b3be-c35d61ba8000_org.jpg'),
(141, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190074&AcceptNum=1091224C01&PageType=Adopt', '混種貓', '貓', '母', '金湖鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/49a1db07-bb1d-45bc-9903-63f977f6a6ed_org.jpg'),
(142, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189988&AcceptNum=S091224-01&PageType=Adopt', '混種狗', '犬', '母', '麻豆區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f2aefb3e-0606-4ed4-b879-4f30a5d8f458_org.jpg'),
(143, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189847&AcceptNum=S091223-01&PageType=Adopt', '混種狗', '犬', '公', '左鎮區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d0b217dd-1924-4f51-8003-c034dcb29516_org.jpg'),
(144, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189849&AcceptNum=S091223-02&PageType=Adopt', '混種狗', '犬', '母', '左鎮區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7e21bba3-52fa-4689-9922-5ed1b4a5244b_org.jpg'),
(145, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189858&AcceptNum=S091223-03&PageType=Adopt', '混種狗', '犬', '母', '麻豆區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/aa444288-2914-4235-9024-f3821ad49ab2_org.jpg'),
(146, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189863&AcceptNum=S091223-04&PageType=Adopt', '混種狗', '犬', '母', '麻豆區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/095da4d6-a91e-4073-bda1-e2881e61ad6d_org.jpg'),
(147, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189864&AcceptNum=S091223-05&PageType=Adopt', '混種狗', '犬', '母', '麻豆區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/008fd397-99b3-429d-a39b-f564e044b01d_org.jpg'),
(148, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189867&AcceptNum=S091223-06&PageType=Adopt', '混種狗', '犬', '母', '東區', '臺南市動物之家善化站', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0ef84175-465a-410e-97de-779b3190391b_org.jpg'),
(149, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190072&AcceptNum=1091223C01&PageType=Adopt', '混種貓', '貓', '公', '金沙鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f093a98f-3bb1-4963-8938-e2333a18c935_org.jpg'),
(150, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190073&AcceptNum=1091223C02&PageType=Adopt', '混種貓', '貓', '公', '金沙鎮', '金門縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d840be2b-211d-4efb-accd-7b7bdddd6087_org.jpg'),
(151, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189709&AcceptNum=AAAJG1091223001&PageType=Adopt', '混種狗', '犬', '公', '三芝區', '新北市三芝區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/eb5bf218-d869-4e9f-aebe-53b226c0956d_org.jpg'),
(152, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189743&AcceptNum=CAAAG1091223007&PageType=Adopt', '混種貓', '貓', '公', '大園區', '桃園市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/bc18a22f-a23e-4afd-8bd7-de7f4f68cb75_org.jpg'),
(153, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189700&AcceptNum=EAAAG1091223001&PageType=Adopt', '混種貓', '貓', '公', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/926e9937-5465-44bc-8458-11ce357e1b34_org.jpg'),
(154, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189701&AcceptNum=EAAAG1091223002&PageType=Adopt', '混種貓', '貓', '公', '竹南鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0d5b31b5-46bc-4f07-ad8b-b8e3be547772_org.jpg'),
(155, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189702&AcceptNum=EAAAG1091223003&PageType=Adopt', '混種貓', '貓', '公', '竹南鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d85d0d0d-b111-4821-a08f-45679ccf1bb8_org.jpg'),
(156, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189704&AcceptNum=EAAAG1091223004&PageType=Adopt', '混種貓', '貓', '母', '竹南鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3cef027f-b1be-4954-aa0e-666c57b5b7e0_org.jpg'),
(157, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189708&AcceptNum=EAAAG1091223007&PageType=Adopt', '混種貓', '貓', '公', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1efa5f8b-8774-4a79-96b4-67678505b550_org.jpg'),
(158, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189711&AcceptNum=EAAAG1091223008&PageType=Adopt', '混種貓', '貓', '公', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/47536eb0-9947-42eb-adb5-876d25c5b516_org.jpg'),
(159, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189712&AcceptNum=EAAAG1091223009&PageType=Adopt', '混種貓', '貓', '公', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/129472db-14b5-4eb5-96c4-08a2ba053065_org.jpg'),
(160, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189714&AcceptNum=EAAAG1091223010&PageType=Adopt', '混種貓', '貓', '公', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/f13097eb-8f60-4690-aca9-452ad81378de_org.jpg'),
(161, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189717&AcceptNum=EAAAG1091223011&PageType=Adopt', '混種貓', '貓', '公', '後龍鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/81523dd2-0fd2-4e5b-ba45-b06ad40d8a33_org.jpg'),
(162, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189720&AcceptNum=EAAAG1091223012&PageType=Adopt', '混種貓', '貓', '公', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/132b77ce-2d09-4c86-b2c7-114629407fa6_org.jpg'),
(163, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189724&AcceptNum=EAAAG1091223013&PageType=Adopt', '混種貓', '貓', '公', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/6144cbaa-161f-4549-b5c7-f32715ee977a_org.jpg'),
(164, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189726&AcceptNum=EAAAG1091223014&PageType=Adopt', '混種貓', '貓', '母', '公館鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e74e5027-c239-4a0b-9eaa-519073672491_org.jpg'),
(165, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189727&AcceptNum=EAAAG1091223015&PageType=Adopt', '混種貓', '貓', '母', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e19291e6-18c9-4d65-840d-4273b5c06729_org.jpg'),
(166, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189728&AcceptNum=EAAAG1091223016&PageType=Adopt', '混種貓', '貓', '公', '造橋鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e27fac81-a015-4365-a7ac-1dbe7e443121_org.jpg'),
(167, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189729&AcceptNum=EAAAG1091223017&PageType=Adopt', '混種貓', '貓', '公', '造橋鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8ab99a19-d9c6-4faf-b595-d64afb5f5505_org.jpg'),
(168, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189730&AcceptNum=EAAAG1091223018&PageType=Adopt', '混種貓', '貓', '母', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/2ccf6d87-be8f-4991-8a84-771fbd760984_org.jpg'),
(169, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189732&AcceptNum=EAAAG1091223019&PageType=Adopt', '混種貓', '貓', '母', '竹南鎮', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0bd64e1d-77b2-4c12-8ff2-a02563f2b2a8_org.jpg'),
(170, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189734&AcceptNum=EAAAG1091223020&PageType=Adopt', '混種貓', '貓', '公', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/fa8355e6-691b-4dcd-88de-4a6501052eef_org.jpg'),
(171, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189735&AcceptNum=EAAAG1091223021&PageType=Adopt', '混種貓', '貓', '公', '三義鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/a40c53f7-0f76-4900-85c5-2a2143717a4d_org.jpg'),
(172, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189745&AcceptNum=EAAAG1091223022&PageType=Adopt', '混種貓', '貓', '母', '造橋鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/46f3bffa-5d28-47e6-96b9-c5c4d4e4a199_org.jpg'),
(173, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189747&AcceptNum=EAAAG1091223023&PageType=Adopt', '混種貓', '貓', '公', '苗栗市', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b4a69cd0-6282-4517-8dc6-28ea226bd9a4_org.jpg'),
(174, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189749&AcceptNum=EAAAG1091223024&PageType=Adopt', '混種貓', '貓', '母', '三灣鄉', '苗栗縣生態保育教育中心(動物收容所)', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/989a6003-9da4-49d1-abb6-d573fa4b5e25_org.jpg'),
(175, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189654&AcceptNum=AAAIG1091223002&PageType=Adopt', '混種貓', '貓', '未知', '新莊區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/029de159-8008-4358-a687-6b947cb05ee5_org.jpg'),
(176, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189736&AcceptNum=AAAIG1091223004&PageType=Adopt', '挪威納', '犬', '母', '八里區', '新北市八里區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/43c46b94-b8fc-4a0e-a9fb-79d5aefba014_org.jpg'),
(177, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189790&AcceptNum=AAADG2020122305&PageType=Adopt', '混種貓', '貓', '公', '新莊區', '新北市板橋區公立動物之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8ba43bee-efca-49e1-a38d-f9f65a4d055b_org.JPG'),
(178, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189651&AcceptNum=GAAAG1091223002&PageType=Adopt', '混種狗', '犬', '公', '埔心鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/78c320bb-fa5a-41f3-bd1d-d1c75fd18174_org.jpg'),
(179, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189682&AcceptNum=GAAAG1091223003&PageType=Adopt', '混種狗', '犬', '公', '秀水鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0e506896-1be1-4ee9-a9b5-6ae801128291_org.jpg'),
(180, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189719&AcceptNum=GAAAG1091223004&PageType=Adopt', '混種貓', '貓', '母', '彰化市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/8702ca31-6ace-4867-b9bc-73c2b9e1b031_org.jpg'),
(181, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189722&AcceptNum=GAAAG1091223005&PageType=Adopt', '混種貓', '貓', '母', '彰化市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7e2566be-1f73-4cb6-be57-5437c8f6be42_org.jpg'),
(182, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189723&AcceptNum=GAAAG1091223006&PageType=Adopt', '混種狗', '犬', '母', '秀水鄉', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7c49d8a5-36f8-43e8-ba17-b722f63ccb87_org.jpg'),
(183, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189793&AcceptNum=GAAAG1091223007&PageType=Adopt', '混種狗', '犬', '公', '彰化市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/deb693ef-a9f1-4080-8762-524b12a1e9ce_org.jpg'),
(184, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189795&AcceptNum=GAAAG1091223008&PageType=Adopt', '混種狗', '犬', '母', '彰化市', '彰化縣流浪狗中途之家', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c73fff3a-3c3f-4441-a707-f58759490a6c_org.jpg'),
(185, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190231&AcceptNum=LAAAG1091223C1-1&PageType=Adopt', '混種狗', '犬', '公', '茄萣區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c6650ecb-0944-41e8-9cf8-0e6180071b49_org.JPG'),
(186, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=190092&AcceptNum=PAAAG1091223055&PageType=Adopt', '混種狗', '犬', '母', '馬公市', '澎湖縣流浪動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/1a056853-efaa-4862-ace6-ee09d0e92ef5_org.jpeg'),
(187, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189937&AcceptNum=LAABG109122307&PageType=Adopt', '混種狗', '犬', '母', '路竹區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/12ce1eb0-2e68-42e6-b145-87ec0fc32a7e_org.JPG'),
(188, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189811&AcceptNum=LAABG109122302&PageType=Adopt', '混種狗', '犬', '母', '內門區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/fdeb500d-77da-4509-8557-dc2524fc2609_org.JPG'),
(189, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189812&AcceptNum=LAABG109122305&PageType=Adopt', '混種狗', '犬', '公', '湖內區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3c898284-8249-420b-9cf7-792bb3255e08_org.JPG'),
(190, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189813&AcceptNum=LAABG109122306&PageType=Adopt', '混種狗', '犬', '母', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/7894b3e3-ed8a-4e04-ba9a-ae7b28e37408_org.JPG'),
(191, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189652&AcceptNum=LAABG109122209&PageType=Adopt', '混種狗', '犬', '母', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/11f55428-c590-4829-9673-c9189635e332_org.JPG'),
(192, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189655&AcceptNum=LAABG109122210&PageType=Adopt', '混種狗', '犬', '公', '永安區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/c734b8f3-94b8-4183-ba3e-e7bb6405aec1_org.JPG'),
(193, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189658&AcceptNum=LAABG109122211&PageType=Adopt', '混種狗', '犬', '公', '內門區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/0e569c15-2a0b-4828-b95d-3907d199d087_org.JPG'),
(194, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189659&AcceptNum=LAABG109122212&PageType=Adopt', '混種狗', '犬', '母', '旗山區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b064d68b-7c7a-4ef8-9962-e44e41ec3188_org.JPG'),
(195, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189660&AcceptNum=LAABG109122213&PageType=Adopt', '混種狗', '犬', '母', '燕巢區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/03d1e407-6a07-44cc-8697-c722ea3faaa7_org.JPG'),
(196, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189663&AcceptNum=LAABG109122214&PageType=Adopt', '混種狗', '犬', '公', '路竹區', '高雄市燕巢動物保護關愛園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/db7a2f68-2643-4c79-9cde-f797642cd035_org.JPG'),
(197, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189644&AcceptNum=RAAAG1091222005&PageType=Adopt', '混種貓', '貓', '公', '北區', '新竹市動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/b8620147-5ebb-4b20-833e-f92ed76f8819_org.JPG'),
(198, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189565&AcceptNum=NAAAG1091222001&PageType=Adopt', '臘腸', '犬', '公', '臺東市', '臺東縣動物收容中心', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/d0c58f31-6e90-4909-b9ff-020da447738d_org.JPG'),
(199, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189505&AcceptNum=LAAAG1091222C1&PageType=Adopt', '混種貓', '貓', '公', '岡山區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/e1469a28-2e51-4eb3-914a-16f117b7c55d_org.JPG'),
(200, 'https://asms.coa.gov.tw/Amlapp/app/AnnounceList.aspx?Id=189571&AcceptNum=LAAAG1091222G1&PageType=Adopt', '吉娃娃', '犬', '母', '鳥松區', '高雄市壽山動物保護教育園區', 'https://asms.coa.gov.tw/Amlapp/Upload/Pic/3165ee6d-960f-4624-8049-351c39a52782_org.JPG');

-- --------------------------------------------------------

--
-- 資料表結構 `hospital`
--

CREATE TABLE `hospital` (
  `id` int(20) NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `context` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `address`, `phone`, `context`, `latitude`, `longitude`) VALUES
(1, '勇翔動物醫院', '811高雄市楠梓區常德路308號', '07-3514242', '09:00~12:00\n15:00~18:00\n18:00~21:00\n每週日休診\n', 22.73702941, 120.3371714),
(2, '聯盟旗楠動物醫院', '811高雄市楠梓區旗楠路106號', '07-3535918', '10:30–13:30\n15:30–21:00\n', 22.7323661, 120.3304823),
(3, '佑康動物醫院', '811高雄市楠梓區楠梓路71號', '07-3540645', '09:30~12:00\n13:30~18:00\n18:00~21:30\n每週日休診\n', 22.72979286, 120.3289435),
(4, '清豐動物醫院', '811高雄市楠梓區鳳楠路259號', '07-3535711', '09:00–21:00', 22.72628576, 120.3292088),
(5, '寵愛動物醫院', '811高雄市楠梓區後勁西路236號', '07-3661333', '09:00~12:00\n12:00~18:00\n18:00~21:00\n每週日下午晚間休診\n', 22.72166751, 120.3149339),
(6, '德民動物醫院', '811高雄市楠梓區海專路245號', '07-3642642', '週一至週六\n09:00-12:30\n13:30-17:30\n18:30-21:00\n週日\n09:00-12:30\n13:30-17:00\n', 22.72533728, 120.312604),
(7, '底佳動物醫院', '811高雄市楠梓區德賢路220巷31號', '07-3658891', '週一至週日\n09:00-21:00\n', 22.72773238, 120.3061637),
(8, '永欣動物醫院', '811高雄市楠梓區軍校路724號', '07-3608778', '週一至週五\n09:30-20:30\n週六\n09:30-18:00\n週日休診\n', 22.70853041, 120.293233),
(9, '莒光動物醫院', '811高雄市楠梓區加昌路849號', '07-3640207', '週一至週日\n08:30-11:30\n13:30-21:30\n', 22.7137102, 120.293521),
(10, '偉源動物醫院', '811高雄市楠梓區後昌路1048號', '07-3649336', '10:00~14:00\n15:00~18:00\n18:00~21:00\n每週日、例假日休診\n', 22.71700471, 120.2929156),
(11, '佳醫動物醫院', '811高雄市楠梓區德民路970號', '07-3630080', '週一至週五\n09:00-12:00\n15:00-21:00\n週六\n09:00-18:00\n週日休診\n', 22.72108339, 120.2887171),
(12, '文心動物醫院', '811高雄市楠梓區惠民路153號', '07-3611990', '週一至週五\n09:00-12:00\n14:00-21:00\n週六\n09:00-12:00\n14:00-18:00\n週日休診\n', 22.72359051, 120.2957624);

-- --------------------------------------------------------

--
-- 資料表結構 `notice`
--

CREATE TABLE `notice` (
  `id` int(10) NOT NULL,
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `context` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `notice`
--

INSERT INTO `notice` (`id`, `title`, `context`) VALUES
(1, '人不在家就把飼料裝滿任意吃到飽？', '許多飼主擔心毛孩們會吃不飽，人不在家時就把飼料裝滿，任由毛孩吃到飽！但毛孩過量飲食會造成肥胖問題，提升罹患糖尿病和心血管疾病的機率。體重過重也會影響關節承重壓力，增加關節疾病的風險。'),
(2, '跟著人類進食，比飼料還好吃？', '每當我們在吃東西時，毛孩在旁邊用渴望的眼神看著你，主人就會心軟分食一些給牠們。若跟著人類進食，食物太油太鹹，毛孩容易引發腎臟病及其他併發症。'),
(3, '喝牛奶就可以長得頭好壯壯？', '除了部分的人有乳糖不耐症之外，大多數的毛孩也有乳糖不耐症，而且腸胃道中的乳糖酵素相較於人類少很多，無法完全消化牛奶中的乳糖。如果常給他們喝牛奶，容易造成嘔吐或腹瀉，輕則會因為太常腹瀉而導致食慾不振，重則有可能引發腎臟疾病或急性腎衰竭。'),
(4, '把潔牙骨當零食，還有刷牙效果？', '毛孩的牙齒保健是飼主最常忽視和偷懶的部分，飼主常用潔牙骨當零食，順便作為牙齒清潔，但潔牙骨的清潔效果有限，還是必須每天幫毛孩刷牙，不然長期有食物殘渣附著在牙齒上，容易產生牙菌斑，久了就會發生口腔疾病。'),
(5, '鮮食罐頭沒吃完，先冰起來之後再加熱食用？', '鮮食罐頭類食物，開封後就應盡快讓毛孩食用完畢，以免變質。雖然放進冰箱能夠延長保存期限，但重複加熱後，不僅會導致營養流失，還可能產生毒性反應，反而有害健康。'),
(6, '毛孩一家親，互吃對方飼料沒問題？', '家中同時養貓又養狗的飼主，常把貓狗的飼料交換吃，覺得飼料看起來都一樣應該沒關係。但貓狗的飼料在營養成分上大不相同，若狗狗吃貓糧，容易肥胖對腎臟負荷也會比較大；如果貓咪吃狗食，則會因為攝取熱量不足而營養不良，同時也會傷害內臟、皮膚和毛髮的健康。'),
(7, '清潔次數太頻繁，常洗澡才會乾淨？', '有些飼主喜歡頻繁地幫毛孩清潔，認為常洗澡才會乾淨。毛孩的皮膚與人類構造完全不同，太常清潔反而會把牠們保護身體的油脂都沖洗掉。甚至有些飼主會使用人類的洗髮精或沐浴乳幫毛孩清洗，這會造成毛孩皮膚乾燥、老化和脫皮現象，嚴重還會引起皮膚病。'),
(8, '毛孩看病太燒錢，寵物險救命也救荷包', '毛孩和人一樣，難免會有大大小小的病痛意外發生，然而台灣尚未有寵物健保，若不好好地改正錯誤的飼養習慣，一旦毛孩發生受傷意外或疾病，昂貴的醫療費用是不容小覷的。所幸寵物險在醫療給付項目上，意外和疾病都可獲得理賠，其他像是寵物走失協尋、寵物侵害他人賠償，或是死亡喪葬補助等，這些項目不僅可幫寵物提供更健全完善的醫療照護，也替飼主大大減輕了經濟負擔。毛孩就像家人一般，平時該為毛孩的健康把關，並及早做好寵物險規劃，給毛孩一個安心又有保障的生長環境。');

-- --------------------------------------------------------

--
-- 資料表結構 `shelter`
--

CREATE TABLE `shelter` (
  `id` int(20) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `context` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `shelter`
--

INSERT INTO `shelter` (`id`, `name`, `address`, `phone`, `context`, `latitude`, `longitude`) VALUES
(1, '新北市政府動物保護防疫處', '新北市板橋區四川路一段157巷2號', '02 2959 6353', '星期一 08:00–12:00, 13:30–17:30\n星期二 08:00–12:00, 13:30–17:30\n星期三 08:00–12:00, 13:30–17:30\n星期四 08:00–12:00, 13:30–17:30\n星期五 08:00–12:00, 13:30–17:30\n星期六 休息\n星期日 休息', 25.00426363, 121.4603359),
(2, '新北市板橋區公立動物之家', '新北市板橋區板城路28-1號', '02 8966 2158', '星期一 休息\n星期二 10:00–12:00, 14:00–16:00\n星期三 10:00–12:00, 14:00–16:00\n星期四 10:00–12:00, 14:00–16:00\n星期五 10:00–12:00, 14:00–16:00\n星期六 10:00–12:00, 14:00–16:00\n星期日 10:00–12:00, 14:00–16:00\n', 24.99559496, 121.4484262),
(3, '臺北市動物之家', '台北市內湖區潭美街852號', '02 8791 3254', '星期一 休息\n星期二 10:00–12:30, 13:30–16:00\n星期三 10:00–12:30, 13:30–16:00\n星期四 10:00–12:30, 13:30–16:00\n星期五 10:00–12:30, 13:30–16:00\n星期六 10:00–12:30, 13:30–16:00\n星期日 10:00–12:30, 13:30–16:00\n', 25.06333451, 121.6089784),
(4, '臺中市動物之家南屯園區', '台中市南屯區中台路601號', '04 2385 0949', '星期一 10:00–12:00, 13:30–16:00\n星期二 10:00–12:00, 13:30–16:00\n星期三 10:00–12:00, 13:30–16:00\n星期四 10:00–12:00, 13:30–16:00\n星期五 10:00–12:00, 13:30–16:00\n星期六 10:00–12:00, 13:30–16:00\n星期日 休息\n', 24.14795334, 120.5752716),
(5, '臺南市動物之家灣裡站', '台南市南區萬年路580巷92號', '06 296 4439', '星期一 休息\n星期二 09:00–12:00, 13:30–16:30\n星期三 09:00–12:00, 13:30–16:30\n星期四 09:00–12:00, 13:30–16:30\n星期五 09:00–12:00, 13:30–16:30\n星期六 09:00–12:00, 13:30–16:30\n星期日 休息\n', 22.93875998, 120.1944838),
(6, '高雄市壽山動物保護教育園區', '高雄市鼓山區萬壽路350號', '07 551 9059', '星期一 休息\n星期二 09:30–12:00, 13:30–17:00\n星期三 09:30–12:00, 13:30–17:00\n星期四 09:30–12:00, 13:30–17:00\n星期五 09:30–12:00, 13:30–17:00\n星期六 09:30–12:00, 13:30–17:00\n星期日 09:30–12:00, 13:30–17:00\n', 22.63558125, 120.2781143),
(7, '桃園市動物保護教育園區', '桃園市新屋區永興里三鄰藻礁路1668號', '03 486 1760', '星期一 休息\n星期二 10:00–12:00, 13:30–15:30\n星期三 休息\n星期四 10:00–12:00, 13:30–15:30\n星期五 休息\n星期六 10:00–12:00, 13:30–15:30\n星期日 10:00–12:00, 13:30–15:30\n', 25.00818008, 121.027864),
(8, '宜蘭縣流浪動物中途之家', '宜蘭縣五結鄉利寶路60號', '03 960 2350#620', '請來電詢問', 24.66730823, 121.831205),
(9, '新竹縣公立動物收容所', '新竹縣竹北市縣政五街192號', '03 551 9548#407', '星期一 休息\n星期二 08:00–16:00\n星期三 08:00–16:00\n星期四 08:00–16:00\n星期五 08:00–16:00\n星期六 08:00–16:00\n星期日 休息\n', 24.82865303, 121.0151829),
(10, '苗栗縣生態保育教育中心', '苗栗縣銅鑼鄉朝陽村6鄰朝北55-1號', '03 755 8228', '星期一 休息\n星期二 休息\n星期三 09:00–12:00, 13:00–16:00\n星期四 09:00–12:00, 13:00–16:00\n星期五 09:00–12:00, 13:00–16:00\n星期六 09:00–12:00, 13:00–16:00\n星期日 休息\n', 24.49989752, 120.792993),
(11, '彰化縣流浪狗中途之家', '彰化縣芬園鄉大彰路一段875巷', '04 859 0638', '星期一 10:00–12:00, 14:00–16:00\n星期二 10:00–12:00, 14:00–16:00\n星期三 10:00–12:00, 14:00–16:00\n星期四 10:00–12:00, 14:00–16:00\n星期五 休息\n星期六 10:00–12:00, 14:00–16:00\n星期日 10:00–12:00, 14:00–16:00\n', 23.96941707, 120.6197092),
(12, '南投縣公立動物收容所', '南投縣南投市嶺興路36-1號', '04 9222 5440', '星期一 09:00–11:30, 13:30–16:00\n星期二 09:00–11:30, 13:30–16:00\n星期三 09:00–11:30, 13:30–16:00\n星期四 09:00–11:30, 13:30–16:00\n星期五 09:00–11:30, 13:30–16:00\n星期六 09:00–11:30, 13:30–16:00\n星期日 休息\n', 23.90363978, 120.6680894),
(13, '嘉義縣流浪犬中途之家', '嘉義縣大林鎮中興26號', '05 295 0053', '星期一 休息\n星期二 13:30–15:30\n星期三 13:30–15:30\n星期四 13:30–15:30\n星期五 13:30–15:30\n星期六 休息\n星期日 休息\n', 23.57334599, 120.5004476),
(14, '臺東縣動物收容中心', '台東縣台東市中華路四段999巷600號之1號', '08 936 2011', '星期一 09:30–11:30, 14:30–16:30\n星期二 09:30–11:30, 14:30–16:30\n星期三 09:30–11:30, 14:30–16:30\n星期四 09:30–11:30, 14:30–16:30\n星期五 09:30–11:30, 14:30–16:30\n星期六 09:30–11:30, 14:30–16:30\n星期日 09:30–11:30, 14:30–16:30\n', 22.72731808, 121.1028746),
(15, '花蓮縣流浪犬中途之家', '花蓮縣吉安鄉南濱路一段599號', '03 842 1452', '星期一 10:00–12:00, 14:00–16:00\n星期二 10:00–12:00, 14:00–16:00\n星期三 10:00–12:00, 14:00–16:00\n星期四 10:00–12:00, 14:00–16:00\n星期五 10:00–12:00, 14:00–16:00\n星期六 10:00–12:00, 14:00–16:00\n星期日 休息\n', 23.92900938, 121.5929029),
(16, '澎湖縣流浪動物收容中心', '澎湖縣馬公市880260號', '06 921 3559', '星期一 休息\n星期二 10:00–12:00, 14:00–16:00\n星期三 10:00–12:00, 14:00–16:00\n星期四 10:00–12:00, 14:00–16:00\n星期五 10:00–12:00, 14:00–16:00\n星期六 10:00–12:00, 14:00–16:00\n星期日 休息\n', 23.55245705, 119.627249),
(17, '基隆市寵物銀行', '基隆市七堵區大華三路45-12號', '02 2456 0148', '星期一 休息\n星期二 09:00–16:30\n星期三 09:00–16:30\n星期四 09:00–16:30\n星期五 09:00–16:30\n星期六 09:00–16:30\n星期日 休息\n', 25.12516853, 121.679164),
(18, '金門縣動物收容中心', '金門縣金湖鎮裕民農莊20號', '08 233 6625', '星期一 08:00–12:00, 13:30–17:30\n星期二 08:00–12:00, 13:30–17:30\n星期三 08:00–12:00, 13:30–17:30\n星期四 08:00–12:00, 13:30–17:30\n星期五 08:00–12:00, 13:30–17:30\n星期六 休息\n星期日 休息\n', 24.44426173, 118.4454261);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `shelter`
--
ALTER TABLE `shelter`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `shelter`
--
ALTER TABLE `shelter`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
