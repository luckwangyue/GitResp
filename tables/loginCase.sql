/*
 Navicat Premium Data Transfer

 Source Server         : bingo
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : bingo

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 08/08/2021 22:24:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for loginCase
-- ----------------------------
DROP TABLE IF EXISTS `loginCase`;
CREATE TABLE `loginCase` (
  `id` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `expected` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of loginCase
-- ----------------------------
BEGIN;
INSERT INTO `loginCase` VALUES (1, 'zhangsan', '123456', 'true');
INSERT INTO `loginCase` VALUES (2, 'wangwu', '123456', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
