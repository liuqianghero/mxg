/*
Navicat MySQL Data Transfer

Source Server         : 11111
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : erzi

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-07-13 15:38:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for listdata
-- ----------------------------
DROP TABLE IF EXISTS `listdata`;
CREATE TABLE `listdata` (
  `gid` int(10) NOT NULL,
  `price` float(10,2) DEFAULT NULL,
  `del_price` float(10,2) DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `size` varchar(10) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of listdata
-- ----------------------------
INSERT INTO `listdata` VALUES ('1', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('2', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('3', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('4', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('49', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('50', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('51', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('52', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('53', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('54', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('55', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('56', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('57', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('58', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('59', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('60', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('61', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('62', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('63', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('64', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('65', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('66', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('67', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('68', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('69', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('70', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('71', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('72', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('73', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('74', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('75', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('76', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('77', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('78', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('79', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('80', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('81', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('82', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('83', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('84', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('85', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('86', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('87', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('88', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('89', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('90', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('91', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('92', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('93', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('94', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('95', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('96', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('97', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('98', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('99', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('100', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('101', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('102', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('103', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('104', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('105', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('106', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('107', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('108', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('109', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('110', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('111', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('112', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('113', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('114', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('115', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('116', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('117', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('118', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('119', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('120', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('121', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('122', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('123', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('124', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('125', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('126', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('127', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('128', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('129', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('130', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('131', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('132', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('133', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('134', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('135', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('136', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('137', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('138', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('139', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('140', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('141', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('142', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('143', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('144', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('145', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('146', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('147', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('148', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('149', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('150', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('151', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('152', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('153', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('154', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('155', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('156', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('157', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('158', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('159', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('160', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('161', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('162', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('163', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('164', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('165', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('166', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('167', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('168', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('169', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('170', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('171', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('172', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('173', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('174', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('175', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('176', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('177', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('178', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('179', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('180', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('181', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('182', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('183', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('184', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('185', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('186', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('187', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('188', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('189', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('190', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('191', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('192', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('193', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('194', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('195', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('196', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('197', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('198', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('199', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('200', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('201', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('202', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('203', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('204', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('205', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('206', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('207', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('208', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('209', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('210', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('211', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('212', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('213', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('214', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('215', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('216', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('217', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('218', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('219', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('220', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('221', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('222', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('223', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('224', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('225', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('226', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('227', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('228', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('229', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('230', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('231', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('232', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('233', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('234', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('235', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('236', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('237', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('238', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('239', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('240', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('241', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('242', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('243', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('244', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('245', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('246', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('247', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('248', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('249', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('250', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('251', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('252', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('253', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('254', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('255', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('256', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('257', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('258', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('259', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('260', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('261', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('262', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('263', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('264', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('265', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('266', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('267', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('268', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('269', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('270', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('271', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('272', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('273', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('274', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('275', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('276', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('277', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('278', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('279', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('280', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('281', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('282', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('283', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('284', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('285', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('286', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('287', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('288', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('289', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('290', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('291', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('292', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('293', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('294', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('295', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('296', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('297', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('298', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('299', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('300', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('301', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('302', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('303', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('304', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('305', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('306', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('307', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('308', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('309', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('310', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('311', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('312', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('313', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('314', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('315', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('316', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('317', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('318', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('319', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('320', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('321', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('322', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('323', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('324', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('325', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('326', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('327', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('328', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('329', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('330', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('331', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('332', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('333', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('334', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('335', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('336', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('337', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('338', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('339', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('340', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('341', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('342', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('343', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('344', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('352', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('353', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('354', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('355', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('356', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('357', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('358', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('359', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('360', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('361', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('362', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('363', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('364', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('365', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('366', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('367', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('368', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('369', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('379', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('380', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('381', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('382', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('383', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('384', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('385', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('386', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('387', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('388', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('389', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('390', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('391', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('392', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('393', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('394', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('395', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('396', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('397', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('398', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('399', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('411', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('412', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('413', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('414', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('415', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('416', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('417', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('418', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('419', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('420', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('421', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('422', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('423', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('424', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('425', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('426', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('427', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('428', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('429', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('430', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('431', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('432', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('433', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('434', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('435', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('436', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('437', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('438', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('439', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('440', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('441', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('442', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('443', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('444', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('445', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('446', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('447', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('448', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('449', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('450', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('451', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('452', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('453', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('454', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('455', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('456', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('457', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('458', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('459', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('460', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('461', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('462', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('463', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('464', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('465', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('466', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('467', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('468', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('469', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('470', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('471', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('472', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('473', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('474', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('475', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('476', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('477', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('478', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('479', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('480', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('481', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('482', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('483', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('484', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('485', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('486', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('487', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('488', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('489', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('490', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('491', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('492', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('493', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('494', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('495', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('496', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('497', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('498', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('499', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('500', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('501', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('502', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('503', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('504', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('505', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('506', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('507', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('508', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('509', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('510', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('511', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('512', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('513', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('514', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('515', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('516', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('517', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('518', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('519', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('520', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('521', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('522', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('523', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('524', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('525', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('526', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('527', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('528', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('529', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('530', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('531', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('532', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('533', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('534', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('535', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('536', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('537', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('538', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('539', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('540', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('541', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('542', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('543', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('544', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('545', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('546', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('547', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('548', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('549', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('550', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('551', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('552', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('553', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('554', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('555', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('556', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('557', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('558', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('559', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('560', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('561', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('562', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('563', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('564', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('565', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('566', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('567', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('568', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('569', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('570', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('571', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('572', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('573', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('574', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('575', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('576', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('577', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('578', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('579', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('580', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('581', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('582', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('583', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('584', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('585', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('586', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('587', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('588', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('589', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('590', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('591', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('592', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('593', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('594', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('595', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('596', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('597', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('598', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('599', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('600', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('601', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('602', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('603', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('604', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('605', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('606', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('607', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('608', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('609', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('610', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('611', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('612', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('613', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('614', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('615', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('616', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('617', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('618', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('619', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('620', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('621', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('622', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('623', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('624', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('625', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('626', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('627', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('628', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('629', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('630', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('631', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('632', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('633', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('634', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('635', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('636', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('637', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('638', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('639', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('640', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('641', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('642', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('643', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('644', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('645', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('646', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('647', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('648', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('649', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('659', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('660', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('661', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');
INSERT INTO `listdata` VALUES ('662', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '41', '../img/list_main4.png');
INSERT INTO `listdata` VALUES ('663', '86.00', '395.00', '160', 'DCdc 帆布鞋 中性 黑色 ', '45', '../img/list_main5.png,../img/list_main6.png');
INSERT INTO `listdata` VALUES ('664', '86.00', '595.00', '60', ' DCdc 休闲鞋 男 黑色 ', '36,37', '../img/list_main7.png');
INSERT INTO `listdata` VALUES ('665', '229.00', '395.00', '215', ' DCdc 帆布鞋 中性 黑色 ', '39,41,43.5', '../img/list_main8.png');
INSERT INTO `listdata` VALUES ('666', '167.00', '299.00', '54', ' LINING李宁 休闲鞋 男 黑色+雪白 ', '36,37', '../img/list_main1.png,../img/list_main2.png,../img/list_main3.png');

-- ----------------------------
-- Table structure for shirt2
-- ----------------------------
DROP TABLE IF EXISTS `shirt2`;
CREATE TABLE `shirt2` (
  `﻿id` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `del_price` varchar(255) DEFAULT NULL,
  `introduce` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`﻿id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shirt2
-- ----------------------------
INSERT INTO `shirt2` VALUES ('206', '//images.s.cn/images/goods/20190220/398505f804e663fd_210.jpg', '159', '229', 'adidas男服短袖T恤2019新款圆领跑步健身训练休闲运动服DZ2487');
INSERT INTO `shirt2` VALUES ('207', '//images.s.cn/images/goods/20190602/90f7684d2ba8e02a_210.jpg', '134', '199', '阿迪达斯男服短袖T恤2019新款运动健身跑步服装EK2856');
INSERT INTO `shirt2` VALUES ('208', '//images.s.cn/images/goods/20180807/be9c53a43c29d4b3_210.jpg', '144', '229', 'adidas阿迪达斯男子短袖T恤跑步透气运动服CG2190');
INSERT INTO `shirt2` VALUES ('209', '//images.s.cn/images/goods/20190122/ec01474b93c53da7_210.jpg', '139', '199', 'adidas女服短袖T恤2019新款圆领修身跑步运动服DQ2618');
INSERT INTO `shirt2` VALUES ('210', '//images.s.cn/images/goods/20190418/f7855ce9a98096d9_210.jpg', '139', '199', '阿迪达斯男服短袖T恤2019新款跑步训练健身透气运动服DX1314');
INSERT INTO `shirt2` VALUES ('211', '//images.s.cn/images/goods/20190418/e1c2269cb2053f60_210.jpg', '139', '199', '阿迪达斯男服短袖T恤2019新款跑步训练健身透气运动服DX1319');
INSERT INTO `shirt2` VALUES ('212', '//images.s.cn/images/goods/20190417/b7fb9fd4c524b763_210.jpg', '139', '199', 'adidas女服短袖T恤2019新款跑步健身训练休闲运动服DX1975');
INSERT INTO `shirt2` VALUES ('213', '//images.s.cn/images/goods/20190527/5182a80030cdd56e_210.jpg', '160', '199', '阿迪达斯男短袖T恤2019新款透气跑步健身综合训练运动服DX1995');
INSERT INTO `shirt2` VALUES ('214', '//images.s.cn/images/goods/20190403/bd3de82d06a455ac_210.jpg', '159', '299', 'adidas男服短袖POLO衫2019新款翻领休闲运动服DT9911');
INSERT INTO `shirt2` VALUES ('215', '//images.s.cn/images/goods/20190602/986d2a6de60d6f3c_210.jpg', '149', '229', '阿迪达斯男服短袖T恤2019新款透气运动休闲服装DV3073');
INSERT INTO `shirt2` VALUES ('216', '//images.s.cn/images/goods/20190521/98d9bbad2d148777_210.jpg', '99', '129', 'adidas阿迪达斯NEO女装2019夏季新款运动休闲短袖T恤DW7942');
INSERT INTO `shirt2` VALUES ('217', '//images.s.cn/images/goods/20190418/6a70512adb80da7d_210.jpg', '89', '129', 'Adidas阿迪达斯NEO女装2019新款LOGO运动短袖休闲圆领T恤衫DW7947');
INSERT INTO `shirt2` VALUES ('218', '//images.s.cn/images/goods/20190521/5bf569d012a120a6_210.jpg', '89', '129', 'adidas阿迪达斯NEO男装2019夏季新款运动休闲短袖T恤DZ7677');
INSERT INTO `shirt2` VALUES ('219', '//images.s.cn/images/goods/20190122/539d28aa5dac12b8_210.jpg', '89', '129', 'adidas阿迪达斯NEO2019新款女运动休闲短袖T恤DW7941');
INSERT INTO `shirt2` VALUES ('220', '//images.s.cn/images/goods/20190326/5d3deeb30c64a565_210.jpg', '89', '129', 'Adidas阿迪达斯NEO女装2019春季新款运动服休闲圆领短袖T恤DW7945');
INSERT INTO `shirt2` VALUES ('221', '//images.s.cn/images/goods/20190418/8cfe622e68b944ff_210.jpg', '89', '129', 'Adidas阿迪达斯NEO男装2019新款LOGO运动短袖休闲圆领T恤衫DW7912');
INSERT INTO `shirt2` VALUES ('222', '//images.s.cn/images/goods/20190418/5442969efe71c072_210.jpg', '89', '129', 'Adidas阿迪达斯NEO男装2019新款LOGO运动短袖休闲圆领T恤衫DW7912');
INSERT INTO `shirt2` VALUES ('223', '//images.s.cn/images/goods/20190527/36f7fe908f80463c_210.jpg', '89', '129', 'adidas阿迪达斯NEO2019新款男运动休闲短袖T恤DW7910');
INSERT INTO `shirt2` VALUES ('224', '//images.s.cn/images/goods/20190122/19e0f4bf0f57acd2_210.jpg', '99', '129', 'adidas阿迪达斯NEO2019新款男运动休闲短袖T恤DW7911');
INSERT INTO `shirt2` VALUES ('225', '//images.s.cn/images/goods/20190527/7e3287fcb8f44d61_210.jpg', '159', '199', 'NIKE耐克女装短袖T恤2019新款经典简约圆领针织休闲运动服BV6170');
INSERT INTO `shirt2` VALUES ('226', '//images.s.cn/images/goods/20190426/591daa3e8780b31b_210.jpg', '135', '169', 'NIKE耐克男装短袖T恤2019夏季新款经典LOGO跑步休闲运动服AR5007');
INSERT INTO `shirt2` VALUES ('227', '//images.s.cn/images/goods/20190314/38b83d3f01b78602_210.jpg', '119', '169', 'PUMA彪马男款短袖T恤85118901QC');
INSERT INTO `shirt2` VALUES ('228', '//images.s.cn/images/goods/20190403/612190a4d6dc7c01_210.jpg', '109', '169', 'PUMA彪马男装2019春季新款跑步训练经典LOGO款圆领短袖T恤844642');
INSERT INTO `shirt2` VALUES ('229', '//images.s.cn/images/goods/20190426/15adeb4ce82df439_210.jpg', '129', '199', 'PUMA彪马男装2019新款运动服休闲上衣圆领LOGO短袖T恤844632');
INSERT INTO `shirt2` VALUES ('230', '//images.s.cn/images/goods/20190419/72f19d24b15e9340_210.jpg', '129', '199', 'PUMA彪马男装2019夏季新款运动服休闲圆领短袖跑步健身T恤844632');
INSERT INTO `shirt2` VALUES ('231', '//images.s.cn/images/goods/20190527/53598d77af07008d_210.jpg', '119', '199', 'PUMA彪马男装2019夏季新款运动服圆领短袖跑步健身T恤844628');
INSERT INTO `shirt2` VALUES ('232', '//images.s.cn/images/goods/20190426/468b3d0c398fbdb9_210.jpg', '129', '199', 'PUMA彪马男装2019新款运动服休闲上衣圆领LOGO短袖T恤844613');
INSERT INTO `shirt2` VALUES ('233', '//images.s.cn/images/goods/20190419/b2b26a5a44cd1023_210.jpg', '129', '199', 'PUMA彪马女装2019夏季新款运动服圆领LOGO短袖跑步健身T恤844056');

-- ----------------------------
-- Table structure for shoppingcar
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar`;
CREATE TABLE `shoppingcar` (
  `gid` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `sizema` float(11,1) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoppingcar
-- ----------------------------

-- ----------------------------
-- Table structure for shorts
-- ----------------------------
DROP TABLE IF EXISTS `shorts`;
CREATE TABLE `shorts` (
  `﻿id` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `del_price` varchar(255) DEFAULT NULL,
  `introduce` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`﻿id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shorts
-- ----------------------------
INSERT INTO `shorts` VALUES ('1', '//images.s.cn/images/goods/20190521/b54b407ed5666396_210.jpg', '129', '199', '阿迪达斯女服运动短裤2019新款休闲运动服DP2393');
INSERT INTO `shorts` VALUES ('2', '//images.s.cn/images/goods/20190521/f77647bc6bd1914b_210.jpg', '129', '199', '阿迪达斯女服运动短裤2019新款休闲运动服DP2405');
INSERT INTO `shorts` VALUES ('3', '//images.s.cn/images/goods/20131101/f6f91affb8276575_210.jpg', '159', '229', 'adidas阿迪达斯运动生活运动短裤网球男装O04785');
INSERT INTO `shorts` VALUES ('4', '//images.s.cn/images/goods/20190602/9873e216394ce64c_210.jpg', '169', '299', '阿迪达斯男服运动短裤2019新款宽松透气健身运动休闲服装DQ1469');
INSERT INTO `shorts` VALUES ('5', '//images.s.cn/images/goods/20190527/d211a38c6a8f24f6_210.jpg', '189', '299', '阿迪达斯男服装运动短裤2019新款五分裤跑步运动休闲服装FI8762');
INSERT INTO `shorts` VALUES ('6', '//images.s.cn/images/goods/20190426/c225d5894fcd37e6_210.jpg', '169', '299', '阿迪达斯女服运动短裤2019新款休闲运动服DY8626');
INSERT INTO `shorts` VALUES ('7', '//images.s.cn/images/goods/20190527/a5f0c0cd3599b933_210.jpg', '119', '199', 'adidas阿迪达斯男子运动短裤climalite跑步运动服DM1666');
INSERT INTO `shorts` VALUES ('8', '//images.s.cn/images/goods/20190426/52320844587a7d61_210.jpg', '109', '199', '阿迪达斯女服运动短裤2019新款跑步训练健身运动服CZ5075');
INSERT INTO `shorts` VALUES ('9', '//images.s.cn/images/goods/20190527/42edcdcc06a5897a_210.jpg', '219', '369', '阿迪达斯男服装运动短裤2019新款皇马训练运动足球服装DP5187');
INSERT INTO `shorts` VALUES ('10', '//images.s.cn/images/goods/20190426/fa241e175456c28b_210.jpg', '160', '199', '阿迪达斯男服运动短裤2019新款跑步训练健身休闲运动服DX9701');
INSERT INTO `shorts` VALUES ('11', '//images.s.cn/images/goods/20190314/b8ee6d2a649b4383_210.jpg', '179', '269', '阿迪达斯男服运动短裤2019新款跑步休闲运动服DT9949');
INSERT INTO `shorts` VALUES ('12', '//images.s.cn/images/goods/20190521/e9bb106558fa9eb3_210.jpg', '179', '299', '阿迪达斯男服运动短裤2019新款针织休闲运动服DT9903');
INSERT INTO `shorts` VALUES ('13', '//images.s.cn/images/goods/20190426/b6bd1abab612b9ea_210.jpg', '139', '229', '阿迪达斯女服运动短裤2019新款跑步训练健身运动服DQ2650');
INSERT INTO `shorts` VALUES ('14', '//images.s.cn/images/goods/20190521/ebb16919e2bc52ea_210.jpg', '169', '269', '阿迪达斯女服运动短裤2019新款跑步训练健身运动服CY5712');
INSERT INTO `shorts` VALUES ('15', '//images.s.cn/images/goods/20180806/9a6bd6d65b5d3b46_210.jpg', '119', '269', 'adidas阿迪达斯女装运动短裤跑步运动服AZ2938');
INSERT INTO `shorts` VALUES ('16', '//images.s.cn/images/goods/20190527/1ab897d2c59d9af6_210.jpg', '129', '229', 'adidas阿迪达斯NEO男裤2019新款运动服跑步休闲运动短裤DW8032');
INSERT INTO `shorts` VALUES ('17', '//images.s.cn/images/goods/20190602/95c2c2dcef625ae7_210.jpg', '154', '229', '阿迪达斯男服运动短裤2019新款宽松透气健身运动休闲服装DT9018');
INSERT INTO `shorts` VALUES ('18', '//images.s.cn/images/goods/20190521/f6df070a3b468f14_210.jpg', '129', '199', '阿迪达斯男服运动短裤2019新款休闲运动服DU0393');
INSERT INTO `shorts` VALUES ('19', '//images.s.cn/images/goods/20190602/ff0c69e9c7375121_210.jpg', '134', '199', '阿迪达斯男服运动短裤2019新款宽松五分裤跑步休闲运动服DQ3085');
INSERT INTO `shorts` VALUES ('20', '//images.s.cn/images/goods/20190602/337d9a4a6cea2e9f_210.jpg', '139', '229', '阿迪达斯男服运动短裤2019新款宽松透气健身运动休闲服装DU0491');
INSERT INTO `shorts` VALUES ('21', '//images.s.cn/images/goods/20190521/5a69e83c693449a1_210.jpg', '149', '229', '阿迪达斯男服运动短裤2019新款跑步健身休闲运动服DQ3073');
INSERT INTO `shorts` VALUES ('22', '//images.s.cn/images/goods/20190602/0d8380d6955f5873_210.jpg', '134', '199', '阿迪达斯男服运动短裤2019新款宽松五分裤综合训练服装DT3050');
INSERT INTO `shorts` VALUES ('23', '//images.s.cn/images/goods/20190314/9ce682378b497bad_210.jpg', '109', '169', 'adidas阿迪达斯男子运动短裤足球训练比赛运动服CE9031');

-- ----------------------------
-- Table structure for username
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) DEFAULT NULL,
  `psw` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of username
-- ----------------------------
INSERT INTO `username` VALUES ('1', '13345678900', 'a123');
INSERT INTO `username` VALUES ('20', '19898769876', 'l123');
INSERT INTO `username` VALUES ('21', '', '');
INSERT INTO `username` VALUES ('22', '17666257018', 'lq134320140');
INSERT INTO `username` VALUES ('19', '15645674567', 'q123');
SET FOREIGN_KEY_CHECKS=1;
