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

 Date: 08/08/2021 22:26:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for getUserInfoCase
-- ----------------------------
DROP TABLE IF EXISTS `getUserInfoCase`;
CREATE TABLE `getUserInfoCase` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `expected` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of getUserInfoCase
-- ----------------------------
BEGIN;
INSERT INTO `getUserInfoCase` VALUES (1, 1, 'getUserInfo');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
