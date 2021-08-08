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

 Date: 08/08/2021 22:26:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for addUserCase
-- ----------------------------
DROP TABLE IF EXISTS `addUserCase`;
CREATE TABLE `addUserCase` (
  `id` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `age` varchar(11) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `isDelete` varchar(255) DEFAULT NULL,
  `expected` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of addUserCase
-- ----------------------------
BEGIN;
INSERT INTO `addUserCase` VALUES (1, 'zhao9', 'zhaozhao', '0', '35', '1', '0', 'true');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
