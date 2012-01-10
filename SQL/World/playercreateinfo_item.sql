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
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '46978', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '0', '51809', '4');


-- S7 Gerrier gladiateur implacable en plaques
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40790', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40810', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40829', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40850', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40870', '1');

-- S7 Paladin Justification de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40792', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40812', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40831', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40852', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40872', '1');

-- S7 Paladin Rédemption de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40934', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40940', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40964', '1');

-- S7 Chasseur Parure de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41088', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41144', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41158', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41206', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41218', '1');

-- S7 Voleur Habits de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41651', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41656', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41673', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41684', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '4', '41768', '1');

-- S7 Prêtre Grande tenue de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41916', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41922', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41935', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41941', '1');

-- S7 Prêtre Investiture de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41855', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41860', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41865', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41870', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '5', '41875', '1');

-- S7 dk Violation de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40791', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40811', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40830', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40851', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40871', '1');

-- S7 chaman Tonnepoing de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '40995', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41008', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41020', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41034', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41045', '1');

-- S7 chaman Trembleterre de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41082', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41138', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41152', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41200', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41212', '1');

-- S7 chaman Vague guerrière de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '40994', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41002', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41014', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41028', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '7', '41039', '1');

-- S7 Mage Tenue de parade de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41947', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41954', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41960', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41966', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '8', '41972', '1');

-- S7 Démoniste Suaire gangréné de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41994', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '41999', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42006', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42012', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '9', '42018', '1');

