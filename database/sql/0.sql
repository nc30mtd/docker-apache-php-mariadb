-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019 年 8 ?E25 日 11:00
-- サーバのバージョン： 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


GRANT ALL PRIVILEGES ON templatedbuser.* TO 'templatedbuser'@'template-db' IDENTIFIED BY 'templatedbpass';
FLUSH PRIVILEGES;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `templatedb`
--
CREATE DATABASE IF NOT EXISTS `templatedb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `templatedb`;