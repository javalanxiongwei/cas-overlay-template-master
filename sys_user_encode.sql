/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50530
Source Host           : 127.0.0.1:3306
Source Database       : cas

Target Server Type    : MYSQL
Target Server Version : 50530
File Encoding         : 65001

Date: 2018-04-20 10:50:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_user_encode
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_encode`;
CREATE TABLE `sys_user_encode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `expired` int(11) DEFAULT NULL,
  `disabled` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user_encode
-- ----------------------------
INSERT INTO `sys_user_encode` VALUES ('1', 'admin', '3ef7164d1f6167cb9f2658c07d3c2f0a', '0', '1');
INSERT INTO `sys_user_encode` VALUES ('2', 'wolfcode', 'b904b99288cfcb074d5dc9be89e61da2', '1', '0');
INSERT INTO `sys_user_encode` VALUES ('3', 'lanxw', 'fe0b25cffc6abbf897b7d7645554c05e', '0', '0');
