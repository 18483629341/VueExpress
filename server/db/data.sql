/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : myigou

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-04-02 23:40:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user_info`
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) 
)DEFAULT CHARSET=utf8;

INSERT INTO `user_info` VALUES ( '清华大学', '2018-11-27','国际化竞争力',92);
INSERT INTO `user_info` VALUES ('北京大学', '2018-11-27','科研国际化', 95);
INSERT INTO `user_info` VALUES ( '厦门大学', '2018-11-27', '国际影响力',88);
INSERT INTO `user_info` VALUES ( '成都中医药大学', '2018-11-27','国际化竞争力', 85);
INSERT INTO `user_info` VALUES ('西南交通大学', '2018-11-27', '国际影响力',79);