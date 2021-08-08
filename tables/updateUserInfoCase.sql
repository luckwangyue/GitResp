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

 Date: 08/08/2021 22:24:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for updateUserInfoCase
-- ----------------------------
DROP TABLE IF EXISTS `updateUserInfoCase`;
CREATE TABLE `updateUserInfoCase` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `isDelete` varchar(255) DEFAULT NULL,
  `expected` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of updateUserInfoCase
-- ----------------------------
BEGIN;
INSERT INTO `updateUserInfoCase` VALUES (1, 5, 'hahaha', NULL, NULL, NULL, NULL, 'getUpdateUserInfo');
INSERT INTO `updateUserInfoCase` VALUES (2, 3, NULL, NULL, NULL, NULL, '1', 'getUpdateUserInfo');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
