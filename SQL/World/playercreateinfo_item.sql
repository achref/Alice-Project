/*
Navicat MySQL Data Transfer

Source Server         : VPS
Source Server Version : 50509
Source Host           : 95.143.32.54:3306
Source Database       : world_dev

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-01-08 23:43:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `playercreateinfo_item`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) NOT NULL DEFAULT '1',
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo_item
-- ----------------------------
INSERT INTO `playercreateinfo_item` VALUES ('0', '64', '46978', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '0', '51809', '3');

