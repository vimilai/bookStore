/*
MySQL Backup
Source Server Version: 5.7.9
Source Database: dolook
Date: 2016/8/19 16:18:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
--  Table structure for `dlk_cafe_user`
-- ----------------------------
DROP TABLE IF EXISTS `dlk_cafe_user`;
CREATE TABLE `dlk_cafe_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(255) DEFAULT NULL COMMENT '用户id',
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机号',
  `weixin_openid` varchar(255) DEFAULT NULL COMMENT '微信openid',
  `wexin_name` varchar(255) DEFAULT NULL COMMENT '微信名',
  `cups` varchar(255) DEFAULT '0' COMMENT '可换的杯数',
  `points` varchar(255) DEFAULT '0' COMMENT '次数或积分数',
  `temp` varchar(255) DEFAULT '0' COMMENT '本次购买数量',
  `store_code` varchar(255) DEFAULT NULL COMMENT '店铺号',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COMMENT='咖啡店顾客表';

-- ----------------------------
--  Records 
-- ----------------------------
INSERT INTO `dlk_cafe_user` VALUES ('83',NULL,'18818224358','ounIjuPBB-XmxDtvOYvJjd4_IY4E',NULL,'0','6','0','70197','2016-08-17 11:03:16'), ('85',NULL,'18613899283','ounIjuPWm5L4evMoMrEot86yXmcg',NULL,'0','3','0','70197','2016-08-17 15:08:20'), ('86',NULL,'13297973134','ounIjuC-mDF8_uOfgellAdrrtmHw',NULL,'1','1','0','70197','2016-08-17 15:08:26'), ('90','u13f4mv0uy','16832323231','ounIjuOOhvjmEgSSWtod6EQHkNBE','','0','0','0','70197','2016-08-19 15:48:01');
