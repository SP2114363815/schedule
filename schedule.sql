/*
 Navicat Premium Data Transfer

 Source Server         : text1
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : mybatis-example

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 05/12/2023 22:30:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for schedule
-- ----------------------------
DROP TABLE IF EXISTS `schedule`;
CREATE TABLE `schedule`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `completed` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of schedule
-- ----------------------------
INSERT INTO `schedule` VALUES (2, '学习Python', 0);
INSERT INTO `schedule` VALUES (3, '学习C++', 1);
INSERT INTO `schedule` VALUES (4, '学习JavaScript', 0);
INSERT INTO `schedule` VALUES (5, '学习HTML5', 1);
INSERT INTO `schedule` VALUES (7, '学习Vue.js', 1);
INSERT INTO `schedule` VALUES (8, '学习React', 0);
INSERT INTO `schedule` VALUES (9, '学习Angular', 1);
INSERT INTO `schedule` VALUES (10, '学习Node.js', 0);
INSERT INTO `schedule` VALUES (11, '学习Express', 1);
INSERT INTO `schedule` VALUES (12, '学习Koa', 0);
INSERT INTO `schedule` VALUES (13, '学习MongoDB', 1);
INSERT INTO `schedule` VALUES (14, '学习MySQL', 0);
INSERT INTO `schedule` VALUES (15, '学习Redis', 1);
INSERT INTO `schedule` VALUES (16, '学习Git', 0);
INSERT INTO `schedule` VALUES (17, '学习Docker', 1);
INSERT INTO `schedule` VALUES (18, '学习Kubernetes', 0);
INSERT INTO `schedule` VALUES (19, '学习AWS', 1);
INSERT INTO `schedule` VALUES (20, '学习Azure', 0);

SET FOREIGN_KEY_CHECKS = 1;
