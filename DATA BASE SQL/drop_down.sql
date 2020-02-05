/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : drop_down

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 05/02/2020 11:58:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for geo_location_1
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_1`;
CREATE TABLE `geo_location_1`  (
  `geo_location_1_id` int(3) NOT NULL AUTO_INCREMENT,
  `geo_location_1_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_1_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of geo_location_1
-- ----------------------------
INSERT INTO `geo_location_1` VALUES (1, '6', 'gl 01', 'A.K.M.Mamunur Rashid.', '01713-180111', 3, NULL, NULL, NULL, '2019-04-28 17:38:36', 'Active');
INSERT INTO `geo_location_1` VALUES (2, '7', 'gl 02', 'Mahmudul Alam', ' 01847-225566', 7, NULL, NULL, NULL, '2019-04-28 17:38:36', 'Active');
INSERT INTO `geo_location_1` VALUES (3, '8', 'gl 03', 'Md. Monir Hossain Bhuiya. ', '01847-225224', 9, NULL, NULL, NULL, '2019-04-28 17:38:36', 'Active');
INSERT INTO `geo_location_1` VALUES (4, '9', 'gl 04', 'Kawser Ahmed', '01847-225599', 1, NULL, NULL, NULL, '2019-04-28 17:38:36', 'Active');
INSERT INTO `geo_location_1` VALUES (5, '10', NULL, 'S.M Salim Reza', '1847225223', 2, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_1` VALUES (6, '11', NULL, 'Musfiqur Rahman', '\n01847-226099', 8, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_1` VALUES (7, '12', NULL, 'Sanjoy Kumar Bonik.', '01847-225510', 10, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_1` VALUES (8, '13', NULL, 'Chayan Ranjan Bhowmik', '1847280178', 5, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_1` VALUES (9, '14', NULL, 'Mirza Md.Haronar Rashed', '01847280177', 4, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_1` VALUES (10, '15', NULL, 'Md. Manirul Islam Khan', '01847-280175', 6, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for geo_location_2
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_2`;
CREATE TABLE `geo_location_2`  (
  `geo_location_2_id` int(4) NOT NULL AUTO_INCREMENT,
  `geo_location_2_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_2_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of geo_location_2
-- ----------------------------
INSERT INTO `geo_location_2` VALUES (1, '6', NULL, NULL, NULL, 'A.K.M.Mamunur Rashid.', '01713-180111', 3, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (2, '7', NULL, NULL, NULL, 'Mahmudul Alam', ' 01847-225566', 7, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (3, '8', NULL, NULL, NULL, 'Md. Monir Hossain Bhuiya. ', '01847-225224', 9, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (4, '9', NULL, NULL, NULL, 'Kawser Ahmed', '01847-225599', 1, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (5, '10', NULL, NULL, NULL, 'S.M Salim Reza', '1847225223', 2, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (6, '11', NULL, NULL, NULL, 'Musfiqur Rahman', '\n01847-226099', 8, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (7, '12', NULL, NULL, NULL, 'Sanjoy Kumar Bonik.', '01847-225510', 10, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (8, '13', NULL, NULL, NULL, 'Chayan Ranjan Bhowmik', '1847280178', 5, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (9, '14', NULL, NULL, NULL, 'Mirza Md.Haronar Rashed', '01847280177', 4, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (10, '15', NULL, NULL, NULL, 'Md. Manirul Islam Khan', '01847-280175', 6, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (11, '15', 'gl_02 10', 2, 'gl 02', 'Musfiqur Rahman', '01847280177', 3, NULL, NULL, NULL, '2019-04-28 12:32:38', 'Active');
INSERT INTO `geo_location_2` VALUES (12, '16', 'gl_02 11', 2, 'gl 02', 'S.M Salim Reza', '1847225223', 4, NULL, NULL, NULL, '2019-04-28 12:34:32', 'Active');
INSERT INTO `geo_location_2` VALUES (13, '17', 'gl_02 12', 4, 'gl 04', 'Kawser Ahmed', NULL, NULL, NULL, NULL, NULL, '2019-04-28 12:35:04', 'Active');
INSERT INTO `geo_location_2` VALUES (14, '18', 'gl_02 13', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (15, '19', 'gl_02 14', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (16, '20', 'gl_02 15', 1, 'gl 01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (17, '21', 'gl_02 16', 3, 'gl 03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_2` VALUES (18, '6', 'gl_02 01', 1, 'gl 01', 'A.K.M.Mamunur Rashid.', '01713-180111', 3, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (19, '7', 'gl_02 02', 1, 'gl 01', 'Mahmudul Alam', ' 01847-225566', 7, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (20, '8', 'gl_02 03', 1, 'gl 01', 'Md. Monir Hossain Bhuiya. ', '01847-225224', 9, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (21, '9', 'gl_02  04', 2, 'gl 02', 'Kawser Ahmed', '01847-225599', 1, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (22, '10', 'gl_02 05', 2, 'gl 02', 'S.M Salim Reza', '1847225223', 2, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (23, '11', 'gl_02 06', 3, 'gl 03', 'Musfiqur Rahman', '\n01847-226099', 8, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (24, '12', 'gl_02 07', 3, 'gl 03', 'Sanjoy Kumar Bonik.', '01847-225510', 10, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (25, '13', 'gl_02 08', 3, 'gl 03', 'Chayan Ranjan Bhowmik', '1847280178', 5, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (26, '14', 'gl_02 09', 4, 'gl 04', 'Mirza Md.Haronar Rashed', '01847280177', 4, NULL, NULL, NULL, '2019-04-23 06:19:55', 'Active');
INSERT INTO `geo_location_2` VALUES (27, '15', 'gl_02 10', 2, 'gl 02', 'Musfiqur Rahman', '01847280177', 3, NULL, NULL, NULL, '2019-04-28 06:32:38', 'Active');

-- ----------------------------
-- Table structure for geo_location_3
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_3`;
CREATE TABLE `geo_location_3`  (
  `geo_location_3_id` int(5) NOT NULL AUTO_INCREMENT,
  `geo_location_3_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_3_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of geo_location_3
-- ----------------------------
INSERT INTO `geo_location_3` VALUES (11, '16', 'gl_03 11', 4, 'gl_02 04', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (12, '17', 'gl_03 12', 4, 'gl_02 04', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (13, '18', 'gl_03 13', 4, 'gl_02 04', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (14, '19', 'gl_03 14', 5, 'gl_02 05', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-28 12:44:56', 'Active');
INSERT INTO `geo_location_3` VALUES (15, '20', 'gl_03 15', 5, 'gl_02 05', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (16, '21', 'gl_03 16', 5, 'gl_02 05', 2, 'gl 02', NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-28 12:46:00', 'Active');
INSERT INTO `geo_location_3` VALUES (17, '27', 'gl_03 22', 8, 'gl_02 08', 3, 'gl 03', NULL, NULL, NULL, NULL, NULL, NULL, '2019-04-28 12:50:32', 'Active');
INSERT INTO `geo_location_3` VALUES (18, '28', 'gl_03 23', 9, 'gl_02 09', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (19, '29', 'gl_03 24', 9, 'gl_02 09', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (20, '30', 'gl_03 25', 12, 'gl_02 12', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (21, '31', 'gl_03 26', 12, 'gl_02 12', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (22, '32', 'gl_03 27', 13, 'gl_02 13', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (23, '33', 'gl_03 28', 13, 'gl_02 13', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (24, '34', 'gl_03 29', 14, 'gl_02 14', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (25, '35', 'gl_03 30', 14, 'gl_02 14', 4, 'gl 04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_3` VALUES (26, '6', 'gl_03 01', 1, 'gl_02 01', 1, 'gl 01', 'A.K.M.Mamunur Rashid.', '01713-180111', 3, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (27, '7', 'gl_03 02', 1, 'gl_02 01', 1, 'gl 01', 'Mahmudul Alam', ' 01847-225566', 7, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (28, '8', 'gl_03 03', 1, 'gl_02 01', 1, 'gl 01', 'Md. Monir Hossain Bhuiya. ', '01847-225224', 9, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (29, '9', 'gl_03 04', 2, 'gl_02 02', 1, 'gl 01', 'Kawser Ahmed', '01847-225599', 1, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (30, '10', 'gl_03 05', 2, 'gl_02 02', 1, 'gl 01', 'S.M Salim Reza', '1847225223', 2, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (31, '11', 'gl_03 06', 6, 'gl_02 06', 3, 'gl 03', 'Musfiqur Rahman', '\n01847-226099', 8, NULL, NULL, NULL, '2019-04-27 04:41:58', 'Active');
INSERT INTO `geo_location_3` VALUES (32, '12', 'gl_03 07', 7, 'gl_02 07', 3, 'gl 03', 'Sanjoy Kumar Bonik.', '01847-225510', 10, NULL, NULL, NULL, '2019-04-27 04:41:58', 'Active');
INSERT INTO `geo_location_3` VALUES (33, '13', 'gl_03 08', 3, 'gl_02 03', 1, 'gl 01', 'Chayan Ranjan Bhowmik', '1847280178', 5, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (34, '14', 'gl_03 09', 3, 'gl_02 03', 1, 'gl 01', 'Mirza Md.Haronar Rashed', '01847280177', 4, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (35, '15', 'gl_03 10', 3, 'gl_02 03', 1, 'gl 01', 'Md. Manirul Islam Khan', '01847-280175', 6, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (36, '6', 'gl_03 01', 1, 'gl_02 01', 1, 'gl 01', 'A.K.M.Mamunur Rashid.', '01713-180111', 3, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (37, '7', 'gl_03 02', 1, 'gl_02 01', 1, 'gl 01', 'Mahmudul Alam', ' 01847-225566', 7, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (38, '8', 'gl_03 03', 1, 'gl_02 01', 1, 'gl 01', 'Md. Monir Hossain Bhuiya. ', '01847-225224', 9, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (39, '9', 'gl_03 04', 2, 'gl_02 02', 1, 'gl 01', 'Kawser Ahmed', '01847-225599', 1, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (40, '10', 'gl_03 05', 2, 'gl_02 02', 1, 'gl 01', 'S.M Salim Reza', '1847225223', 2, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (41, '11', 'gl_03 06', 6, 'gl_02 06', 3, 'gl 03', 'Musfiqur Rahman', '\n01847-226099', 8, NULL, NULL, NULL, '2019-04-27 04:41:58', 'Active');
INSERT INTO `geo_location_3` VALUES (42, '12', 'gl_03 07', 7, 'gl_02 07', 3, 'gl 03', 'Sanjoy Kumar Bonik.', '01847-225510', 10, NULL, NULL, NULL, '2019-04-27 04:41:58', 'Active');
INSERT INTO `geo_location_3` VALUES (43, '13', 'gl_03 08', 3, 'gl_02 03', 1, 'gl 01', 'Chayan Ranjan Bhowmik', '1847280178', 5, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (44, '14', 'gl_03 09', 3, 'gl_02 03', 1, 'gl 01', 'Mirza Md.Haronar Rashed', '01847280177', 4, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');
INSERT INTO `geo_location_3` VALUES (45, '15', 'gl_03 10', 3, 'gl_02 03', 1, 'gl 01', 'Md. Manirul Islam Khan', '01847-280175', 6, NULL, NULL, NULL, '2019-04-23 06:26:12', 'Active');

-- ----------------------------
-- Table structure for geo_location_4
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_4`;
CREATE TABLE `geo_location_4`  (
  `geo_location_4_id` int(6) NOT NULL AUTO_INCREMENT,
  `geo_location_4_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_4_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_3_id` int(5) NULL DEFAULT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_4_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_location_4
-- ----------------------------
INSERT INTO `geo_location_4` VALUES (36, '1', 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_4` VALUES (37, '2', 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_4` VALUES (38, '3', 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_4` VALUES (39, '4', 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_4` VALUES (40, '5', 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for geo_location_5
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_5`;
CREATE TABLE `geo_location_5`  (
  `geo_location_5_id` int(7) NOT NULL AUTO_INCREMENT,
  `geo_location_5_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_5_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_4_id` int(6) NULL DEFAULT NULL,
  `geo_location_4_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_3_id` int(5) NULL DEFAULT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_5_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_location_5
-- ----------------------------
INSERT INTO `geo_location_5` VALUES (20, '1', 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:33:40', 'Active');
INSERT INTO `geo_location_5` VALUES (21, '2', 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:33:43', 'Active');
INSERT INTO `geo_location_5` VALUES (22, '3', 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:33:46', 'Active');
INSERT INTO `geo_location_5` VALUES (23, '4', 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:33:49', 'Active');
INSERT INTO `geo_location_5` VALUES (24, '5', 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:33:51', 'Active');
INSERT INTO `geo_location_5` VALUES (25, '6', 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (26, '7', 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (27, '8', 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (28, '9', 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (29, '10', 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (30, '11', 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (31, '12', 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (32, '13', 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:35:26', 'Active');
INSERT INTO `geo_location_5` VALUES (33, '14', 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:39:50', 'Active');
INSERT INTO `geo_location_5` VALUES (34, '15', 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:39:50', 'Active');
INSERT INTO `geo_location_5` VALUES (35, '16', 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:39:50', 'Active');
INSERT INTO `geo_location_5` VALUES (36, '17', 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:39:50', 'Active');
INSERT INTO `geo_location_5` VALUES (37, '18', 'Bogura', 40, 'Rajshahi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_5` VALUES (38, '19', 'Rangpur', 40, 'Rajshahi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_5` VALUES (39, '20', 'Rajshahi', 40, 'Rajshahi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_5` VALUES (40, '21', 'Dinajpur', 40, 'Rajshahi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for geo_location_6
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_6`;
CREATE TABLE `geo_location_6`  (
  `geo_location_6_id` int(8) NOT NULL AUTO_INCREMENT,
  `geo_location_6_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_6_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_5_id` int(7) NULL DEFAULT NULL,
  `geo_location_5_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_4_id` int(6) NULL DEFAULT NULL,
  `geo_location_4_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_3_id` int(5) NULL DEFAULT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_6_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_location_6
-- ----------------------------
INSERT INTO `geo_location_6` VALUES (19, '1', 'Agrani Trading Corporation, Gulshan', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (20, '2', 'Apsis Solutions Ltd', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (21, '3', 'MT-Dhaka', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (22, '4', 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (23, '5', 'Agrani Trading Corporation, Mirpur', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (24, '6', 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (25, '7', 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (26, '8', 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (27, '9', 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (28, '10', 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (29, '11', 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (30, '12', 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:48:29', 'Active');
INSERT INTO `geo_location_6` VALUES (31, '13', 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (32, '14', 'Demo MT House Sylhet', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (33, '15', 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (34, '16', 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (35, '17', 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (36, '18', 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:53:26', 'Active');
INSERT INTO `geo_location_6` VALUES (37, '19', 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (38, '20', 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (39, '21', 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (40, '22', 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (41, '23', 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (42, '24', 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 13:58:05', 'Active');
INSERT INTO `geo_location_6` VALUES (43, '25', 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:03:02', 'Active');
INSERT INTO `geo_location_6` VALUES (44, '26', 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:03:02', 'Active');
INSERT INTO `geo_location_6` VALUES (45, '27', 'MT-COX', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:03:02', 'Active');
INSERT INTO `geo_location_6` VALUES (46, '28', 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (47, '29', 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (48, '30', 'MT-CTG', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (49, '31', 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (50, '32', 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (51, '33', 'M/S. Abdul Latif Chowdhury, Chandpur', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_6` VALUES (52, '34', 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_6` VALUES (53, '35', 'M/S. Momin Store', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_6` VALUES (54, '36', 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_6` VALUES (55, '37', 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (56, '38', 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (57, '39', 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (58, '40', 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (59, '41', 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (60, '42', 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (61, '43', 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (62, '44', 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (63, '45', 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (64, '46', 'Kazi Sayed Ali', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (65, '47', 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (66, '48', 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (67, '49', 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (68, '50', 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (69, '51', 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (70, '52', 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (71, '53', 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (72, '54', 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (73, '55', 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (74, '56', 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (75, '57', 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (76, '58', 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (77, '59', 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (78, '60', 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (79, '61', 'Demo MT House Rajshahi', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (80, '62', 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (81, '63', 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (82, '64', 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_6` VALUES (83, '65', 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for geo_location_7
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_7`;
CREATE TABLE `geo_location_7`  (
  `geo_location_7_id` int(9) NOT NULL AUTO_INCREMENT,
  `geo_location_7_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_7_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `geo_location_6_id` int(8) NULL DEFAULT NULL,
  `geo_location_6_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_5_id` int(7) NULL DEFAULT NULL,
  `geo_location_5_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_4_id` int(6) NULL DEFAULT NULL,
  `geo_location_4_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_3_id` int(5) NULL DEFAULT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ordering` int(11) NULL DEFAULT NULL,
  `created_by` int(10) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(10) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`geo_location_7_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 136 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_location_7
-- ----------------------------
INSERT INTO `geo_location_7` VALUES (26, '1', 'Gulshan', 19, 'Agrani Trading Corporation, Gulshan', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (27, '2', 'Gulshan', 20, 'Apsis Solutions Ltd', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (28, '3', 'Gulshan', 21, 'MT-Dhaka', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (29, '4', 'Mogbazar', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (30, '5', 'Motijheel', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (31, '6', 'Mirpur', 23, 'Agrani Trading Corporation, Mirpur', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (32, '7', 'Kotwali (DHK)', 24, 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (33, '8', 'Gendaria', 24, 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:29:02', 'Active');
INSERT INTO `geo_location_7` VALUES (34, '9', 'Sutrapur', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:29:02', 'Active');
INSERT INTO `geo_location_7` VALUES (35, '10', 'Sreenagar', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:30:23', 'Active');
INSERT INTO `geo_location_7` VALUES (36, '11', 'Dhanmondi', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:30:23', 'Active');
INSERT INTO `geo_location_7` VALUES (37, '12', 'Narayanganj 1', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:30:23', 'Active');
INSERT INTO `geo_location_7` VALUES (38, '13', 'Narayanganj 2', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 15:30:23', 'Active');
INSERT INTO `geo_location_7` VALUES (39, '14', 'Munshiganj', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:01:07', 'Active');
INSERT INTO `geo_location_7` VALUES (40, '15', 'Joydebpur', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:01:07', 'Active');
INSERT INTO `geo_location_7` VALUES (41, '16', 'Shafipur', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:01:07', 'Active');
INSERT INTO `geo_location_7` VALUES (42, '17', 'Mawna', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:01:07', 'Active');
INSERT INTO `geo_location_7` VALUES (43, '18', 'Tangail 1', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:06:45', 'Active');
INSERT INTO `geo_location_7` VALUES (44, '19', 'Madhupur', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:06:45', 'Active');
INSERT INTO `geo_location_7` VALUES (45, '20', 'Tangail 2', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (46, '21', 'Savar', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (47, '22', 'DEPZ', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (48, '23', 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (49, '24', 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (50, '25', 'Tongi', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:07:57', 'Active');
INSERT INTO `geo_location_7` VALUES (51, '26', 'Sylhet Metro 1', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:15:02', 'Active');
INSERT INTO `geo_location_7` VALUES (52, '27', 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:15:02', 'Active');
INSERT INTO `geo_location_7` VALUES (53, '28', 'Sylhet Metro 2', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:15:02', 'Active');
INSERT INTO `geo_location_7` VALUES (54, '29', 'Osmani Nagar', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:15:02', 'Active');
INSERT INTO `geo_location_7` VALUES (55, '30', 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:15:02', 'Active');
INSERT INTO `geo_location_7` VALUES (56, '31', 'Mymensingh 1', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:22:05', 'Active');
INSERT INTO `geo_location_7` VALUES (57, '32', 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:22:10', 'Active');
INSERT INTO `geo_location_7` VALUES (58, '33', 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:22:10', 'Active');
INSERT INTO `geo_location_7` VALUES (59, '34', 'Mymensingh 2', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:25:17', 'Active');
INSERT INTO `geo_location_7` VALUES (60, '35', 'Bhaluka', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:43:15', 'Active');
INSERT INTO `geo_location_7` VALUES (61, '36', 'Jamalpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 12:03:59', 'Active');
INSERT INTO `geo_location_7` VALUES (62, '37', 'Kishoreganj 1', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:49', 'Active');
INSERT INTO `geo_location_7` VALUES (63, '38', 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:56', 'Active');
INSERT INTO `geo_location_7` VALUES (64, '39', 'Narsingdi 1', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (65, '40', 'Kishoreganj 2', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:49', 'Active');
INSERT INTO `geo_location_7` VALUES (66, '41', 'Narsingdi 2', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (67, '42', 'Moulvibazar-1', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (68, '43', 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (69, '44', 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:55:21', 'Active');
INSERT INTO `geo_location_7` VALUES (70, '45', 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (71, '46', 'B. Baria-2', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:48:59', 'Active');
INSERT INTO `geo_location_7` VALUES (72, '47', 'Kotwali (CTG)', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (73, '48', 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (74, '49', 'Bandarban', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (75, '50', 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (76, '51', 'Cox\'s Bazar-2', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (77, '52', 'CTG Port', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (78, '53', 'Bayezid', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (79, '54', 'Rangamati', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-04 22:58:59', 'Active');
INSERT INTO `geo_location_7` VALUES (80, '55', 'Khagrachhari', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:15:18', 'Active');
INSERT INTO `geo_location_7` VALUES (81, '56', 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:20:19', 'Active');
INSERT INTO `geo_location_7` VALUES (82, '57', 'Cumilla-1', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (83, '58', 'Cumilla-3', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (84, '59', 'Haziganj', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (85, '60', 'Cumilla-2', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (86, '61', 'Daudkandi', 50, 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (87, '62', 'Chandpur', 51, 'M/S. Abdul Latif Chowdhury, Chandpur', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:05:10', 'Active');
INSERT INTO `geo_location_7` VALUES (88, '63', 'Feni-2', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_7` VALUES (89, '64', 'Laksam', 53, 'M/S. Momin Store', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_7` VALUES (90, '65', 'Laxmipur', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_7` VALUES (91, '66', 'Feni-1', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_7` VALUES (92, '67', 'Maijdee', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-02 14:08:58', 'Active');
INSERT INTO `geo_location_7` VALUES (93, '68', 'Khulna Metro-1', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (94, '69', 'Khulna Metro-2', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (95, '70', 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (96, '71', 'Jashore-1', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (97, '72', 'Jashore-2', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (98, '73', 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (99, '74', 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (100, '75', 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:30:48', 'Active');
INSERT INTO `geo_location_7` VALUES (101, '76', 'Meherpur', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (102, '77', 'Meherpur', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:32:23', 'Active');
INSERT INTO `geo_location_7` VALUES (103, '78', 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (104, '79', 'Rajbari', 62, 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (105, '80', 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (106, '81', 'Madaripur-1', 64, 'Kazi Sayed Ali', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:34:50', 'Active');
INSERT INTO `geo_location_7` VALUES (107, '82', 'Madaripur-1', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:34:54', 'Active');
INSERT INTO `geo_location_7` VALUES (108, '83', 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:34:54', 'Active');
INSERT INTO `geo_location_7` VALUES (109, '84', 'Barishal-1', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (110, '85', 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (111, '86', 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (112, '87', 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (113, '88', 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (114, '89', 'Bogura-1', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (115, '90', 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (116, '91', 'Sirajganj', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (117, '92', 'Pabna', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (118, '93', 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-05-05 10:39:46', 'Active');
INSERT INTO `geo_location_7` VALUES (119, '94', 'Ishwardi', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (120, '95', 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (121, '96', 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (122, '97', 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (123, '98', 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (124, '99', 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (125, '100', 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (126, '101', 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (127, '102', 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (128, '103', 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (129, '104', 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (130, '105', 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (131, '106', 'Joypurhat 2', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (132, '107', 'Gaibandha', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (133, '108', 'Dinajpur 1', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (134, '109', 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_7` VALUES (135, '110', 'Thakurgaon', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for geo_location_8
-- ----------------------------
DROP TABLE IF EXISTS `geo_location_8`;
CREATE TABLE `geo_location_8`  (
  `geo_location_8_id` int(10) NOT NULL AUTO_INCREMENT,
  `geo_location_8_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_8_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_7_id` int(9) NULL DEFAULT NULL,
  `geo_location_7_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_6_id` int(8) NULL DEFAULT NULL,
  `geo_location_6_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_5_id` int(7) NULL DEFAULT NULL,
  `geo_location_5_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_4_id` int(6) NULL DEFAULT NULL,
  `geo_location_4_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_3_id` int(5) NULL DEFAULT NULL,
  `geo_location_3_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_2_id` int(4) NULL DEFAULT NULL,
  `geo_location_2_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `geo_location_1_id` int(3) NULL DEFAULT NULL,
  `geo_location_1_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `incharge_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `incharge_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_by` int(11) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_by` int(11) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`geo_location_8_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 468 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of geo_location_8
-- ----------------------------
INSERT INTO `geo_location_8` VALUES (27, '1', 'Gulshan', 26, 'Gulshan', 19, 'Agrani Trading Corporation, Gulshan', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (28, '2', 'Badda', 26, 'Gulshan', 19, 'Agrani Trading Corporation, Gulshan', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (29, '3', 'Banani', 27, 'Gulshan', 20, 'Apsis Solutions Ltd', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (30, '4', 'Kakoli', 27, 'Gulshan', 20, 'Apsis Solutions Ltd', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (31, '5', 'Mogbazar', 29, 'Mogbazar', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (32, '6', 'Banasree', 29, 'Mogbazar', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (33, '7', 'Motijheel', 30, 'Motijheel', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (34, '8', 'Bhulta', 30, 'Motijheel', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (35, '9', 'Matuail', 30, 'Motijheel', 22, 'Agrani Trading Corporation, Mogbazar', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (36, '10', 'Mirpur-1', 31, 'Mirpur', 23, 'Agrani Trading Corporation, Mirpur', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (37, '11', 'Mirpur-2', 31, 'Mirpur', 23, 'Agrani Trading Corporation, Mirpur', 20, 'Dhaka Central', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (38, '12', 'Kotwali', 32, 'Kotwali (DHK)', 24, 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (39, '13', 'Kamrangirchar', 32, 'Kotwali (DHK)', 24, 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (40, '14', 'Gendaria', 33, 'Gendaria', 24, 'Alam Corporation Ltd.', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (41, '15', 'Sutrapur', 35, 'Sutrapur', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (42, '16', 'Keraniganj', 35, 'Sutrapur', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (43, '17', 'Moulvibazar (DHK)', 35, 'Sutrapur', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (44, '18', 'Ati Bazar', 35, 'Sutrapur', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (45, '19', 'Nawabganj', 35, 'Sreenagar', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (46, '20', 'Sreenagar', 35, 'Sreenagar', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (47, '21', 'Taltola', 35, 'Sreenagar', 25, 'Sales Promotion Service', 21, 'Dhaka South', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (48, '22', 'Dhanmondi', 36, 'Dhanmondi', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (49, '23', 'Narayanganj', 37, 'Narayanganj 1', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (50, '24', 'Nabiganj (DE)', 37, 'Narayanganj 1', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (51, '25', 'Adamji', 37, 'Narayanganj 1', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (52, '26', 'Madanpur', 14, 'Narayanganj 2', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (53, '27', 'Jurain', 14, 'Narayanganj 2', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (54, '28', 'Munshiganj', 39, 'Munshiganj', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (55, '29', 'Nitaiganj', 39, 'Munshiganj', 26, 'The Jamal & Co', 22, 'Dhaka East', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (56, '30', 'Joydebpur', 40, 'Joydebpur', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (57, '31', 'Bashon', 40, 'Joydebpur', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (58, '32', 'Shafipur', 41, 'Shafipur', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (59, '33', 'Mawna', 42, 'Mawna', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (60, '34', 'Kapasia', 42, 'Mawna', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (61, '35', 'Bhabanipur', 42, 'Mawna', 27, 'M/S. A.M.I & Company', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (62, '36', 'Tangail-1', 43, 'Tangail 1', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (63, '37', 'Nagarpur', 43, 'Tangail 1', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (64, '38', 'Ghatail', 43, 'Tangail 1', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (65, '39', 'Madhupur', 44, 'Madhupur', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (66, '40', 'Sarishabari', 44, 'Madhupur', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (67, '41', 'Distributor Lifting point name ', 44, 'Madhupur', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (68, '42', 'Bhuapur', 44, 'Madhupur', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (69, '43', 'Sakhipur (DN)', 45, 'Tangail 2', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (70, '44', 'Mirzapur', 45, 'Tangail 2', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (71, '45', 'Tangail-2', 45, 'Tangail 2', 28, 'Agrani Trading Corporation, Tangail', 23, 'Dhaka North', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (72, '46', 'Savar', 46, 'Savar', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (73, '47', 'Zirabo', 46, 'Savar', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (74, '48', 'Hemayetpur', 46, 'Savar', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (75, '49', 'DEPZ', 47, 'DEPZ', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (76, '50', 'Zirani', 47, 'DEPZ', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (77, '51', 'Manikganj', 48, 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (78, '52', 'Mohadevpur (DW)', 48, 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (79, '53', 'Singair', 48, 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (80, '54', 'Jhitka', 48, 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (81, '55', 'MADL WE - Ghior', 48, 'Manikganj', 29, 'Agrani Trading Corporation Savar', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (82, '56', 'Sector-4', 49, 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (83, '57', 'Sector-14', 49, 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (84, '58', 'Khilkhet', 49, 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (85, '59', 'Nikunja', 49, 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (86, '60', 'Mazar Chowrasta', 49, 'Uttara', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (87, '61', 'Tongi', 50, 'Tongi', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (88, '62', 'Kaliganj (DW)', 50, 'Tongi', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (89, '63', 'Board Bazar', 50, 'Tongi', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (90, '64', 'Mirer Bazar', 50, 'Tongi', 30, 'Azahar Trading Ltd.', 24, 'Dhaka West', 36, 'Dhaka', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (91, '65', 'Akhalia', 51, 'Sylhet Metro 1', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (92, '66', 'Kalighat', 51, 'Sylhet Metro 1', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (93, '67', 'Companiganj (SYL)', 51, 'Sylhet Metro 1', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (94, '68', 'Akhalia M1', 51, 'Sylhet Metro 1', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (95, '69', 'Sunamganj', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (96, '70', 'Chhatak', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (97, '71', 'Derai', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (98, '72', 'Badaghat', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (99, '73', 'Sullah', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (100, '74', 'Dowarabazar', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (101, '75', 'Jawa Bazar', 52, 'Sunamganj', 33, 'Moula Baksh Karim Boksh', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (102, '76', 'Golapganj', 53, 'Sylhet Metro 2', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (103, '77', 'Chandipul M2', 53, 'Sylhet Metro 2', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (104, '78', 'Biswanath', 53, 'Sylhet Metro 2', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (105, '79', 'Goala Bazar', 54, 'Osmani Nagar', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (106, '80', 'Chandipul OS', 54, 'Osmani Nagar', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (107, '81', 'Jagannathpur', 54, 'Osmani Nagar', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (108, '82', 'Jaintapur', 55, 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (109, '83', 'Zakiganj', 55, 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (110, '84', 'Kanaighat', 55, 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (111, '85', 'Akhalia KN', 55, 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (112, '86', 'Gowainghat', 55, 'Kanaighat', 31, 'Moula Baksh Karim Boksh Ltd.', 25, 'Sylhet', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (113, '87', 'Mymensingh', 56, 'Mymensingh 1', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (114, '88', 'Muktagacha', 56, 'Mymensingh 1', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (115, '89', 'Fulbaria', 56, 'Mymensingh 1', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (116, '90', 'Sherpur (SYL)', 57, 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (117, '91', 'Rajibpur', 57, 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (118, '92', 'Bakshiganj', 57, 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (119, '93', 'Nalitabari', 57, 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (120, '94', 'Nakla', 57, 'Sherpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (121, '95', 'Netrokona', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (122, '96', 'Mohanganj', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (123, '97', 'Durgapur (SYL)', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (124, '98', 'Purbadhala', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (125, '99', 'Kendua', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (126, '100', 'Kalmakanda', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (127, '101', 'Madan', 58, 'Netrokona', 36, 'Shashi Mohan Roy', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (128, '102', 'Phulpur', 59, 'Mymensingh 2', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (129, '103', 'Shambhuganj', 59, 'Mymensingh 2', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (130, '104', 'Haluaghat', 59, 'Mymensingh 2', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (131, '105', 'Trishal', 60, 'Bhaluka', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (132, '106', 'Bhaluka', 60, 'Bhaluka', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (133, '107', 'Gaffargaon', 60, 'Bhaluka', 34, 'Noor Sons', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (134, '108', 'Jamalpur', 61, 'Jamalpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (135, '109', 'Islampur', 61, 'Jamalpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (136, '110', 'Madarganj', 61, 'Jamalpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (137, '111', 'Nandina', 61, 'Jamalpur', 35, 'Amin & Company', 26, 'Mymensingh', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (138, '112', 'Kishoreganj (SYL)', 62, 'Kishoreganj 1', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (139, '113', 'Karimganj', 62, 'Kishoreganj 1', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (140, '114', 'Bhairab', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (141, '115', 'Kuliarchar', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (142, '116', 'Belabo', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (143, '117', 'Raipura', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (144, '118', 'Astagram', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (145, '119', 'Itna', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (146, '120', 'Mithamain', 63, 'Bhairab', 38, 'J.R. Corporation, Bhairab', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (147, '121', 'Narsingdi-1', 64, 'Narsingdi 1', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (148, '122', 'Madhabdi', 64, 'Narsingdi 1', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (149, '123', 'Araihazar', 64, 'Narsingdi 1', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (150, '124', 'Nandail', 65, 'Kishoreganj 2', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (151, '125', 'Pakundia', 65, 'Kishoreganj 2', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (152, '126', 'Katiadi', 65, 'Kishoreganj 2', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (153, '127', 'Bajitpur', 65, 'Kishoreganj 2', 37, 'Islam Traders', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (154, '128', 'Ghorashal', 66, 'Narsingdi 2', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (155, '129', 'Monohardi', 66, 'Narsingdi 2', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (156, '130', 'Narsingdi-2', 66, 'Narsingdi 2', 39, 'J.R. Corporation, Narsingdi', 27, 'Narsingdi', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (157, '131', 'Moulvibazar (SYL)', 67, 'Moulvibazar-1', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (158, '132', 'Sreemangal', 67, 'Moulvibazar-1', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (159, '132', 'Shamshernagar', 67, 'Moulvibazar-1', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (160, '133', 'Sarkar Bazar', 67, 'Moulvibazar-1', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (161, '134', 'B. Baria', 68, 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (162, '135', 'Nabinagar', 68, 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (163, '136', 'Madhabpur', 68, 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (164, '137', 'Sarail', 68, 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (165, '138', 'Salimganj', 68, 'B. Baria-1', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (166, '139', 'Habiganj', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (167, '140', 'Nabiganj (SYL)', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (168, '141', 'Bahubal', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (169, '142', 'Chunarughat', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (170, '143', 'Baniyachong', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (171, '144', 'Sayestaganj', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (172, '145', 'Aushkandi', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (173, '146', 'Ajmiriganj', 69, 'Habiganj', 42, 'Sharif Stores', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (174, '147', 'Rajnagar', 70, 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (175, '148', 'Kulaura', 70, 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (176, '149', 'Barlekha', 70, 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (177, '150', 'Beanibazar', 70, 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (178, '151', 'Juri', 70, 'Moulvibazar-2', 40, 'South Sylhet Co.', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (179, '152', 'Akhaura', 71, 'B. Baria-2', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (180, '153', 'Kashba', 71, 'B. Baria-2', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (181, '154', 'Chargachh', 71, 'B. Baria-2', 41, 'Bhagawan Chandra Paul', 28, 'B. Baria', 37, 'Sylhet', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (182, '155', 'Dewanhat', 72, 'Kotwali (CTG)', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (183, '156', 'Rahattar Pul', 72, 'Kotwali (CTG)', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (184, '157', 'Patiya', 73, 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (185, '158', 'Anwara', 73, 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (186, '159', 'Boalkhali', 73, 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (187, '160', 'Shantirhat', 73, 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (188, '161', 'Khanhat', 73, 'Patiya', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (189, '162', 'Keranihat', 74, 'Bandarban', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (190, '163', 'Banshkhali', 74, 'Bandarban', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (191, '164', 'Bandarban', 74, 'Bandarban', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (192, '165', 'Chambol', 74, 'Bandarban', 43, 'Prime Enterprises', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (193, '166', 'Cox\'s Bazar', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (194, '167', 'Ukhia', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (195, '168', 'Teknaf', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (196, '169', 'MADL WE - Moheshkhali', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (197, '170', 'Ramu', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (198, '171', 'Hnila', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (199, '172', 'Matarbari', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (200, '173', 'MT Coxbazar', 75, 'Cox\'s Bazar-1', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (201, '174', 'Eidgah', 76, 'Cox\'s Bazar-2', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (202, '175', 'Chakaria', 76, 'Cox\'s Bazar-2', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (203, '176', 'Lohagara (CTG)', 76, 'Cox\'s Bazar-2', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (204, '177', 'Pekua', 76, 'Cox\'s Bazar-2', 44, 'M/S Al-Amin Store', 29, 'CTG South', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (205, '178', 'EPZ', 77, 'CTG Port', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (206, '179', 'Halishahar', 77, 'CTG Port', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (207, '180', 'Muradpur', 78, 'Bayezid', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (208, '181', 'Noapara (CTG)', 78, 'Bayezid', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (209, '182', 'Kaptai', 78, 'Bayezid', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (210, '183', 'Hathazari', 79, 'Rangamati', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (211, '184', 'Rangamati', 79, 'Rangamati', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (212, '185', 'Ranirhat', 79, 'Rangamati', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (213, '186', 'Nazirhat', 80, 'Khagrachhari', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (214, '187', 'Khagrachhari Sadar', 80, 'Khagrachhari', 46, 'Zawad Enterprise', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (215, '188', 'Sitakunda', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (216, '189', 'Mithachora', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (217, '190', 'Bhatiary', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (218, '191', 'City Gate', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (219, '192', 'Hadi Fakir Hat', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (220, '193', 'MADL WE - Sandwip', 81, 'Sitakunda', 47, 'Arafa Store', 30, 'CTG North', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (221, '194', 'Cumilla', 82, 'Cumilla-1', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (222, '195', 'Chauddagram', 83, 'Cumilla-3', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (223, '196', 'Barura', 83, 'Cumilla-3', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (224, '197', 'Shaharasti', 84, 'Haziganj', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (225, '198', 'Companiganj (CU)', 85, 'Cumilla-2', 49, 'Fariduddin Ahmed', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (226, '199', 'Daudkandi', 86, 'Daudkandi', 50, 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (227, '200', 'Homna', 86, 'Daudkandi', 50, 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (228, '201', 'Matlab', 86, 'Daudkandi', 50, 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (229, '202', 'Meghna', 86, 'Daudkandi', 50, 'Abdul Latif Chowdhury', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (230, '203', 'Chandpur', 87, 'Chandpur', 51, 'M/S. Abdul Latif Chowdhury, Chandpur', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (231, '204', 'Matlab South', 87, 'Chandpur', 51, 'M/S. Abdul Latif Chowdhury, Chandpur', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (232, '205', 'Ramganj', 87, 'Chandpur', 51, 'M/S. Abdul Latif Chowdhury, Chandpur', 31, 'Cumilla', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (233, '206', 'Sonagazi', 88, 'Feni-2', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (234, '207', 'Daganbhuiyan', 88, 'Feni-2', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (235, '208', 'Companiganj (FE)', 88, 'Feni-2', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (236, '209', 'Senbag', 88, 'Feni-2', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (237, '210', 'Laksham', 89, 'Laksam', 53, 'M/S. Momin Store', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (238, '211', 'Chatkhil', 89, 'Laksam', 53, 'M/S. Momin Store', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (239, '212', 'Nangalkot', 89, 'Laksam', 53, 'M/S. Momin Store', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (240, '213', 'Laxmipur', 90, 'Laxmipur', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (241, '214', 'Raipur', 90, 'Laxmipur', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (242, '215', 'MADL WE - Ramgati', 90, 'Laxmipur', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (243, '216', 'Feni', 91, 'Feni-1', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (244, '217', 'Chhagalnaiya', 91, 'Feni-1', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (245, '218', 'Fulgazi', 91, 'Feni-1', 52, 'Rokeya & Sons', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (246, '219', 'Chowmuhani', 92, 'Maijdee', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (247, '220', 'Maijdee', 92, 'Maijdee', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (248, '221', 'Suborno Char', 92, 'Maijdee', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (249, '222', 'MADL WE - Hatiya', 92, 'Maijdee', 54, 'M/S Sanjib Mazumder', 32, 'Feni', 38, 'Chittagong', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (250, '223', 'Khulna', 93, 'Khulna Metro-1', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (251, '224', 'Senerbazar', 93, 'Khulna Metro-1', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (252, '223', 'Dumuria', 93, 'Khulna Metro-1', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (253, '224', 'Bagerhat', 94, 'Khulna Metro-2', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (254, '225', 'Mongla', 94, 'Khulna Metro-2', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (255, '226', 'MADL WE - Morrelganj', 94, 'Khulna Metro-2', 55, 'Rafiq Enterprise', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (256, '227', 'Satkhira Sadar', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (257, '228', 'Shyamnagar', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (258, '229', 'MADL WE - Paikgachha', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (259, '230', 'MADL WE - Kalaroa', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (260, '231', 'Budhata', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (261, '232', 'Parulia', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (262, '233', 'Patkelghata', 95, 'Satkhira', 56, 'M/S Sheikh Brothers', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (263, '234', 'Jashore Sadar', 96, 'Jashore-1', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (264, '235', 'Navaron', 96, 'Jashore-1', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (265, '236', 'Jhikargacha', 96, 'Jashore-1', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (266, '237', 'Chowgacha', 96, 'Jashore-1', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (267, '238', 'Noapara (KHL)', 97, 'Jashore-2', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (268, '239', 'Monirampur', 97, 'Jashore-2', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (269, '240', 'Keshobpur', 97, 'Jashore-2', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (270, '241', 'Bagarpara', 97, 'Jashore-2', 58, 'M/S Azizur Rahman', 33, 'Khulna', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (271, '242', 'Jhenaidah', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (272, '243', 'Kaliganj (KHL)', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (273, '244', 'Maheshpur', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (274, '245', 'Sheikhpara', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (275, '246', 'Horinakundu', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (276, '247', 'Kotchandpur', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (277, '248', 'Shailkupa', 98, 'Jhenaidah', 58, 'Sanaullah Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (278, '249', 'Kushtia', 99, 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (279, '250', 'Bheramara', 99, 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (280, '251', 'Poradaha', 99, 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (281, '252', 'Basgram', 99, 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (282, '253', 'Daulatpur', 99, 'Kushtia', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (283, '254', 'Chuadanga', 100, 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (284, '255', 'Darshana', 100, 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (285, '256', 'Jibannagar', 100, 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (286, '257', 'Alamdanga', 100, 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (287, '258', 'Sarajganj', 100, 'Chuadanga', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (288, '259', 'Dolotpur', 101, 'Meherpur', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (289, '260', 'Mirpur (KUS)', 101, 'Meherpur', 59, 'Joarder Traders', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (290, '261', 'Meherpur', 102, 'Meherpur', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (291, '262', 'Bamundi', 102, 'Meherpur', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (292, '263', 'Mujibnagar', 102, 'Meherpur', 60, 'Desh Trade Link', 34, 'Kushtia', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (293, '264', 'Magura', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (294, '265', 'Binodpur', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (295, '266', 'Sreepur', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (296, '267', 'Arpara', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (297, '268', 'Narail', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (298, '269', 'Lohagara (KHL)', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (299, '270', 'Kalia', 103, 'Magura', 61, 'Akram Enterprise', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (300, '271', 'Rajbari', 104, 'Rajbari', 62, 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (301, '272', 'Kumarkhali', 104, 'Rajbari', 62, 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (302, '273', 'Pangsha', 104, 'Rajbari', 62, 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (303, '274', 'Baliakandi', 104, 'Rajbari', 62, 'M/S Tarique Ahmed (Dipu)', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (304, '275', 'Faridpur (KHU)', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (305, '276', 'Bhanga', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (306, '277', 'Boalmari', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (307, '278', 'Madhukhali', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (308, '279', 'Sadarpur', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (309, '280', 'Nagarkanda', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (310, '281', 'Kanaipur', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (311, '282', 'Muksudpur', 105, 'Faridpur', 63, 'Mir Akhter Hossain Ltd.', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (312, '283', 'Gopalganj', 106, 'Madaripur-1', 64, 'Kazi Sayed Ali', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (313, '284', 'Kotalipara', 106, 'Madaripur-1', 64, 'Kazi Sayed Ali', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (314, '285', 'Kashiani', 106, 'Madaripur-1', 64, 'Kazi Sayed Ali', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (315, '286', 'Madaripur', 107, 'Madaripur-1', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (316, '287', 'Tekerhat', 107, 'Madaripur-1', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (317, '288', 'Vhurghata', 107, 'Madaripur-1', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (318, '289', 'Shariatpur', 108, 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (319, '290', 'Damudda', 108, 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (320, '291', 'Shibchar', 108, 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (321, '292', 'Jajira', 108, 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (322, '293', 'Shokhipur', 108, 'Madaripur-2', 65, 'Lubna Traders', 35, 'Faridpur', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (323, '294', 'Barishal', 109, 'Barishal-1', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (324, '295', 'Swarupkathi', 109, 'Barishal-1', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (325, '296', 'Torky', 109, 'Barishal-1', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (326, '297', 'Jhalakati', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (327, '298', 'Pirojpur', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (328, '299', 'Vandaria', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (329, '300', 'Muladi', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (330, '301', 'Patarhat', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (331, '302', 'Uzirpur', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (332, '303', 'Bakerganj', 110, 'Barishal-2', 66, 'J. Ahmed & Co.', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (333, '304', 'Bhola', 111, 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (334, '305', 'Borhanuddin', 111, 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (335, '306', 'Lalmohan', 111, 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (336, '307', 'Char Fasson', 111, 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (337, '308', 'Manpura', 111, 'Bhola', 68, 'A. Rahman & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (338, '309', 'Patuakhali', 112, 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (339, '310', 'Dumki', 112, 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (340, '311', 'Galachipa', 112, 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (341, '312', 'Kalaya', 112, 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (342, '313', 'Dashmina', 112, 'Patuakhali', 68, 'Hajee & Sons', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (343, '314', 'Barguna', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (344, '315', 'Amtali', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (345, '316', 'Mathbaria', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (346, '317', 'Khepupara', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (347, '318', 'Bamna', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (348, '319', 'Patharghata', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (349, '320', 'Taltali', 113, 'Barguna', 69, 'Hajee & Sons, Barguna', 36, 'Barishal', 39, 'Khulna', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (350, '321', 'Bogura', 114, 'Bogura-1', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (351, '322', 'Dupchacia', 114, 'Bogura-1', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (352, '323', 'Sherpur (RAJ)', 115, 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (353, '324', 'Tarash', 115, 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (354, '325', 'Ullahpara', 115, 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (355, '326', 'Dhunot', 115, 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (356, '327', 'Nandigram', 115, 'Bogura-2', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (357, '328', 'Sirajganj', 116, 'Sirajganj', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (358, '329', 'Belkuchi', 116, 'Sirajganj', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (359, '330', 'Hatikumrul', 116, 'Sirajganj', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (360, '331', 'Pipulbaria', 116, 'Sirajganj', 70, 'Mr Brothers', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (361, '332', 'Pabna', 117, 'Pabna', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (362, '333', 'Kashinathpur', 117, 'Pabna', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (363, '334', 'Pabna', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (364, '335', 'Kashinathpur', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (365, '336', 'Ataikula', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (366, '337', 'Bera', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (367, '338', 'Santhia', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (368, '339', 'Sujanagar', 118, 'Pabna', 71, 'Market Express Ltd. (Pabna)', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (369, '340', 'Ishwardi', 119, 'Ishwardi', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (370, '341', 'Shahzadpur', 119, 'Ishwardi', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (371, '342', 'Chatmohar', 119, 'Ishwardi', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (372, '343', 'Faridpur (RAJ)', 119, 'Ishwardi', 72, 'Daffodils', 37, 'Bogura', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (373, '344', 'Rangpur 1', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (374, '345', 'Pirgachha', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (375, '346', 'Kaunia', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (376, '347', 'Haragach', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (377, '348', 'Gangachara', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (378, '349', 'Dhap 1', 120, 'Rangpur 1', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (379, '350', 'Mithapukur', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (380, '351', 'Taraganj', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (381, '352', 'Badarganj', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (382, '353', 'Choran', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (383, '354', 'Dhap 2', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (384, '355', 'Jaigir', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (385, '356', 'Parkmore', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (386, '357', 'Rangpur 2', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (387, '358', 'Shotibari', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (388, '359', 'Vendabari', 121, 'Rangpur 2', 73, 'Shaireen Enterprise, Rangpur', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (389, '360', 'Kurigram', 122, 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (390, '361', 'Ulipur', 122, 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (391, '362', 'Nageswari', 122, 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (392, '363', 'Bhurungamari', 122, 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (393, '364', 'MADL WE - Phulbari', 122, 'Kurigram', 74, 'M/S Masud Traders, Kurigram', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (394, '365', 'Lalmonirhat', 123, 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (395, '366', 'MADL WE - Aditmari', 123, 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (396, '367', 'Kaliganj (RAJ)', 123, 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (397, '368', 'Hatibandha', 123, 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (398, '369', 'Patgram', 123, 'Lalmonirhat', 76, 'Zaara Trade Link, Lalmonirhat', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (399, '370', 'Saidpur', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (400, '371', 'Ranir Bandar', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (401, '372', 'Parbatipur', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (402, '373', 'Kishoreganj (RAJ)', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (403, '374', 'Nilphamari', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (404, '375', 'Jaldhaka', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (405, '376', 'Dimla', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (406, '377', 'Domar', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (407, '378', 'Debiganj', 124, 'Saidpur', 76, 'Shaireen Enterprise, Nilphamary', 38, 'Rangpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (408, '379', 'Naogaon', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (409, '380', 'Atrai', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (410, '381', 'Mohadevpur (RAJ)', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (411, '382', 'Sapahar', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (412, '383', 'Manda', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (413, '384', 'Adamdighi', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (414, '385', 'Badalgachhi', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (415, '386', 'Nazipur', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (416, '387', 'Niamatpur', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (417, '388', 'Raninagar', 125, 'Naogaon', 77, 'Channa & Brothers', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (418, '389', 'Rajshahi-1', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (419, '390', 'kakon', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (420, '391', 'Tanore', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (421, '392', 'Kasore', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (422, '393', 'Madariganj', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (423, '394', 'Godagari', 126, 'Rajshahi 1', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (424, '395', 'Taherpur', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (425, '396', 'Durgapur (RAJ)', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (426, '397', 'Puthia', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (427, '398', 'Charghat', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (428, '399', 'Bagha', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (429, '400', 'Rajshahi-2', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (430, '401', 'Bhabaniganj', 127, 'Rajshahi 2', 78, 'M/S Abul Hossain', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (431, '402', 'Natore', 128, 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (432, '403', 'Gurudaspur', 128, 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (433, '404', 'Singra', 128, 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (434, '405', 'Baraigram', 128, 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (435, '406', 'Dayarampur', 128, 'Natore', 80, 'Sumon Trading Corporation', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (436, '407', 'Chapai Nawabganj', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (437, '408', 'Rohanpur', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (438, '409', 'Shibganj', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (439, '410', 'Zero Point', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (440, '411', 'Nachol', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (441, '412', 'Bholahat', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (442, '413', 'Hayat More', 129, 'Chapai', 81, 'M/S Haque & Co.', 39, 'Rajshahi', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (443, '414', 'Joypurhat', 130, 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (444, '415', 'Akkelpur', 130, 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (445, '416', 'Panchbibi', 130, 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (446, '417', 'Ghoraghat', 130, 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (447, '418', 'Dhamoirhat', 130, 'Joypurhat 1', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (448, '419', 'Mokamtola', 131, 'Joypurhat 2', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (449, '420', 'Gobindaganj', 131, 'Joypurhat 2', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (450, '421', 'Palashbari', 131, 'Joypurhat 2', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (451, '422', 'Pirganj (JOY)', 131, 'Joypurhat 2', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (452, '423', 'Gaibandha', 132, 'Gaibandha', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (453, '424', 'Sundarganj', 132, 'Gaibandha', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (454, '425', 'Bonarpara', 132, 'Gaibandha', 82, 'M/S. Spectrum Trading Corporation', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (455, '426', 'Dinajpur', 133, 'Dinajpur 1', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (456, '427', 'Fulbari', 133, 'Dinajpur 1', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (457, '428', 'Birampur', 133, 'Dinajpur 1', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (458, '429', 'Birganj', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (459, '430', 'Setabganj', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (460, '431', 'Biral', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (461, '432', 'Pirganj (D-2)', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (462, '433', 'Ranisankail', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (463, '434', 'MADL WE - Baliadangi', 134, 'Dinajpur 2', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (464, '435', 'Thakurgaon', 135, 'Thakurgaon', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (465, '436', 'Boda', 135, 'Thakurgaon', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (466, '437', 'Panchagarh', 135, 'Thakurgaon', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');
INSERT INTO `geo_location_8` VALUES (467, '438', 'MADL WE - Tetulia', 135, 'Thakurgaon', 83, 'Moulovi Brothers', 40, 'Dinajpur', 40, 'Rajshahi', 0, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Active');

-- ----------------------------
-- Table structure for sys_system_settings
-- ----------------------------
DROP TABLE IF EXISTS `sys_system_settings`;
CREATE TABLE `sys_system_settings`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_group` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `option_status` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_value` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` enum('Active','Inactive') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Active',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_system_settings
-- ----------------------------
INSERT INTO `sys_system_settings` VALUES (1, NULL, 'super_user_id', NULL, '1', 'Active');
INSERT INTO `sys_system_settings` VALUES (2, NULL, 'default_currency', NULL, 'BDT', 'Active');
INSERT INTO `sys_system_settings` VALUES (3, 'geo_locationa', 'geo_location_1', NULL, 'Zone', 'Active');
INSERT INTO `sys_system_settings` VALUES (4, 'geo_locationa', 'geo_location_2', NULL, 'Region', 'Active');
INSERT INTO `sys_system_settings` VALUES (5, 'geo_locationa', 'geo_location_3', NULL, 'Area', 'Active');
INSERT INTO `sys_system_settings` VALUES (6, 'geo_location', 'geo_location_4', NULL, 'Region', 'Active');
INSERT INTO `sys_system_settings` VALUES (7, 'geo_location', 'geo_location_5', NULL, 'Area', 'Active');
INSERT INTO `sys_system_settings` VALUES (8, 'geo_location', 'geo_location_6', NULL, 'House', 'Active');
INSERT INTO `sys_system_settings` VALUES (9, 'geo_location', 'geo_location_7', NULL, 'Territory', 'Active');
INSERT INTO `sys_system_settings` VALUES (10, 'acc_config_token', 'acc_config_token', NULL, '1', 'Active');
INSERT INTO `sys_system_settings` VALUES (12, 'geo_location', 'geo_location_8', NULL, 'Point', 'Active');

SET FOREIGN_KEY_CHECKS = 1;
