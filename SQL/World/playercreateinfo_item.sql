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
-- Gerrier modification de stuff prédifine
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '51809', '4'); -- ajout de 4troue portable pour toutes les race gerrier
-- Human Warrior
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '1', '49778', '-1'); 
-- Dwarf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '40', '-1'); 
-- Night Elf Warrior
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6120', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6121', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '6122', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '49778', '-1');
-- Gnome Warrior
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '38', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '39', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '40', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '49778', '-1');
-- Draenei Warrior
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '23475', '-1');
-- Orc Warrior
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '12282', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '140', '-1');
-- Undead Warrior
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '49778', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '140', '-1');
-- Tauren Warrior
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '139', '-1'); 
-- Troll Warrior
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '6125', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '25861', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '139', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '49778', '-1');
-- Ajout de S7 Gerrier gladiateur implacable en plaques
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40790', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40810', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40829', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40850', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '1', '40870', '1');

-- paladin supression de stuff prédifinie
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '51809', '4'); -- ajout de 4troue portable pour toutes les race paladin
-- Human Paladin
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '45', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '43', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '44', '-1'); 
-- Dwarf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6117', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '2361', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '6118', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '43', '-1');
-- Draenei Paladin
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23473', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23346', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23474', '-1'); 
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '23475', '-1');
-- Blood Elf Paladin
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '23346', '-1'); 
-- Ajout de S7 Paladin Justification de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40792', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40812', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40831', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40852', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40872', '1');
-- Ajout de S7 Paladin Rédemption de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40910', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40928', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40934', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40940', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '2', '40964', '1');

-- Chasseur supression de stuff prédifinie
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '12282', '-1'); -- supression de hache prédifinie
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '51809', '3'); -- ajout de 3troue portable pour toutes les race chasseur
-- Dwarf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2508', '-1'); -- supression de larme a feu qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2516', '-200'); -- supression des balles qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '2102', '-1'); -- supression de sac des balles qu on doit la changé
-- Night Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '148', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '147', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '129', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2504', '-1'); -- supression de ARC qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2512', '-200'); -- supression des FLECHES qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '2101', '-1'); -- supression de sac des FLECHE qu on doit la changé
-- Draenei Hunter
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23345', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23344', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '23348', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '12247', '-1'); -- supression de ARC qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2512', '-200'); -- supression des FLECHES qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '2101', '-1'); -- supression de sac des FLECHE qu on doit la changé
-- Orc Hunter
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '6127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2504', '-1'); -- supression de ARC qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2512', '-200'); -- supression des FLECHES qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '2101', '-1'); -- supression de sac des FLECHE qu on doit la changé
-- Tauren Hunter
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '127', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '6126', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2508', '-1'); -- supression de larme a feu qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2516', '-200'); -- supression des balles qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '2102', '-1'); -- supression de sac des balles qu on doit la changé
-- Blood Elf Hunter
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20901', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20899', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20900', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '20980', '-1'); -- supression de ARC qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2512', '-200'); -- supression des FLECHES qu on doit les changé
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '2101', '-1'); -- supression de sac des FLECHE qu on doit la changé
-- Ajout de S7 Chasseur Parure de gladiateur implacable
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41088', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41144', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41158', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41206', '1');
INSERT INTO `playercreateinfo_item` VALUES ('0', '3', '41218', '1');
