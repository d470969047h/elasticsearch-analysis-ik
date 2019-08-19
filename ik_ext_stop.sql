/*
 Navicat Premium Data Transfer

 Source Server         : root-connect
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : 127.0.0.1:3306
 Source Schema         : dataai

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 19/08/2019 17:16:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ik_ext_stop
-- ----------------------------
DROP TABLE IF EXISTS `ik_ext_stop`;
CREATE TABLE `ik_ext_stop` (
  `word` varchar(255) NOT NULL,
  PRIMARY KEY (`word`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
