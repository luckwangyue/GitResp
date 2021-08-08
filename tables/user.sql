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

 Date: 08/08/2021 22:24:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(255) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `isDelete` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, 'zhangsan', '20', '0', '123456', '0', '0');
INSERT INTO `user` VALUES (2, 'lisi', '25', '1', '123456', '1', '0');
INSERT INTO `user` VALUES (3, 'wangwu', '30', '0', '123456', '1', '1');
INSERT INTO `user` VALUES (4, 'zhao9', '35', '0', 'zhaozhao', '1', '0');
INSERT INTO `user` VALUES (5, 'hahaha', '40', '1', '123456', '1', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
