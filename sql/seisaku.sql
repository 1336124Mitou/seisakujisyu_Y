-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-12-20 12:21:55
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `seisaku`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `higasinadaku_items0`
--
 # 新しいデータベースの作成
CREATE DATABASE IF NOT EXISTS seisaku;
# データベースの選択
USE seisaku;

CREATE TABLE `higasinadaku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `higasinadaku_items0`
--

INSERT INTO `higasinadaku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('東灘小学校', 'https://maps.app.goo.gl/Ph7hTbUeKD1vGk329', '深江北町', '078-411-0556', '○', '○', '○', '○', '×'),
('本庄小学校', 'https://maps.app.goo.gl/S5cgwzrUvJMQuLMg6', '青木', '078-411-0339', '○', '○', '×', '○', '×'),
('本庄中学校', 'https://maps.app.goo.gl/fgY48RMQtYGBASfz8', '青木', '078-411-2261', '○', '○', '×', '○', '○'),
('東灘高校', 'https://maps.app.goo.gl/Pdjp5Ld6GExzQqDS6', '深江浜町', '078-452-9600', '○', '○', '×', '○', '○'),
('神戸大学海洋政策科学部', 'https://maps.app.goo.gl/kQyuw8o5a2woXXjA6', '深江南町', '078-431-6200', '○', '○', '×', '○', '×'),
('魚崎小学校', 'https://maps.app.goo.gl/u3TxHMNfaU1bXGCp6', '魚崎中町', '078-411-6196', '○', '○', '○', '○', '○'),
('灘中・高校', 'https://maps.app.goo.gl/ZqaZEbts8uJC9fiy6', '魚崎北町', '078-411-7234', '○', '○', '○', '○', '×'),
('本山第一小学校', 'https://maps.app.goo.gl/2KEhPyLZuEjvUQqH6', '本山北町', '078-411-1974', '○', '○', '○', '○', '○'),
('甲南女子中・高校', 'https://maps.app.goo.gl/5NVHdtibCHgDhHFSA', '森北町', '078-411-2531', '○', '○', '○', '○', '×'),
('甲南女子大学', 'https://maps.app.goo.gl/vE21ueoVuSazK8AZ7', '森北町', '078-431-0391', '○', '○', '○', '×', '×'),
('神戸薬科大学', 'https://maps.app.goo.gl/pnqkqSwv48rgisN1A', '本山北町', '078-453-0031', '○', '○', '○', '×', '×'),
('本山第二小学校', 'https://maps.app.goo.gl/7W3MEJiY7PyHRb4w9', '西岡本', '078-431-1441', '○', '○', '○', '○', '×'),
('本山中学校', 'https://maps.app.goo.gl/qC5E62zg7qpY26zc6', '岡本', '078-411-3742', '○', '○', '○', '○', '×'),
('甲南大学', 'https://maps.app.goo.gl/ctwPn4pezB8SurKx6', '岡本', '078-431-4341', '○', '○', '○', '×', '×'),
('本山第三小学校', 'https://maps.app.goo.gl/xsWT745ETAHuGCsu5', '本山中町', '078-411-0005', '○', '○', '○', '○', '×'),
('住吉小学校', 'https://maps.app.goo.gl/LVsGJFibmvssGN1H8', '住吉東町', '078-851-2887', '○', '○', '○', '○', '○'),
('住之江公民館', 'https://maps.app.goo.gl/zYpsucX7tFh8mp496', '住吉宮町', '078-822-1300', '○', '○', '○', '○', '×'),
('住之江公民館別館', 'https://maps.app.goo.gl/JzSD9UAH8G8umC3K9', '住吉宮町', '078-822-1300', '○', '○', '○', '○', '×'),
('呉田会館', 'https://maps.app.goo.gl/HfrTayYrXvCLNrvr8', '住吉南町', '078-841-4060', '○', '○', '○', '○', '×'),
('御影小学校', 'https://maps.app.goo.gl/1W8C8cm58VNrkSxp8', '御影石町', '078-851-3673', '○', '○', '○', '○', '×'),
('御影高校', 'https://maps.app.goo.gl/w7qcSzfz6DHWBgBt6', '御影石町', '078-841-1501', '○', '○', '○', '○', '○'),
('御影公会堂', 'https://maps.app.goo.gl/uBdvVufMLRAh525AA', '御影石町', '078-841-2281', '○', '○', '○', '○', '○'),
('御影北小学校', 'https://maps.app.goo.gl/Atx1nC6GtCvq9SRFA', '御影山手', '078-851-6809', '○', '○', '○', '○', '×'),
('頌栄短期大学', 'https://maps.app.goo.gl/7LpAf95DJFhXAapJ7', '御影山手', '078-842-2541', '○', '○', '○', '×', '×'),
('渦が森小学校', 'https://maps.app.goo.gl/MtsKx7zmCJJ8H3iW9', '渦森台', '078-851-3185', '○', '○', '○', '○', '○'),
('幼保連携型認定こども園同朋住吉台こども園', 'https://maps.app.goo.gl/JRdRMx8Q72BChH3u9', '住吉台', '078-846-6011', '○', '○', '○', '○', '○'),
('六甲アイランド小学校', 'https://maps.app.goo.gl/tz2sXbM5ogUpPdMYA', '向洋町中', '078-857-3121', '-', '-', '○', '○', '×'),
('向洋中学校', 'https://maps.app.goo.gl/6dnmxhTkszQFER7E8', '向洋町中', '078-857-2481', '-', '-', '○', '○', '○'),
('六甲アイランド高校', 'https://maps.app.goo.gl/nC4jzTb72idSDgFw9', '向洋町中', '078-858-4000', '-', '-', '○', '○', '×'),
('福池小学校', 'https://maps.app.goo.gl/LjMeUHDVBkpNMSkdA', '本山南町', '078-452-5595', '○', '○', '○', '○', '×'),
('本山南小学校', 'https://maps.app.goo.gl/YQCnKMUYpD3Bk8iE8', '本山南町', '078-452-0071', '○', '○', '○', '○', '×'),
('神戸大学白鴎寮', 'https://maps.app.goo.gl/gUwx5BxHU2FaZ97w5', '本山南町', '078-431-6231', '○', '○', '○', '×', '×'),
('向洋小学校', 'https://maps.app.goo.gl/FcDQTpbGEUaVevyw8', '向洋町中', '078-857-2450', '-', '-', '○', '○', '○'),
('甲南小学校', 'https://maps.app.goo.gl/Ky5H5gqyG3k1XRzeA', '住吉本町', '078-841-1201', '○', '○', '○', '○', '○'),
('神大附属中等教育学校', 'https://maps.app.goo.gl/eTf6ZqAMZ1S84kzz9', '住吉山手', '078-811-0232', '○', '○', '○', '○', '○'),
('本山南中学校', 'https://maps.app.goo.gl/NK9mqUsHvz1Tmpbf9', '田中町', '078-412-2033', '○', '○', '○', '○', '○'),
('住吉中学校', 'https://maps.app.goo.gl/kMRmqP7jxbFfb1bB6', '住吉山手', '078-851-3752', '○', '○', '○', '○', '×'),
('御影中学校', 'https://maps.app.goo.gl/s1cmb6f8FQ9ioSJX9', '御影中町', '078-841-2541', '○', '○', '○', '○', '○'),
('魚崎中学校', 'https://maps.app.goo.gl/sELRW65PGV9PvAvA7', '魚崎南町', '078-411-1631', '○', '×', '×', '○', '○'),
('東灘体育館', 'https://maps.app.goo.gl/QUBCBbSJinkX3jVw9', '魚崎南町', '078-452-9279', '○', '×', '×', '○', '×');

-- --------------------------------------------------------

--
-- テーブルの構造 `higasinadaku_items1`
--

CREATE TABLE `higasinadaku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `higasinadaku_items1`
--

INSERT INTO `higasinadaku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('本庄小学校グラウンド', 'https://maps.app.goo.gl/K4XG6EnnhZoaDXt26', '青木', '×', '○', '○'),
('本庄中学校グラウンド', 'https://maps.app.goo.gl/fgY48RMQtYGBASfz8', '青木', '×', '○', '○'),
('本庄中央公園', 'https://maps.app.goo.gl/bkWLzZ9ihEH59orr9', '青木', '×', '○', '○'),
('神戸大学テニスコート', 'https://maps.app.goo.gl/rHJgfuLKsDbR2KDc8', '青木', '×', '○', '○'),
('本山第二小学校グラウンド', 'https://maps.app.goo.gl/7W3MEJiY7PyHRb4w9', '西岡本', '○', '○', '○'),
('本山中学校グラウンド', 'https://maps.app.goo.gl/qC5E62zg7qpY26zc6', '岡本', '○', '○', '○'),
('住吉小学校グラウンド', 'https://maps.app.goo.gl/nNUe5n8eYKDxUog29', '住吉東町', '○', '○', '○'),
('住吉宮町公園', 'https://maps.app.goo.gl/Cnkewk3KJpuEoEZC8', '住吉宮町', '○', '○', '○'),
('住吉公園', 'https://maps.app.goo.gl/DX5XB9831WpqVuHK9', '住吉宮町', '○', '○', '○'),
('御影小学校グラウンド', 'https://maps.app.goo.gl/1W8C8cm58VNrkSxp8', '御影石町', '○', '○', '○'),
('御影幼稚園グラウンド', 'https://maps.app.goo.gl/7M2z53GT2bdUnoko9', '御影石町', '○', '○', '○'),
('渦が森小学校グラウンド', 'https://maps.app.goo.gl/MtsKx7zmCJJ8H3iW9', '渦森台', '○', '○', '○'),
('福池小学校グラウンド', 'https://maps.app.goo.gl/LjMeUHDVBkpNMSkdA', '本山南町', '○', '○', '○'),
('小寄公園', 'https://maps.app.goo.gl/3Kr3qfWGZ8zee7KH7', '本山南町', '○', '○', '○'),
('神大附属中等教育学校グラウンド', 'https://maps.app.goo.gl/eTf6ZqAMZ1S84kzz9', '住吉山手', '○', '○', '○'),
('本山南中学校グラウンド', 'https://maps.app.goo.gl/NK9mqUsHvz1Tmpbf9', '田中町', '○', '○', '○'),
('手水公園', 'https://maps.app.goo.gl/HcGPrx42w4fYJnqb7', '田中町', '○', '○', '○'),
('御影中学校グラウンド', 'https://maps.app.goo.gl/s1cmb6f8FQ9ioSJX9', '御影中町', '○', '○', '○'),
('御影公園', 'https://maps.app.goo.gl/JDP519hyiboBj8CAA', '御影中町', '○', '○', '○'),
('魚崎中学校グラウンド', 'https://maps.app.goo.gl/sELRW65PGV9PvAvA7', '魚崎南町', '×', '○', '○'),
('瀬戸公園', 'https://maps.app.goo.gl/aVAbqecv8H7odRf68', '魚崎南町', '×', '○', '○'),
('森公園', 'https://maps.app.goo.gl/Ro4XivgmbZ7LU2m2A', '森南町', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `higasinadaku_kensaku`
--

CREATE TABLE `higasinadaku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `higasinadaku_kensaku`
--

INSERT INTO `higasinadaku_kensaku` (`list`) VALUES
('深江北町'),
('青木'),
('青木'),
('深江浜町'),
('深江南町'),
('魚崎中町'),
('魚崎北町'),
('本山北町'),
('森北町'),
('森北町'),
('本山北町'),
('岡本'),
('岡本'),
('本山中町'),
('住吉東町'),
('住吉宮町'),
('住吉宮町'),
('住吉南町'),
('御影石町'),
('御影石町'),
('御影石町'),
('御影山手'),
('御影山手'),
('渦森台'),
('住吉台'),
('向洋町中'),
('向洋町中'),
('向洋町中'),
('本山南町'),
('本山南町'),
('本山南町'),
('向洋町中'),
('住吉本町'),
('住吉山手'),
('田中町'),
('住吉山手'),
('御影中町'),
('魚崎南町'),
('魚崎南町');

-- --------------------------------------------------------

--
-- テーブルの構造 `hyougoku_items0`
--

CREATE TABLE `hyougoku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `hyougoku_items0`
--

INSERT INTO `hyougoku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('神戸祇園小学校', 'https://maps.app.goo.gl/AvmZGU2jdC2fg7c76', '下三条町', '078-511-2600', '○', '○', '○', '○', '○'),
('ネイチャー スタジオ（NATURE STUDIO）', 'https://maps.app.goo.gl/BPJ3sXwjzMgNCN4MA', '雪御所町', '078-521-2370', '○', '○', '○', '×', '○'),
('建設局中央水環境センター鈴蘭台処理場', 'https://maps.app.goo.gl/uAo3sZorGNkvw9cn8', '烏原町字譲原', '078-521-0020', '×', '○', '○', '○', '×'),
('友生支援学校', 'https://maps.app.goo.gl/JRRHptUn6WHinvcN7', '夢野町', '078-576-6120', '○', '○', '○', '○', '×'),
('夢野中学校', 'https://maps.app.goo.gl/X8FqBsnDTC2jnnCD9', '鵯越町', '078-511-5555', '○', '○', '○', '○', '○'),
('夢野こどもホーム（一階地域交流スペース）', 'https://maps.app.goo.gl/UhnPknsq1ym13E9k9', '夢野町', '078-511-3445', '○', '○', '○', '×', '○'),
('夢野の丘小学校', 'https://maps.app.goo.gl/XmgVEvKnGn5DjbsP8', '東山町', '078-521-7340', '○', '○', '○', '○', '○'),
('会下山小学校', 'https://maps.app.goo.gl/NSH5xYhWQ9zF6LJg6', '上沢通', '078-577-1501', '○', '○', '○', '○', '○'),
('湊川中学校・楠高校', 'https://maps.app.goo.gl/Uta7BHwYFo1QeRCC7', '松本通', '078-521-4874', '○', '○', '○', '○', '○'),
('神港橘高校', 'https://maps.app.goo.gl/U21LNi9o81Xn7aaYA', '会下山町', '078-579-2000', '○', '○', '○', '○', '○'),
('兵庫大開小学校', 'https://maps.app.goo.gl/gyVr5uEZ2Wq64Rkw8', '大開通', '078-575-4773', '○', '○', '○', '○', '○'),
('水木小学校', 'https://maps.app.goo.gl/PPUDNdqy73iTbi478', '水木通', '078-575-8360', '○', '○', '○', '○', '○'),
('兵庫中学校', 'https://maps.app.goo.gl/wqUQBnp28D5z93VLA', '永沢町', '078-577-0744', '○', '○', '○', '○', '○'),
('明親小学校', 'https://maps.app.goo.gl/mjaDdrfB1zgyqodc9', '須佐野通', '078-651-2855', '○', '○', '○', '○', '○'),
('須佐野中学校', 'https://maps.app.goo.gl/LMT89QgEqQyZEj65A', '松原通', '078-671-4261', '○', '○', '○', '○', '○'),
('和田岬小学校', 'https://maps.app.goo.gl/PetkqqjMhYYjbbvm7', '和田宮通', '078-671-1105', '○', '○', '×', '○', '○'),
('兵庫工業高校', 'https://maps.app.goo.gl/irHz43dJTjQPSz9W9', '和田宮通', '078-671-1431', '○', '○', '○', '○', '×'),
('浜山小学校', 'https://maps.app.goo.gl/CQuPEvmonvg7tLe8A', '材木町', '078-651-3890', '○', '○', '○', '○', '○'),
('吉田中学校', 'https://maps.app.goo.gl/4XtDVrmD5pf2ECfR9', '吉田町', '078-681-3545', '○', '○', '×', '○', '○'),
('高齢者ケアセンターひょうご', 'https://maps.app.goo.gl/rduvEKASgrpWv2gn8', '里山町 ', '078-612-3335', '○', '○', '○', '×', '×');

-- --------------------------------------------------------

--
-- テーブルの構造 `hyougoku_items1`
--

CREATE TABLE `hyougoku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `hyougoku_items1`
--

INSERT INTO `hyougoku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('湊川公園', 'https://maps.app.goo.gl/6g3wu6TDH3VuVQHR8', '荒田町', '○', '○', '○'),
('荒田公園', 'https://maps.app.goo.gl/BRQjHZHTuanFNsMZ8', '荒田町', '○', '○', '○'),
('夢野中学校第２グラウンド', 'https://maps.app.goo.gl/6iVxz2EUCCmSbgEN8', '鵯越町', '○', '○', '○'),
('夢野台公園', 'https://maps.app.goo.gl/GzNfGqddrE1ZQqYh9', '滝山町', '○', '○', '○'),
('会下山公園', 'https://maps.app.goo.gl/w6MduAaczZuqtUKR7', '会下山町', '○', '○', '○'),
('会下山配水場', 'https://maps.app.goo.gl/UpQStP7MHd7LNo6B7', '湊川町', '○', '○', '○'),
('キャナルタウン広場（駅前）', 'https://maps.app.goo.gl/784WoVYsuYL5A14a6', '駅南通', '○', '○', '○'),
('兵庫駅南公園', 'https://maps.app.goo.gl/Sj3ZA3fdFBCWENcUA', '駅南通', '○', '○', '○'),
('正慶町公園', 'https://maps.app.goo.gl/TwJq2i4fGUkYEWsS8', '駅南通', '○', '○', '○'),
('キャナルタウン広場（西）', 'https://maps.app.goo.gl/GdSXrn8No2sgdJR78', '駅南通', '○', '○', '○'),
('御崎公園', 'https://maps.app.goo.gl/qQDYJBjPJgD4jATn6', '御崎町', '×', '○', '○'),
('菊水公園', 'https://maps.app.goo.gl/GMeNsVA2B9WpLdX38', '菊水町', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `hyougoku_kensaku`
--

CREATE TABLE `hyougoku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `hyougoku_kensaku`
--

INSERT INTO `hyougoku_kensaku` (`list`) VALUES
('下三条町'),
('雪御所町'),
('烏原町字譲原'),
('夢野町'),
('鵯越町'),
('夢野町'),
('東山町'),
('上沢通'),
('松本通'),
('会下山町'),
('大開通'),
('水木通'),
('永沢町'),
('須佐野通'),
('和田宮通'),
('和田宮通'),
('材木町'),
('吉田町'),
('里山町'),
('荒田町'),
('荒田町'),
('鵯越町'),
('滝山町'),
('会下山町'),
('湊川町'),
('駅南通'),
('駅南通'),
('駅南通'),
('駅南通'),
('御崎町'),
('菊水町');

-- --------------------------------------------------------

--
-- テーブルの構造 `kitaku_items0`
--

CREATE TABLE `kitaku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kitaku_items0`
--

INSERT INTO `kitaku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('鵯台中学校', 'https://maps.app.goo.gl/3mnUhH1H8u1fHadz9', 'ひよどり台', '078-743-0072', '○', '○', '-', '○', '○'),
('ひよどり台小学校', 'https://maps.app.goo.gl/n7s45sqmyhFxCtke8', 'ひよどり台', '078-743-0062', '○', '○', '-', '○', '○'),
('星和台中学校', 'https://maps.app.goo.gl/BL4nqPGEurmURiog7', '星和台', '078-593-8400', '○', '○', '-', '○', '○'),
('星和台小学校', 'https://maps.app.goo.gl/hgRFCgU1rNpbxRmA7', '星和台', '078-593-8200', '○', '○', '-', '○', '○'),
('鈴蘭台中学校', 'https://maps.app.goo.gl/TgYqXpgxo7W8mrmk6', '北五葉', '078-591-4521', '○', '○', '-', '○', '○'),
('北五葉小学校', 'https://maps.app.goo.gl/ao6czKysc1NYDXMX8', '北五葉', '078-591-1196', '○', '○', '-', '○', '○'),
('藍那小河地域福祉センター', 'https://maps.app.goo.gl/mGAef5d9e7vh5yoB6', '山田町藍那字下の町', '078-203-1543', '○', '○', '-', '○', '○'),
('君影小学校', 'https://maps.app.goo.gl/krjQxicuWsfqRSbz6', '君影町', '078-592-0059', '○', '○', '-', '○', '○'),
('南五葉小学校', 'https://maps.app.goo.gl/hHXmDKB7NnGoUWAM8', '南五葉', '078-591-1314', '○', '○', '-', '○', '○'),
('鈴蘭台小学校', 'https://maps.app.goo.gl/zFLPrjVK7t429NXU6', '鈴蘭台南町', '078-592-8181', '○', '○', '-', '○', '○'),
('小部小学校', 'https://maps.app.goo.gl/PonfqowDXFZXApKZA', '鈴蘭台北町', '078-591-1761', '○', '○', '-', '○', '○'),
('小部中学校', 'https://maps.app.goo.gl/CNF1eq1aqXHms3c97', '山田町小部字向井谷', '078-592-1177', '○', '○', '-', '○', '○'),
('小部東小学校', 'https://maps.app.goo.gl/BBD3GFDXGB6iNBUC7', '鈴蘭台北町', '078-592-0086', '○', '○', '-', '○', '○'),
('泉台小学校', 'https://maps.app.goo.gl/ctJAvtfqPXWsW24u9', '泉台', '078-593-7771', '○', '○', '-', '○', '○'),
('桜の宮小学校', 'https://maps.app.goo.gl/cpurBewY6b2cNQD27', '若葉台', '078-591-1009', '○', '○', '-', '○', '○'),
('桜の宮中学校', 'https://maps.app.goo.gl/Gc4Vc3aXu3WGZs529', '大脇台', '078-593-8001', '○', '○', '-', '○', '○'),
('大原中学校', 'https://maps.app.goo.gl/8cUweuoUEk4TNVvKA', '大原', '078-581-6661', '○', '○', '-', '○', '○'),
('桂木小学校', 'https://maps.app.goo.gl/UwkGhQGDZ9YHBkgA8', '桂木', '078-582-4001', '○', '○', '-', '○', '○'),
('甲緑小学校', 'https://maps.app.goo.gl/eeSDur7Q2duLv2HY7', '緑町', '078-581-1221', '○', '○', '-', '○', '○'),
('箕谷小学校', 'https://maps.app.goo.gl/zq98LQpnhB49x9rt6', '松が枝町', '078-581-8030', '○', '○', '-', '○', '○'),
('広陵小学校', 'https://maps.app.goo.gl/p8DXz8UhcyHacpXi6', '筑紫が丘', '078-583-0191', '○', '○', '-', '○', '○'),
('広陵中学校', 'https://maps.app.goo.gl/KhzeggrEFUeTBN2k6', '小倉台', '078-583-1313', '○', '○', '-', '○', '○'),
('筑紫が丘小学校', 'https://maps.app.goo.gl/NmEz6GaihTDtXg6U7', '筑紫が丘', '078-581-1006', '○', '○', '-', '○', '○'),
('山田中学校', 'https://maps.app.goo.gl/VouSeQDdHD6fT3YXA', '山田町下谷上字宮ノ前', '078-581-1068', '○', '○', '-', '○', '○'),
('谷上小学校', 'https://maps.app.goo.gl/NVnD6qChA6SBn5gH8', '山田町下谷上字中上', '078-581-3351', '○', '○', '-', '○', '○'),
('山田小学校', 'https://maps.app.goo.gl/61qvm7XMpRZkfM9Q6', '山田町中字長尾サ', '078-581-0055', '○', '○', '-', '○', '○'),
('花山小学校', 'https://maps.app.goo.gl/oHWcZ7PnDSRQ8tU27', '花山東町', '078-583-1120', '○', '○', '-', '○', '○'),
('大池中学校', 'https://maps.app.goo.gl/Huo7HZjubpu6FaEv8', '西大池', '078-581-8034', '○', '○', '-', '○', '○'),
('大池小学校', 'https://maps.app.goo.gl/vSqM3kPsV1pHeCjF8', '西大池', '078-581-8032', '○', '○', '-', '○', '○'),
('六甲が丘会館', 'https://maps.app.goo.gl/6toxzmKrVU1hFFhe9', '東大池', '078-981-8806', '○', '○', '-', '○', '○'),
('唐櫃中学校', 'https://maps.app.goo.gl/jdUUinZ8g9PBvRhJ9', '唐櫃台', '078-982-6461', '○', '○', '-', '○', '○'),
('唐櫃小学校', 'https://maps.app.goo.gl/A7bQJmsz1vpfnwHF6', '唐櫃台', '078-981-5926', '○', '○', '-', '○', '○'),
('神戸北高校', 'https://maps.app.goo.gl/QmSELWCJXGUoztMu9', '唐櫃台', '078-981-0131', '○', '○', '-', '○', '○'),
('有馬小学校', 'https://maps.app.goo.gl/H7Y4BCYBxHmpAvAF7', '有馬町', '078-904-0170', '○', '○', '-', '○', '○'),
('五社ふれあい館', 'https://maps.app.goo.gl/e6XanmijM8DwSmRb7', '有野町有野', '-', '○', '○', '-', '○', '○'),
('有馬中学校', 'https://maps.app.goo.gl/i8JCNHrCzmSyQUj16', '有野台', '078-981-5101', '○', '○', '-', '○', '○'),
('ありの台小学校', 'https://maps.app.goo.gl/P5TZfXibJMXGbBnh7', '有野台', '078-981-5111', '○', '○', '-', '○', '○'),
('藤原台小学校', 'https://maps.app.goo.gl/yrvUSm9KzuVnfE9u5', '藤原台南町', '078-982-5880', '○', '○', '-', '○', '○'),
('有野小学校', 'https://maps.app.goo.gl/3fnDjyvan87Ywg8F6', '藤原台中町', '078-981-5341', '○', '○', '-', '○', '○'),
('有野中学校', 'https://maps.app.goo.gl/Q6fsJTzMTu5xKGrv7', '藤原台中町', '078-982-2700', '○', '○', '-', '○', '○'),
('有野北中学校', 'https://maps.app.goo.gl/Qa8Sj8BGuTDqxYFN7', '藤原台北町', '078-987-3057', '○', '○', '-', '○', '○'),
('ＪＡ兵庫六甲（神戸北文化センター）', 'https://maps.app.goo.gl/zqudtAHxSuoucv6UA', '有野中町', '078-981-6550', '○', '○', '-', '○', '○'),
('西山小学校', 'https://maps.app.goo.gl/P4fF3FpAe2Hw7JhG6', '西山', '078-952-1800', '○', '○', '-', '○', '○'),
('西二郎集会所', 'https://maps.app.goo.gl/UbwQoYZheKxwacCv9', '有野町有野', '-', '○', '○', '-', '○', '○'),
('道場小学校', 'https://maps.app.goo.gl/kgnTH7n4EYGt3Zf2A', '道場町塩田', '078-985-4016', '○', '×', '-', '○', '○'),
('生野自治会館', 'https://maps.app.goo.gl/U4jMLrpriGwE2Z1y7', '道場町生野', '078-985-5322', '○', '×', '-', '○', '○'),
('平田自治会館', 'https://maps.app.goo.gl/7WFu8Jv3GSC8mwo69', '道場町平田', '078-985-5866', '○', '○', '-', '○', '○'),
('生野高原安心コミュニティプラザ', 'https://maps.app.goo.gl/Lks6AbrXV3tuqcV29', '道場町生野', '-', '○', '○', '-', '○', '○'),
('義務教育学校八多学園', 'https://maps.app.goo.gl/taPmBiVgqVYom8Pg7', '八多町附物', '078-982-0048', '○', '○', '-', '○', '○'),
('中公民館', 'https://maps.app.goo.gl/76CbXFz48DcNL3UbA', '八多町中', '078-951-0303', '○', '○', '-', '○', '○'),
('大沢小・中学校', 'https://maps.app.goo.gl/5ojZ8HAUmrtRLoKP9', '大沢町中大沢', '078-954-0310', '○', '○', '-', '○', '○'),
('上大沢ふれあい会館', 'https://maps.app.goo.gl/VYK1MnW477mAsmD99', '大沢町上大沢', '078-954-0633', '○', '○', '-', '○', '○'),
('長尾小学校', 'https://maps.app.goo.gl/xKpCRBpwG3EzMCEx8', '上津台', '078-986-2074', '○', '○', '-', '○', '○'),
('岩谷公会堂', 'https://maps.app.goo.gl/YQj6XNrFM5kL5HkC6', '長尾町上津', '078-986-2510', '○', '○', '-', '○', '○'),
('鹿の子台小学校', 'https://maps.app.goo.gl/n4HT5CkfAzZwFfLc6', '鹿の子台北町', '078-952-1720', '○', '○', '-', '○', '○'),
('北神戸中学校', 'https://maps.app.goo.gl/eUsKagjm6xoGY8pU6', '鹿の子台北町', '078-951-0821', '○', '○', '-', '○', '○'),
('好徳小学校', 'https://maps.app.goo.gl/YWio9AHyWbxtYBow9', '淡河町野瀬', '078-958-0004', '○', '○', '-', '○', '○'),
('淡河中学校', 'https://maps.app.goo.gl/Cj4ATEfT5gyws6xt9', '淡河町行原字中沢', '078-958-0301', '○', '○', '-', '○', '○'),
('淡河小学校', 'https://maps.app.goo.gl/Eg4KHujyE8LHNRgP7', '淡河町萩原', '078-959-0113', '○', '○', '-', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `kitaku_items1`
--

CREATE TABLE `kitaku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kitaku_items1`
--

INSERT INTO `kitaku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('鈴蘭公園', 'https://maps.app.goo.gl/rBfpvGgvd9c3w6RAA', '南五葉', '-', '○', '○'),
('南五葉小学校グラウンド', 'https://maps.app.goo.gl/hHXmDKB7NnGoUWAM8', '南五葉', '-', '○', '○'),
('鵯越墓園', 'https://maps.app.goo.gl/h9dFmJWtAMARW6JU8', '山田町下谷上字中一里山', '-', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `kitaku_kensaku`
--

CREATE TABLE `kitaku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `kitaku_kensaku`
--

INSERT INTO `kitaku_kensaku` (`list`) VALUES
('ひよどり台'),
('ひよどり台'),
('星和台'),
('星和台'),
('北五葉'),
('北五葉'),
('山田町藍那字下の町'),
('君影町'),
('南五葉'),
('鈴蘭台南町'),
('鈴蘭台北町'),
('山田町小部字向井谷'),
('鈴蘭台北町'),
('泉台'),
('若葉台'),
('大脇台'),
('大原'),
('桂木'),
('緑町'),
('松が枝町'),
('筑紫が丘'),
('小倉台'),
('筑紫が丘'),
('山田町下谷上字宮ノ前'),
('山田町下谷上字中上'),
('山田町中字長尾サ'),
('花山東町'),
('西大池'),
('西大池'),
('東大池'),
('唐櫃台'),
('唐櫃台'),
('唐櫃台'),
('有馬町'),
('有野町有野'),
('有野台'),
('有野台'),
('藤原台南町'),
('藤原台中町'),
('藤原台中町'),
('藤原台北町'),
('有野中町'),
('西山'),
('有野町有野'),
('道場町塩田'),
('道場町生野'),
('道場町平田'),
('道場町生野'),
('八多町附物'),
('八多町中'),
('大沢町中大沢'),
('大沢町上大沢'),
('上津台'),
('長尾町上津'),
('鹿の子台北町'),
('鹿の子台北町'),
('淡河町野瀬'),
('淡河町行原字中沢'),
('淡河町萩原'),
('南五葉'),
('南五葉'),
('山田町下谷上字中一里山');

-- --------------------------------------------------------

--
-- テーブルの構造 `nadaku_items0`
--

CREATE TABLE `nadaku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nadaku_items0`
--

INSERT INTO `nadaku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('鶴甲小学校', 'https://maps.app.goo.gl/YiSC48NHgYhSBkrg9', '鶴甲', '078-821-0444', '○', '○', '○', '○', '○'),
('神戸大学農学部', 'https://maps.app.goo.gl/W9oYkKXY6KyqsUKK7', '六甲台町', '078-803-5921', '○', '○', '○', '○', '×'),
('神戸大学工学部', 'https://maps.app.goo.gl/DpKrh57oiuY9WhMd9', '六甲台町', '078-803-6333', '○', '○', '○', '×', '×'),
('神戸大学大学院人間発達環境学研究科', 'https://maps.app.goo.gl/7EPcpkGDjUpLChLq8', '鶴甲', '078-803-7905', '○', '○', '○', '○', '×'),
('神戸松蔭女子学院大学', 'https://maps.app.goo.gl/atcGYXA2V4QceJtQ7', '篠原伯母野山町', '078-882-6121', '○', '○', '○', '×', '×'),
('成徳小学校', 'https://maps.app.goo.gl/G9Mertyeuv4PitQe8', '備後町', '078-821-1001', '○', '○', '○', '○', '○'),
('高羽小学校', 'https://maps.app.goo.gl/yt6s6sr8htPKFo6i6', '高羽町', '078-841-0541', '○', '○', '○', '○', '○'),
('親和女子高校・親和中学校', 'https://maps.app.goo.gl/F23EysKDyacSAaYt8', '土山町', '078-854-3800', '○', '○', '○', '×', '×'),
('西郷小学校', 'https://maps.app.goo.gl/xx8Ws2mFTZHUWTW78', '大石東町', '078-861-2888', '○', '○', '○', '○', '○'),
('六甲小学校', 'https://maps.app.goo.gl/3ZPRaj6XA98z5e2t8', '八幡町', '078-881-1071', '○', '○', '○', '○', '○'),
('福住小学校', 'https://maps.app.goo.gl/145WYqmk9Dc9kKF1A', '福住通', '078-861-2424', '○', '○', '○', '○', '○'),
('神戸高校', 'https://maps.app.goo.gl/vuYBf1B6NctZW5qq6', '城の下通', '078-861-0434', '○', '○', '○', '○', '×'),
('王子スポーツセンター', 'https://maps.app.goo.gl/Guqeu3K38umdio5V7', '青谷町', '078-802-0223', '○', '○', '○', '○', '×'),
('西灘小学校', 'https://maps.app.goo.gl/C58xkV5QTo2GgKXQ9', '船寺通', '078-861-8851', '○', '○', '○', '○', '○'),
('原田中学校', 'https://maps.app.goo.gl/GJr6isRyqAHuBpPUA', '船寺通', '078-861-0431', '○', '○', '○', '○', '○'),
('灘の浜小学校', 'https://maps.app.goo.gl/vM6vgN6CSj29vyjL6', '摩耶海岸通', '078-802-1750', '○', '○', '○', '○', '○'),
('稗田小学校', 'https://maps.app.goo.gl/U7HcN6qPAjjT81YT7', '岸地通', '078-871-0721', '○', '○', '○', '○', '○'),
('美野丘小学校', 'https://maps.app.goo.gl/uUJF7JLbB6dnQ7hMA', '箕岡通', '078-871-1381', '○', '○', '○', '○', '○'),
('上野中学校', 'https://maps.app.goo.gl/kvUdH7FqsNU1oUss9', '国玉通', '078-871-9681', '○', '○', '○', '○', '○'),
('摩耶小学校', 'https://maps.app.goo.gl/2KormC8XGhijnx5E8', '畑原通', '078-861-3172', '○', '○', '○', '○', '○'),
('灘小学校', 'https://maps.app.goo.gl/tx8urduzF43XXZdr9', '千旦通', '078-871-0481', '○', '○', '○', '○', '○'),
('六甲山小学校', 'https://maps.app.goo.gl/eYtXhVRXCAX1mg7f7', '六甲山町北六甲', '078-871-1381', '○', '○', '○', '○', '○'),
('鷹匠中学校', 'https://maps.app.goo.gl/m1MJoNbNpTAp7t498', '高徳町', '078-841-0041', '○', '○', '○', '○', '○'),
('烏帽子中学校', 'https://maps.app.goo.gl/dnqbA5ov4Kakp8v1A', '烏帽子町', '078-851-5777', '○', '○', '○', '○', '○'),
('長峰中学校', 'https://maps.app.goo.gl/x55HBFm7RBYZoeqy5', '長峰台', '078-861-3781', '○', '○', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `nadaku_items1`
--

CREATE TABLE `nadaku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nadaku_items1`
--

INSERT INTO `nadaku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('神戸大学', 'https://maps.app.goo.gl/wACzA1UJydE5SrRs8', '六甲台', '○', '○', '×'),
('成徳小学校グラウンド', 'https://maps.app.goo.gl/mmHgcxbortDHRtpZ9', '備後町', '○', '○', '○'),
('成徳公園', 'https://maps.app.goo.gl/hqG9Hhz7sGGgFKAu8', '備後町', '○', '○', '○'),
('大和公園', 'https://maps.app.goo.gl/mrDFnsCcDpoegoUs7', '中郷町', '○', '○', '○'),
('六甲風の郷公園', 'https://maps.app.goo.gl/HLZtvDJ5yxLhJsuG9', '六甲町', '○', '○', '○'),
('六甲道南公園', 'https://maps.app.goo.gl/wqKQczep6J2aRfQHA', '桜口', '○', '○', '○'),
('王子公園', 'https://maps.app.goo.gl/jYVGgWkqoXt12AWP7', '王子町', '○', '○', '○'),
('西郷川河口公園', 'https://maps.app.goo.gl/KSQ8iGz9Jb7a4Te9A', '摩耶海岸通', '○', '○', '○'),
('摩耶海岸通公園', 'https://maps.app.goo.gl/cBGHacM9jBmesnKi7', '摩耶海岸通', '×', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `nadaku_kensaku`
--

CREATE TABLE `nadaku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nadaku_kensaku`
--

INSERT INTO `nadaku_kensaku` (`list`) VALUES
('鶴甲'),
('六甲台町'),
('六甲台町'),
('鶴甲'),
('篠原伯母野山町'),
('備後町'),
('高羽町'),
('土山町'),
('大石東町'),
('八幡町'),
('福住通'),
('城の下通'),
('青谷町'),
('船寺通'),
('船寺通'),
('摩耶海岸通'),
('岸地通'),
('箕岡通'),
('深江北町'),
('六甲台'),
('備後町'),
('備後町'),
('中郷町'),
('六甲町'),
('桜口'),
('王子町'),
('摩耶海岸通'),
('摩耶海岸通');

-- --------------------------------------------------------

--
-- テーブルの構造 `nagataku_items0`
--

CREATE TABLE `nagataku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nagataku_items0`
--

INSERT INTO `nagataku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('室内小学校', 'https://maps.app.goo.gl/kpH8cynDVyX9YxwX7', '前原町', '078-691-0917', '○', '○', '○', '○', '○'),
('長田公民館', 'https://maps.app.goo.gl/k6PQFjYY5QoXVX5N8', '四番町', '078-575-1374', '○', '○', '○', '○', '×'),
('夢野台高校', 'https://maps.app.goo.gl/VBLL55TzFiF2NiCB8', '房王寺町', '078-691-1546', '○', '○', '○', '○', '○'),
('名倉小学校', 'https://maps.app.goo.gl/JbUo1AMibnLi9457A', '房王寺町', '078-691-6181', '○', '○', '○', '○', '○'),
('丸山中学校', 'https://maps.app.goo.gl/WrEUY7VPb6hdGXHq5', '大丸町', '078-691-0005', '○', '○', '○', '○', '○'),
('雲雀丘中学校', 'https://maps.app.goo.gl/bNtzL2o16Sm69FYUA', '雲雀ヶ丘', '078-631-8748', '○', '○', '○', '○', '○'),
('丸山ひばり小学校', 'https://maps.app.goo.gl/wbmKkgrcr9fYLhqN8', '西丸山町', '078-691-8552', '○', '○', '○', '○', '○'),
('総合療育センター', 'https://maps.app.goo.gl/Y1CzwTPWA9jS7NQ49', '丸山町', '078-646-5291', '○', '○', '○', '○', '×'),
('丸山コミュニティ・センター', 'https://maps.app.goo.gl/tGbNGxLWVnJS1Rud7', '西丸山町', '078-643-3447', '○', '○', '○', '○', '○'),
('宮川小学校', 'https://maps.app.goo.gl/BUoMVxVn1NyJgzBu9', '長田町', '078-631-2721', '○', '○', '○', '○', '○'),
('池田小学校', 'https://maps.app.goo.gl/S8PUF1ehUcdZrQEA8', '池田上町', '078-691-1661', '○', '○', '○', '○', '○'),
('西代中学校', 'https://maps.app.goo.gl/6aJm62MxSoUdnB3J6', '上池田', '078-691-1521', '×', '○', '○', '○', '○'),
('長田高校', 'https://maps.app.goo.gl/zL2qmg2JKJ3Q35co6', '池田谷町', '078-621-4101', '○', '○', '○', '○', '×'),
('蓮池小学校', 'https://maps.app.goo.gl/7cS4XPNHoSYhrens8', '大谷町', '078-691-4215', '○', '○', '○', '○', '○'),
('神戸常盤大学', 'https://maps.app.goo.gl/aKCA2sEp4NhGnj9b7', '大谷町', '078-611-1821', '○', '○', '○', '○', '○'),
('長田小学校', 'https://maps.app.goo.gl/omWhmeFJbLiHEBJX9', '西山町', '078-631-2731', '○', '○', '○', '○', '○'),
('高取台中学校', 'https://maps.app.goo.gl/JEg4LVatei1kSX336', '高取山町', '078-611-6325', '○', '○', '○', '○', '○'),
('育英高校', 'https://maps.app.goo.gl/SRaF8nSj7kf1ThBN8', '長尾町', '078-611-6001', '×', '○', '○', '○', '×'),
('五位の池小学校', 'https://maps.app.goo.gl/CqFCXekxPdtuH6b1A', '五位ノ池町', '078-631-2741', '○', '○', '○', '○', '○'),
('御蔵小学校', 'https://maps.app.goo.gl/ks6Cg2B1UgeYUCmU6', '一番町', '078-575-2226', '○', '○', '○', '○', '○'),
('真野小学校', 'https://maps.app.goo.gl/N12CXNLnbFEZGYdq8', '苅藻通', '078-671-0190', '○', '○', '○', '○', '○'),
('長田中学校', 'https://maps.app.goo.gl/334ZMyqNHWmNbDC6A', '真野町', '078-671-3757', '○', '○', '○', '○', '○'),
('長田南小学校', 'https://maps.app.goo.gl/HLARChpVVYxiRYWA8', '神楽町', '078-691-1702', '○', '○', '○', '○', '○'),
('駒ヶ林中学校', 'https://maps.app.goo.gl/2gLw4V473NzzDEgV8', '若松町', '078-611-0082', '○', '○', '○', '○', '○'),
('真陽小学校', 'https://maps.app.goo.gl/1DM7FUpMMWuLyVp6A', '二葉町', '078-611-0456', '○', '○', '○', '○', '○'),
('ふたば学舎', 'https://maps.app.goo.gl/tYyppUuADtNXR13S6', '二葉町', '078-646-8128', '○', '○', '○', '○', '○'),
('駒ケ林小学校', 'https://maps.app.goo.gl/bwKLencuBesHRRof6', '野田町', '078-731-7061', '○', '○', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `nagataku_items1`
--

CREATE TABLE `nagataku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nagataku_items1`
--

INSERT INTO `nagataku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('長田南小学校グラウンド', 'https://maps.app.goo.gl/xvhUGfTdCzfkgzZy6', '神楽町', '○', '○', '○'),
('神楽公園', 'https://maps.app.goo.gl/7boNuCntZDxazQYZA', '細田町', '○', '○', '○'),
('新湊川公園', 'https://maps.app.goo.gl/Z31t9ixGEGnjMQNTA', '細田町', '○', '○', '○'),
('蓮池小学校グラウンド', 'https://maps.app.goo.gl/2NVyCdbTExTKB6SW7', '大谷町', '○', '○', '○'),
('西代蓮池公園', 'https://maps.app.goo.gl/9XAsTmC5ikzdAC8y9', '蓮池町', '○', '○', '○'),
('水笠通公園', 'https://maps.app.goo.gl/dEDw7BfVaqQaPcb29', '水笠通', '○', '○', '○'),
('若松公園', 'https://maps.app.goo.gl/TVzSCRYpAcUDWKgU9', '若松町', '○', '○', '○'),
('駒ヶ林中学校グラウンド', 'https://maps.app.goo.gl/iiStmgQBhTHC1tnT7', '若松町', '○', '○', '○'),
('駅前広場', 'https://maps.app.goo.gl/cmirVsuk3Y5p3iNn8', '若松町', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `nagataku_kensaku`
--

CREATE TABLE `nagataku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nagataku_kensaku`
--

INSERT INTO `nagataku_kensaku` (`list`) VALUES
('前原町'),
('四番町'),
('房王寺町'),
('房王寺町'),
('大丸町'),
('雲雀ヶ丘'),
('西丸山町'),
('丸山町'),
('西丸山町'),
('長田町'),
('池田上町'),
('上池田'),
('池田谷町'),
('大谷町'),
('大谷町'),
('西山町'),
('高取山町'),
('長尾町'),
('五位ノ池町'),
('一番町'),
('苅藻通'),
('真野町'),
('神楽町'),
('若松町'),
('二葉町'),
('二葉町'),
('野田町'),
('神楽町'),
('細田町'),
('細田町'),
('大谷町'),
('蓮池町'),
('水笠通'),
('若松町'),
('若松町'),
('若松町');

-- --------------------------------------------------------

--
-- テーブルの構造 `nisiku_items0`
--

CREATE TABLE `nisiku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nisiku_items0`
--

INSERT INTO `nisiku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('太山寺小学校', 'https://maps.app.goo.gl/1ndzBSaUTFUbxjSs6', '伊川谷町', '078-974-0007', '○', '○', '-', '○', '○'),
('伊川谷小学校', 'https://maps.app.goo.gl/29ZuMkUyXnxwNhME9', '北別府', '078-974-0006', '○', '○', '-', '○', '○'),
('長坂小学校', 'https://maps.app.goo.gl/xCkDPSv2R5AJRgQP6', '伊川谷町長坂', '078-974-2333', '○', '○', '-', '○', '○'),
('長坂中学校', 'https://maps.app.goo.gl/yuZTt7movhrfd2mx7', '伊川谷町長坂', '078-974-3830', '○', '○', '-', '○', '○'),
('伊川谷高校', 'https://maps.app.goo.gl/LxgRynbn3Z5B8txH6', '伊川谷町長坂', '078-974-5630', '○', '○', '-', '○', '○'),
('有瀬小学校', 'https://maps.app.goo.gl/audreP6zPdepuoPA8', '伊川谷町有瀬', '078-974-2709', '○', '○', '-', '○', '○'),
('伊川谷中学校', 'https://maps.app.goo.gl/z5USdws8TCZzHCDF6', '伊川谷町上脇', '078-974-0005', '×', '○', '-', '○', '○'),
('小寺小学校', 'https://maps.app.goo.gl/zmF1ZUKTc6eZ11kc7', '学園西町', '078-791-2950', '○', '○', '-', '○', '○'),
('兵庫県立大学（神戸商科キャンパス）', 'https://maps.app.goo.gl/ZU2YtrpoRtuNrQ1C9', '学園西町', '078-794-5245', '○', '○', '-', '○', '○'),
('東町小学校', 'https://maps.app.goo.gl/saxxB99tuB8FEe4v6', '学園東町', '078-794-4000', '○', '○', '-', '○', '○'),
('太山寺中学校', 'https://maps.app.goo.gl/XgpcjnJrX8RTBCH97', '学園東町', '078-791-7090', '○', '○', '-', '○', '○'),
('神戸市外国語大学', 'https://maps.app.goo.gl/tyhbL86y5dk4QGMG6', '学園東町', '078-794-8121', '×', '○', '-', '○', '○'),
('工業高等専門学校', 'https://maps.app.goo.gl/R7RkqscPw8PPcCqS9', '学園東町', '078-795-3311', '×', '○', '-', '○', '○'),
('井吹東小学校', 'https://maps.app.goo.gl/T9aFJ9w9Yyjvqqdn7', '井吹台東町', '078-997-0820', '○', '○', '-', '○', '○'),
('井吹台中学校', 'https://maps.app.goo.gl/N4ZxQNyXBJqZ8Kmn9', '井吹台西町', '078-997-0850', '○', '○', '-', '○', '○'),
('井吹西小学校', 'https://maps.app.goo.gl/rZeqYd2guzzRaYsH7', '井吹台西町', '078-997-0114', '○', '○', '-', '○', '○'),
('井吹の丘小学校', 'https://maps.app.goo.gl/2Yo5ySuzebUj35co6', '井吹台北町', '078-990-5533', '○', '○', '-', '○', '○'),
('春日台小学校', 'https://maps.app.goo.gl/jLm9iVrVc3XHDGVQ8', '春日台', '078-961-0251', '○', '○', '-', '○', '○'),
('平野中学校', 'https://maps.app.goo.gl/oW7DqtKDEwLVopaf8', '春日台', '078-961-0058', '○', '○', '-', '○', '○'),
('西体育館', 'https://maps.app.goo.gl/KPFvkqXyzENrzVAV9', '春日台', '078-961-1381', '○', '○', '-', '○', '○'),
('美賀多台小学校', 'https://maps.app.goo.gl/oASGuPjtddESyfMt8', '美賀多台', '078-991-7659', '○', '○', '-', '○', '○'),
('平野小学校', 'https://maps.app.goo.gl/4hSSnGXqjpXJkRev6', '平野町宮前', '078-961-0011', '○', '○', '-', '○', '○'),
('櫨谷小学校', 'https://maps.app.goo.gl/vYyjqt5RPGweBU36A', '櫨谷町池谷', '078-991-0004', '○', '○', '-', '○', '○'),
('糀台小学校', 'https://maps.app.goo.gl/peMWM1VVK7VZiGkZ6', '糀台', '078-991-1635', '○', '○', '-', '○', '○'),
('櫨谷中学校', 'https://maps.app.goo.gl/PeQC8baAZxDnpb3Q8', '糀台', '078-991-0026', '○', '○', '-', '○', '○'),
('狩場台小学校', 'https://maps.app.goo.gl/8ojpLoNuQaunE1Lj9', '狩場台', '078-991-3415', '○', '○', '-', '○', '○'),
('竹の台小学校', 'https://maps.app.goo.gl/5qLrRLGZqruKgk7e8', '竹の台', '078-991-4471', '○', '○', '-', '○', '○'),
('西神中学校', 'https://maps.app.goo.gl/PxVfCvnk6xmMGakh7', '竹の台', '078-992-2700', '○', '○', '-', '○', '○'),
('樫野台小学校', 'https://maps.app.goo.gl/Cibd5JiD2HhUnuNt7', '樫野台', '078-992-2500', '○', '○', '-', '○', '○'),
('木津小学校', 'https://maps.app.goo.gl/JXJMYBbXQoT6TQCv7', '桜が丘東町', '078-994-0003', '○', '○', '-', '○', '○'),
('桜が丘小学校', 'https://maps.app.goo.gl/SCKbAeNN4HjVKTq78', '桜が丘中町', '078-994-8010', '○', '○', '-', '○', '○'),
('桜が丘中学校', 'https://maps.app.goo.gl/9XrC33gg2z3ZSss46', '桜が丘東町', '078-994-8822', '○', '○', '-', '○', '○'),
('押部谷小学校', 'https://maps.app.goo.gl/8QLSFLtqm36Mub7eA', '押部谷町福住', '078-994-0002', '○', '○', '-', '○', '○'),
('北山小学校', 'https://maps.app.goo.gl/1cQB3ksq14e8UyMY9', '北山台', '078-994-8020', '○', '○', '-', '○', '○'),
('押部谷中学校', 'https://maps.app.goo.gl/FgaWEYQVhQchjWjh6', '押部谷町押部', '078-994-0013', '○', '○', '-', '○', '○'),
('月が丘小学校', 'https://maps.app.goo.gl/dhEdjYnEJZutToZG9', '月が丘', '078-995-3171', '○', '○', '-', '○', '○'),
('高和小学校', 'https://maps.app.goo.gl/8kLgqqCrFTjWt5vB8', '押部谷町高和', '078-994-0004', '○', '○', '-', '○', '○'),
('玉津第一小学校', 'https://maps.app.goo.gl/th87tPYxPrRYLQTD9', '小山', '078-928-3790', '○', '○', '-', '○', '×'),
('出合小学校', 'https://maps.app.goo.gl/JHgi4DZfHfTaLRd78', '中野', '078-928-5516', '○', '○', '-', '○', '○'),
('王塚台中学校', 'https://maps.app.goo.gl/4GpmnDvECTBNbwTf6', '王塚台', '078-928-1277', '○', '○', '-', '○', '○'),
('枝吉小学校', 'https://maps.app.goo.gl/8dGBRXvDaEEXSjAc9', '枝吉', '078-928-0880', '○', '○', '-', '○', '○'),
('高津橋小学校', 'https://maps.app.goo.gl/7G2zRRyWaawh6L498', '玉津町高津橋', '078-917-6501', '○', '○', '-', '○', '○'),
('玉津南公民館', 'https://maps.app.goo.gl/JKRKMTDLmmpQPGnU8', '玉津町上池', '078-914-4300', '○', '○', '-', '○', '○'),
('玉津中学校', 'https://maps.app.goo.gl/G26q4tcRs679q7gD8', '玉津町今津', '078-918-2266', '○', '○', '-', '○', '○'),
('神出小学校', 'https://maps.app.goo.gl/wxQTihoMebTg2MqN6', '神出町田井', '078-965-0006', '○', '○', '-', '○', '○'),
('神出中学校', 'https://maps.app.goo.gl/6d8FQFhsZ2BPvB2v6', '神出町東', '078-965-0025', '○', '○', '-', '○', '○'),
('岩岡小学校', 'https://maps.app.goo.gl/V14x1Z2Y2wzGX4qs9', '岩岡町古郷', '078-967-0013', '○', '○', '-', '○', '○'),
('岩岡中学校', 'https://maps.app.goo.gl/tSQeGzEoHZqgqkGa6', '岩岡町古郷', '078-967-0016', '○', '○', '-', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `nisiku_kensaku`
--

CREATE TABLE `nisiku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `nisiku_kensaku`
--

INSERT INTO `nisiku_kensaku` (`list`) VALUES
('伊川谷町'),
('北別府'),
('伊川谷町長坂'),
('伊川谷町長坂'),
('伊川谷町長坂'),
('伊川谷町有瀬'),
('伊川谷町上脇'),
('学園西町'),
('学園西町'),
('学園東町'),
('学園東町'),
('学園東町'),
('学園東町'),
('井吹台東町'),
('井吹台西町'),
('井吹台西町'),
('井吹台北町'),
('春日台'),
('春日台'),
('春日台'),
('美賀多台'),
('平野町宮前'),
('櫨谷町池谷'),
('糀台'),
('糀台'),
('狩場台'),
('竹の台'),
('竹の台'),
('樫野台'),
('桜が丘東町'),
('桜が丘中町'),
('桜が丘東町'),
('押部谷町福住'),
('北山台'),
('押部谷町押部'),
('月が丘'),
('押部谷町高和'),
('小山'),
('中野'),
('王塚台'),
('枝吉'),
('玉津町高津橋'),
('玉津町上池'),
('玉津町今津'),
('神出町田井'),
('神出町東'),
('岩岡町古郷');

-- --------------------------------------------------------

--
-- テーブルの構造 `sumaku_items0`
--

CREATE TABLE `sumaku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `sumaku_items0`
--

INSERT INTO `sumaku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('若宮小学校', 'https://maps.app.goo.gl/BQwxjN8V43THrH7S8', '若宮町', '078-731-0007', '○', '×', '○', '○', '○'),
('鷹取中学校', 'https://maps.app.goo.gl/66TkYfU67nf5qeBu9', '青葉町', '078-731-0066', '○', '×', '○', '○', '○'),
('南須磨公民館', 'https://maps.app.goo.gl/cW8yf639hJ236MHX7', '青葉町', '078-735-2770', '○', '×', '○', '○', '×'),
('西須磨小学校', 'https://maps.app.goo.gl/dMz4DdBLDTfv2Vi68', '行幸町', '078-731-0295', '○', '○', '○', '○', '×'),
('須磨一の谷プラザ', 'https://maps.app.goo.gl/RQsPWm1HvrSrynfPA', '一ノ谷町', '078-731-8353', '○', '○', '○', '○', '○'),
('北須磨小学校', 'https://maps.app.goo.gl/DQNSmdnBkr4rMiDZ8', '離宮西町', '078-731-8149', '○', '○', '○', '○', '×'),
('だいち小学校', 'https://maps.app.goo.gl/VicSYsyhjV12oE1L8', '大池町', '078-739-1502', '○', '○', '○', '○', '○'),
('太田中学校', 'https://maps.app.goo.gl/5BB1D8AiUMTGGyXr5', '大黒町', '078-732-0854', '○', '○', '○', '○', '○'),
('東須磨小学校', 'https://maps.app.goo.gl/7ZTB9aqvHQqCfS6z8', '堀池町', '078-731-0448', '○', '○', '○', '○', '○'),
('須磨体育館', 'https://maps.app.goo.gl/PPuuZvhrNqaSSYFo6', '中島町', '078-734-5588', '○', '○', '○', '○', '×'),
('飛松中学校', 'https://maps.app.goo.gl/yt3exdkv5XhabY5RA', '大手町', '078-731-9494', '○', '○', '○', '○', '○'),
('高倉台小学校', 'https://maps.app.goo.gl/V1VtqgWEYFXghRKa7', '高倉台', '078-734-1766', '○', '○', '○', '○', '○'),
('高倉中学校', 'https://maps.app.goo.gl/idiruWxGhiUVwyoE6', '高倉台', '078-733-1140', '○', '○', '○', '○', '○'),
('板宿小学校', 'https://maps.app.goo.gl/yVqkUQywLeNQXYXu5', '菊池町', '078-732-4055', '○', '○', '○', '○', '○'),
('多井畑小学校', 'https://maps.app.goo.gl/WuMcLUXgY8UMLLbi7', '友が丘', '078-792-0450', '○', '○', '○', '○', '×'),
('友が丘中学校', 'https://maps.app.goo.gl/N2BaRuyDfgoGKPai7', '友が丘', '078-792-5567', '○', '○', '○', '○', '○'),
('多井畑自治会館', 'https://maps.app.goo.gl/KtNYwcidnnK8gsub9', '多井畑字東所', '078-741-5020', '○', '○', '○', '○', '×'),
('横尾小学校', 'https://maps.app.goo.gl/iyu91b3MdB8j7KbS6', '横尾', '078-743-4511', '○', '○', '○', '○', '○'),
('横尾中学校', 'https://maps.app.goo.gl/Se8mypKZRNB7XJp97', '横尾', '078-743-7322', '○', '○', '○', '○', '×'),
('妙法寺小学校', 'https://maps.app.goo.gl/Vmt5NP41QBsbic2A7', '妙法寺', '078-741-2559', '○', '○', '○', '○', '×'),
('神戸星城高校', 'https://maps.app.goo.gl/nVPWeXNNAMXi7oVT6', '緑ヶ丘', '078-741-1860', '○', '○', '○', '○', '×'),
('南落合小学校', 'https://maps.app.goo.gl/CNSzJWRfL1dsTR9AA', '南落合', '078-792-5244', '○', '○', '○', '○', '○'),
('竜が台小学校', 'https://maps.app.goo.gl/k5X6eCKwXxaFn5Ub8', '竜が台', '078-793-1833', '○', '○', '○', '○', '×'),
('竜が台中学校', 'https://maps.app.goo.gl/51pz4z5KN6JonLtM8', '竜が台', '078-791-0762', '○', '○', '○', '○', '○'),
('菅の台小学校', 'https://maps.app.goo.gl/nE8szKw8TJKhrPALA', '菅の台', '078-791-0233', '○', '○', '○', '○', '○'),
('花谷小学校', 'https://maps.app.goo.gl/kCLQ6mW4AHTXhqjS9', '東落合', '078-791-8272', '○', '○', '○', '○', '×'),
('東落合中学校', 'https://maps.app.goo.gl/AZcgVr7JD8BNSHEM7', '東落合', '078-792-5558', '○', '○', '○', '○', '○'),
('西落合小学校', 'https://maps.app.goo.gl/k468yiCHShTPLGSBA', '西落合', '078-792-5556', '○', '○', '○', '○', '○'),
('北須磨文化センター', 'https://maps.app.goo.gl/7vixcWa3FJsxeEga8', '中落合', '078-791-0840', '○', '○', '○', '○', '×'),
('西落合中学校', 'https://maps.app.goo.gl/AxKiLsKvCiCcRm6R7', '西落合', '078-791-8444', '○', '○', '○', '○', '○'),
('須磨翔風高校', 'https://maps.app.goo.gl/HBMYsBjrz4HWUw5b6', '西落合', '078-798-4155', '○', '○', '○', '○', '×'),
('若草小学校', 'https://maps.app.goo.gl/zwzYT2r3Q1ue4tS1A', '若草町', '078-743-7311', '○', '○', '○', '○', '○'),
('須磨北中学校', 'https://maps.app.goo.gl/wqvCVcQQK7pAH3r77', '東白川台', '078-741-6465', '○', '○', '○', '○', '○'),
('東落合小学校', 'https://maps.app.goo.gl/UYRfoWNNLykRneHD9', '東落合', '078-793-1844', '○', '○', '○', '○', '○'),
('松尾小学校', 'https://maps.app.goo.gl/mwRvPeuZqpCufHrz8', '北落合', '078-791-8422', '○', '○', '○', '○', '○'),
('神の谷小学校', 'https://maps.app.goo.gl/q3wgx4wiiFZny8ao8', '神の谷', '078-791-8277', '○', '○', '○', '○', '○'),
('白川小学校', 'https://maps.app.goo.gl/iXZX2cAW1gU2MZrc6', '白川台', '078-792-2619', '○', '○', '○', '○', '○'),
('白川台中学校', 'https://maps.app.goo.gl/QHfhMwQHFi8B4y4Y7', '白川台', '078-792-5711', '○', '○', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `sumaku_items1`
--

CREATE TABLE `sumaku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `sumaku_items1`
--

INSERT INTO `sumaku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('千歳公園', 'https://maps.app.goo.gl/gZP8vGrvxGbricRa8', '千歳町', '○', '○', '○'),
('だいち小学校グラウンド', 'https://maps.app.goo.gl/VicSYsyhjV12oE1L8', '大池町', '○', '○', '○'),
('須磨海浜公園', 'https://maps.app.goo.gl/auMUE3Ey6kDKyyjS8', '若宮町', '○', '×', '○'),
('須磨離宮公園', 'https://maps.app.goo.gl/CVtmL5Gv5eMsGt9w7', '東須磨', '○', '○', '○'),
('須磨浦公園', 'https://maps.app.goo.gl/dmPtu5enk7y9QSE27', '一ノ谷町', '×', '○', '○'),
('妙法寺川公園', 'https://maps.app.goo.gl/bAmnCcLqCTRgXt9UA', '戸政町', '○', '○', '○'),
('下中島公園', 'https://maps.app.goo.gl/WXWeBNLw3sJSd4nk9', '中島町', '○', '○', '○'),
('妙法寺川左岸公園', 'https://maps.app.goo.gl/tf9JqRpNcbWk61ru8', '大池町', '○', '○', '○'),
('鷹取駅北公園', 'https://maps.app.goo.gl/VHNpMRwGauMchPVAA', '大池町', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `sumaku_kensaku`
--

CREATE TABLE `sumaku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `sumaku_kensaku`
--

INSERT INTO `sumaku_kensaku` (`list`) VALUES
('若宮町'),
('青葉町'),
('青葉町'),
('行幸町'),
('一ノ谷町'),
('離宮西町'),
('大池町'),
('大黒町'),
('堀池町'),
('中島町'),
('大手町'),
('高倉台'),
('高倉台'),
('菊池町'),
('友が丘'),
('友が丘'),
('多井畑字東所'),
('横尾'),
('横尾'),
('妙法寺'),
('緑ヶ丘'),
('南落合'),
('竜が台'),
('竜が台'),
('菅の台'),
('東落合'),
('東落合'),
('西落合'),
('中落合'),
('西落合'),
('西落合'),
('若草町'),
('東白川台'),
('東落合'),
('北落合'),
('神の谷'),
('白川台'),
('白川台'),
('千歳町'),
('大池町'),
('若宮町'),
('東須磨'),
('一ノ谷町'),
('戸政町'),
('中島町'),
('大池町'),
('大池町');

-- --------------------------------------------------------

--
-- テーブルの構造 `tarumiku_items0`
--

CREATE TABLE `tarumiku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tarumiku_items0`
--

INSERT INTO `tarumiku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('塩屋小学校', 'https://maps.app.goo.gl/Wa9cYYEv9RcQDBkeA', '塩屋町', '078-751-4400', '○', '○', '○', '○', '○'),
('塩屋中学校', 'https://maps.app.goo.gl/y89kqmwUNfm31erD9', '塩屋町', '078-753-2271 ', '○', '○', '○', '○', '○'),
('兵庫県自治研修所', 'https://maps.app.goo.gl/1hefSVKChV5Fmw2XA', '塩屋町', '078-752-1321', '○', '○', '○', '×', '×'),
('塩屋北小学校', 'https://maps.app.goo.gl/Q6KVmTVesJEKhGt77', '塩屋北町', '078-752-7575', '○', '○', '○', '○', '×'),
('塩屋台自治会館', 'https://maps.app.goo.gl/nSpddfgA9cFjBs4r7', '塩屋台', '-', '○', '○', '○', '○', '×'),
('下畑台小学校', 'https://maps.app.goo.gl/2UCkeaavNHNh6aYh9', '桃山台', '078-752-6780', '○', '○', '○', '○', '○'),
('桃山台中学校', 'https://maps.app.goo.gl/VeAQMci1HRiF3H3x6', '桃山台', '078-752-1201', '○', '○', '○', '○', '○'),
('下畑公会堂', 'https://maps.app.goo.gl/3yhyR4p3VjKEEJ5y7', '下畑町', '-', '○', '○', '○', '○', '×'),
('つつじが丘小学校', 'https://maps.app.goo.gl/Uv5LWvFshfC9d8Qd6', 'つつじが丘', '078-709-7751', '○', '○', '○', '○', '○'),
('福田小学校', 'https://maps.app.goo.gl/yknvE8P3n7fqT66V8', '乙木', '078-753-3515', '○', '○', '○', '○', '○'),
('東垂水小学校', 'https://maps.app.goo.gl/jsG6BWntge1MXAF38', '王居殿', '078-751-2623', '○', '○', '○', '○', '○'),
('視覚特別支援学校', 'https://maps.app.goo.gl/h8M8xTR5s5CATcuGA', '城が山', '078-751-3291', '○', '○', '○', '×', '○'),
('乙木小学校', 'https://maps.app.goo.gl/c55rz6V1fLCQAbke7', '美山台', '078-752-4205', '○', '○', '○', '○', '○'),
('垂水東中学校', 'https://maps.app.goo.gl/kHCJBWdsZesVQPq36', '青山台', '078-751-6139', '○', '○', '○', '○', '○'),
('東垂水公民館', 'https://maps.app.goo.gl/CKjGdmVdHg1os1df7', '東垂水', '078-753-5025', '○', '○', '○', '○', '○'),
('名谷小学校', 'https://maps.app.goo.gl/CG3MyxiX4qTjzYPg7', '名谷町', '078-707-2481', '○', '○', '○', '○', '○'),
('福田中学校', 'https://maps.app.goo.gl/4B9ULb6HNHVisk7Q6', '名谷町', '078-708-1670', '○', '○', '○', '○', '○'),
('神戸聴覚特別支援学校', 'https://maps.app.goo.gl/25uJRikHDdADYiDd6', '福田', '078-709-9301', '○', '○', '○', '×', '○'),
('高丸小学校', 'https://maps.app.goo.gl/SsC6WbRWTxzjM8A96', '大町', '078-707-8877', '○', '○', '○', '○', '○'),
('千鳥が丘小学校', 'https://maps.app.goo.gl/ic8KN2QhGCVkd9Tz6', '千鳥が丘', '078-709-1655', '○', '○', '○', '○', '○'),
('垂水小学校', 'https://maps.app.goo.gl/Cz4e84dzeH7nddVv8', '日向', '078-707-6006', '○', '○', '○', '○', '○'),
('垂水年金会館', 'https://maps.app.goo.gl/rhmvGd4RDvemWe91A', '平磯', '078-752-4181', '○', '○', '○', '○', '○'),
('垂水体育館', 'https://maps.app.goo.gl/LnV7KrK8qGLdmQfy9', '平磯', '078-751-0500', '○', '○', '○', '○', '○'),
('霞ヶ丘小学校', 'https://maps.app.goo.gl/ohXEeHZADwumhkir5', '霞ヶ丘', '078-706-0156', '○', '○', '○', '○', '○'),
('歌敷山中学校', 'https://maps.app.goo.gl/JMfGky89jniXomfQ9', '歌敷山', '078-707-8864', '○', '○', '○', '○', '○'),
('東舞子小学校', 'https://maps.app.goo.gl/tc23v4QGTuEkHqQB9', '舞子台', '078-782-2712', '○', '○', '○', '○', '○'),
('舞子小学校', 'https://maps.app.goo.gl/SQQ6JxdrKokfgRjz9', '西舞子', '078-782-2332', '○', '○', '○', '○', '○'),
('西舞子小学校', 'https://maps.app.goo.gl/eBu3ivJ3oemXgwJi7', '狩口台', '078-781-0004', '○', '○', '○', '○', '○'),
('舞子中学校', 'https://maps.app.goo.gl/DbTBt2c6qck3VjFm8', '狩口台', '078-781-0001', '○', '○', '○', '○', '○'),
('神陵台小学校', 'https://maps.app.goo.gl/hqxxbX5CRhn6QYfd7', '神陵台', '078-781-3843', '○', '○', '○', '○', '○'),
('神陵台中学校', 'https://maps.app.goo.gl/XrqaiaycMTPLs6Mn7', '神陵台', '078-781-0700', '○', '○', '○', '○', '○'),
('多聞台小学校', 'https://maps.app.goo.gl/p9bTVVbExZXSzBsF6', '多聞台', '078-782-0375', '○', '○', '○', '○', '○'),
('西脇小学校', 'https://maps.app.goo.gl/fUumgsxC6kNQq9do6', '西脇', '078-781-9531', '○', '○', '○', '○', '○'),
('千代が丘小学校', 'https://maps.app.goo.gl/BFZhEwATsU7NZUmW8', '上高丸', '078-708-8801', '○', '○', '○', '○', '○'),
('垂水中学校', 'https://maps.app.goo.gl/ousqY2pP57xUWSCz6', '上高丸', '078-707-6363', '○', '○', '○', '○', '○'),
('本多聞中学校', 'https://maps.app.goo.gl/GXXRuKT9RPbe3rAS6', '本多聞', '078-784-6310', '○', '○', '○', '○', '○'),
('舞多聞小学校', 'https://maps.app.goo.gl/B5cSCh8mN7FXLss36', '舞多聞西', '078-787-3700', '○', '○', '○', '○', '○'),
('多聞の丘小学校', 'https://maps.app.goo.gl/RzrjzWDaBwcqhYvP6', '本多聞', '078-784-4477', '○', '○', '○', '○', '○'),
('小束山小学校', 'https://maps.app.goo.gl/cL1xQvfCwu8munHC8', '小束山', '078-784-2656', '○', '○', '○', '○', '○'),
('星陵台中学校', 'https://maps.app.goo.gl/NeV6eQFzMP78ERmN9', '星陵台', '078-709-8810', '○', '○', '○', '○', '○'),
('星陵高校', 'https://maps.app.goo.gl/tei3mJEutVFxct579', '星陵台', '078-707-6565', '○', '○', '○', '○', '○'),
('神戸商業高校', 'https://maps.app.goo.gl/RJV8T42YMqhb1Hgs8', '星陵台', '078-707-6464', '○', '○', '○', '○', '○'),
('多聞東小学校', 'https://maps.app.goo.gl/XGFSRKJdbSZnkLW48', '学が丘', '078-783-5868', '○', '○', '○', '○', '○'),
('多聞東中学校', 'https://maps.app.goo.gl/aAV8X3X4xbUGULhs6', '学が丘', '078-783-5888', '○', '○', '○', '○', '○'),
('舞子高校', 'https://maps.app.goo.gl/1dFtfkZyH1iQSzFC7', '学が丘', '078-783-5151', '○', '○', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `tarumiku_items1`
--

CREATE TABLE `tarumiku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tarumiku_items1`
--

INSERT INTO `tarumiku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('塩屋中学校グラウンド', 'https://maps.app.goo.gl/y89kqmwUNfm31erD9', '塩屋町字大谷', '○', '○', '○'),
('青山台東公園', 'https://maps.app.goo.gl/FJJtcVANf6yJgErZ9', '青山台', '○', '○', '○'),
('平磯芝生広場', 'https://maps.app.goo.gl/385ZSgt9ymV99zxo9', '平磯', '×', '○', '○'),
('平磯緑地', 'https://maps.app.goo.gl/6zvRGsEHfYdCsL897', '平磯', '×', '○', '○'),
('マリンピア神戸', 'https://maps.app.goo.gl/34rXvoRRLYB6MDZE7', '海岸通', '×', '○', '○'),
('アジュール舞子', 'https://maps.app.goo.gl/PNDwjqAmVaXQPZJz8', '海岸通', '×', '○', '○'),
('舞子墓園', 'https://maps.app.goo.gl/ZX6zuKashXv1uqK97', '舞子陵', '○', '○', '○'),
('舞子中学校グラウンド', 'https://maps.app.goo.gl/hpN6bPzZ6W5wpAtV6', '狩口台', '○', '○', '○'),
('西舞子小学校グラウンド', 'https://maps.app.goo.gl/LVsAqEgq4WSEioQr5', '狩口台', '○', '○', '○'),
('矢元台公園', 'https://maps.app.goo.gl/574xazq7F8dgVVKk7', '狩口台', '○', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `tarumiku_kensaku`
--

CREATE TABLE `tarumiku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tarumiku_kensaku`
--

INSERT INTO `tarumiku_kensaku` (`list`) VALUES
('塩屋町'),
('塩屋町'),
('塩屋町'),
('塩屋北町'),
('塩屋台'),
('桃山台'),
('桃山台'),
('下畑町'),
('つつじが丘'),
('乙木'),
('王居殿'),
('城が山'),
('美山台'),
('青山台'),
('東垂水'),
('名谷町'),
('名谷町'),
('福田'),
('大町'),
('千鳥が丘'),
('日向'),
('平磯'),
('平磯'),
('霞ヶ丘'),
('歌敷山'),
('舞子台'),
('西舞子'),
('狩口台'),
('狩口台'),
('神陵台'),
('神陵台'),
('多聞台'),
('西脇'),
('上高丸'),
('上高丸'),
('本多聞'),
('舞多聞西'),
('本多聞'),
('小束山'),
('星陵台'),
('星陵台'),
('星陵台'),
('学が丘'),
('学が丘'),
('学が丘'),
('塩屋町字大谷'),
('青山台'),
('平磯'),
('平磯'),
('海岸通'),
('海岸通'),
('舞子陵'),
('狩口台'),
('狩口台'),
('狩口台');

-- --------------------------------------------------------

--
-- テーブルの構造 `tyuuouku_items0`
--

CREATE TABLE `tyuuouku_items0` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `dosha` varchar(10) NOT NULL,
  `kouzui` varchar(10) NOT NULL,
  `tunami` varchar(10) NOT NULL,
  `Shelter` varchar(10) NOT NULL,
  `petto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tyuuouku_items0`
--

INSERT INTO `tyuuouku_items0` (`name`, `url`, `town`, `telephone`, `dosha`, `kouzui`, `tunami`, `Shelter`, `petto`) VALUES
('上筒井小学校', 'https://maps.app.goo.gl/4A6F7m8VC1zwRHTs5', '野崎通', '078-241-1080', '○', '○', '○', '○', '○'),
('筒井台中学校', 'https://maps.app.goo.gl/emENuHcLozBBcS5J6', '野崎通', '078-241-3201', '○', '○', '○', '○', '○'),
('葺合高校', 'https://maps.app.goo.gl/1Z98faWbop1iw9Hu6', '野崎通', '078-291-0771', '○', '○', '○', '○', '×'),
('宮本小学校', 'https://maps.app.goo.gl/yeirbkGh7HPtcDnF7', '宮本通', '078-221-1600', '○', '○', '○', '○', '○'),
('科学技術高校', 'https://maps.app.goo.gl/Xx14wDZ7fqSuf5H18', '脇浜町', '078-272-9900', '○', '○', '○', '○', '○'),
('葺合中学校', 'https://maps.app.goo.gl/xJi37EmYdXiRw2Mf6', '熊内町', '078-241-0444', '×', '○', '○', '○', '○'),
('春日野小学校', 'https://maps.app.goo.gl/WofyLupGLL4dt52A6', '宮本通', '078-231-2461', '○', '○', '○', '○', '○'),
('なぎさ小学校', 'https://maps.app.goo.gl/mJQ4Bd4QLtDUfV686', '脇浜海岸通', '078-252-5611', '○', '○', '○', '○', '○'),
('渚中学校', 'https://maps.app.goo.gl/SGu3mdg25MXvW56K6', '脇浜海岸通', '078-242-4501', '○', '○', '○', '○', '○'),
('雲中小学校', 'https://maps.app.goo.gl/WKFf3oJzubLY1cwJ8', '熊内町', '078-231-3441', '○', '○', '○', '○', '○'),
('布引中学校', 'https://maps.app.goo.gl/r2odfCfNwNPJb17k8', '熊内町', '078-241-0010', '×', '○', '○', '○', '○'),
('中央小学校', 'https://maps.app.goo.gl/jrR2L3o7qoybDr9z9', '神若通', '078-231-2421', '○', '○', '○', '○', '○'),
('コミスタこうべ（生涯学習支援センター）', 'https://maps.app.goo.gl/6JYURwshDj6C3UQQ6', '吾妻通', '078-251-4731', '○', '○', '○', '○', '○'),
('葺合公民館', 'https://maps.app.goo.gl/n5JnoTGoR8RbvDud6', '真砂通', '078-232-4026', '○', '○', '○', '○', '×'),
('磯上体育館', 'https://maps.app.goo.gl/Q7WQRrGJ3q2UqHfa9', '八幡通', '078-251-6622', '○', '○', '○', '○', '×'),
('こうべ市民福祉交流センター', 'https://maps.app.goo.gl/wwsrnX42mg4xawoi8', '磯上通', '078-271-5315', '○', '○', '○', '×', '×'),
('こうべ小学校', 'https://maps.app.goo.gl/AFZgWgxXbvddBxTb9', '中山手通', '078-221-2539', '○', '○', '○', '○', '○'),
('浄福寺', 'https://maps.app.goo.gl/sVok9ojgK8157AxDA', '北野町', '078-221-3052', '○', '○', '○', '×', '×'),
('海外移住と文化の交流センター', 'https://maps.app.goo.gl/gDGGQLqKVhagYMBQ7', '山本通', '078-272-2362', '×', '○', '○', '○', '×'),
('神戸生田中学校', 'https://maps.app.goo.gl/7cJNqZC1Pj4KXbMd6', '北長狭通', '078-334-1850', '○', '○', '○', '○', '○'),
('山の手小学校', 'https://maps.app.goo.gl/3o1aFpkin7ZGnmv26', '中山手通', '078-341-8911', '○', '○', '○', '○', '○'),
('中央図書館', 'https://maps.app.goo.gl/1WVsFUnuabRQE6fU8', '楠町', '078-371-3301', '○', '○', '○', '○', '×'),
('湊翔楠中学校', 'https://maps.app.goo.gl/QzmNhBX7PUvygwSV6', '楠町', '078-351-2152', '○', '○', '○', '○', '○'),
('中央体育館', 'https://maps.app.goo.gl/E8xkpQCJfGuRCRqf9', '楠町', '078-341-7971', '○', '○', '○', '○', '○'),
('湊小学校', 'https://maps.app.goo.gl/3WY7j9E43MK6PrZk8', '東川崎町', '078-360-1200', '○', '○', '×', '○', '○'),
('産業振興センター', 'https://maps.app.goo.gl/FNkgkxFP8sZYkmnK8', '東川崎町', '078-360-3214', '○', '○', '○', '×', '×'),
('こうべまちづくり会館', 'https://maps.app.goo.gl/bobufJDkheuxFWrr5', '元町通', '078-361-4523', '○', '○', '×', '○', '×'),
('義務教育学校港島学園', 'https://maps.app.goo.gl/Z6u2GC2UUP2H73Za7', '港島中町', '078-302-1661', '-', '-', '○', '○', '○'),
('神戸国際展示場', 'https://maps.app.goo.gl/KvAva35XtzmJzxJM9', '港島中町', '078-302-1020', '-', '-', '○', '○', '×'),
('ワールド記念ホール', 'https://maps.app.goo.gl/DsZkDE9JzHhCQqhi6', '港島中町', '078-302-8781', '-', '-', '○', '○', '×'),
('ポートアイランドスポーツセンター', 'https://maps.app.goo.gl/8nEjmzfkWLs3WcUd8', '港島中町', '078-302-1031', '-', '-', '○', '○', '×'),
('バンドー神戸青少年科学館', 'https://maps.app.goo.gl/ECCv5LAm36pceB2E8', '港島中町', '078-302-5177', '-', '-', '○', '○', '×'),
('神戸学院大学', 'https://maps.app.goo.gl/YyykVvWhtyAVtRNN8', '港島', '078-974-1551', '-', '-', '○', '○', '×');

-- --------------------------------------------------------

--
-- テーブルの構造 `tyuuouku_items1`
--

CREATE TABLE `tyuuouku_items1` (
  `name` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `town` varchar(50) NOT NULL,
  `tunami1` varchar(10) NOT NULL,
  `fire` varchar(10) NOT NULL,
  `petto1` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tyuuouku_items1`
--

INSERT INTO `tyuuouku_items1` (`name`, `url`, `town`, `tunami1`, `fire`, `petto1`) VALUES
('上筒井小学校グラウンド', 'https://maps.app.goo.gl/KtYR6CN8BVvYtE397', '野崎通', '○', '○', '○'),
('筒井台中学校グラウンド', 'https://maps.app.goo.gl/47VTnnuwk6HFqCcW7', '野崎通', '○', '○', '○'),
('葺合高校グラウンド', 'https://maps.app.goo.gl/W667Mysmm2KGqftZ9', '野崎通', '○', '○', '×'),
('なぎさ公園', 'https://maps.app.goo.gl/7CMWPyX7TGMtgMPV8', '脇浜海岸通', '×', '○', '○'),
('脇浜海岸通公園', 'https://maps.app.goo.gl/1g2HtkRtbCcP198N7', '脇浜海岸通', '×', '○', '○'),
('なぎさ小学校グラウンド', 'https://maps.app.goo.gl/4MyTeTPz7n4Frqyf6', '脇浜海岸通', '○', '○', '○'),
('渚中学校グラウンド', 'https://maps.app.goo.gl/SGu3mdg25MXvW56K6', '脇浜海岸通', '○', '○', '○'),
('東遊園地', 'https://maps.app.goo.gl/EoefPHJwE1L5MF5c6', '加納町', '○', '○', '○'),
('磯上公園', 'https://maps.app.goo.gl/1s5ATo9L37QNocJn7', '八幡通', '○', '○', '○'),
('メリケンパーク', 'https://maps.app.goo.gl/p2R3fTxPRpNYqeJe9', '波止場町', '×', '○', '○'),
('大倉山公園', 'https://maps.app.goo.gl/Vp5DEYPDg3HUmPEx7', '楠町', '○', '○', '○'),
('湊翔楠中学校グラウンド', 'https://maps.app.goo.gl/W3HPFHBPxkz1UMrSA', '楠町', '○', '○', '○'),
('生田川公園（ＨＡＴゆめ公園）', 'https://maps.app.goo.gl/SP3XmS88Qi5facuN9', '脇浜海岸通', '×', '○', '○'),
('神戸震災復興記念公園（みなとのもり公園）', 'https://maps.app.goo.gl/L8wmtPFPLBcZWiby9', '小野浜町', '×', '○', '○');

-- --------------------------------------------------------

--
-- テーブルの構造 `tyuuouku_kensaku`
--

CREATE TABLE `tyuuouku_kensaku` (
  `list` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `tyuuouku_kensaku`
--

INSERT INTO `tyuuouku_kensaku` (`list`) VALUES
('野崎通'),
('野崎通'),
('野崎通'),
('宮本通'),
('脇浜町'),
('熊内町'),
('宮本通'),
('脇浜海岸通'),
('脇浜海岸通'),
('熊内町'),
('熊内町'),
('神若通'),
('吾妻通'),
('真砂通'),
('八幡通'),
('磯上通'),
('中山手通'),
('楠町'),
('楠町'),
('楠町'),
('東川崎町'),
('東川崎町'),
('元町通'),
('港島中町'),
('港島中町'),
('港島中町'),
('港島中町'),
('港島中町'),
('港島'),
('本山南町'),
('野崎通'),
('野崎通'),
('野崎通'),
('脇浜海岸通'),
('脇浜海岸通'),
('脇浜海岸通'),
('脇浜海岸通'),
('加納町'),
('八幡通'),
('波止場町'),
('楠町'),
('楠町'),
('脇浜海岸通'),
('小野浜町');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;