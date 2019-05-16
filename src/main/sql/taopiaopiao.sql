/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50624
 Source Host           : localhost:3306
 Source Schema         : taopiaopiao

 Target Server Type    : MySQL
 Target Server Version : 50624
 File Encoding         : 65001

 Date: 22/03/2019 14:55:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for film_information
-- ----------------------------
DROP TABLE IF EXISTS `film_information`;
CREATE TABLE `film_information`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `score` float NULL DEFAULT NULL,
  `director` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `starring` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_3d` int(11) NULL DEFAULT NULL,
  `is_imax` int(11) NULL DEFAULT NULL,
  `is_today_hot` int(11) NULL DEFAULT NULL,
  `is_week_hot` int(11) NULL DEFAULT NULL,
  `is_on_sale` int(11) NULL DEFAULT NULL,
  `preview_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `details_url` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ticket_url` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of film_information
-- ----------------------------
INSERT INTO `film_information` VALUES (1, '胡桃夹子和四个王国', 7.7, '拉斯·霍尔斯道姆', '麦肯吉·弗依 摩根·弗里曼', 3, 2, 1, 1, 1, 'https://h5.m.taobao.com/app/dianying/pages/show-preview/index.html?from=def&amp;showid=355665&amp;sqm=a1z2r.7661912.1.1', 'https://gw.alicdn.com/i2/TB1u5O0iwHqK1RjSZFgXXa7JXXa_.jpg_160x160Q30s100.jpg', 'https://h5.m.taobao.com/app/moviemain/pages/show-detail/index.html?activityid=0&amp;bottomtab=hide&amp;fcode=&amp;from=def&amp;hasact=&amp;showid=355665&amp;showname=%E8%83%A1%E6%A1%83%E5%A4%B9%E5%AD%90%E5%92%8C%E5%9B%9B%E4%B8%AA%E7%8E%8B%E5%9B%BD&amp;sqm=a1z2r.7661912.1.1', 'https://h5.m.taobao.com/app/moviemain/pages/show-cinema-list/index.html?activityid=0&amp;bottomtab=hide&amp;fcode=&amp;from=def&amp;hasact=&amp;showid=355665&amp;showname=%E8%83%A1%E6%A1%83%E5%A4%B9%E5%AD%90%E5%92%8C%E5%9B%9B%E4%B8%AA%E7%8E%8B%E5%9B%BD&amp;sqm=a1z2r.7661912.1.1');
INSERT INTO `film_information` VALUES (2, '毒液：致命守护者', 7.7, '鲁本·弗雷斯彻', '汤姆·哈迪', 3, 1, 1, 1, 1, 'https://h5.m.taobao.com/app/dianying/pages/show-preview/index.html?from=def&amp;showid=154563&amp;sqm=a1z2r.7661912.1.1', 'https://gw.alicdn.com/i4/TB1ne5IlVYqK1RjSZLeXXbXppXa_.jpg_160x160Q30s100.jpg', 'https://h5.m.taobao.com/app/moviemain/pages/show-detail/index.html?activityid=0&amp;bottomtab=hide&amp;fcode=&amp;from=def&amp;hasact=&amp;showid=154563&amp;showname=%E6%AF%92%E6%B6%B2%EF%BC%9A%E8%87%B4%E5%91%BD%E5%AE%88%E6%8A%A4%E8%80%85&amp;sqm=a1z2r.7661912.1.1', 'https://h5.m.taobao.com/app/moviemain/pages/show-cinema-list/index.html?activityid=0&amp;bottomtab=hide&amp;fcode=&amp;from=def&amp;hasact=&amp;showid=154563&amp;showname=%E6%AF%92%E6%B6%B2%EF%BC%9A%E8%87%B4%E5%91%BD%E5%AE%88%E6%8A%A4%E8%80%85&amp;sqm=a1z2r.7661912.1.1');

SET FOREIGN_KEY_CHECKS = 1;
