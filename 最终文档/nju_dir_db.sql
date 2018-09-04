/*
Navicat MySQL Data Transfer

Source Server         : 121.42.206.26
Source Server Version : 50716
Source Host           : 121.42.206.26:3306
Source Database       : nju_dir_db

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2016-12-19 15:35:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for diruser
-- ----------------------------
DROP TABLE IF EXISTS `diruser`;
CREATE TABLE `diruser` (
  `id` int(16) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `password` varchar(16) NOT NULL,
  `line` varchar(3) NOT NULL DEFAULT 'off',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for praiseforuser
-- ----------------------------
DROP TABLE IF EXISTS `praiseforuser`;
CREATE TABLE `praiseforuser` (
  `word` varchar(64) NOT NULL,
  `praise_user_name` varchar(16) NOT NULL,
  `praise_dir_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for share
-- ----------------------------
DROP TABLE IF EXISTS `share`;
CREATE TABLE `share` (
  `image_uri` varchar(64) NOT NULL,
  `share_user` varchar(16) NOT NULL,
  `ob_user` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
