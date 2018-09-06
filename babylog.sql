/*
 Navicat Premium Data Transfer

 Source Server         : aliyun
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 39.106.208.40:3306
 Source Schema         : babylog

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 03/09/2018 00:18:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bb_baby
-- ----------------------------
DROP TABLE IF EXISTS `bb_baby`;
CREATE TABLE `bb_baby`  (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `brithday` date NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bb_baby
-- ----------------------------
INSERT INTO `bb_baby` VALUES (1, 'vue', '2018-09-01');

-- ----------------------------
-- Table structure for bb_blog
-- ----------------------------
DROP TABLE IF EXISTS `bb_blog`;
CREATE TABLE `bb_blog`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日记表主键',
  `first` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '宝宝的第一次',
  `language` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '宝宝学会的语言',
  `cognitive` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '宝宝的认知',
  `blog` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '日记正文',
  `create_time` datetime(0) NOT NULL COMMENT '创建记录时间',
  `update_time` datetime(0) DEFAULT NULL COMMENT '更新修改时间，默认为创建记录时间',
  `baby_id` tinyint(4) NOT NULL COMMENT '记录所属宝贝',
  `user_id` tinyint(4) NOT NULL COMMENT '记录者',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `bb_blog_bb_baby_id_fk`(`baby_id`) USING BTREE,
  INDEX `bb_blog_bb_user_id_fk`(`user_id`) USING BTREE,
  CONSTRAINT `bb_blog_bb_baby_id_fk` FOREIGN KEY (`baby_id`) REFERENCES `bb_baby` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `bb_blog_bb_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `bb_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bb_blog
-- ----------------------------
INSERT INTO `bb_blog` VALUES (1, '吃奶', '叫', '妈妈', '时间很长，不要急', '2018-09-01 12:38:25', '2018-09-01 12:38:25', 1, 1);

-- ----------------------------
-- Table structure for bb_healthy
-- ----------------------------
DROP TABLE IF EXISTS `bb_healthy`;
CREATE TABLE `bb_healthy`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `height` int(11) NOT NULL COMMENT '身高',
  `weight` float NOT NULL COMMENT '体重',
  `baby_id` tinyint(4) NOT NULL,
  `create_time` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `bb_healthy_bb_baby_id_fk`(`baby_id`) USING BTREE,
  CONSTRAINT `bb_healthy_bb_baby_id_fk` FOREIGN KEY (`baby_id`) REFERENCES `bb_baby` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bb_healthy
-- ----------------------------
INSERT INTO `bb_healthy` VALUES (1, 20, 20, 1, '2018-09-01 12:40:22');

-- ----------------------------
-- Table structure for bb_user
-- ----------------------------
DROP TABLE IF EXISTS `bb_user`;
CREATE TABLE `bb_user`  (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gm` tinyint(4) NOT NULL COMMENT '简单管理权限，级别为1-5',
  `amilymembers` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所属家庭成员类别 比如爸爸或妈妈',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `bb_user_name_uindex`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bb_user
-- ----------------------------
INSERT INTO `bb_user` VALUES (1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 5, 'baba');

SET FOREIGN_KEY_CHECKS = 1;
