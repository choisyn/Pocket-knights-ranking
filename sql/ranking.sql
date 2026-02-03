-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2026-02-03 16:43:20
-- 服务器版本： 5.7.38-log
-- PHP 版本： 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `rank_ddata`
--

-- --------------------------------------------------------

--
-- 表的结构 `ranking`
--

CREATE TABLE `ranking` (
  `uid` int(11) NOT NULL,
  `area` int(11) NOT NULL COMMENT '区排名',
  `name` text NOT NULL COMMENT '角色名',
  `power` bigint(20) NOT NULL COMMENT '战力',
  `level` int(11) NOT NULL COMMENT '等级',
  `fame` bigint(20) NOT NULL COMMENT '声望',
  `achieve` int(11) DEFAULT '0' COMMENT '成就',
  `record` text COMMENT '战绩',
  `server` text NOT NULL COMMENT '服务器',
  `zone` tinyint(4) NOT NULL COMMENT '大区',
  `uptime` text COMMENT '最后在线时间',
  `formation` text COMMENT '阵容',
  `star` int(11) DEFAULT '0' COMMENT '冒险星',
  `sche` text COMMENT '推图',
  `tow` text COMMENT '试炼',
  `eda` text COMMENT '备用a',
  `updata_time` datetime NOT NULL COMMENT '更新时间',
  `warning` char(100) DEFAULT NULL,
  `ps` text COMMENT '备注'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转储表的索引
--

--
-- 表的索引 `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`uid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ranking`
--
ALTER TABLE `ranking`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
