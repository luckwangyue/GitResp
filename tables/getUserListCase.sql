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

 Date: 08/08/2021 22:26:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for getUserListCase
-- ----------------------------
DROP TABLE IF EXISTS `getUserListCase`;
CREATE TABLE `getUserListCase` (
  `userName` varchar(255) DEFAULT NULL,
  `age` varchar(11) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `expected` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of getUserListCase
-- ----------------------------
BEGIN;
INSERT INTO `getUserListCase` VALUES (NULL, NULL, '0', 'getUserList', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
