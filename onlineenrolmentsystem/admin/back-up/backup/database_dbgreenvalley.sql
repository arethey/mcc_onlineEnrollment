# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------


#
# Delete any existing table `course`
#

DROP TABLE IF EXISTS `course`;


#
# Table structure of table `course`
#

CREATE TABLE `course` (
  `COURSE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `COURSE_NAME` varchar(30) NOT NULL,
  `COURSE_LEVEL` varchar(50) NOT NULL DEFAULT '1',
  `COURSE_MAJOR` varchar(30) NOT NULL DEFAULT 'None',
  `COURSE_DESC` varchar(255) NOT NULL,
  `DEPT_ID` int(11) NOT NULL,
  `SETSEMESTER` varchar(90) NOT NULL,
  PRIMARY KEY (`COURSE_ID`),
  KEY `DEPT_ID` (`DEPT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1 ;

#
# Data contents of table course (12 records)
#
 
INSERT INTO `course` VALUES ('21', 'BSBA Financial Management', '1', 'Financial', 'Bachelor of Science in Busines Administration ', '34', '') ; 
INSERT INTO `course` VALUES ('30', 'BSED Major in English', '1', 'English', 'Bachelor of Secondary Education (BSED)', '35', '') ; 
INSERT INTO `course` VALUES ('31', 'BSED Major in English', '2', 'English', 'Bachelor of Secondary Education (BSED)', '35', '') ; 
INSERT INTO `course` VALUES ('32', 'BSED Major in English', '3', 'English', 'Bachelor of Secondary Education (BSED)', '35', '') ; 
INSERT INTO `course` VALUES ('33', 'BSED Major in English', '4', 'English', 'Bachelor of Secondary Education (BSED)', '35', '') ; 
INSERT INTO `course` VALUES ('42', 'BEED General', '1', 'General', 'Bachelor of Elementary Education (BEED)', '35', '') ; 
INSERT INTO `course` VALUES ('43', 'BEED General', '2', 'General', 'Bachelor of Elementary Education (BEED)', '35', '') ; 
INSERT INTO `course` VALUES ('44', 'BEED General', '3', 'General', 'Bachelor of Elementary Education (BEED)', '35', '') ; 
INSERT INTO `course` VALUES ('45', 'BEED General', '4', 'General', 'Bachelor of Elementary Education (BEED)', '35', '') ; 
INSERT INTO `course` VALUES ('57', 'BSBA Financial Management', '2', 'Financial', 'Bachelor of Science in Busines Administration', '34', '') ; 
INSERT INTO `course` VALUES ('58', 'BSBA Financial Management', '3', 'Financial', 'Bachelor of Science in Busines Administration', '34', '') ; 
INSERT INTO `course` VALUES ('59', 'BSBA Financial Management', '4', 'Financial', 'Bachelor of Science in Busines Administration', '34', '') ;
#
# End of data contents of table course
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------


#
# Delete any existing table `department`
#

DROP TABLE IF EXISTS `department`;


#
# Table structure of table `department`
#

CREATE TABLE `department` (
  `DEPT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPARTMENT_NAME` varchar(30) NOT NULL,
  `DEPARTMENT_DESC` varchar(50) NOT NULL,
  PRIMARY KEY (`DEPT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 ;

#
# Data contents of table department (3 records)
#
 
INSERT INTO `department` VALUES ('33', 'IT', 'Information Technology Department') ; 
INSERT INTO `department` VALUES ('34', 'BITE', 'Business and IT Education') ; 
INSERT INTO `department` VALUES ('35', 'TEA', 'Teacher Education Department') ;
#
# End of data contents of table department
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------


#
# Delete any existing table `grades`
#

DROP TABLE IF EXISTS `grades`;


#
# Table structure of table `grades`
#

CREATE TABLE `grades` (
  `GRADE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `SUBJ_ID` int(11) NOT NULL,
  `FIRST` int(11) NOT NULL,
  `SECOND` int(11) NOT NULL,
  `THIRD` int(11) NOT NULL,
  `FOURTH` int(11) NOT NULL,
  `AVE` float NOT NULL,
  `REMARKS` text NOT NULL,
  `COMMENT` text NOT NULL,
  `SEMS` varchar(90) NOT NULL,
  PRIMARY KEY (`GRADE_ID`),
  KEY `IDNO` (`IDNO`)
) ENGINE=InnoDB AUTO_INCREMENT=1577 DEFAULT CHARSET=latin1 ;

#
# Data contents of table grades (514 records)
#
 
INSERT INTO `grades` VALUES ('1063', '100000076', '8', '0', '0', '0', '0', '0', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1064', '100000076', '40', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1065', '100000076', '41', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1066', '100000076', '42', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1067', '100000076', '43', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1068', '100000076', '44', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1069', '100000076', '45', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1070', '100000076', '46', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1071', '100000076', '47', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1072', '100000076', '48', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1073', '100000077', '8', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1074', '100000077', '40', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1075', '100000077', '41', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1076', '100000077', '42', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1077', '100000077', '43', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1078', '100000077', '44', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1079', '100000077', '45', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1080', '100000077', '46', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1081', '100000077', '47', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1082', '100000077', '48', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1083', '100000079', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1084', '100000079', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1085', '100000079', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1086', '100000079', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1087', '100000079', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1088', '100000079', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1089', '100000079', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1090', '100000079', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1091', '100000079', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1092', '1000000100', '176', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1093', '1000000100', '177', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1094', '1000000100', '178', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1095', '1000000100', '179', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1096', '1000000100', '180', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1097', '1000000100', '181', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1098', '1000000100', '182', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1099', '1000000100', '345', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1100', '100000092', '8', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1101', '100000092', '40', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1102', '100000092', '41', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1103', '100000092', '42', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1104', '100000092', '43', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1105', '100000092', '44', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1106', '100000092', '45', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1107', '100000092', '46', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1108', '100000092', '47', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1109', '100000092', '48', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1110', '1000000126', '8', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1111', '1000000126', '40', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1112', '1000000126', '41', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1113', '1000000126', '42', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1114', '1000000126', '43', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1115', '1000000126', '44', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1116', '1000000126', '45', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1117', '1000000126', '46', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1118', '1000000126', '47', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1119', '1000000126', '48', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1120', '1000000127', '8', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1121', '1000000127', '40', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1122', '1000000127', '41', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1123', '1000000127', '42', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1124', '1000000127', '43', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1125', '1000000127', '44', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1126', '1000000127', '45', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1127', '1000000127', '46', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1128', '1000000127', '47', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1129', '1000000127', '48', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1130', '1000000190', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1131', '1000000190', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1132', '1000000190', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1133', '1000000190', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1134', '1000000190', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1135', '1000000190', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1136', '1000000190', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1137', '1000000190', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1138', '1000000190', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1139', '1000000201', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1140', '1000000201', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1141', '1000000201', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1142', '1000000201', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1143', '1000000201', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1144', '1000000201', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1145', '1000000201', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1146', '1000000201', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1147', '1000000201', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1148', '1000000200', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1149', '1000000200', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1150', '1000000200', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1151', '1000000200', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1152', '1000000200', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1153', '1000000200', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1154', '1000000200', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1155', '1000000200', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1156', '1000000200', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1157', '1000000199', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1158', '1000000199', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1159', '1000000199', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1160', '1000000199', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1161', '1000000199', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1162', '1000000199', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1163', '1000000199', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1164', '1000000199', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1165', '1000000199', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1166', '1000000198', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1167', '1000000198', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1168', '1000000198', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1169', '1000000198', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1170', '1000000198', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1171', '1000000198', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1172', '1000000198', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1173', '1000000198', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1174', '1000000198', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1175', '1000000197', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1176', '1000000197', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1177', '1000000197', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1178', '1000000197', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1179', '1000000197', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1180', '1000000197', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1181', '1000000197', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1182', '1000000197', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1183', '1000000197', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1184', '1000000196', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1185', '1000000196', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1186', '1000000196', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1187', '1000000196', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1188', '1000000196', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1189', '1000000196', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1190', '1000000196', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1191', '1000000196', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1192', '1000000196', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1193', '1000000195', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1194', '1000000195', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1195', '1000000195', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1196', '1000000195', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1197', '1000000195', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1198', '1000000195', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1199', '1000000195', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1200', '1000000195', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1201', '1000000195', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1202', '1000000194', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1203', '1000000194', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1204', '1000000194', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1205', '1000000194', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1206', '1000000194', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1207', '1000000194', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1208', '1000000194', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1209', '1000000194', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1210', '1000000194', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1211', '1000000193', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1212', '1000000193', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1213', '1000000193', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1214', '1000000193', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1215', '1000000193', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1216', '1000000193', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1217', '1000000193', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1218', '1000000193', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1219', '1000000193', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1220', '1000000192', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1221', '1000000192', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1222', '1000000192', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1223', '1000000192', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1224', '1000000192', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1225', '1000000192', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1226', '1000000192', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1227', '1000000192', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1228', '1000000192', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1229', '1000000191', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1230', '1000000191', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1231', '1000000191', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1232', '1000000191', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1233', '1000000191', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1234', '1000000191', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1235', '1000000191', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1236', '1000000191', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1237', '1000000191', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1238', '1000000189', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1239', '1000000189', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1240', '1000000189', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1241', '1000000189', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1242', '1000000189', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1243', '1000000189', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1244', '1000000189', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1245', '1000000189', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1246', '1000000189', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1247', '1000000188', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1248', '1000000188', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1249', '1000000188', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1250', '1000000188', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1251', '1000000188', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1252', '1000000188', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1253', '1000000188', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1254', '1000000188', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1255', '1000000188', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1256', '1000000187', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1257', '1000000187', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1258', '1000000187', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1259', '1000000187', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1260', '1000000187', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1261', '1000000187', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1262', '1000000187', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1263', '1000000187', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1264', '1000000187', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1265', '1000000186', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1266', '1000000186', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1267', '1000000186', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1268', '1000000186', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1269', '1000000186', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1270', '1000000186', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1271', '1000000186', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1272', '1000000186', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1273', '1000000186', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1274', '1000000185', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1275', '1000000185', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1276', '1000000185', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1277', '1000000185', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1278', '1000000185', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1279', '1000000185', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1280', '1000000185', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1281', '1000000185', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1282', '1000000185', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1283', '1000000184', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1284', '1000000184', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1285', '1000000184', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1286', '1000000184', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1287', '1000000184', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1288', '1000000184', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1289', '1000000184', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1290', '1000000184', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1291', '1000000184', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1292', '1000000183', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1293', '1000000183', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1294', '1000000183', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1295', '1000000183', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1296', '1000000183', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1297', '1000000183', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1298', '1000000183', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1299', '1000000183', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1300', '1000000183', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1301', '1000000182', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1302', '1000000182', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1303', '1000000182', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1304', '1000000182', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1305', '1000000182', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1306', '1000000182', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1307', '1000000182', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1308', '1000000182', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1309', '1000000182', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1310', '1000000181', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1311', '1000000181', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1312', '1000000181', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1313', '1000000181', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1314', '1000000181', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1315', '1000000181', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1316', '1000000181', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1317', '1000000181', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1318', '1000000181', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1319', '1000000180', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1320', '1000000180', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1321', '1000000180', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1322', '1000000180', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1323', '1000000180', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1324', '1000000180', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1325', '1000000180', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1326', '1000000180', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1327', '1000000180', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1328', '1000000179', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1329', '1000000179', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1330', '1000000179', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1331', '1000000179', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1332', '1000000179', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1333', '1000000179', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1334', '1000000179', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1335', '1000000179', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1336', '1000000179', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1337', '1000000178', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1338', '1000000178', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1339', '1000000178', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1340', '1000000178', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1341', '1000000178', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1342', '1000000178', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1343', '1000000178', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1344', '1000000178', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1345', '1000000178', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1346', '1000000177', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1347', '1000000177', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1348', '1000000177', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1349', '1000000177', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1350', '1000000177', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1351', '1000000177', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1352', '1000000177', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1353', '1000000177', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1354', '1000000177', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1355', '1000000176', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1356', '1000000176', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1357', '1000000176', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1358', '1000000176', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1359', '1000000176', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1360', '1000000176', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1361', '1000000176', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1362', '1000000176', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1363', '1000000176', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1364', '1000000175', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1365', '1000000175', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1366', '1000000175', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1367', '1000000175', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1368', '1000000175', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1369', '1000000175', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1370', '1000000175', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1371', '1000000175', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1372', '1000000175', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1373', '1000000174', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1374', '1000000174', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1375', '1000000174', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1376', '1000000174', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1377', '1000000174', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1378', '1000000174', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1379', '1000000174', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1380', '1000000174', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1381', '1000000174', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1382', '1000000173', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1383', '1000000173', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1384', '1000000173', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1385', '1000000173', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1386', '1000000173', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1387', '1000000173', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1388', '1000000173', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1389', '1000000173', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1390', '1000000173', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1391', '1000000172', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1392', '1000000172', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1393', '1000000172', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1394', '1000000172', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1395', '1000000172', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1396', '1000000172', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1397', '1000000172', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1398', '1000000172', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1399', '1000000172', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1400', '1000000171', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1401', '1000000171', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1402', '1000000171', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1403', '1000000171', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1404', '1000000171', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1405', '1000000171', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1406', '1000000171', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1407', '1000000171', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1408', '1000000171', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1409', '1000000170', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1410', '1000000170', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1411', '1000000170', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1412', '1000000170', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1413', '1000000170', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1414', '1000000170', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1415', '1000000170', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1416', '1000000170', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1417', '1000000170', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1418', '1000000169', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1419', '1000000169', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1420', '1000000169', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1421', '1000000169', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1422', '1000000169', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1423', '1000000169', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1424', '1000000169', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1425', '1000000169', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1426', '1000000169', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1427', '1000000168', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1428', '1000000168', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1429', '1000000168', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1430', '1000000168', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1431', '1000000168', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1432', '1000000168', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1433', '1000000168', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1434', '1000000168', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1435', '1000000168', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1436', '1000000167', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1437', '1000000167', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1438', '1000000167', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1439', '1000000167', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1440', '1000000167', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1441', '1000000167', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1442', '1000000167', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1443', '1000000167', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1444', '1000000167', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1445', '1000000166', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1446', '1000000166', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1447', '1000000166', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1448', '1000000166', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1449', '1000000166', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1450', '1000000166', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1451', '1000000166', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1452', '1000000166', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1453', '1000000166', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1454', '1000000165', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1455', '1000000165', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1456', '1000000165', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1457', '1000000165', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1458', '1000000165', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1459', '1000000165', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1460', '1000000165', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1461', '1000000165', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1462', '1000000165', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1463', '1000000164', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1464', '1000000164', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1465', '1000000164', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1466', '1000000164', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1467', '1000000164', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1468', '1000000164', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1469', '1000000164', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1470', '1000000164', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1471', '1000000164', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1472', '1000000163', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1473', '1000000163', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1474', '1000000163', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1475', '1000000163', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1476', '1000000163', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1477', '1000000163', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1478', '1000000163', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1479', '1000000163', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1480', '1000000163', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1481', '1000000162', '176', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1482', '1000000162', '177', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1483', '1000000162', '178', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1484', '1000000162', '179', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1485', '1000000162', '180', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1486', '1000000162', '181', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1487', '1000000162', '182', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1488', '1000000162', '345', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1489', '100000098', '78', '96', '97', '80', '80', '86.6', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1490', '100000098', '79', '70', '70', '70', '70', '70', 'Failed', '', '') ; 
INSERT INTO `grades` VALUES ('1491', '100000098', '80', '90', '87', '87', '87', '87.6', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1492', '100000098', '81', '87', '87', '87', '87', '87', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1493', '100000098', '82', '76', '90', '90', '98', '90.4', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1494', '100000098', '83', '87', '87', '87', '87', '87', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1495', '100000098', '84', '87', '89', '86', '85', '86.4', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1496', '100000098', '85', '87', '87', '89', '86', '87', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1497', '100000098', '86', '85', '84', '84', '93', '87.8', 'Passed', '', '') ; 
INSERT INTO `grades` VALUES ('1498', '1000000156', '78', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1499', '1000000156', '79', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1500', '1000000156', '80', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1501', '1000000156', '81', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1502', '1000000156', '82', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1503', '1000000156', '83', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1504', '1000000156', '84', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1505', '1000000156', '85', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1506', '1000000156', '86', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1507', '1000000202', '206', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1508', '1000000202', '207', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1509', '1000000202', '208', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1510', '1000000202', '209', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1511', '1000000202', '210', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1512', '1000000202', '211', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1513', '1000000202', '212', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1514', '1000000202', '213', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1515', '100000080', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1516', '100000080', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1517', '100000080', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1518', '100000080', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1519', '100000080', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1520', '100000080', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1521', '100000080', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1522', '100000080', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1523', '100000080', '154', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1524', '100000080', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1525', '100000080', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1526', '100000080', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1527', '100000080', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1528', '100000080', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1529', '100000080', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1530', '100000080', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1531', '100000080', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1532', '100000080', '154', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1533', '100000080', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1534', '100000080', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1535', '100000080', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1536', '100000080', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1537', '100000080', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1538', '100000080', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1539', '100000080', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1540', '100000080', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1541', '100000080', '154', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1542', '100000083', '206', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1543', '100000083', '207', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1544', '100000083', '208', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1545', '100000083', '209', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1546', '100000083', '210', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1547', '100000083', '211', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1548', '100000083', '212', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1549', '100000083', '213', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1550', '100000084', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1551', '100000084', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1552', '100000084', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1553', '100000084', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1554', '100000084', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1555', '100000084', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1556', '100000084', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1557', '100000084', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1558', '100000084', '154', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1559', '100000088', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1560', '100000088', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1561', '100000088', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1562', '100000088', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1563', '100000088', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1564', '100000088', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1565', '100000088', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1566', '100000088', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1567', '100000088', '154', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1568', '1000000203', '146', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1569', '1000000203', '147', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1570', '1000000203', '148', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1571', '1000000203', '149', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1572', '1000000203', '150', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1573', '1000000203', '151', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1574', '1000000203', '152', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1575', '1000000203', '153', '0', '0', '0', '0', '0', '', '', '') ; 
INSERT INTO `grades` VALUES ('1576', '1000000203', '154', '0', '0', '0', '0', '0', '', '', '') ;
#
# End of data contents of table grades
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------


#
# Delete any existing table `schoolyr`
#

DROP TABLE IF EXISTS `schoolyr`;


#
# Table structure of table `schoolyr`
#

CREATE TABLE `schoolyr` (
  `SYID` int(11) NOT NULL AUTO_INCREMENT,
  `AY` varchar(30) NOT NULL,
  `SEMESTER` varchar(20) NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `IDNO` int(30) NOT NULL,
  `CATEGORY` varchar(30) NOT NULL DEFAULT 'ENROLLED',
  `DATE_RESERVED` datetime NOT NULL,
  `DATE_ENROLLED` datetime NOT NULL,
  `STATUS` varchar(30) NOT NULL DEFAULT 'New',
  PRIMARY KEY (`SYID`),
  KEY `IDNO` (`IDNO`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=latin1 ;

#
# Data contents of table schoolyr (57 records)
#
 
INSERT INTO `schoolyr` VALUES ('150', '2016-2017', 'First', '30', '100000076', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('151', '2016-2017', 'First', '30', '100000077', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('152', '2016-2017', 'First', '42', '100000079', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('153', '2016-2017', 'First', '21', '1000000100', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('154', '2016-2017', 'First', '30', '100000092', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('155', '2016-2017', 'First', '30', '1000000126', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('156', '2016-2017', 'First', '30', '1000000127', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('157', '2016-2017', 'First', '42', '1000000190', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('158', '2016-2017', 'First', '42', '1000000201', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('159', '2016-2017', 'First', '42', '1000000200', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('160', '2016-2017', 'First', '42', '1000000199', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('161', '2016-2017', 'First', '42', '1000000198', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('162', '2016-2017', 'First', '42', '1000000197', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('163', '2016-2017', 'First', '42', '1000000196', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('164', '2016-2017', 'First', '42', '1000000195', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('165', '2016-2017', 'First', '42', '1000000194', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('166', '2016-2017', 'First', '42', '1000000193', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('167', '2016-2017', 'First', '42', '1000000192', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('168', '2016-2017', 'First', '42', '1000000191', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('169', '2016-2017', 'First', '42', '1000000189', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('170', '2016-2017', 'First', '42', '1000000188', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('171', '2016-2017', 'First', '42', '1000000187', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('172', '2016-2017', 'First', '42', '1000000186', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('173', '2016-2017', 'First', '42', '1000000185', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('174', '2016-2017', 'First', '42', '1000000184', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('175', '2016-2017', 'First', '42', '1000000183', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('176', '2016-2017', 'First', '42', '1000000182', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('177', '2016-2017', 'First', '42', '1000000181', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('178', '2016-2017', 'First', '42', '1000000180', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('179', '2016-2017', 'First', '42', '1000000179', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('180', '2016-2017', 'First', '42', '1000000178', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('181', '2016-2017', 'First', '42', '1000000177', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('182', '2016-2017', 'First', '42', '1000000176', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('183', '2016-2017', 'First', '42', '1000000175', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('184', '2016-2017', 'First', '42', '1000000174', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('185', '2016-2017', 'First', '42', '1000000173', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('186', '2016-2017', 'First', '42', '1000000172', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('187', '2016-2017', 'First', '42', '1000000171', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('188', '2016-2017', 'First', '42', '1000000170', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('189', '2016-2017', 'First', '42', '1000000169', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('190', '2016-2017', 'First', '42', '1000000168', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('191', '2016-2017', 'First', '42', '1000000167', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('192', '2016-2017', 'First', '42', '1000000166', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('193', '2016-2017', 'First', '42', '1000000165', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('194', '2016-2017', 'First', '42', '1000000164', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('195', '2016-2017', 'First', '42', '1000000163', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('196', '2016-2017', 'First', '21', '1000000162', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('197', '2016-2017', 'First', '42', '100000098', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('198', '2016-2017', 'First', '42', '1000000156', 'ENROLLED', '2016-10-07 00:00:00', '2016-10-07 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('199', '2021-2022', 'Second', '21', '1000000202', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('200', '2021-2022', 'Second', '30', '100000080', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('201', '2021-2022', 'Second', '30', '100000080', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('202', '2021-2022', 'Second', '30', '100000080', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('203', '2021-2022', 'Second', '21', '100000083', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('204', '2021-2022', 'Second', '30', '100000084', 'ENROLLED', '2021-11-25 00:00:00', '2021-11-25 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('205', '2021-2022', 'Second', '30', '100000088', 'ENROLLED', '2021-11-27 00:00:00', '2021-11-27 00:00:00', 'New') ; 
INSERT INTO `schoolyr` VALUES ('206', '2021-2022', 'Second', '30', '1000000203', 'ENROLLED', '2021-11-27 00:00:00', '2021-11-27 00:00:00', 'New') ;
#
# End of data contents of table schoolyr
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------


#
# Delete any existing table `studentschedule`
#

DROP TABLE IF EXISTS `studentschedule`;


#
# Table structure of table `studentschedule`
#

CREATE TABLE `studentschedule` (
  `CLASS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUBJ_ID` int(11) NOT NULL,
  `schedID` int(11) NOT NULL,
  `AY` varchar(11) NOT NULL,
  `DAY` varchar(20) NOT NULL,
  `C_TIME` varchar(30) NOT NULL,
  `IDNO` int(11) NOT NULL,
  `ROOM` text NOT NULL,
  `CSECTION` varchar(30) NOT NULL DEFAULT 'NONE',
  `COURSE_ID` int(11) NOT NULL,
  `SEMESTER` varchar(30) NOT NULL,
  PRIMARY KEY (`CLASS_ID`),
  KEY `IDNO` (`IDNO`),
  KEY `schedID` (`schedID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table studentschedule (0 records)
#

#
# End of data contents of table studentschedule
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------


#
# Delete any existing table `studentsubjects`
#

DROP TABLE IF EXISTS `studentsubjects`;


#
# Table structure of table `studentsubjects`
#

CREATE TABLE `studentsubjects` (
  `STUDSUBJ_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `SUBJ_ID` int(11) NOT NULL,
  `LEVEL` int(11) NOT NULL,
  `SEMESTER` varchar(30) NOT NULL,
  `SY` text NOT NULL,
  `ATTEMP` int(11) NOT NULL,
  `AVERAGE` double NOT NULL,
  `OUTCOME` text NOT NULL,
  PRIMARY KEY (`STUDSUBJ_ID`),
  KEY `IDNO` (`IDNO`),
  KEY `SUBJ_ID` (`SUBJ_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1571 DEFAULT CHARSET=latin1 ;

#
# Data contents of table studentsubjects (514 records)
#
 
INSERT INTO `studentsubjects` VALUES ('1057', '100000076', '8', '1', 'First', '2016-2017', '1', '0', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1058', '100000076', '40', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1059', '100000076', '41', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1060', '100000076', '42', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1061', '100000076', '43', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1062', '100000076', '44', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1063', '100000076', '45', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1064', '100000076', '46', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1065', '100000076', '47', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1066', '100000076', '48', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1067', '100000077', '8', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1068', '100000077', '40', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1069', '100000077', '41', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1070', '100000077', '42', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1071', '100000077', '43', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1072', '100000077', '44', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1073', '100000077', '45', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1074', '100000077', '46', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1075', '100000077', '47', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1076', '100000077', '48', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1077', '100000079', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1078', '100000079', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1079', '100000079', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1080', '100000079', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1081', '100000079', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1082', '100000079', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1083', '100000079', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1084', '100000079', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1085', '100000079', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1086', '1000000100', '176', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1087', '1000000100', '177', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1088', '1000000100', '178', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1089', '1000000100', '179', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1090', '1000000100', '180', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1091', '1000000100', '181', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1092', '1000000100', '182', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1093', '1000000100', '345', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1094', '100000092', '8', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1095', '100000092', '40', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1096', '100000092', '41', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1097', '100000092', '42', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1098', '100000092', '43', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1099', '100000092', '44', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1100', '100000092', '45', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1101', '100000092', '46', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1102', '100000092', '47', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1103', '100000092', '48', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1104', '1000000126', '8', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1105', '1000000126', '40', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1106', '1000000126', '41', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1107', '1000000126', '42', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1108', '1000000126', '43', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1109', '1000000126', '44', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1110', '1000000126', '45', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1111', '1000000126', '46', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1112', '1000000126', '47', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1113', '1000000126', '48', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1114', '1000000127', '8', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1115', '1000000127', '40', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1116', '1000000127', '41', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1117', '1000000127', '42', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1118', '1000000127', '43', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1119', '1000000127', '44', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1120', '1000000127', '45', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1121', '1000000127', '46', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1122', '1000000127', '47', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1123', '1000000127', '48', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1124', '1000000190', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1125', '1000000190', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1126', '1000000190', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1127', '1000000190', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1128', '1000000190', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1129', '1000000190', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1130', '1000000190', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1131', '1000000190', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1132', '1000000190', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1133', '1000000201', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1134', '1000000201', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1135', '1000000201', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1136', '1000000201', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1137', '1000000201', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1138', '1000000201', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1139', '1000000201', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1140', '1000000201', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1141', '1000000201', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1142', '1000000200', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1143', '1000000200', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1144', '1000000200', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1145', '1000000200', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1146', '1000000200', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1147', '1000000200', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1148', '1000000200', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1149', '1000000200', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1150', '1000000200', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1151', '1000000199', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1152', '1000000199', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1153', '1000000199', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1154', '1000000199', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1155', '1000000199', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1156', '1000000199', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1157', '1000000199', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1158', '1000000199', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1159', '1000000199', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1160', '1000000198', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1161', '1000000198', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1162', '1000000198', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1163', '1000000198', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1164', '1000000198', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1165', '1000000198', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1166', '1000000198', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1167', '1000000198', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1168', '1000000198', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1169', '1000000197', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1170', '1000000197', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1171', '1000000197', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1172', '1000000197', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1173', '1000000197', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1174', '1000000197', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1175', '1000000197', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1176', '1000000197', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1177', '1000000197', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1178', '1000000196', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1179', '1000000196', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1180', '1000000196', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1181', '1000000196', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1182', '1000000196', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1183', '1000000196', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1184', '1000000196', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1185', '1000000196', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1186', '1000000196', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1187', '1000000195', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1188', '1000000195', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1189', '1000000195', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1190', '1000000195', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1191', '1000000195', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1192', '1000000195', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1193', '1000000195', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1194', '1000000195', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1195', '1000000195', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1196', '1000000194', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1197', '1000000194', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1198', '1000000194', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1199', '1000000194', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1200', '1000000194', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1201', '1000000194', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1202', '1000000194', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1203', '1000000194', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1204', '1000000194', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1205', '1000000193', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1206', '1000000193', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1207', '1000000193', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1208', '1000000193', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1209', '1000000193', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1210', '1000000193', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1211', '1000000193', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1212', '1000000193', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1213', '1000000193', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1214', '1000000192', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1215', '1000000192', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1216', '1000000192', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1217', '1000000192', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1218', '1000000192', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1219', '1000000192', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1220', '1000000192', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1221', '1000000192', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1222', '1000000192', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1223', '1000000191', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1224', '1000000191', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1225', '1000000191', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1226', '1000000191', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1227', '1000000191', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1228', '1000000191', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1229', '1000000191', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1230', '1000000191', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1231', '1000000191', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1232', '1000000189', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1233', '1000000189', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1234', '1000000189', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1235', '1000000189', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1236', '1000000189', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1237', '1000000189', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1238', '1000000189', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1239', '1000000189', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1240', '1000000189', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1241', '1000000188', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1242', '1000000188', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1243', '1000000188', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1244', '1000000188', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1245', '1000000188', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1246', '1000000188', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1247', '1000000188', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1248', '1000000188', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1249', '1000000188', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1250', '1000000187', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1251', '1000000187', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1252', '1000000187', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1253', '1000000187', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1254', '1000000187', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1255', '1000000187', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1256', '1000000187', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1257', '1000000187', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1258', '1000000187', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1259', '1000000186', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1260', '1000000186', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1261', '1000000186', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1262', '1000000186', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1263', '1000000186', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1264', '1000000186', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1265', '1000000186', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1266', '1000000186', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1267', '1000000186', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1268', '1000000185', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1269', '1000000185', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1270', '1000000185', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1271', '1000000185', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1272', '1000000185', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1273', '1000000185', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1274', '1000000185', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1275', '1000000185', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1276', '1000000185', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1277', '1000000184', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1278', '1000000184', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1279', '1000000184', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1280', '1000000184', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1281', '1000000184', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1282', '1000000184', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1283', '1000000184', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1284', '1000000184', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1285', '1000000184', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1286', '1000000183', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1287', '1000000183', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1288', '1000000183', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1289', '1000000183', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1290', '1000000183', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1291', '1000000183', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1292', '1000000183', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1293', '1000000183', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1294', '1000000183', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1295', '1000000182', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1296', '1000000182', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1297', '1000000182', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1298', '1000000182', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1299', '1000000182', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1300', '1000000182', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1301', '1000000182', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1302', '1000000182', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1303', '1000000182', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1304', '1000000181', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1305', '1000000181', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1306', '1000000181', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1307', '1000000181', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1308', '1000000181', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1309', '1000000181', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1310', '1000000181', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1311', '1000000181', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1312', '1000000181', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1313', '1000000180', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1314', '1000000180', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1315', '1000000180', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1316', '1000000180', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1317', '1000000180', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1318', '1000000180', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1319', '1000000180', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1320', '1000000180', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1321', '1000000180', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1322', '1000000179', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1323', '1000000179', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1324', '1000000179', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1325', '1000000179', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1326', '1000000179', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1327', '1000000179', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1328', '1000000179', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1329', '1000000179', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1330', '1000000179', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1331', '1000000178', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1332', '1000000178', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1333', '1000000178', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1334', '1000000178', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1335', '1000000178', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1336', '1000000178', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1337', '1000000178', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1338', '1000000178', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1339', '1000000178', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1340', '1000000177', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1341', '1000000177', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1342', '1000000177', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1343', '1000000177', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1344', '1000000177', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1345', '1000000177', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1346', '1000000177', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1347', '1000000177', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1348', '1000000177', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1349', '1000000176', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1350', '1000000176', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1351', '1000000176', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1352', '1000000176', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1353', '1000000176', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1354', '1000000176', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1355', '1000000176', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1356', '1000000176', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1357', '1000000176', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1358', '1000000175', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1359', '1000000175', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1360', '1000000175', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1361', '1000000175', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1362', '1000000175', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1363', '1000000175', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1364', '1000000175', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1365', '1000000175', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1366', '1000000175', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1367', '1000000174', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1368', '1000000174', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1369', '1000000174', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1370', '1000000174', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1371', '1000000174', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1372', '1000000174', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1373', '1000000174', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1374', '1000000174', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1375', '1000000174', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1376', '1000000173', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1377', '1000000173', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1378', '1000000173', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1379', '1000000173', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1380', '1000000173', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1381', '1000000173', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1382', '1000000173', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1383', '1000000173', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1384', '1000000173', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1385', '1000000172', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1386', '1000000172', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1387', '1000000172', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1388', '1000000172', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1389', '1000000172', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1390', '1000000172', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1391', '1000000172', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1392', '1000000172', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1393', '1000000172', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1394', '1000000171', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1395', '1000000171', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1396', '1000000171', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1397', '1000000171', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1398', '1000000171', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1399', '1000000171', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1400', '1000000171', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1401', '1000000171', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1402', '1000000171', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1403', '1000000170', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1404', '1000000170', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1405', '1000000170', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1406', '1000000170', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1407', '1000000170', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1408', '1000000170', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1409', '1000000170', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1410', '1000000170', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1411', '1000000170', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1412', '1000000169', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1413', '1000000169', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1414', '1000000169', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1415', '1000000169', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1416', '1000000169', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1417', '1000000169', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1418', '1000000169', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1419', '1000000169', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1420', '1000000169', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1421', '1000000168', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1422', '1000000168', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1423', '1000000168', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1424', '1000000168', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1425', '1000000168', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1426', '1000000168', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1427', '1000000168', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1428', '1000000168', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1429', '1000000168', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1430', '1000000167', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1431', '1000000167', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1432', '1000000167', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1433', '1000000167', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1434', '1000000167', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1435', '1000000167', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1436', '1000000167', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1437', '1000000167', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1438', '1000000167', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1439', '1000000166', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1440', '1000000166', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1441', '1000000166', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1442', '1000000166', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1443', '1000000166', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1444', '1000000166', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1445', '1000000166', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1446', '1000000166', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1447', '1000000166', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1448', '1000000165', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1449', '1000000165', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1450', '1000000165', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1451', '1000000165', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1452', '1000000165', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1453', '1000000165', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1454', '1000000165', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1455', '1000000165', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1456', '1000000165', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1457', '1000000164', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1458', '1000000164', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1459', '1000000164', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1460', '1000000164', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1461', '1000000164', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1462', '1000000164', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1463', '1000000164', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1464', '1000000164', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1465', '1000000164', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1466', '1000000163', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1467', '1000000163', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1468', '1000000163', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1469', '1000000163', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1470', '1000000163', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1471', '1000000163', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1472', '1000000163', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1473', '1000000163', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1474', '1000000163', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1475', '1000000162', '176', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1476', '1000000162', '177', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1477', '1000000162', '178', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1478', '1000000162', '179', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1479', '1000000162', '180', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1480', '1000000162', '181', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1481', '1000000162', '182', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1482', '1000000162', '345', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1483', '100000098', '78', '1', 'First', '2016-2017', '1', '86.6', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1484', '100000098', '79', '1', 'First', '2016-2017', '1', '70', 'Failed') ; 
INSERT INTO `studentsubjects` VALUES ('1485', '100000098', '80', '1', 'First', '2016-2017', '1', '87.6', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1486', '100000098', '81', '1', 'First', '2016-2017', '1', '87', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1487', '100000098', '82', '1', 'First', '2016-2017', '1', '90.4', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1488', '100000098', '83', '1', 'First', '2016-2017', '1', '87', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1489', '100000098', '84', '1', 'First', '2016-2017', '1', '86.4', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1490', '100000098', '85', '1', 'First', '2016-2017', '1', '87', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1491', '100000098', '86', '1', 'First', '2016-2017', '1', '87.8', 'Passed') ; 
INSERT INTO `studentsubjects` VALUES ('1492', '1000000156', '78', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1493', '1000000156', '79', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1494', '1000000156', '80', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1495', '1000000156', '81', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1496', '1000000156', '82', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1497', '1000000156', '83', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1498', '1000000156', '84', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1499', '1000000156', '85', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1500', '1000000156', '86', '1', 'First', '2016-2017', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1501', '1000000202', '206', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1502', '1000000202', '207', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1503', '1000000202', '208', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1504', '1000000202', '209', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1505', '1000000202', '210', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1506', '1000000202', '211', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1507', '1000000202', '212', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1508', '1000000202', '213', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1509', '100000080', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1510', '100000080', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1511', '100000080', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1512', '100000080', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1513', '100000080', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1514', '100000080', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1515', '100000080', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1516', '100000080', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1517', '100000080', '154', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1518', '100000080', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1519', '100000080', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1520', '100000080', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1521', '100000080', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1522', '100000080', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1523', '100000080', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1524', '100000080', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1525', '100000080', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1526', '100000080', '154', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1527', '100000080', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1528', '100000080', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1529', '100000080', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1530', '100000080', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1531', '100000080', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1532', '100000080', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1533', '100000080', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1534', '100000080', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1535', '100000080', '154', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1536', '100000083', '206', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1537', '100000083', '207', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1538', '100000083', '208', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1539', '100000083', '209', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1540', '100000083', '210', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1541', '100000083', '211', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1542', '100000083', '212', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1543', '100000083', '213', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1544', '100000084', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1545', '100000084', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1546', '100000084', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1547', '100000084', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1548', '100000084', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1549', '100000084', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1550', '100000084', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1551', '100000084', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1552', '100000084', '154', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1553', '100000088', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1554', '100000088', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1555', '100000088', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1556', '100000088', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1557', '100000088', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1558', '100000088', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1559', '100000088', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1560', '100000088', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1561', '100000088', '154', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1562', '1000000203', '146', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1563', '1000000203', '147', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1564', '1000000203', '148', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1565', '1000000203', '149', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1566', '1000000203', '150', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1567', '1000000203', '151', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1568', '1000000203', '152', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1569', '1000000203', '153', '1', 'Second', '2021-2022', '1', '0', '') ; 
INSERT INTO `studentsubjects` VALUES ('1570', '1000000203', '154', '1', 'Second', '2021-2022', '1', '0', '') ;
#
# End of data contents of table studentsubjects
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------


#
# Delete any existing table `subject`
#

DROP TABLE IF EXISTS `subject`;


#
# Table structure of table `subject`
#

CREATE TABLE `subject` (
  `SUBJ_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUBJ_CODE` varchar(30) NOT NULL,
  `SUBJ_DESCRIPTION` varchar(255) NOT NULL,
  `UNIT` int(2) NOT NULL,
  `PRE_REQUISITE` varchar(30) NOT NULL DEFAULT 'None',
  `COURSE_ID` int(11) NOT NULL,
  `AY` varchar(30) NOT NULL,
  `SEMESTER` varchar(20) NOT NULL,
  `PreTaken` tinyint(1) NOT NULL,
  PRIMARY KEY (`SUBJ_ID`),
  KEY `COURSE_ID` (`COURSE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=latin1 ;

#
# Data contents of table subject (294 records)
#
 
INSERT INTO `subject` VALUES ('8', 'English Plus', 'English Plus', '3', 'Nones', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('14', 'NSTP1', 'National Service Training Program 1', '3', 'None', '53', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('15', 'PE1', 'Physical Education 1', '2', 'None', '53', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('16', 'HUMAN', 'Humanities', '3', 'None', '53', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('17', 'COMART2', 'Communication Arts 2', '3', 'COMART1', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('18', 'COPRO-2', 'Computer Programming 2', '4', 'COPRO1', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('19', 'DATSTRUC', 'Data Structures', '4', 'COPRO1', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('20', 'DISTRUC', 'Discrete Structure', '3', 'ALGEBRA', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('21', 'NSTP2', 'National Service Training Program 2', '3', 'None', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('22', 'INTROART', 'Introduction to Arts', '3', 'None', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('23', 'PE2', 'Physical Education 2', '2', 'PE1', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('24', 'TRIGO', 'Trigonometry', '3', 'ALGEBRA', '53', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('25', 'COMART3', 'Communication Arts 3', '3', 'COMART2', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('26', 'COPRO-3', 'Computer Programming 3', '4', 'COPRO2', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('27', 'LOGIC', 'Logic Design and Switching', '3', 'DISTRUC', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('28', 'PHILGOV', 'Philippine Government', '3', 'None', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('29', 'PHYSICS1', 'Physics 1', '4', 'None', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('30', 'STAT', 'Statistics', '3', 'ALGEBRA', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('31', 'SOCSTUD', 'Social Studies', '3', 'None', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('32', 'PE3', 'Physical Education 3', '2', 'PE1', '54', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('33', 'COMART4', 'Communication Arts 4', '3', 'COMART3', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('34', 'ASSEM', 'Assembly Language', '4', 'LOGIC', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('35', 'PHILO', 'Philosophy', '3', 'None', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('36', 'SADSIGN', 'System Analysis and Design', '3', 'COPRO1', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('37', 'PHYSICS2', 'Physics 2', '4', 'Physics 1', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('38', 'DBSYS', 'Theory Database Systems', '3', 'DATSTRUC', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('39', 'PE4', 'Physical Education 4', '2', 'PE1', '54', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('40', 'Eng 111', 'CommunicationArts 1', '3', 'none', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('41', 'Fil 111', 'Kom sa Akad. Fil', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('42', 'Math 1', 'Basic math ', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('43', 'SCE 111', 'Earth Science', '3', 'NONE ', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('44', 'Lit 111', 'Philippines Literature ', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('45', 'Rdg 1', 'Dev. Reading 1', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('46', 'Psych 116', 'General Psychology', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('47', 'PE 111', ' Physical Fitness', '2', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('48', 'NSTP 111', 'National Service training program 1 ', '3', 'NONE', '30', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('49', 'Eng 211', 'speech & oral communication', '3', 'Eng 121', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('50', 'Fil 211', 'Masining na pagpapahayag', '3', 'Fil 121', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('51', 'Lit 121 ', 'World literature', '3', 'Lit 111', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('52', 'SocSci 132', 'Rizal & other heroes ', '3', 'NONE', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('53', 'Ed 211', 'Child & adolescent Psychology', '3', 'Psyh 116', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('54', 'Ed 212', 'Education Technology 1', '3', 'NONE', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('55', 'FS 1', 'Observation of learners Dev\'t & the school enviroment  ', '3', 'NONE', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('56', 'Eng 212', 'The Teaching Of speaking ', '3', 'NONE ', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('57', 'Eng 213', 'The teaching of lsting & Rdg.', '2', 'NONE', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('58', 'PE 211', 'Team sports', '2', 'PE 121 ', '31', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('59', 'Stat 115', 'Intro. to Statistics ', '3', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('60', 'Ed 311', 'The teaching profession ', '3', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('61', 'Ed 312', 'Assessment of Teaching 2 ', '3', 'Ed 221', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('62', 'Ed 313', 'Principles of teaching', '3', 'Ed 224', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('63', 'FS 3', 'Micro-Teaching &the  use of technology', '1', 'FS 2', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('64', 'Eng 311', 'Arfo- Asian Literature ', '3', 'NONE ', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('65', 'Eng 312', 'Introduction to Stylistics ', '3', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('66', 'Eng 313', 'Translating & Editing of  text ', '3', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('67', 'Eng 314', 'Teaching Literature', '3', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('68', 'Ed 314', ' Teaching Multigrade Class', '1', 'NONE', '32', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('69', 'Ed 412', 'Use of popular Media ', '1', 'NONE', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('70', 'FS 5', 'Assestment of student Learning ', '1', 'FS 4', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('71', 'FS 6 ', 'Becoming a Teacher', '1', 'FS 5', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('72', 'Hum116', 'Art , Man & Society', '3', 'Hum 111', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('73', 'Eng 411', 'language & literature assestment', '3', 'NONE', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('74', 'Eng 412', 'lang. Curr. for sec. sch.', '3', 'NONE', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('75', 'Eng 413', 'Literary Criticism ', '3', 'NONE', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('76', 'Eng 414', 'Language Research ', '3', 'NONE', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('77', 'Eng 415', 'Dramatic & Stagecrafts', '3', 'NONE ', '33', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('78', 'CS 113', 'Basic Software Package w/ Internet Application', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('79', 'Eng 111', 'Communication Arts', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('80', 'Fil 111', 'Kom. sa Akad. Fil', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('81', 'Math 1', 'Basic Math', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('82', 'SCE 111', 'Earth Science', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('83', 'Read 1', 'Dev. Reading 1', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('84', 'Psych 116', 'General Psycology', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('85', 'PE 111', 'Physical Fitness', '2', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('86', 'NSTP 111', 'Nat\'l Service Trng. Prog. 1', '3', 'None', '42', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('87', 'Eng 211', 'Speech and Oral Communication', '3', 'Eng 121', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('88', 'Fil 211', 'Masining na Pagpapahayag', '3', 'Fil 121', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('89', 'Lit 121', 'World Literature', '3', 'Lit 111', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('90', 'SocSci 132', 'Rizal and Other Heroes', '3', 'None', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('91', 'Ed 211', 'Child Psycology', '3', 'Psych 116', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('92', 'Ed 212', 'Educational Technology 1', '3', 'None', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('93', 'FS 1', 'Observation of Learning Dev\'t and the School Environment', '1', 'None', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('94', 'Eng 212', 'The Teaching of Speaking', '3', 'Eng 121', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('95', 'Math 3', 'Elem. Theory of Numbers', '3', 'Math 2', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('96', 'PE 211', 'Team Sports', '2', 'PE 121', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('97', 'JEEP Start 1', ' ', '3', 'None', '43', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('98', 'Stat 115', 'Intro. To Statistics', '3', 'None', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('99', 'Ed 311', 'The Teaching Profession', '3', 'Ed 221', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('100', 'Ed 312', 'Assessment of Student Lrng. 1', '3', 'Ed 221', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('101', 'Ed 313', 'Priciples of Teaching 2', '3', 'Ed 224', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('102', 'FS 3', 'Micro-Teaching and the use of Technology', '3', 'FS 2', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('103', 'SocSci 311', 'Basic Geography', '3', 'None', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('104', 'Chem 1', 'Basic Chemistry', '3', 'None', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('105', 'Fil 311', 'Pagpapahalagang Pampanitikan', '3', 'Fil 221', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('106', 'Math 5', 'Elementary Algebra', '3', 'None', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('107', 'Ed 314', 'Tchg. Multigrade Class', '1', 'Ed 221, Ed 222', '44', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('108', 'Ed 412', 'Use of Popular Media', '1', 'None', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('109', 'FS 5', 'Assmt. of Study Learning', '1', 'FS 4', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('110', 'FS 6', 'Becoming a Teacher', '1', 'FS 5', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('111', 'Hum 116', 'Art, Man and Society', '3', 'Hum 111', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('112', 'Math 6', 'Mthds and Strat in Teaching Math', '3', 'Math 5', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('113', 'SocSci 411', 'Geog. and Nat Res of Phil', '3', 'SocSci311', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('114', 'HELE 111', 'Home Economic and Livinhood Eductaion', '3', 'None', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('115', 'FS PT', 'Practice Teaching(Whole Day)', '6', 'FS 6', '45', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('116', 'Ed 320', 'Methods of Research', '3', 'Stat 115', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('117', 'Ed 321', 'Social Dimension of Educ.', '3', 'Ed 312', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('118', 'Ed 322', 'Assessment of Study Lrng.', '3', 'Ed 312', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('119', 'Ed 323', 'Environment Educ.', '1', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('120', 'FS 4', 'Team Teaching: Exploring the Curr.', '1', 'FS 3', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('121', 'Lit 321', 'Children\'s Literature', '3', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('122', 'Eng 321', 'Remedial Inst\'n in Eng', '3', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('123', 'Hum 111', 'Intro. to Humanities', '3', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('124', 'Econ 110', 'Prin. of Econ/AgRfm Tax and Coop', '3', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('125', 'Phys 1', 'Fundamental of Physics', '3', 'None', '44', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('126', 'Ed 221', 'Facilitating Learning', '3', 'Ed 211', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('127', 'Ed 222', 'Educational Technology 2', '3', 'Ed 212', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('128', 'Ed 223', 'Curriculum Development', '3', 'None', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('129', 'FS 2', 'Classroom Mgt. Skill', '1', 'FS 1', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('130', 'Eng 221', 'Creative Writing', '3', 'Eng 121', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('131', 'Fil 221', 'Kontem Panitikang Fil', '3', 'None', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('132', 'Math 4', 'Plans and Solid Geometry', '3', 'Math 3', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('133', 'PE 221', 'Recreational Activities', '2', 'PE 211', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('134', 'JEEP Start 1', ' ', '3', 'None', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('135', 'Eng 121', 'Writing in the Disc.', '3', 'Eng 111', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('136', 'Fil 121', 'Pagbasa at Pagsulat', '3', 'Fil 111', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('137', 'Math 2', 'Contemporary Math', '3', 'Math 1', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('138', 'SCE 121', 'Survey of BioSci', '3', 'None', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('139', 'SCE 122', 'Astronomy', '3', 'None', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('140', 'Lit 111', 'Philippine Literature', '3', 'None', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('141', 'Read 2', 'Development Rdg. 2', '3', 'Read 1', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('142', 'PE 121', 'Rhythmic Activities', '2', 'PE 111', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('143', 'NSTP 121', 'Nat\'l Service Trang. Prog. 2', '3', 'NSTP 111', '42', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('144', 'Eng 411', 'Lang. and Lit, Assessmet', '3', 'None', '45', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('146', 'Eng 121', 'Writing in Disc.', '3', 'Eng 111', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('147', 'Fil 121', 'Pagbasa at Pagsulat', '3', 'Fil 111', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('148', 'Math 2', 'Contemporary Math', '3', 'Math 1', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('149', 'Sce 121', 'Survey of BioSci', '3', 'None', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('150', 'Econ 110', 'Prin. Econ/AgRfrm Tax Coop', '3', 'None', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('151', 'CS 113', 'Basic Software Pkge. w/ Internet Application', '3', 'None', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('152', 'Socio 115', 'Culture, Soc. and Fam w/ ARH', '3', 'None', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('153', 'PE 121', 'Rhythmic Activities', '2', 'PE 111', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('154', 'NSTP 121', 'Nat\'l. Service Trng. Prog. 2', '3', 'NSTP 111', '30', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('155', 'Ed 221', 'Facilitating Learning', '3', 'Ed 211', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('156', 'Ed 222', 'Educational Technology 2', '3', 'Ed 212', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('157', 'Ed 223', 'Curriculum Development', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('158', 'Ed 224', 'Principles of Teaching 1', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('159', 'FS 2', 'Classroom Mgt. Skills', '1', 'FS 1', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('160', 'Eng 221', 'Intro. to Linguistics', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('161', 'Eng 222', 'Campus Journalism', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('162', 'Eng 223', 'Creative Writing', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('163', 'Eng 224', 'Eng and Americal Lit.', '3', 'None', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('164', 'PE 221', 'Recreational Activities', '2', 'PE 211', '31', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('165', 'Ed 320', 'Methods of Research', '3', 'Stat 115', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('166', 'Ed 322', 'Assessment of Stud. Lrng 2', '3', 'Ed 312', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('167', 'FS 4', 'Team Tchng: Exploring the Curr.', '1', 'FS 3', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('168', 'Ed 321', 'Social Dimension of Educ. ', '3', 'Ed 311', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('169', 'Ed 323', 'Environment Educ.', '1', 'None', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('170', 'Eng 321', 'Remedial Instr\'n in Eng', '3', 'None', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('171', 'Eng 323', 'Structure of English', '3', 'None', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('172', 'Eng 324', 'Mythology and Folklore', '3', '3', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('173', 'Eng 325', 'Eng for Specific Purpose', '3', 'None', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('174', 'Eng 322', 'Prep. and Evaluation of Instructional Materials', '3', 'None', '32', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('175', 'FS PT', 'Practice Teaching(Whole Day)', '6', 'FS 5, FS 6', '33', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('176', 'Eng 111', 'Communication skills', '3', 'None', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('177', 'Fil 111', 'Komunikasyon sa akademikong Pilipino', '3', 'None', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('178', 'Math 111', 'College algebra ', '3', 'None', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('179', 'CS 111', 'Basic software Package & Internet Application ', '3', 'None ', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('180', 'Acctg 201', 'Fundamentals of Accounting 1', '3', 'None', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('181', 'PE 111', 'physical Fitness', '2', 'None ', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('182', 'NSTP 111', 'national Service trng. Prog', '3', 'None', '21', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('183', 'Hum 111', 'Art Man and Society', '3', 'None ', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('184', 'Econ 111', 'Intro. To Economics w/ LRT', '3', 'None', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('185', 'Psycho 111', 'General Psychology', '3', 'None', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('186', 'Math 117', 'Calculus for Business', '3', 'math 111', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('187', 'Acctg 211', 'Financial Acctg & Reporting ', '3', 'Acctg 202', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('188', 'Hist 111', 'Phil History w/ politics and gov\'t', '3', 'None', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('189', 'Eng 113', 'Speech and oral com.', '3', 'Eng 112', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('190', 'PE 113', 'Team Sports ', '2', 'PE 111', '57', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('191', 'Eng 114', 'Technical writng ', '3', 'Eng 113', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('192', 'Mgt 211', 'Human Behavior in Organization ', '3', 'Mgt 111', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('193', 'Cost 211', 'Cost Acctg & Cost Mgt. 1', '3', 'Acctg 212', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('194', 'Econ 114', 'MicroEconomic theory & Prac.', '3', 'Econ 112', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('195', 'CS 212', 'Funfd. of info. sys. Dev\'t', '3', 'CS 211', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('196', 'Law 211', 'law on Obiligation & contracts', '3', 'None', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('197', 'Pol Sci 211', 'Good Governance & Social Resp', '3', 'Hist 111', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('198', 'Math 211', 'Quantitative Techniques in Business', '3', 'Stat 113', '58', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('199', 'Econ 114', 'Management Economics ', '3', 'Econ 113', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('200', 'Entrep 212', 'Phil. business enviroment', '3', 'Econ 113', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('201', 'Law 213', 'Law on sales, labor & other Comi. laws', '3', 'Law 212', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('202', 'Nat Sci 112', 'Physical Science ', '3', 'Nat sci 113', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('203', 'Entrep 213', 'Entrepreneurial Business Mgt', '3', 'Entrep 211', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('204', 'Soc Sci 111', 'Life & Works of Rizal', '3', 'None', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('205', 'Bre 212', 'Business Research 11', '3', 'bre 111', '59', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('206', 'Eng 112', 'Writing in the Dicipline ', '3', 'Eng 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('207', 'Fil 112', 'Pagbasa at Pagsulat tungo sa pananaliksik', '3', 'Fil 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('208', 'Math 113', 'Mathematics of investment', '3', 'Math 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('209', 'CS 211', 'fund. Programming & database theory & appli.', '3', 'CS 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('210', 'Mgt 111', 'Principles of mgt. & Oraganization ', '3', 'None ', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('211', 'Acctg 202', 'Fundimentals of Accounting  11', '3', 'Acctg 201', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('212', 'PE 112', 'Rhythmic Activities ', '2', 'PE 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('213', 'NSTP 112', 'Nat.Service trng Prog. 2', '3', 'NSTP 111', '21', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('215', 'Mktg 111', 'Principles of Marketing', '3', 'Mgt 111', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('216', 'Econ 112', 'Microeconomics Theory & Practice', '3', 'Econ111', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('217', 'Philos111', 'Philosophy, Values Ed. & works Ethics', '3', 'None', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('218', 'Stat 113', 'Business Stat w/ Comp. App.', '3', 'Math 113', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('219', 'Acctg 212', 'Financial Accounting and Report II', '6', 'Acctg 211', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('220', 'Lit 111', 'Philippine Literature', '3', 'Eng 112', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('221', 'Nat Sci', 'Siological Science', '3', 'none', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('222', 'PE 114', 'Recreational Activities', '2', 'PE 111', '57', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('231', 'CS 213', 'Accounting Information System', '3', 'CS 212', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('232', 'Bre 111', 'Business Research 1', '3', 'None', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('233', 'Mgt 212', 'Mgt. Planning & Central Operation', '3', 'Mgt 111', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('234', 'Entrep 211', 'Industrial Relations', '3', 'Mgt 211', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('235', 'Law 212', 'Law on Business organization', '3', 'Law 211', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('236', 'Tax 211', 'Income Taxation', '3', 'Acctg 212', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('237', 'Mgt 213', 'Production and opreations Mgt.', '3', 'Stat 113', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('238', 'Cost 212', 'Cost Acctg & Cost Mgt. II', '3', 'Cost 211', '58', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('246', 'Socio 111', 'Society and culture with family planning', '3', 'none', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('247', 'Entrep 214', 'Sales management', '3', 'Entrep 213', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('248', 'Mgt 215', 'Business policies and formulation', '3', 'none', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('249', 'Tax 212', 'Business and Transfer Taxes', '3', 'Tax 2111', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('250', 'Entrep 215', 'Strategic marketing management', '3', 'Mktg 211', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('251', 'OJT 211', 'On job training (200 hours)', '3', 'None', '59', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('252', 'Eng 111', 'Communication Arts 1', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('253', 'Fil 111', 'Komunikasyon Sa akademikong Filipino ', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('254', 'Math 111', 'College Algebra', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('255', 'Psycho 111', 'Gen & Criminal Psychology w/ TVET', '3', 'None ', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('256', 'Crim 211', 'Intro to Criminology', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('257', 'Hist 111', 'Phillippine History', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('258', 'SMGT 111', 'Security Mgt. and Service', '3', 'None ', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('259', 'PE 111', 'Fundamentals of Matial Arts', '2', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('260', 'NSTP 111', 'Military Science 11', '3', 'None', '60', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('261', 'Eng 113', 'Technical Report Writing ', '3', 'Eng 112', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('262', 'LEA 213', 'Industrial Sec. Mgt w/ TVET', '3', 'None ', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('263', 'CLJ 211', 'Criminal Law (Book 1)', '3', 'None', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('264', 'Socio 111', 'Society & Culture w/ Pop Ed.', '3', 'None', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('265', 'Econ 111', 'Basic Economics w/ TAR', '3', 'None ', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('266', 'Crimtic 211', 'Personnel Idenfication w/ TVET ', '3', 'None', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('267', 'CS 111', 'Basic Software Pkcg Int. Application', '3', 'None', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('268', 'FIl 113', 'Masining na pagpapahayag', '3', 'Fil 112', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('269', 'PE 211', 'First Aid & water Survival ', '2', 'PE 121', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('278', 'CDI 215', 'Court Testimony', '3', 'CLJ 211', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('279', 'CDI 217', 'Fire Tech & Arson Investigation ', '3', 'None', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('280', 'LEA 217', 'Police Intellegence', '3', 'None', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('281', 'LEA 218', 'International Policing ', '3', 'None', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('282', 'PerDev 111', 'Personality Development ', '3', 'None', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('283', 'Crim 215', 'Criminology  Research & Stat', '3', 'None ', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('284', 'CLJ 214', 'Criminal Evidence ', '3', 'CLJ 211', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('285', 'Review 211', 'Refresher Evidence 1', '3', 'None', '63', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('286', 'Eng 112', 'Speech and oral Com.', '3', 'Eng 111', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('287', 'Fil 120', 'Pagbasa at pagsulat tungo sa pananaliksik', '3', 'Fil 111', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('288', 'Math 121', 'Plane trigonometry', '3', 'Math 111', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('289', 'LEA 211', 'PHIL Criminal justice', '3', 'Crim 211', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('290', 'LEA 212', 'Police or. and administration', '2', 'none', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('291', 'Ethics 111', 'Ethics and values', '3', 'none', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('292', 'Pol Sci 111', 'Pol, Sci and Phil. Constitution', '3', 'none', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('293', 'Hum 111', 'Logic ', '3', 'none', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('294', 'PE 112', 'Disarming technique', '2', 'PE 111', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('295', 'NSTP 121', 'Military Science 12', '3', 'MS 11', '60', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('296', 'Eng 113', 'Technical report wriring', '3', 'English 112', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('297', 'LEA 213', 'Industrial Sec. Mgt with TVET', '3', 'None', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('298', 'CLJ 211', 'Criminal Law (Book 1)', '3', 'none', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('300', 'Econ 111', 'Basic economics', '2', 'none', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('301', 'Crimtic 211', 'Basic Software pckg int App', '2', 'none', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('302', 'Fil 113', 'Masining na paglalayag', '3', 'Fil 112', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('303', 'PE 211', 'First Aid and water survival', '2', 'PE 211', '61', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('304', 'Eng 114', 'Technical report writing 2', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('305', 'Crim 213', 'Juvenile Deliquency and crime prevention', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('306', 'CDI 2111', 'Police patrol operation', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('307', 'Crimtic 212', 'Poloice photography', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('308', 'LEA 215', 'Fund of criminal investigation', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('309', 'SMGT 112', 'Security Mgt Services', '3', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('310', 'PE 114', 'Marmanship and combat shooting', '2', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('311', 'OJT', 'On job training', '2', 'none', '61', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('312', 'LEA 214', 'Police Comparative System', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('313', 'LEA 216', 'Police personnel and record mgt.', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('314', 'CLJ 212', 'Criminal law (Book 2)', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('315', 'Chem 111', 'General Chemistry', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('316', 'CDI 212', 'traffic Mgt. and accident investigation', '2', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('317', 'Crimtic 213', 'Forensic ballistic', '2', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('318', 'Crimtic 214', 'Questioned Document', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('319', 'CDI 211', 'Institutional Correction', '3', 'none', '62', '', 'First', '0') ; 
INSERT INTO `subject` VALUES ('320', 'Crimtic 215', 'Polgraphy ', '3', 'none', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('321', 'LEA 219', 'Police Planning', '3', 'none', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('322', 'CLJ 213', 'Criminal procedure', '3', 'CLJ 212', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('323', 'Chem 211', 'Forensic chem and toxiclology', '3', 'Chem 111', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('324', 'CDI 216', 'White collar crime', '3', 'none', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('325', 'CDI 214', 'Organized crime', '3', 'none', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('326', 'Crimtic 216', 'Legal medicine', '3', 'none', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('327', 'CA 212', 'Non Institutional Correction', '3', 'CA  212', '62', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('328', 'Prac 1 & 2', 'ON JOB TRAINING', '6', 'none', '63', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('329', 'Review 211', 'Refreseher Course', '3', 'none', '63', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('330', 'FTS 11', 'Field trip seminar', '3', 'none', '63', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('344', 'Ed 224', 'principles of teaching 1', '3', 'None', '43', '', 'Second', '0') ; 
INSERT INTO `subject` VALUES ('345', 'Fin 111', 'Basic Finance', '3', 'None', '21', '', 'First', '0') ;
#
# End of data contents of table subject
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------


#
# Delete any existing table `tblauto`
#

DROP TABLE IF EXISTS `tblauto`;


#
# Table structure of table `tblauto`
#

CREATE TABLE `tblauto` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `autocode` varchar(255) DEFAULT NULL,
  `autoname` varchar(255) DEFAULT NULL,
  `appendchar` varchar(255) DEFAULT NULL,
  `autostart` int(11) DEFAULT 0,
  `autoend` int(11) DEFAULT 0,
  `incrementvalue` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `autocode` (`autocode`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ;

#
# Data contents of table tblauto (4 records)
#
 
INSERT INTO `tblauto` VALUES ('1', 'Asset', 'Asset', 'ASitem', '0', '3', '1') ; 
INSERT INTO `tblauto` VALUES ('2', 'Trans', 'Transaction', 'TrAnS', '1', '5', '1') ; 
INSERT INTO `tblauto` VALUES ('3', 'SIDNO', 'IDNO', '2015', '1000000', '204', '1') ; 
INSERT INTO `tblauto` VALUES ('4', 'EMPLOYEE', 'EMPID', '020010', '0', '2', '1') ;
#
# End of data contents of table tblauto
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------


#
# Delete any existing table `tblinstructor`
#

DROP TABLE IF EXISTS `tblinstructor`;


#
# Table structure of table `tblinstructor`
#

CREATE TABLE `tblinstructor` (
  `INST_ID` int(11) NOT NULL AUTO_INCREMENT,
  `INST_NAME` varchar(90) NOT NULL,
  `INST_MAJOR` varchar(90) NOT NULL,
  `INST_CONTACT` varchar(30) NOT NULL,
  PRIMARY KEY (`INST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblinstructor (32 records)
#
 
INSERT INTO `tblinstructor` VALUES ('1', 'Joker Villanueva', 'Programming', '091873648495') ; 
INSERT INTO `tblinstructor` VALUES ('2', 'Melanie M. Katigbak', 'English', '09801127665') ; 
INSERT INTO `tblinstructor` VALUES ('3', 'Kenneth John L. Mayo', 'IT', '09097767654') ; 
INSERT INTO `tblinstructor` VALUES ('4', 'Cliff A. Belano', 'Physics', '09347787366') ; 
INSERT INTO `tblinstructor` VALUES ('5', 'Heidi U. Ignacio', 'Accounting', '09127767746') ; 
INSERT INTO `tblinstructor` VALUES ('6', 'Lorelie B. Bustos', 'Mathematics', '09127738774') ; 
INSERT INTO `tblinstructor` VALUES ('7', 'Jenard G. Ticong', 'Physical Education', '09127786774') ; 
INSERT INTO `tblinstructor` VALUES ('8', 'Gina D. Parilla', 'English', '09887764746') ; 
INSERT INTO `tblinstructor` VALUES ('9', 'Fernando R. Reyes', 'Mathematics', '09127787654') ; 
INSERT INTO `tblinstructor` VALUES ('10', 'Virgil K. Delatin', 'IT', '09127787664') ; 
INSERT INTO `tblinstructor` VALUES ('11', 'Lovelyn A. Durano', 'Filipino', '09667877637') ; 
INSERT INTO `tblinstructor` VALUES ('12', 'Ramon Alamda', 'Mathematics', '09275663345') ; 
INSERT INTO `tblinstructor` VALUES ('13', 'Richard Alamada', 'Psycology', '09264566789') ; 
INSERT INTO `tblinstructor` VALUES ('14', 'Daemon Gomez', 'Economics', '09098756443') ; 
INSERT INTO `tblinstructor` VALUES ('15', 'Noemi Mangelen', 'History', '09265644765') ; 
INSERT INTO `tblinstructor` VALUES ('16', 'Kenneth Almazan', 'Marketing', '09254566451') ; 
INSERT INTO `tblinstructor` VALUES ('17', 'Rene Alabra', 'Philosophy', '09256744585') ; 
INSERT INTO `tblinstructor` VALUES ('18', 'Regine Razor', 'Literature', '09267544673') ; 
INSERT INTO `tblinstructor` VALUES ('19', 'Shai Regardos', 'Nat Sci', '09265473223') ; 
INSERT INTO `tblinstructor` VALUES ('20', 'Hana James', 'Law', '09287656778') ; 
INSERT INTO `tblinstructor` VALUES ('21', 'Amy Musali', 'Political Science', '09098756772') ; 
INSERT INTO `tblinstructor` VALUES ('22', 'Fhai Kilosyo', 'Business Enterprenuership', '09278744678') ; 
INSERT INTO `tblinstructor` VALUES ('23', 'Kim Fajardo', 'Social Science', '09275644563') ; 
INSERT INTO `tblinstructor` VALUES ('24', 'Hana Hugo', 'English', '09098767445') ; 
INSERT INTO `tblinstructor` VALUES ('25', 'Johari Samadalan', 'Biology', '09254675334') ; 
INSERT INTO `tblinstructor` VALUES ('26', 'Kinohi Arakashi', 'General Science', '09256734876') ; 
INSERT INTO `tblinstructor` VALUES ('27', 'Sharmine Hidalgo', 'Filipino', '09264734621') ; 
INSERT INTO `tblinstructor` VALUES ('28', 'Tantan Exiomo', 'English', '09253234532') ; 
INSERT INTO `tblinstructor` VALUES ('29', 'Gerald Bustos', 'Humanities', '09284537593') ; 
INSERT INTO `tblinstructor` VALUES ('30', 'Kay Abad', 'Financial Management', '09287635452') ; 
INSERT INTO `tblinstructor` VALUES ('31', 'Recardo Piang', 'English', '09264537432') ; 
INSERT INTO `tblinstructor` VALUES ('32', 'Edgard Sumayaw', 'Physical Education', '09276438532') ;
#
# End of data contents of table tblinstructor
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------


#
# Delete any existing table `tbllogs`
#

DROP TABLE IF EXISTS `tbllogs`;


#
# Table structure of table `tbllogs`
#

CREATE TABLE `tbllogs` (
  `LOGID` int(11) NOT NULL AUTO_INCREMENT,
  `USERID` int(11) NOT NULL,
  `LOGDATETIME` datetime NOT NULL,
  `LOGROLE` varchar(55) NOT NULL,
  `LOGMODE` varchar(55) NOT NULL,
  PRIMARY KEY (`LOGID`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tbllogs (308 records)
#
 
INSERT INTO `tbllogs` VALUES ('1', '1', '2016-09-22 21:46:01', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('2', '100000022', '2016-09-22 21:46:29', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('3', '100000015', '2016-09-23 05:00:38', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('4', '100000015', '2016-09-23 05:00:45', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('5', '100000025', '2016-09-23 05:02:31', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('6', '100000025', '2016-09-23 05:02:55', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('7', '100000025', '2016-09-23 05:03:53', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('8', '100000025', '2016-09-23 05:11:40', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('44', '1', '2016-09-28 15:59:30', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('45', '100000071', '2016-09-28 16:03:54', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('46', '100000071', '2016-09-28 16:08:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('47', '1', '2016-09-28 16:35:55', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('48', '1', '2016-09-28 16:36:01', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('49', '1', '2016-09-28 16:37:41', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('50', '2', '2016-09-28 16:37:46', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('51', '2', '2016-09-28 16:37:53', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('52', '2', '2016-09-28 16:38:00', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('53', '1', '2016-09-28 16:38:05', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('54', '1', '2016-09-28 16:38:19', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('55', '2', '2016-09-28 16:38:25', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('56', '2', '2016-09-28 16:38:34', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('57', '1', '2016-09-28 16:38:44', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('58', '1', '2016-09-28 17:11:31', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('59', '1', '2016-09-28 17:12:57', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('60', '2', '2016-09-28 17:13:03', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('61', '2', '2016-09-28 17:13:22', 'Registrar', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('62', '1', '2016-09-28 17:16:24', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('63', '100000073', '2016-09-29 00:09:36', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('64', '100000076', '2016-09-29 02:28:04', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('65', '2', '2016-09-29 03:16:04', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('66', '2', '2016-09-29 03:59:22', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('67', '2', '2016-09-29 04:48:52', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('68', '100000079', '2016-09-29 04:49:11', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('69', '100000080', '2016-09-29 04:53:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('70', '100000073', '2016-09-29 04:53:53', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('71', '2', '2016-09-29 05:29:19', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('72', '2', '2016-09-29 05:29:32', 'Registrar', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('73', '1', '2016-09-29 05:29:42', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('74', '100000073', '2016-09-29 05:30:16', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('75', '100000080', '2016-09-29 05:30:25', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('76', '1', '2016-09-29 07:19:58', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('77', '2', '2016-09-29 08:48:03', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('78', '2', '2016-09-29 08:49:03', 'Registrar', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('79', '1', '2016-09-29 08:49:32', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('80', '100000081', '2016-09-29 08:53:32', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('81', '100000079', '2016-09-29 08:53:55', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('82', '100000079', '2016-09-29 10:15:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('83', '100000083', '2016-09-29 10:20:12', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('84', '100000084', '2016-09-29 10:23:29', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('85', '100000085', '2016-09-29 10:28:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('86', '100000086', '2016-09-29 10:31:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('87', '100000087', '2016-09-29 10:35:43', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('88', '100000086', '2016-09-29 10:35:51', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('89', '100000086', '2016-09-29 10:40:03', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('90', '100000073', '2016-09-29 10:40:10', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('91', '100000073', '2016-09-29 10:40:41', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('92', '100000081', '2016-09-29 10:43:26', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('93', '100000081', '2016-09-29 10:46:48', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('94', '1', '2016-09-29 10:47:56', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('95', '2', '2016-09-29 10:48:02', 'Registrar', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('96', '2', '2016-09-29 10:48:22', 'Registrar', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('97', '1', '2016-09-29 10:48:29', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('98', '100000088', '2016-09-29 10:50:11', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('99', '100000073', '2016-09-29 10:50:18', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('100', '100000073', '2016-09-29 11:01:04', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('101', '100000090', '2016-09-29 11:02:07', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('102', '100000091', '2016-09-29 11:06:07', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('103', '100000086', '2016-09-29 11:06:17', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('104', '100000086', '2016-09-29 11:06:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('105', '100000073', '2016-09-29 11:07:02', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('106', '100000073', '2016-09-29 11:07:20', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('107', '100000092', '2016-09-29 11:30:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('108', '100000093', '2016-09-29 11:34:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('109', '100000073', '2016-09-29 11:36:12', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('110', '100000073', '2016-09-29 11:36:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('111', '100000094', '2016-09-29 11:37:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('112', '100000094', '2016-09-29 11:38:09', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('113', '100000094', '2016-09-29 11:40:37', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('114', '100000095', '2016-09-29 11:42:30', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('115', '100000096', '2016-09-29 11:44:16', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('116', '100000097', '2016-09-29 11:46:46', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('117', '100000098', '2016-09-29 11:57:01', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('118', '100000099', '2016-09-29 11:58:45', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('119', '100000099', '2016-09-29 11:58:52', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('120', '100000099', '2016-09-29 11:58:58', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('121', '1000000100', '2016-09-29 12:01:01', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('122', '1000000101', '2016-09-29 12:02:54', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('123', '1000000102', '2016-09-29 12:04:18', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('124', '1000000103', '2016-09-29 12:07:27', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('125', '1000000104', '2016-09-29 12:08:50', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('126', '1000000105', '2016-09-29 12:10:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('127', '1000000106', '2016-09-29 12:13:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('128', '1000000107', '2016-09-29 12:14:57', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('129', '1000000108', '2016-09-29 12:16:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('130', '1', '2016-09-29 16:37:39', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('131', '1', '2016-09-29 16:38:17', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('132', '1', '2016-09-29 16:38:21', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('133', '1', '2016-09-29 16:39:19', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('134', '1', '2016-09-29 16:39:23', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('135', '1000000109', '2016-09-29 16:49:15', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('136', '100000073', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('137', '100000073', '2016-09-29 17:07:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('138', '100000073', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('139', '1', '2016-09-29 17:53:03', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('140', '100000073', '2016-09-29 18:09:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('141', '1000000110', '2016-09-29 18:15:25', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('142', '1000000111', '2016-09-29 18:19:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('143', '1000000112', '2016-09-29 18:22:58', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('144', '1000000113', '2016-09-29 18:25:01', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('145', '1000000114', '2016-09-29 18:26:55', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('146', '1000000115', '2016-09-29 18:28:09', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('147', '1000000116', '2016-09-29 18:29:09', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('148', '1000000117', '2016-09-29 18:31:08', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('149', '1000000118', '2016-09-29 18:32:45', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('150', '1000000119', '2016-09-29 18:34:05', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('151', '1000000120', '2016-09-29 18:43:34', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('152', '1000000121', '2016-09-29 18:44:47', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('153', '1000000122', '2016-09-29 18:45:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('154', '1000000123', '2016-09-29 18:50:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('155', '1000000124', '2016-09-29 18:51:24', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('156', '1000000125', '2016-09-29 18:52:34', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('157', '1000000126', '2016-09-29 18:53:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('158', '1000000120', '2016-09-29 18:53:49', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('159', '1000000120', '2016-09-29 18:54:03', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('160', '1000000127', '2016-09-29 18:55:34', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('161', '1000000128', '2016-09-29 18:56:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('162', '1000000129', '2016-09-29 18:57:42', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('163', '1000000130', '2016-09-29 18:59:04', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('164', '1', '2016-09-29 19:07:28', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('165', '1000000121', '2016-09-29 19:07:43', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('166', '1000000121', '2016-09-29 19:07:50', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('167', '1000000131', '2016-09-29 19:08:04', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('168', '1000000131', '2016-09-29 19:08:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('169', '1000000121', '2016-09-29 19:14:18', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('170', '1000000121', '2016-09-29 19:15:12', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('171', '1000000132', '2016-09-29 19:17:36', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('172', '1', '2016-09-29 23:50:06', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('173', '1', '2016-09-29 23:54:23', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('174', '1000000133', '2016-09-30 01:34:28', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('175', '1000000134', '2016-09-30 01:38:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('176', '1000000135', '2016-09-30 01:44:48', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('177', '1', '2016-09-30 01:46:34', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('178', '1', '2016-09-30 02:42:22', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('179', '1000000136', '2016-09-30 02:50:21', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('180', '1000000137', '2016-09-30 03:23:48', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('181', '100000073', '2016-09-30 03:23:57', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('182', '1', '2016-10-03 00:58:29', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('183', '1', '2016-10-04 09:59:35', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('184', '100000087', '2016-10-04 10:05:41', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('185', '100000087', '2016-10-04 10:09:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('186', '1000000139', '2016-10-04 10:43:22', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('187', '1', '2016-10-04 14:20:22', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('188', '1', '2016-10-04 23:35:32', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('189', '1000000116', '2016-10-05 01:21:09', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('190', '1', '2016-10-05 01:34:20', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('191', '1000000116', '2016-10-05 02:30:47', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('192', '1000000133', '2016-10-05 02:30:55', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('193', '1', '2016-10-05 02:59:26', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('194', '1000000133', '2016-10-05 03:36:18', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('195', '1000000133', '2016-10-05 03:49:32', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('196', '1000000140', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('197', '1000000140', '2016-10-05 06:50:22', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('198', '100000077', '2016-10-05 06:50:30', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('199', '100000077', '2016-10-05 06:51:25', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('200', '1000000140', '2016-10-05 06:51:33', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('201', '1000000140', '2016-10-05 06:52:38', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('202', '1000000140', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('203', '1000000140', '2016-10-05 06:53:27', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('204', '100000077', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('205', '100000077', '2016-10-05 06:59:20', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('206', '1000000140', '2016-10-05 06:59:49', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('207', '1000000140', '2016-10-05 07:02:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('208', '1', '2016-10-05 08:55:14', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('209', '1000000121', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('210', '1000000121', '2016-10-05 09:28:07', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('211', '1000000140', '2016-10-05 09:28:13', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('212', '1000000142', '2016-10-06 08:40:16', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('213', '1', '2016-10-06 08:44:09', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('214', '1000000143', '2016-10-06 08:44:29', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('215', '1000000144', '2016-10-06 08:48:51', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('216', '1000000144', '2016-10-06 08:49:01', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('217', '1000000144', '2016-10-06 08:49:10', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('218', '1000000145', '2016-10-06 08:57:58', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('219', '100000073', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('220', '100000073', '2016-10-06 09:05:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('221', '100000086', '2016-10-06 09:07:20', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('222', '100000086', '2016-10-06 09:08:00', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('223', '100000096', '2016-10-06 09:08:37', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('224', '100000096', '2016-10-06 09:26:06', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('225', '100000096', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('226', '100000096', '2016-10-06 09:26:27', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('227', '100000096', '2016-10-06 09:26:33', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('228', '1', '2016-10-06 14:03:43', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('229', '1000000146', '2016-10-06 14:16:14', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('230', '100000073', '2016-10-06 14:16:25', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('231', '1', '2016-10-06 14:16:41', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('232', '100000073', '2016-10-06 14:45:24', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('233', '100000073', '2016-10-06 14:49:12', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('234', '100000073', '2016-10-06 15:20:54', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('235', '100000096', '2016-10-06 15:21:07', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('236', '100000096', '2016-10-06 15:29:37', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('237', '100000096', '2016-10-06 15:29:57', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('238', '100000096', '2016-10-06 15:31:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('239', '100000096', '2016-10-06 15:50:34', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('240', '1', '2016-10-07 00:26:28', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('241', '1', '2016-10-07 01:09:04', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('242', '100000073', '2016-10-07 01:17:39', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('243', '100000073', '2016-10-07 01:20:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('244', '1000000148', '2016-10-07 01:24:45', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('245', '1000000149', '2016-10-07 01:40:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('246', '100000096', '2016-10-07 01:41:53', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('247', '100000096', '2016-10-07 02:24:12', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('248', '1000000149', '2016-10-07 02:24:17', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('249', '1000000149', '2016-10-07 06:27:56', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('250', '1000000152', '2016-10-07 06:32:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('251', '1000000153', '2016-10-07 06:34:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('252', '1000000154', '2016-10-07 06:37:58', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('253', '1000000155', '2016-10-07 06:39:39', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('254', '1000000156', '2016-10-07 06:41:05', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('255', '1000000157', '2016-10-07 06:44:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('256', '1000000158', '2016-10-07 06:46:32', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('257', '1000000159', '2016-10-07 06:48:24', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('258', '1000000160', '2016-10-07 06:50:16', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('259', '1000000161', '2016-10-07 07:14:03', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('260', '1000000162', '2016-10-07 07:16:34', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('261', '1000000140', '2016-10-07 07:16:48', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('262', '1000000140', '2016-10-07 07:30:19', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('263', '1000000140', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('264', '1000000140', '2016-10-07 07:31:20', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('265', '1000000161', '2016-10-07 07:31:28', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('266', '1000000161', '2016-10-07 07:42:46', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('267', '1000000161', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('268', '1000000163', '2016-10-07 13:17:15', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('269', '1000000164', '2016-10-07 13:20:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('270', '1000000165', '2016-10-07 13:26:27', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('271', '1000000166', '2016-10-07 13:30:09', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('272', '1000000167', '2016-10-07 13:34:10', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('273', '1000000168', '2016-10-07 13:37:31', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('274', '1000000169', '2016-10-07 13:40:41', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('275', '1000000170', '2016-10-07 13:42:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('276', '1000000171', '2016-10-07 13:48:06', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('277', '1000000172', '2016-10-07 13:50:37', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('278', '1000000173', '2016-10-07 13:55:45', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('279', '1000000174', '2016-10-07 14:01:20', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('280', '1000000175', '2016-10-07 14:04:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('281', '1000000176', '2016-10-07 14:06:41', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('282', '1000000177', '2016-10-07 14:12:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('283', '1', '2016-10-07 14:12:57', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('284', '1000000140', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('285', '1000000140', '2016-10-07 14:17:04', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('286', '1000000178', '2016-10-07 14:24:09', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('287', '1000000179', '2016-10-07 14:28:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('288', '1000000180', '2016-10-07 14:32:34', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('289', '1000000181', '2016-10-07 14:34:47', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('290', '1000000182', '2016-10-07 14:56:22', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('291', '1000000140', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('292', '1000000140', '2016-10-07 15:01:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('293', '1000000183', '2016-10-07 15:03:38', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('294', '1000000184', '2016-10-07 15:07:07', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('295', '1000000185', '2016-10-07 15:16:27', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('296', '1000000186', '2016-10-07 15:18:29', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('297', '1000000187', '2016-10-07 15:19:53', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('298', '1000000188', '2016-10-07 15:21:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('299', '1000000189', '2016-10-07 15:22:55', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('300', '1000000190', '2016-10-07 15:24:47', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('301', '1000000191', '2016-10-07 15:26:21', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('302', '1000000192', '2016-10-07 15:28:19', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('303', '1000000193', '2016-10-07 15:29:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('304', '1000000194', '2016-10-07 15:31:22', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('305', '1000000195', '2016-10-07 15:33:16', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('306', '1000000196', '2016-10-07 15:34:57', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('307', '1000000197', '2016-10-07 15:36:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('308', '1000000198', '2016-10-07 15:37:54', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('309', '1000000199', '2016-10-07 15:39:23', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('310', '1000000200', '2016-10-07 15:41:08', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('311', '1000000201', '2016-10-07 15:50:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('312', '1000000167', '2016-10-07 15:54:23', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('313', '1000000167', '2016-10-07 15:55:46', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('314', '1000000166', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('315', '1000000166', '2016-10-07 15:58:22', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('316', '1000000168', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('317', '1000000168', '2016-10-07 15:59:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('318', '1000000174', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('319', '1000000174', '2016-10-07 16:00:36', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('320', '1000000201', '2016-10-07 16:00:45', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('321', '1000000201', '2016-10-07 16:04:18', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('322', '1000000201', '2016-10-07 16:04:26', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('323', '1000000201', '2016-10-07 16:12:13', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('324', '100000098', '2016-10-07 16:12:21', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('325', '100000098', '2016-10-07 16:21:49', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('326', '100000077', '0000-00-00 00:00:00', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('327', '100000077', '2016-10-07 16:23:43', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('328', '1000000102', '2016-10-07 16:25:15', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('329', '1000000102', '2016-10-07 17:35:17', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('330', '1000000100', '2016-10-07 17:36:28', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('331', '1000000100', '2016-10-07 18:14:44', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('332', '100000098', '2016-10-07 18:14:54', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('333', '100000098', '2016-10-07 18:24:59', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('334', '1000000201', '2016-10-07 18:25:05', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('335', '1000000201', '2016-10-07 18:32:57', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('336', '1000000156', '2016-10-07 18:33:06', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('337', '1000000156', '2016-10-07 19:07:05', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('338', '100000098', '2016-10-07 19:07:23', 'Student', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('339', '1', '2021-11-25 06:01:09', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('340', '1', '2021-11-25 06:05:04', 'Administrator', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('341', '3', '2021-11-25 06:05:19', 'Administrator', 'Logged in') ; 
INSERT INTO `tbllogs` VALUES ('342', '1000000202', '2021-11-25 06:13:26', 'Student', 'Logged out') ; 
INSERT INTO `tbllogs` VALUES ('343', '3', '2021-11-27 05:47:23', 'Administrator', 'Logged in') ;
#
# End of data contents of table tbllogs
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------


#
# Delete any existing table `tblpayment`
#

DROP TABLE IF EXISTS `tblpayment`;


#
# Table structure of table `tblpayment`
#

CREATE TABLE `tblpayment` (
  `PAYMENTID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(11) NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `COURSE_LEVEL` int(11) NOT NULL,
  `SEMESTER` varchar(30) NOT NULL,
  `ENTRANCEFEE` double NOT NULL,
  `TOTALUNITS` double NOT NULL,
  `TOTALSEMESTER` double NOT NULL,
  `PARTIALPAYMENT` double NOT NULL,
  `BALANCE` double NOT NULL,
  PRIMARY KEY (`PAYMENTID`),
  KEY `IDNO` (`IDNO`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblpayment (0 records)
#

#
# End of data contents of table tblpayment
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblschedule`
# --------------------------------------------------------


#
# Delete any existing table `tblschedule`
#

DROP TABLE IF EXISTS `tblschedule`;


#
# Table structure of table `tblschedule`
#

CREATE TABLE `tblschedule` (
  `schedID` int(11) NOT NULL AUTO_INCREMENT,
  `TIME_FROM` varchar(90) NOT NULL,
  `TIME_TO` varchar(90) NOT NULL,
  `sched_time` varchar(30) NOT NULL,
  `sched_day` varchar(30) NOT NULL,
  `sched_semester` varchar(30) NOT NULL,
  `sched_sy` varchar(30) NOT NULL,
  `sched_room` varchar(30) NOT NULL,
  `SECTION` varchar(30) NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `SUBJ_ID` int(11) NOT NULL,
  `INST_ID` int(11) NOT NULL,
  PRIMARY KEY (`schedID`),
  KEY `COURSE_ID` (`COURSE_ID`),
  KEY `SUBJ_ID` (`SUBJ_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=413 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblschedule (146 records)
#
 
INSERT INTO `tblschedule` VALUES ('260', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '5', '1', '21', '176', '2') ; 
INSERT INTO `tblschedule` VALUES ('261', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'First', '2016-2017', '1', '1', '21', '177', '11') ; 
INSERT INTO `tblschedule` VALUES ('262', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '19', '1', '21', '178', '6') ; 
INSERT INTO `tblschedule` VALUES ('263', '12:30 pm', '01:30 pm', '12:30 pm-01:30 pm', 'MWF', 'First', '2016-2017', '7', '1', '21', '179', '3') ; 
INSERT INTO `tblschedule` VALUES ('264', '07:30 am', '09:30 am', '07:30 am-09:30 am', 'T', 'First', '2016-2017', '4', '1', '21', '181', '1') ; 
INSERT INTO `tblschedule` VALUES ('265', '10:30 am', '12:00 pm', '10:30 am-12:00 pm', 'TTH', 'First', '2016-2017', '1', '1', '21', '182', '8') ; 
INSERT INTO `tblschedule` VALUES ('267', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'First', '2016-2017', '20', '1', '21', '180', '5') ; 
INSERT INTO `tblschedule` VALUES ('268', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '10', '1', '21', '206', '2') ; 
INSERT INTO `tblschedule` VALUES ('269', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'Second', '2016-2017', '5', '1', '21', '207', '11') ; 
INSERT INTO `tblschedule` VALUES ('270', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '3', '1', '21', '208', '6') ; 
INSERT INTO `tblschedule` VALUES ('271', '12:30 pm', '02:30 pm', '12:30 pm-02:30 pm', 'M', 'Second', '2016-2017', '2', '1', '21', '212', '7') ; 
INSERT INTO `tblschedule` VALUES ('272', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'Second', '2016-2017', '9', '1', '21', '209', '8') ; 
INSERT INTO `tblschedule` VALUES ('273', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'Second', '2016-2017', '9', '1', '21', '213', '8') ; 
INSERT INTO `tblschedule` VALUES ('274', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'Second', '2016-2017', '10', '1', '21', '210', '5') ; 
INSERT INTO `tblschedule` VALUES ('275', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '9', '1', '21', '211', '5') ; 
INSERT INTO `tblschedule` VALUES ('276', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '17', '1', '57', '183', '5') ; 
INSERT INTO `tblschedule` VALUES ('277', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'First', '2016-2017', '9', '1', '57', '184', '14') ; 
INSERT INTO `tblschedule` VALUES ('278', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '4', '1', '57', '185', '13') ; 
INSERT INTO `tblschedule` VALUES ('279', '11:30 am', '12:30 pm', '11:30 am-12:30 pm', 'MWF', 'First', '2016-2017', '8', '1', '57', '186', '6') ; 
INSERT INTO `tblschedule` VALUES ('280', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '14', '1', '57', '187', '5') ; 
INSERT INTO `tblschedule` VALUES ('281', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '20', '1', '57', '188', '15') ; 
INSERT INTO `tblschedule` VALUES ('282', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'First', '2016-2017', '1', '1', '57', '189', '2') ; 
INSERT INTO `tblschedule` VALUES ('283', '01:30 pm', '03:30 pm', '01:30 pm-03:30 pm', 'T', 'First', '2016-2017', '5', '1', '57', '190', '7') ; 
INSERT INTO `tblschedule` VALUES ('284', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '6', '1', '57', '215', '16') ; 
INSERT INTO `tblschedule` VALUES ('285', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'Second', '2016-2017', '1', '1', '57', '216', '14') ; 
INSERT INTO `tblschedule` VALUES ('286', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '19', '1', '57', '217', '17') ; 
INSERT INTO `tblschedule` VALUES ('287', '11:30 am', '12:30 pm', '11:30 am-12:30 pm', 'MWF', 'Second', '2016-2017', '2', '1', '57', '218', '9') ; 
INSERT INTO `tblschedule` VALUES ('288', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'Second', '2016-2017', '11', '1', '57', '219', '5') ; 
INSERT INTO `tblschedule` VALUES ('289', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'Second', '2016-2017', '1', '1', '57', '220', '18') ; 
INSERT INTO `tblschedule` VALUES ('290', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'Second', '2016-2017', '6', '1', '57', '221', '19') ; 
INSERT INTO `tblschedule` VALUES ('291', '03:00 pm', '05:00 pm', '03:00 pm-05:00 pm', 'TH', 'Second', '2016-2017', '2', '1', '57', '222', '7') ; 
INSERT INTO `tblschedule` VALUES ('292', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '2', '1', '58', '191', '8') ; 
INSERT INTO `tblschedule` VALUES ('293', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'First', '2016-2017', '12', '1', '58', '192', '6') ; 
INSERT INTO `tblschedule` VALUES ('294', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '6', '', '58', '193', '5') ; 
INSERT INTO `tblschedule` VALUES ('295', '11:30 am', '12:30 pm', '11:30 am-12:30 pm', 'MWF', 'First', '2016-2017', '1', '1', '58', '194', '14') ; 
INSERT INTO `tblschedule` VALUES ('296', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '7', '1', '58', '195', '1') ; 
INSERT INTO `tblschedule` VALUES ('297', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '1', '1', '58', '196', '20') ; 
INSERT INTO `tblschedule` VALUES ('298', '04:30 pm', '06:00 pm', '04:30 pm-06:00 pm', 'TTH', 'First', '2016-2017', '15', '1', '58', '197', '21') ; 
INSERT INTO `tblschedule` VALUES ('299', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'First', '2016-2017', '2', '1', '58', '198', '9') ; 
INSERT INTO `tblschedule` VALUES ('300', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '15', '1', '58', '231', '1') ; 
INSERT INTO `tblschedule` VALUES ('301', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'Second', '2016-2017', '5', '1', '58', '232', '22') ; 
INSERT INTO `tblschedule` VALUES ('302', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'Second', '2016-2017', '10', '1', '58', '235', '20') ; 
INSERT INTO `tblschedule` VALUES ('303', '02:30 pm', '03:30 pm', '02:30 pm-03:30 pm', 'MWF', 'Second', '2016-2017', '16', '1', '58', '236', '5') ; 
INSERT INTO `tblschedule` VALUES ('304', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'Second', '2016-2017', '11', '1', '58', '233', '5') ; 
INSERT INTO `tblschedule` VALUES ('305', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'Second', '2016-2017', '5', '1', '58', '234', '22') ; 
INSERT INTO `tblschedule` VALUES ('306', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'Second', '2016-2017', '17', '1', '58', '237', '22') ; 
INSERT INTO `tblschedule` VALUES ('307', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '8', '1', '58', '238', '9') ; 
INSERT INTO `tblschedule` VALUES ('308', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '12', '1', '59', '199', '14') ; 
INSERT INTO `tblschedule` VALUES ('309', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'First', '2016-2017', '9', '1', '59', '200', '22') ; 
INSERT INTO `tblschedule` VALUES ('310', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '12', '1', '59', '201', '20') ; 
INSERT INTO `tblschedule` VALUES ('311', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'First', '2016-2017', '19', '1', '59', '202', '19') ; 
INSERT INTO `tblschedule` VALUES ('312', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'First', '2016-2017', '5', '1', '59', '203', '22') ; 
INSERT INTO `tblschedule` VALUES ('313', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'First', '2016-2017', '9', '1', '59', '204', '23') ; 
INSERT INTO `tblschedule` VALUES ('314', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'First', '2016-2017', '12', '1', '59', '205', '22') ; 
INSERT INTO `tblschedule` VALUES ('315', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '18', '1', '59', '246', '23') ; 
INSERT INTO `tblschedule` VALUES ('316', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'Second', '2016-2017', '7', '1', '59', '247', '22') ; 
INSERT INTO `tblschedule` VALUES ('317', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '9', '1', '59', '248', '5') ; 
INSERT INTO `tblschedule` VALUES ('318', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'Second', '2016-2017', '8', '1', '59', '249', '9') ; 
INSERT INTO `tblschedule` VALUES ('319', '10:30 am', '12:00 pm', '10:30 am-12:00 pm', 'TTH', 'Second', '2016-2017', '15', '1', '59', '250', '22') ; 
INSERT INTO `tblschedule` VALUES ('320', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '10', '1', '59', '251', '22') ; 
INSERT INTO `tblschedule` VALUES ('321', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '3', '1', '42', '79', '24') ; 
INSERT INTO `tblschedule` VALUES ('322', '09:00 am', '11:00 am', '09:00 am-11:00 am', 'TH', 'First', '2016-2017', '6', '1', '42', '85', '7') ; 
INSERT INTO `tblschedule` VALUES ('323', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '13', '1', '42', '78', '3') ; 
INSERT INTO `tblschedule` VALUES ('324', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'First', '2016-2017', '2', '1', '42', '86', '8') ; 
INSERT INTO `tblschedule` VALUES ('325', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'First', '2016-2017', '1', '1', '42', '81', '6') ; 
INSERT INTO `tblschedule` VALUES ('326', '04:30 pm', '06:00 pm', '04:30 pm-06:00 pm', 'TTH', 'First', '2016-2017', '4', '1', '42', '83', '24') ; 
INSERT INTO `tblschedule` VALUES ('327', '07:30 am', '09:30 am', '07:30 am-09:30 am', 'W', 'First', '2016-2017', '2', '1', '42', '85', '7') ; 
INSERT INTO `tblschedule` VALUES ('328', '07:30 am', '09:30 am', '07:30 am-09:30 am', 'W', 'Second', '2016-2017', '2', '1', '42', '142', '7') ; 
INSERT INTO `tblschedule` VALUES ('329', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '9', '1', '42', '80', '11') ; 
INSERT INTO `tblschedule` VALUES ('330', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '8', '1', '42', '135', '24') ; 
INSERT INTO `tblschedule` VALUES ('331', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'Second', '2016-2017', '4', '1', '42', '136', '11') ; 
INSERT INTO `tblschedule` VALUES ('332', '02:30 pm', '03:30 pm', '02:30 pm-03:30 pm', 'MWF', 'Second', '2016-2017', '7', '1', '42', '137', '9') ; 
INSERT INTO `tblschedule` VALUES ('333', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'Second', '2016-2017', '8', '1', '42', '138', '25') ; 
INSERT INTO `tblschedule` VALUES ('334', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'Second', '2016-2017', '10', '1', '42', '139', '26') ; 
INSERT INTO `tblschedule` VALUES ('335', '10:30 am', '12:00 pm', '10:30 am-12:00 pm', 'TTH', 'Second', '2016-2017', '13', '1', '42', '140', '18') ; 
INSERT INTO `tblschedule` VALUES ('336', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '13', '1', '42', '141', '8') ; 
INSERT INTO `tblschedule` VALUES ('337', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'TTH', 'Second', '2016-2017', '14', '1', '42', '143', '8') ; 
INSERT INTO `tblschedule` VALUES ('338', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '20', '1', '43', '90', '23') ; 
INSERT INTO `tblschedule` VALUES ('339', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'First', '2016-2017', '2', '1', '43', '89', '18') ; 
INSERT INTO `tblschedule` VALUES ('340', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '2', '1', '43', '91', '2') ; 
INSERT INTO `tblschedule` VALUES ('341', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '6', '1', '43', '95', '6') ; 
INSERT INTO `tblschedule` VALUES ('342', '03:30 pm', '05:30 pm', '03:30 pm-05:30 pm', 'M', 'First', '2016-2017', '1', '1', '43', '96', '7') ; 
INSERT INTO `tblschedule` VALUES ('343', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'MWF', 'First', '2016-2017', '8', '1', '43', '92', '8') ; 
INSERT INTO `tblschedule` VALUES ('344', '10:30 am', '12:00 pm', '10:30 am-12:00 pm', 'TTH', 'First', '2016-2017', '5', '1', '43', '87', '24') ; 
INSERT INTO `tblschedule` VALUES ('345', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'First', '2016-2017', '11', '1', '43', '94', '24') ; 
INSERT INTO `tblschedule` VALUES ('346', '03:00 pm', '04:00 pm', '03:00 pm-04:00 pm', 'T', 'First', '2016-2017', '13', '1', '43', '93', '2') ; 
INSERT INTO `tblschedule` VALUES ('347', '04:30 pm', '06:00 pm', '04:30 pm-06:00 pm', 'TTH', 'First', '2016-2017', '1', '1', '43', '88', '11') ; 
INSERT INTO `tblschedule` VALUES ('348', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'Second', '2016-2017', '17', '1', '31', '155', '24') ; 
INSERT INTO `tblschedule` VALUES ('349', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '20', '1', '43', '128', '8') ; 
INSERT INTO `tblschedule` VALUES ('350', '11:30 am', '12:30 pm', '11:30 am-12:30 pm', 'MWF', 'Second', '2016-2017', '18', '1', '43', '344', '2') ; 
INSERT INTO `tblschedule` VALUES ('351', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'M', 'Second', '2016-2017', '12', '1', '43', '129', '24') ; 
INSERT INTO `tblschedule` VALUES ('352', '10:30 am', '12:00 pm', '10:30 am-12:00 pm', 'TTH', 'Second', '2016-2017', '19', '1', '43', '126', '2') ; 
INSERT INTO `tblschedule` VALUES ('353', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'Second', '2016-2017', '2', '1', '43', '131', '11') ; 
INSERT INTO `tblschedule` VALUES ('354', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '3', '1', '43', '132', '12') ; 
INSERT INTO `tblschedule` VALUES ('355', '04:30 pm', '06:30 pm', '04:30 pm-06:30 pm', 'T', 'Second', '2016-2017', '3', '1', '43', '133', '7') ; 
INSERT INTO `tblschedule` VALUES ('356', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '4', '1', '44', '98', '12') ; 
INSERT INTO `tblschedule` VALUES ('357', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'First', '2016-2017', '8', '1', '44', '105', '0') ; 
INSERT INTO `tblschedule` VALUES ('358', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'First', '2016-2017', '8', '1', '44', '105', '0') ; 
INSERT INTO `tblschedule` VALUES ('359', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '1', '1', '44', '106', '12') ; 
INSERT INTO `tblschedule` VALUES ('360', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '2', '1', '44', '103', '26') ; 
INSERT INTO `tblschedule` VALUES ('361', '03:30 pm', '04:30 pm', '03:30 pm-04:30 pm', 'MWF', 'First', '2016-2017', '4', '1', '44', '104', '26') ; 
INSERT INTO `tblschedule` VALUES ('362', '05:30 pm', '06:30 pm', '05:30 pm-06:30 pm', 'F', 'First', '2016-2017', '5', '1', '44', '102', '2') ; 
INSERT INTO `tblschedule` VALUES ('363', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '5', '1', '44', '99', '0') ; 
INSERT INTO `tblschedule` VALUES ('364', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'First', '2016-2017', '17', '1', '44', '105', '27') ; 
INSERT INTO `tblschedule` VALUES ('365', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'THH', 'First', '2016-2017', '6', '1', '44', '99', '2') ; 
INSERT INTO `tblschedule` VALUES ('366', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'First', '2016-2017', '4', '1', '44', '100', '28') ; 
INSERT INTO `tblschedule` VALUES ('367', '12:00 pm', '01:30 pm', '12:00 pm-01:30 pm', 'TTH', 'First', '2016-2017', '2', '1', '44', '101', '0') ; 
INSERT INTO `tblschedule` VALUES ('369', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'TTH', 'First', '2016-2017', '19', '1', '44', '107', '28') ; 
INSERT INTO `tblschedule` VALUES ('370', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'Second', '2016-2017', '12', '1', '44', '118', '2') ; 
INSERT INTO `tblschedule` VALUES ('371', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'Second', '2016-2017', '11', '1', '44', '119', '2') ; 
INSERT INTO `tblschedule` VALUES ('372', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'T', 'Second', '2016-2017', '18', '1', '44', '120', '2') ; 
INSERT INTO `tblschedule` VALUES ('373', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '15', '1', '44', '116', '2') ; 
INSERT INTO `tblschedule` VALUES ('374', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'TTH', 'Second', '2016-2017', '15', '1', '44', '122', '2') ; 
INSERT INTO `tblschedule` VALUES ('375', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '17', '1', '44', '123', '29') ; 
INSERT INTO `tblschedule` VALUES ('376', '04:30 pm', '06:00 pm', '04:30 pm-06:00 pm', 'TTH', 'Second', '2016-2017', '2', '1', '44', '124', '14') ; 
INSERT INTO `tblschedule` VALUES ('377', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '16', '1', '44', '125', '26') ; 
INSERT INTO `tblschedule` VALUES ('378', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'Second', '2016-2017', '10', '1', '44', '116', '2') ; 
INSERT INTO `tblschedule` VALUES ('379', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'Second', '2016-2017', '2', '1', '44', '121', '18') ; 
INSERT INTO `tblschedule` VALUES ('380', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '1', '1', '45', '114', '28') ; 
INSERT INTO `tblschedule` VALUES ('381', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'M', 'First', '2016-2017', '7', '1', '45', '109', '2') ; 
INSERT INTO `tblschedule` VALUES ('382', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'WMF', 'First', '2016-2017', '5', '1', '45', '108', '28') ; 
INSERT INTO `tblschedule` VALUES ('383', '01:30 pm', '02:30 pm', '01:30 pm-02:30 pm', 'MWF', 'First', '2016-2017', '5', '1', '45', '111', '29') ; 
INSERT INTO `tblschedule` VALUES ('384', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '4', '1', '45', '113', '23') ; 
INSERT INTO `tblschedule` VALUES ('385', '10:30 am', '12:00 am', '10:30 am-12:00 am', 'TTH', 'First', '2016-2017', '6', '1', '45', '110', '2') ; 
INSERT INTO `tblschedule` VALUES ('388', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'TTH', 'First', '2016-2017', '5', '1', '21', '345', '30') ; 
INSERT INTO `tblschedule` VALUES ('390', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'TTH', 'First', '2016-2017', '7', '1', '45', '144', '8') ; 
INSERT INTO `tblschedule` VALUES ('391', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'M', 'Second', '2016-2017', '8', '1', '45', '115', '8') ; 
INSERT INTO `tblschedule` VALUES ('392', '12:00 pm', '01:30 pm', '12:00 pm-01:30 pm', 'TTH', 'First', '2016-2017', '3', '1', '42', '84', '13') ; 
INSERT INTO `tblschedule` VALUES ('393', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'First', '2016-2017', '7', '2', '42', '84', '13') ; 
INSERT INTO `tblschedule` VALUES ('394', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'First', '2016-2017', '4', '2', '42', '79', '8') ; 
INSERT INTO `tblschedule` VALUES ('395', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'First', '2016-2017', '7', '2', '42', '78', '1') ; 
INSERT INTO `tblschedule` VALUES ('396', '02:30 pm', '03:30 pm', '02:30 pm-03:30 pm', 'MWF', 'First', '2016-2017', '1', '2', '42', '80', '11') ; 
INSERT INTO `tblschedule` VALUES ('397', '04:30 pm', '05:30 pm', '04:30 pm-05:30 pm', 'MWF', 'First', '2016-2017', '1', '2', '42', '81', '12') ; 
INSERT INTO `tblschedule` VALUES ('398', '09:00 am', '10:30 am', '09:00 am-10:30 am', 'TTH', 'First', '2016-2017', '5', '2', '42', '78', '26') ; 
INSERT INTO `tblschedule` VALUES ('399', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'First', '2016-2017', '7', '2', '42', '83', '28') ; 
INSERT INTO `tblschedule` VALUES ('402', '01:30 pm', '03:30 pm', '01:30 pm-03:30 pm', 'T', 'First', '2016-2017', '2', '2', '42', '85', '32') ; 
INSERT INTO `tblschedule` VALUES ('403', '04:30 pm', '06:00 pm', '04:30 pm-06:00 pm', 'TTH', 'First', '2016-2017', '5', '2', '42', '86', '8') ; 
INSERT INTO `tblschedule` VALUES ('404', '08:30 am', '09:30 am', '08:30 am-09:30 am', 'MWF', 'Second', '2016-2017', '6', '2', '42', '135', '28') ; 
INSERT INTO `tblschedule` VALUES ('405', '07:30 am', '09:00 am', '07:30 am-09:00 am', 'TTH', 'Second', '2016-2017', '8', '2', '42', '136', '11') ; 
INSERT INTO `tblschedule` VALUES ('406', '07:30 am', '08:30 am', '07:30 am-08:30 am', 'MWF', 'Second', '2016-2017', '8', '2', '42', '137', '6') ; 
INSERT INTO `tblschedule` VALUES ('407', '10:30 am', '11:30 am', '10:30 am-11:30 am', 'MWF', 'Second', '2016-2017', '10', '2', '42', '138', '25') ; 
INSERT INTO `tblschedule` VALUES ('408', '02:30 pm', '03:30 pm', '02:30 pm-03:30 pm', 'MWF', 'Second', '2016-2017', '4', '2', '42', '139', '26') ; 
INSERT INTO `tblschedule` VALUES ('409', '01:30 pm', '03:00 pm', '01:30 pm-03:00 pm', 'TTH', 'Second', '2016-2017', '6', '2', '42', '140', '18') ; 
INSERT INTO `tblschedule` VALUES ('410', '03:00 pm', '04:30 pm', '03:00 pm-04:30 pm', 'MWF', 'Second', '2016-2017', '3', '2', '42', '141', '31') ; 
INSERT INTO `tblschedule` VALUES ('411', '04:30 pm', '06:30 pm', '04:30 pm-06:30 pm', 'TH', 'Second', '2016-2017', '1', '2', '42', '142', '32') ; 
INSERT INTO `tblschedule` VALUES ('412', '09:30 am', '10:30 am', '09:30 am-10:30 am', 'MWF', 'Second', '2016-2017', '3', '2', '42', '143', '31') ;
#
# End of data contents of table tblschedule
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblsemester`
# --------------------------------------------------------


#
# Delete any existing table `tblsemester`
#

DROP TABLE IF EXISTS `tblsemester`;


#
# Table structure of table `tblsemester`
#

CREATE TABLE `tblsemester` (
  `SEMID` int(11) NOT NULL AUTO_INCREMENT,
  `SEMESTER` varchar(90) NOT NULL,
  `SETSEM` tinyint(1) NOT NULL,
  PRIMARY KEY (`SEMID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblsemester (2 records)
#
 
INSERT INTO `tblsemester` VALUES ('1', 'First', '0') ; 
INSERT INTO `tblsemester` VALUES ('2', 'Second', '1') ;
#
# End of data contents of table tblsemester
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblsemester`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblstuddetails`
# --------------------------------------------------------


#
# Delete any existing table `tblstuddetails`
#

DROP TABLE IF EXISTS `tblstuddetails`;


#
# Table structure of table `tblstuddetails`
#

CREATE TABLE `tblstuddetails` (
  `DETAIL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GUARDIAN` varchar(255) NOT NULL,
  `GUARDIAN_ADDRESS` varchar(255) NOT NULL,
  `GCONTACT` varchar(40) NOT NULL,
  `IDNO` int(30) NOT NULL,
  PRIMARY KEY (`DETAIL_ID`),
  KEY `IDNO` (`IDNO`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblstuddetails (133 records)
#
 
INSERT INTO `tblstuddetails` VALUES ('1', 'Bless Paredes', '', '09306587988', '100000056') ; 
INSERT INTO `tblstuddetails` VALUES ('2', 'Marie Sanchez', '', '09305685455', '100000056') ; 
INSERT INTO `tblstuddetails` VALUES ('3', 'Maria Palacios', '', '09282622522', '100000057') ; 
INSERT INTO `tblstuddetails` VALUES ('4', 'Jenile Uy', '', '09307890988', '100000058') ; 
INSERT INTO `tblstuddetails` VALUES ('5', 'Rex Lacson', '', '09302564877', '100000061') ; 
INSERT INTO `tblstuddetails` VALUES ('6', 'Drey Gibson', '', '09212548759', '100000061') ; 
INSERT INTO `tblstuddetails` VALUES ('7', 'Jean lacson', '', '09125465885', '100000062') ; 
INSERT INTO `tblstuddetails` VALUES ('8', 'Marites Geasin', '', '09305478952', '100000067') ; 
INSERT INTO `tblstuddetails` VALUES ('9', 'caryl', '', '09206487985', '100000068') ; 
INSERT INTO `tblstuddetails` VALUES ('10', 'Ariel Kalinga', '', '09205478595', '100000069') ; 
INSERT INTO `tblstuddetails` VALUES ('11', 'Ariel Kalinga', '', '09205478595', '100000069') ; 
INSERT INTO `tblstuddetails` VALUES ('12', 'arian clavia', '', '09212343211', '100000071') ; 
INSERT INTO `tblstuddetails` VALUES ('13', 'Hector Mangelen', '', '09287655567', '100000073') ; 
INSERT INTO `tblstuddetails` VALUES ('14', 'Richard Henong', '', '09276456778', '100000076') ; 
INSERT INTO `tblstuddetails` VALUES ('15', 'Ken Alamada', '', '09421550883', '100000077') ; 
INSERT INTO `tblstuddetails` VALUES ('16', 'Mr. Plisaman', '', '09179959869', '100000079') ; 
INSERT INTO `tblstuddetails` VALUES ('17', 'Bernard Madriaga', '', '09265544678', '100000080') ; 
INSERT INTO `tblstuddetails` VALUES ('18', 'Mr. tesoro', '', '09351234567', '100000081') ; 
INSERT INTO `tblstuddetails` VALUES ('19', 'Bernard Cadelina', '', '09179959869', '100000083') ; 
INSERT INTO `tblstuddetails` VALUES ('20', 'Icer Yvas Exiomo', '', '09284578643', '100000084') ; 
INSERT INTO `tblstuddetails` VALUES ('21', 'Baltazar Votacion Sr.', '', '09285764455', '100000085') ; 
INSERT INTO `tblstuddetails` VALUES ('22', 'Ronald Dorado', '', '09287544590', '100000086') ; 
INSERT INTO `tblstuddetails` VALUES ('23', 'Ray Dela Cruz', '', '09275633786', '100000087') ; 
INSERT INTO `tblstuddetails` VALUES ('24', 'Ronaldo Catalan', '', '09267544795', '100000088') ; 
INSERT INTO `tblstuddetails` VALUES ('25', 'Raynaldo Cordero', '', '09287756622', '100000090') ; 
INSERT INTO `tblstuddetails` VALUES ('26', 'Norhan Mangulamas', '', '09256788098', '100000091') ; 
INSERT INTO `tblstuddetails` VALUES ('27', 'Richard Legazpi', '', '09287566452', '100000092') ; 
INSERT INTO `tblstuddetails` VALUES ('28', 'Mr. Betito', '', '09878576453', '100000093') ; 
INSERT INTO `tblstuddetails` VALUES ('29', 'Mr. Betito', '', '09129877837', '100000094') ; 
INSERT INTO `tblstuddetails` VALUES ('30', 'Mr. Betito', '', '09128776674', '100000095') ; 
INSERT INTO `tblstuddetails` VALUES ('31', 'Mr. Mangulamas', '', '09998786756', '100000096') ; 
INSERT INTO `tblstuddetails` VALUES ('32', 'Mr. Angeles', '', '09127765746', '100000097') ; 
INSERT INTO `tblstuddetails` VALUES ('33', 'Mr. Merquillo', '', '9098877653', '100000098') ; 
INSERT INTO `tblstuddetails` VALUES ('34', 'Rene Handoc', '', '09356673646', '100000099') ; 
INSERT INTO `tblstuddetails` VALUES ('35', 'Mrs. Santiago', '', '09128767635', '1000000100') ; 
INSERT INTO `tblstuddetails` VALUES ('36', 'Mr. Cadelina', '', '09128787646', '1000000101') ; 
INSERT INTO `tblstuddetails` VALUES ('37', 'Mr. Bustamante', '', '09098785764', '1000000102') ; 
INSERT INTO `tblstuddetails` VALUES ('38', 'Mr. Basa', '', '09199989991', '1000000103') ; 
INSERT INTO `tblstuddetails` VALUES ('39', 'Mr. Cadet', '', '09887827673', '1000000104') ; 
INSERT INTO `tblstuddetails` VALUES ('40', 'Dr. Abraham Peralta', '', '09188829773', '1000000105') ; 
INSERT INTO `tblstuddetails` VALUES ('41', 'Mr. Borja', '', '09997876543', '1000000106') ; 
INSERT INTO `tblstuddetails` VALUES ('42', 'Mr. Bong Bawaan', '', '09181127869', '1000000107') ; 
INSERT INTO `tblstuddetails` VALUES ('43', 'Mr. Manda', '', '09189827837', '1000000108') ; 
INSERT INTO `tblstuddetails` VALUES ('44', 'Mr. Daniel Villacruz', '', '09889876765', '1000000109') ; 
INSERT INTO `tblstuddetails` VALUES ('45', 'Thelma Cadelina', '', '0916776658', '1000000110') ; 
INSERT INTO `tblstuddetails` VALUES ('46', 'Mr. Tirasol', '', '09127876647', '1000000111') ; 
INSERT INTO `tblstuddetails` VALUES ('47', 'Ptr. Siasico', '', '09357847783', '1000000112') ; 
INSERT INTO `tblstuddetails` VALUES ('48', 'Mila Mier Handoc', '', '09387726776', '1000000113') ; 
INSERT INTO `tblstuddetails` VALUES ('49', 'Mrs. Pagayon', '', '09998873837', '1000000114') ; 
INSERT INTO `tblstuddetails` VALUES ('50', 'Mr.Villaruel', '', '09128738737', '1000000115') ; 
INSERT INTO `tblstuddetails` VALUES ('51', 'Mr. Garcia', '', '09287736736', '1000000116') ; 
INSERT INTO `tblstuddetails` VALUES ('52', 'Mr. Pelaez', '', '09756647368', '1000000117') ; 
INSERT INTO `tblstuddetails` VALUES ('53', 'Mr. Roldan', '', '09387748372', '1000000118') ; 
INSERT INTO `tblstuddetails` VALUES ('54', 'Mr. Loquias', '', '09678873736', '1000000119') ; 
INSERT INTO `tblstuddetails` VALUES ('55', 'Mr. Lanuevo', '', '09287738372', '1000000120') ; 
INSERT INTO `tblstuddetails` VALUES ('56', 'Mr. Edito Tenecio', '', '09878784774', '1000000121') ; 
INSERT INTO `tblstuddetails` VALUES ('57', 'Mrs. Umpa', '', '0912877278', '1000000122') ; 
INSERT INTO `tblstuddetails` VALUES ('58', 'Mr. Cadelina', '', '09187726736', '1000000123') ; 
INSERT INTO `tblstuddetails` VALUES ('59', 'Mr. Villaruel', '', '09387728190', '1000000124') ; 
INSERT INTO `tblstuddetails` VALUES ('60', 'Mr. Ronnie Alog', '', '09487736372', '1000000125') ; 
INSERT INTO `tblstuddetails` VALUES ('61', 'Mr. Eran', '', '09237726252', '1000000126') ; 
INSERT INTO `tblstuddetails` VALUES ('62', 'Mr. Valdez', '', '09123467589', '1000000127') ; 
INSERT INTO `tblstuddetails` VALUES ('63', 'Mr. Eucare', '', '09991882736', '1000000128') ; 
INSERT INTO `tblstuddetails` VALUES ('64', 'Mr. Doroteo', '', '09348728377', '1000000129') ; 
INSERT INTO `tblstuddetails` VALUES ('65', 'Mr. Pagayao', '', '09367748372', '1000000130') ; 
INSERT INTO `tblstuddetails` VALUES ('66', 'Mr. Gary Romano', '', '09992872883', '1000000131') ; 
INSERT INTO `tblstuddetails` VALUES ('67', 'Mr. Manajero', '', '09238784788', '1000000132') ; 
INSERT INTO `tblstuddetails` VALUES ('68', 'Mr. Kaliga', '', '09758765432', '1000000133') ; 
INSERT INTO `tblstuddetails` VALUES ('69', '09753456789', '', '09751234765', '1000000134') ; 
INSERT INTO `tblstuddetails` VALUES ('70', 'Mr.Ventura', '', '09875676234', '1000000135') ; 
INSERT INTO `tblstuddetails` VALUES ('71', 'Mr. Careno', '', '09287655446', '1000000136') ; 
INSERT INTO `tblstuddetails` VALUES ('72', 'Mr. Catalan', '', '09287566423', '1000000137') ; 
INSERT INTO `tblstuddetails` VALUES ('73', 'Mr. Thunder Storm', '', '09666166666', '1000000139') ; 
INSERT INTO `tblstuddetails` VALUES ('74', 'Mr. alamada', '', '09751256349', '1000000140') ; 
INSERT INTO `tblstuddetails` VALUES ('75', 'Mr. Gavasan', '', '09776574673', '1000000142') ; 
INSERT INTO `tblstuddetails` VALUES ('76', 'Mr. Gulay', '', '09228875647', '1000000143') ; 
INSERT INTO `tblstuddetails` VALUES ('77', 'Mr. Mercado', '', '09228837654', '1000000144') ; 
INSERT INTO `tblstuddetails` VALUES ('78', 'Mr. Gavasan', '', '09274654477', '1000000145') ; 
INSERT INTO `tblstuddetails` VALUES ('79', 'Mr. Winters', '', '09128876374', '1000000146') ; 
INSERT INTO `tblstuddetails` VALUES ('80', 'Mr. Mangelen', '', '09399390615', '1000000148') ; 
INSERT INTO `tblstuddetails` VALUES ('81', 'Mr. Mangelen', '', '09399390615', '1000000149') ; 
INSERT INTO `tblstuddetails` VALUES ('82', 'Mr. Alog', '', '09267532551', '1000000152') ; 
INSERT INTO `tblstuddetails` VALUES ('83', 'Mr. Tacardon Sr.', '', '09398423112', '1000000153') ; 
INSERT INTO `tblstuddetails` VALUES ('84', 'Mr. Miguel', '', '09390094212', '1000000154') ; 
INSERT INTO `tblstuddetails` VALUES ('85', 'Mr. Gapasin', '', '09254633124', '1000000155') ; 
INSERT INTO `tblstuddetails` VALUES ('86', 'Mr. Alog', '', '09092513887', '1000000156') ; 
INSERT INTO `tblstuddetails` VALUES ('87', 'Mr. Hapinat', '', '09098765223', '1000000157') ; 
INSERT INTO `tblstuddetails` VALUES ('88', 'Mr. Lazo', '', '09098790421', '1000000158') ; 
INSERT INTO `tblstuddetails` VALUES ('89', 'Mr. Del Pilar', '', '09265325512', '1000000159') ; 
INSERT INTO `tblstuddetails` VALUES ('90', 'Mr. Anajao', '', '09252355322', '1000000160') ; 
INSERT INTO `tblstuddetails` VALUES ('91', 'Mr. Plang', '', '09257638897', '1000000161') ; 
INSERT INTO `tblstuddetails` VALUES ('92', 'Mr. mantil', '', '09766554123', '1000000162') ; 
INSERT INTO `tblstuddetails` VALUES ('93', 'Mr. Abdul', '', '09876543123', '1000000163') ; 
INSERT INTO `tblstuddetails` VALUES ('94', 'Mr. Adapen', '', '09179959869', '1000000164') ; 
INSERT INTO `tblstuddetails` VALUES ('95', 'Mr. mamadla', '', '09753412786', '1000000165') ; 
INSERT INTO `tblstuddetails` VALUES ('96', 'Mr. Uga', '', '09876545236', '1000000166') ; 
INSERT INTO `tblstuddetails` VALUES ('97', 'Mr. Presas', '', '09753412897', '1000000167') ; 
INSERT INTO `tblstuddetails` VALUES ('98', 'Mr. Parcon', '', '09674534918', '1000000168') ; 
INSERT INTO `tblstuddetails` VALUES ('99', 'Mr. Oranza', '', '09756463541', '1000000169') ; 
INSERT INTO `tblstuddetails` VALUES ('100', 'Mr. Banares', '', '09876543675', '1000000170') ; 
INSERT INTO `tblstuddetails` VALUES ('101', 'Mr. Magoncia', '', '09754345637', '1000000171') ; 
INSERT INTO `tblstuddetails` VALUES ('102', 'Mr. Medrano', '', '09756367876', '1000000172') ; 
INSERT INTO `tblstuddetails` VALUES ('103', 'Mr. Handoc', '', '09673465711', '1000000173') ; 
INSERT INTO `tblstuddetails` VALUES ('104', 'Mr.Manangga', '', '09317834231', '1000000174') ; 
INSERT INTO `tblstuddetails` VALUES ('105', 'Mr.Camelle', '', '09352478654', '1000000175') ; 
INSERT INTO `tblstuddetails` VALUES ('106', 'Mr.Bacalso', '', '09756456432', '1000000176') ; 
INSERT INTO `tblstuddetails` VALUES ('107', 'Mr. claudio', '', '09756462876', '1000000177') ; 
INSERT INTO `tblstuddetails` VALUES ('108', 'Mr. Dalyne', '', '09671267213', '1000000178') ; 
INSERT INTO `tblstuddetails` VALUES ('109', 'Mr.Nilos', '', '0987654536', '1000000179') ; 
INSERT INTO `tblstuddetails` VALUES ('110', 'Mr. Aliso', '', '09876576543', '1000000180') ; 
INSERT INTO `tblstuddetails` VALUES ('111', 'Mr. sullano', '', '09876565432', '1000000181') ; 
INSERT INTO `tblstuddetails` VALUES ('112', 'Mr wellms', '', '09876754231', '1000000182') ; 
INSERT INTO `tblstuddetails` VALUES ('113', 'Mr. Manda', '', '09876565434', '1000000183') ; 
INSERT INTO `tblstuddetails` VALUES ('114', 'Mr. Chae', '', '09878767543', '1000000184') ; 
INSERT INTO `tblstuddetails` VALUES ('115', 'Mr. Zevlag', '', '09876565432', '1000000185') ; 
INSERT INTO `tblstuddetails` VALUES ('116', 'Mr. Parantar', '', '09764534187', '1000000186') ; 
INSERT INTO `tblstuddetails` VALUES ('117', 'Mr.Burgos', '', '098776534234', '1000000187') ; 
INSERT INTO `tblstuddetails` VALUES ('118', 'Mr.Stef', '', '09876709871', '1000000188') ; 
INSERT INTO `tblstuddetails` VALUES ('119', 'Mr. Balboa', '', '09671243213', '1000000189') ; 
INSERT INTO `tblstuddetails` VALUES ('120', 'Mr. Bumatay', '', '09765454321', '1000000190') ; 
INSERT INTO `tblstuddetails` VALUES ('121', 'Mr.parcon', '', '09876756432', '1000000191') ; 
INSERT INTO `tblstuddetails` VALUES ('122', 'Mr.Watson', '', '09876712098', '1000000192') ; 
INSERT INTO `tblstuddetails` VALUES ('123', 'Mr. Tomboc', '', '098989878675', '1000000193') ; 
INSERT INTO `tblstuddetails` VALUES ('124', 'Mr.Agot', '', '09167867120', '1000000194') ; 
INSERT INTO `tblstuddetails` VALUES ('125', 'Mr. Venus', '', '09765453128', '1000000195') ; 
INSERT INTO `tblstuddetails` VALUES ('126', 'Mr. Estrella', '', '09786754312', '1000000196') ; 
INSERT INTO `tblstuddetails` VALUES ('127', 'Mr. Dina', '', '09675643127', '1000000197') ; 
INSERT INTO `tblstuddetails` VALUES ('128', 'Mr. Nex', '', '09876545120', '1000000198') ; 
INSERT INTO `tblstuddetails` VALUES ('129', 'Mr.Yapchangco', '', '09876562312', '1000000199') ; 
INSERT INTO `tblstuddetails` VALUES ('130', 'Mr.Nueza', '', '09765423112', '1000000200') ; 
INSERT INTO `tblstuddetails` VALUES ('131', 'Mr.Agravante', '', '0986756129', '1000000201') ; 
INSERT INTO `tblstuddetails` VALUES ('132', 'lesel', '', '09298414660', '1000000202') ; 
INSERT INTO `tblstuddetails` VALUES ('133', 'lesel', '', '0123', '1000000203') ;
#
# End of data contents of table tblstuddetails
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblsemester`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblstuddetails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblstudent`
# --------------------------------------------------------


#
# Delete any existing table `tblstudent`
#

DROP TABLE IF EXISTS `tblstudent`;


#
# Table structure of table `tblstudent`
#

CREATE TABLE `tblstudent` (
  `S_ID` int(11) NOT NULL AUTO_INCREMENT,
  `IDNO` int(20) NOT NULL,
  `FNAME` varchar(40) NOT NULL,
  `LNAME` varchar(40) NOT NULL,
  `MNAME` varchar(40) NOT NULL,
  `SEX` varchar(10) NOT NULL DEFAULT 'Male',
  `BDAY` date NOT NULL,
  `BPLACE` text NOT NULL,
  `STATUS` varchar(30) NOT NULL,
  `AGE` int(30) NOT NULL,
  `NATIONALITY` varchar(40) NOT NULL,
  `RELIGION` varchar(255) NOT NULL,
  `CONTACT_NO` varchar(40) NOT NULL,
  `HOME_ADD` text NOT NULL,
  `ACC_USERNAME` varchar(255) NOT NULL,
  `ACC_PASSWORD` text NOT NULL,
  `student_status` text NOT NULL,
  `YEARLEVEL` int(11) NOT NULL,
  `STUDSECTION` int(11) NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `STUDPHOTO` varchar(255) NOT NULL,
  `SEMESTER` varchar(30) NOT NULL,
  `SYEAR` varchar(30) NOT NULL,
  `NewEnrollees` tinyint(1) NOT NULL,
  PRIMARY KEY (`S_ID`),
  UNIQUE KEY `IDNO` (`IDNO`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=latin1 ;

#
# Data contents of table tblstudent (111 records)
#
 
INSERT INTO `tblstudent` VALUES ('13', '100000076', 'Junnel', 'Henong', 'L', 'Male', '1995-09-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09179959869', 'Koronadal City', 'junnel', 'c507f3285dc8f7c2ec06c8e84a5bcfdef5b75bc3', 'Irregular', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('14', '100000077', 'Alamada', 'Norhan', 'K', 'Male', '1995-08-10', 'Koronadal City', 'Single', '0', 'Filipino', 'Islam', '09287466580', 'Koronadal City', 'norhan', 'eb64988565e5d1a8eb2417a3d23781811f6316c8', 'New', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('15', '100000079', 'Rabpani', 'Palisaman', 'p', 'Male', '1997-07-14', 'City of Tacurong', 'Single', '0', 'PIlipino', 'Islam', '09179959869', 'Tacurong City Alliance Church. Poblacion', 'palisaman', '2e2acf50c2e443211ce148db65e456120fc9edd4', 'New', '1', '1', '42', '', 'Second', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('16', '100000080', 'Edward', 'Madriaga', 'M', 'Male', '1999-08-26', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09264566776', 'Koronadal City', 'edward', '55b5a0f748d3a82dce10b205ecb0a0d8916c66a1', 'New', '1', '1', '30', '', 'Second', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('18', '100000083', 'Josh Bernard', 'Cadelina', 'H', 'Male', '1994-11-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '092756633785', 'Koronadal City', 'josh', 'c028c213ed5efcf30c3f4fc7361dbde0c893c5b7', 'New', '1', '1', '21', 'student_image/13406890_1099504936754825_2344921503074981979_n.jpg', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('19', '100000084', 'Icer Yves', 'Exiomo', 'F', 'Male', '1997-02-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09287466580', 'Koronadal City', 'icer', '8870c5997fb3dc73724d6ef9716013706bc0eb6d', 'New', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('20', '100000085', 'Baltazar, Jr.', 'Votacion', 'B', 'Male', '1998-02-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09097844576', 'Koronadal City', 'baltazar', '97b13511481f75df46827988e27e8b925ee7c0ac', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('21', '100000086', 'Jenny Lyn', 'Dorado', 'K', 'Male', '1996-02-29', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09754990672', 'Koronadal City', 'jenny', '6a3f4389a53c889b623e67f385f28ab8e84e5029', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('22', '100000087', 'Ronald', 'Dela Cruz', 'K', 'Male', '1997-09-28', 'Koronadal City', 'Married', '0', 'Filipino', 'Espiritista', '09267588909', 'Koronadal City', 'ronald', '9d270ca213048cc46f762591f54b6a0d59390996', 'New', '0', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('23', '100000088', 'Ar ar', 'Catalan', 'C', 'Male', '1997-09-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09287569403', 'Koronadal City', 'arar', '1dface85bd933c1b72b17eec0bdb76ed95e659ba', 'New', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('24', '100000090', 'Jenny Pearl', 'Cordero', 'K', 'Female', '1995-09-08', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09267577888', 'Koronadal City', 'pearl', '4ddc5d84096cb270103079731103f93082d8b099', 'New', '1', '0', '21', '', 'Second', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('25', '100000091', 'Bainusarah', 'Mangulamas', 'M', 'Female', '1997-02-15', 'Koronadal City', 'Single', '0', 'Filipino', 'Islam', '09267544890', 'Koronadal City', 'bai', '7c824f2e1c4d8e5c9445dd7ded4e96febed020f7', 'New', '1', '1', '30', '', 'Second', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('26', '100000092', 'Jerome', 'Legazpe', 'M', 'Male', '1996-02-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09275566712', 'Koronadal City', 'jerome', '723156650c5778d0e4df4b2fbfeefa65359302e5', 'New', '1', '1', '30', '', 'Second', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('29', '100000095', 'Johnrey', 'Betito', 'W', 'Male', '1998-09-09', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09878757575', 'Tacurong City', 'johnrey', '38bdca114849afd1be4000a690e233ee6ab11e25', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('30', '100000096', 'Jammal', 'Mangulamas', 'L', 'Male', '1996-10-09', 'Cotabato', 'Single', '0', 'Filipino', 'Islam', '09129877756', 'Koronadal City', 'jammal', '55e95a5a5f88bbb32ea13542d428540fc4f6faea', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('31', '100000097', 'Almohadnie', 'Angeles', 'O', 'Male', '1990-01-02', 'Isulan, Sultan Kudarat', 'Single', '0', 'Filipino', 'Islam', '09129989876', 'Koronadal City', 'almohadnie', '24655db0feba3830ac7bc346ee331e94d85201ac', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('32', '100000098', 'Lorraine', 'Merquillo', 'S', 'Female', '1998-10-02', 'Zamboanga City', 'Single', '0', 'Filipino', 'Alliance', '09129987883', 'Koronadal City', 'lorraine', '007eedf694d0287b7f3609669737ee8025708336', 'Irregular', '1', '2', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('33', '100000099', 'Joseph', 'Handoc', 'M', 'Male', '1995-07-29', 'Kidapawan City', 'Single', '0', 'Filipino', 'Alliance', '09087765556', 'Surallah, South Cotabato', 'joseph', '461476587780aa9fa5611ea6dc3912c146a91760', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('34', '1000000100', 'Ivy', 'Santiago', 'B', 'Female', '1997-09-09', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09998877665', 'Koronadal City', 'ivy', '2c66c6e3c743465602c6dcd8e9412bee5fb846ed', 'New', '1', '1', '21', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('35', '1000000101', 'Suzette', 'Cadelina', 'H', 'Female', '1987-09-15', 'Koronadal City', 'Married', '0', 'Filipino', 'Alliance', '09127875674', 'Kidapawan City', 'suzette', '754597e45a1a8d6c6c071ea892194e8f5483f782', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('36', '1000000102', 'Arjohn', 'Bustamante', 'G', 'Male', '1994-07-08', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09128987657', 'Tacurong City', 'arjohn', '33faf9c06d0cc880493e3c57a8fb25fb1e180610', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('37', '1000000103', 'Christopher', 'Basa', 'K', 'Male', '1998-12-25', 'Regina, Canada', 'Single', '0', 'Filipino', 'Roman Catholic', '09367584758', 'Koronadal City', 'christopher', 'd6a3a4306f20dc52f478d602ba53e8d95963acac', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('38', '1000000104', 'Remvi', 'Cadet', 'M', 'Male', '1990-11-08', 'Isulan, Sultan Kudarat', 'Single', '0', 'Filipino', 'Roman Catholic', '09128873674', 'Koronadal City', 'remvi', 'a38966035b61798fce9e1fd0cd3df4d2edb3d417', 'New', '1', '1', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('39', '1000000105', 'Abby', 'Peralta', 'L', 'Female', '1994-10-29', 'Tacurong City', 'Single', '0', 'Filipino', 'Alliance', '09199989887', 'Koronadal City', 'abby', 'e76ceff3c47adb10f62b1acd7109f88fbd5e9ca7', 'New', '1', '1', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('40', '1000000106', 'Mary Lee', 'Borja', 'H', 'Female', '1998-01-20', 'Kidapawan City, North Cotabato', 'Single', '0', 'Filipino', 'Roman Catholic', '09152283774', 'Koronadal City', 'marylee', '1c24578ca947f858d5735526cb7fd1e54dcb84e0', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('41', '1000000107', 'Jhing', 'Bawaan', 'T', 'Female', '1999-05-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Evangelical', '09165567890', 'Koronadal City', 'jhing', 'fcf49f880f12c32bf91b172910440771279e0878', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('42', '1000000108', 'Edwin', 'Manda', 'G', 'Male', '1999-08-20', 'Bukidnon', 'Single', '0', 'Filipino', 'Alliance', '09098765434', 'Koronadal City', 'edwin', '3c7a591985b5e780ebcc40916fdeb443b8541c2a', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('43', '1000000109', 'Danae Shaira', 'Villacruz', 'G', 'Female', '1997-03-04', 'Tacurong City, Sultan Kudarat', 'Single', '0', 'Filipino', 'A ', '09178766776', 'Koronadal City', 'danae', 'eb93e232a50ba000b7a9e0779c92e9e87d804058', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('44', '1000000110', 'Gwendolyn', 'Cadelina', 'H', 'Female', '1995-10-16', 'Kidapawan City', 'Single', '0', 'Filipino', 'Alliance', '09887676546', 'Koronadal City', 'gwendolyn', '93b7df2fa1586cc4351e99bce3f74805c1df4790', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('45', '1000000111', 'Kiana Justine', 'Tirasol', 'C', 'Female', '1997-04-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09127788767', 'Koronadal City', 'kiana', '703ddbc5fe426b4973c206f758719f6009b363c3', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('46', '1000000112', 'Hannah', 'Siasico', 'C', 'Female', '1998-02-04', 'Tacurong City, Sultan Kudarat', 'Single', '0', 'Filipino', 'Alliance', '09187767645', 'Koronadal City', 'hannah', '675dc611bafb0b7348dd3baf7e005b6916fb954d', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('47', '1000000113', 'Laraine Dee', 'Handoc', 'M', 'Female', '0000-00-00', 'Koronadal City', 'Single', '0', '09356672663', 'Alliance', '09356672663', 'Koronadal City', 'laraine', 'c8915fcccf9088a7b8f8242d9fbed3017cc573a8', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('48', '1000000114', 'Elzevir', 'Pagayon', 'P', 'Male', '1999-05-01', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09289937774', 'Koronadal City', 'elzevir', 'be0127ba8587beced734e5a350582f3dba5e5b4b', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('49', '1000000115', 'Novelyn', 'Villaruel', 'Y', 'Female', '1998-05-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09878874847', 'Koronadal City', 'novelyn', '661382b240420fef499ddb3168c5182b4045113d', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('50', '1000000116', 'Jeremiah', 'Garcia', 'G', 'Male', '2011-11-11', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09678837637', 'Koronadal City', 'jeremiah', 'a9df78b4b5c00745f26b0821b2cc57336a474862', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('51', '1000000117', 'Ruby Ann', 'Pelaez', 'G', 'Female', '1997-10-04', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09234646773', 'Koronadal City', 'ruby', '18e40e1401eef67e1ae69efab09afb71f87ffb81', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('52', '1000000118', 'Pia Samantha', 'Roldan', 'C', 'Female', '1995-09-23', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09127873664', 'Koronadal City', 'pia', '5cd788f9fa28387309d0bcc2c5429570ee9fe30e', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('53', '1000000119', 'Virgil', 'Loquias', 'M', 'Male', '1993-04-05', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09478837288', 'Koronadal City', 'virgil', '8460e247a3dbc5da1ba0ca46c5321ac9db046fb9', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('54', '1000000120', 'Precious', 'Lanuevo', 'N', 'Female', '1997-09-04', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09238847849', 'Koronadal City', 'precious', '42e63a94dbeff43190f6c03f7c5885c01c87c200', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('55', '1000000121', 'Carlyne Joy', 'Tenecio', 'H', 'Female', '1997-10-26', 'Koronadal City', 'Single', '0', 'Filipino', 'Baptist', '09127738462', 'Koronadal City', 'carlyne', '9dbb824721b2dbdbd89077996cdab1d940764303', 'New', '1', '0', '30', 'student_image/12909489_1257077340988202_2965799069910400828_o.jpg', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('56', '1000000122', 'Jake', 'Umpa', 'U', 'Male', '1992-08-31', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09237873662', 'Koronadal City', 'jake', 'c8d99c2f7cd5f432c163abcd422672b9f77550bb', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('57', '1000000123', 'Michael', 'Cadelina', 'T', 'Male', '1996-08-21', 'Koronadal City', 'Single', '0', 'Filipino', 'Conventional Baptist', '09148874738', 'Koronadal City', 'michael', '17b9e1c64588c7fa6419b4d29dc1f4426279ba01', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('58', '1000000124', 'Kristine', 'Villaruel', 'B', 'Female', '1995-06-11', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09477463722', 'Koronadal City', 'kristine', 'a63a3be77fa51c8ca25c3b8be5ac5d0e93917c0b', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('59', '1000000125', 'Kindahl', 'Alog', 'E', 'Female', '1999-04-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09192883737', 'Koronadal City', 'kindahl', '4dc1091beca44e5133fe7ca443ce4116e6275006', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('60', '1000000126', 'Jecel', 'Eran', 'K', 'Female', '1998-03-02', 'Koronadal City', 'Single', '0', 'Filipino', 'Baptist', '09789938383', 'Koronadal City', 'jecel', 'efa848a414acf8bd9b39c2c55b55a6901c648f89', 'New', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('61', '1000000127', 'Earle', 'Valdez', 'Q', 'Male', '1997-11-26', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09567748392', 'Koronadal City', 'earle', 'aa2521688dc8a0d74bd77a583e928d31a5731836', 'New', '1', '1', '30', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('62', '1000000128', 'Gaudelyn', 'Eucare', 'V', 'Female', '1996-02-14', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09578847384', 'Koronadal City', 'gaudelyn', 'e03a6ee418ce3dc843a2b9c8abdbb7af253d919d', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('63', '1000000129', 'Ellyza', 'Doroteo', 'O', 'Female', '1996-12-12', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09127736846', 'Koronadal City', 'ellyza', '886093a9895ab643ddb92809dd62eb898a88751f', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('64', '1000000130', 'Cunanan', 'Pagayao', 'L', 'Male', '1990-10-14', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09257748383', 'Koronadal City', 'cunanan', '894f59cb98e073fec902cbbff0e9d143102082fd', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('65', '1000000131', 'Samantha', 'Romano', 'I', 'Female', '1990-12-05', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09238746574', 'Koronadal City', 'samantha', 'ec5a7c3e21436a8e76716710ce551356f9aa745e', 'Transferee', '3', '0', '32', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('66', '1000000132', 'Charnel', 'Manajero', 'D', 'Male', '1990-05-19', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09768859575', 'Koronadal City', 'charnel', 'eab5aa588a82582c0f60e4d6b304d6822efb127e', 'New', '0', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('67', '1000000133', 'Timmy-babe', 'kaliga', 'k', 'Male', '1998-05-05', 'Lambayung sultan Kudarat', 'Single', '0', 'Filipino', 'Islam', '09752345768', 'Lambayung sultan kudarat ', 'Timmy', 'cb88945e9d64c16a44cb4cf567b2b6a211e9dce2', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('68', '1000000134', 'Reann', 'Alaban', 'K', 'Male', '1997-09-08', 'Isulan, Sultan Kudarat', 'Single', '0', 'Filipino', 'Roman Catholic', '9756787455', 'Isulan, Sultan Kudarat', 'Reann', 'f31445a35f65dbc7040cb5b1bd58f1a70ff4b093', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('69', '1000000135', 'Redd', 'Ventura', 'V', 'Male', '1996-08-07', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09757867543', 'Koronadal City', 'Redd', '0e3b14615c2c441f2215aff1fe5488866545b9c5', 'New', '1', '0', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('70', '1000000136', 'Ronald', 'Careno', 'M', 'Female', '2002-02-01', 'Koronadal City', 'Single', '0', '09257655897', 'Roman Catholic', '09257655897', 'Koronadal City', 'careno', '0160c52958109c870c01b623f7846c414bf0b0f5', 'New', '1', '0', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('71', '1000000137', 'Kyla', 'Catalan', 'C', 'Female', '1997-01-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09287566444', 'Koronadal City', 'kyla', 'd4e85d45106df12908f2fb2490bd303ad8a30d32', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('72', '1000000139', 'Rain', 'Storm', 'G', 'Female', '2001-02-01', 'Cotabato City, Sultan Kudarat', 'Single', '0', '09129978666', 'Illuminati', '09129978666', 'Catalunan Grande, Davao City, Sultan Kudarat', 'rain', 'fbec17cb2fcbbd1c659b252230b48826fc563788', 'New', '1', '1', '30', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('73', '1000000140', 'khein', 'alamada', 'c', 'Male', '1997-10-07', 'pob. datu paglas', 'Single', '0', 'Filipino', 'Islam', '09751209609', 'Datu Paglas', 'khein', '20ae5f2ba23d8ba0798e8ae1f48701d3c14db635', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('80', '1000000149', 'Yancy', 'Mangelen', 'M', 'Male', '1997-08-28', 'Buluan, Maguindanao', 'Single', '0', 'Filipino', 'Islam', '09753558619', 'columbio, sultan kudarat', 'yancy', '70a24d536eb68af18a2f5051690c3021e98b1f8e', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('81', '1000000152', 'Zennia Rica', 'Alog', 'M', 'Female', '1998-01-20', 'Koronadal City', 'Single', '0', '09274658202', 'Conventional Baptist', '09274658202', 'Koronadal City', 'rica', 'e2d9832b3cefa975803be763b95d3c502c42a0dc', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('82', '1000000153', 'Sam', 'Tacardon Jr.', 'M', 'Male', '1998-02-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09274355123', 'Koronadal City', 'sam', 'f16bed56189e249fe4ca8ed10a1ecae60e8ceac0', 'New', '1', '1', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('83', '1000000154', 'NiÃ±a Rica ', 'Miguel', 'G', 'Female', '1999-05-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09287535332', 'Koronadal City', 'nina', 'b443de4b0ff48581d8743a5f5cad5321e40054c2', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('84', '1000000155', 'Gianna Mae', 'Gapasin', 'K', 'Female', '1999-01-29', 'Koronadal City', 'Single', '0', 'Filipino', 'Islam', '09274523532', 'Koronadal City', 'gianna', '72b1ddf9b91795e4bde0de7811e8e35865e1f0f7', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('85', '1000000156', 'Rojie Andrea', 'Alog', 'H', 'Female', '1999-09-28', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09275644190', 'Koronadal City', 'rojie', '4f07c77b1d33cce74323b28bb449979c42e9a151', 'New', '1', '2', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('86', '1000000157', 'Jerih Mae', 'Hapinat', 'H', 'Female', '1998-12-12', 'Koronadal City', 'Single', '0', 'Filipino', 'Conventional Baptist', '09274344123', 'Koronadal City', 'jerih', '7fc63d22370ec9812fc7a94d6adf74a5511b5e6d', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('87', '1000000158', 'Krista Mae', 'Lazo', 'C', 'Female', '1998-08-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09265355123', 'Koronadal City', 'krista', 'ba770747d84d60654212d3173c719564d2f30240', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('88', '1000000159', 'Rossel Abasola', 'Del Pilar', 'B', 'Female', '1999-01-30', 'Koronadal City', 'Single', '0', 'Filipino', 'Islam', '09285355102', 'Koronadal City', 'rossel', 'd35fb797cd118a2bb7b679cee6ceada9a6bdd151', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('89', '1000000160', 'Allyza Joyce', 'Anajao', 'A', 'Female', '1998-02-21', 'Koronadal City', 'Single', '0', 'Filipino', 'Espiritista', '09251908245', 'Koronadal City', 'allyza', '5b13d27681d01db855b898f5c3ff33f592138806', 'New', '1', '0', '42', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('90', '1000000161', 'Joali', 'Plang ', 'C', 'Male', '1997-09-13', 'Buluan, Maguindanao', 'Single', '0', 'Filipino', 'Islam', '09256171768', 'Buluan, Maguindanao', 'joali', '87d59f4b9ca4058fa88b586ce4ef27492562873e', 'New', '1', '1', '21', '', 'First', '', '1') ; 
INSERT INTO `tblstudent` VALUES ('91', '1000000162', 'jahad', 'mantil', 'k', 'Male', '1998-08-23', 'Buluan, Maguindanao', 'Single', '0', 'Filipino', 'Islam', '09753421234', 'Buluan, Maguindanao', 'jahad', '34753f1ba315c18f3ffa134ec02c4ffbdf2bc9cb', 'New', '1', '1', '21', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('92', '1000000163', 'hamid', 'Abdul', 'G', 'Male', '1997-07-25', 'City of Tacurong', 'Single', '0', 'Philippines', 'Islam', '09765623654', 'Tacurong City Alliance Church. Poblacion', 'hamid', 'e5c4f933a178cd626655c7715ac38cde59f1efe3', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('93', '1000000164', 'kamaruden', 'adapen ', 'K', 'Male', '1998-06-12', 'City of Tacurong', 'Single', '0', 'Filipino', 'Islam', '09876543143', 'Tacurong City Alliance Church. Poblacion', 'kamaruden', '0a5c751a397ba846cdf3578da5d5107875ad1e6d', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('94', '1000000165', 'Abdulsalam', 'mamadla', 'L', 'Male', '1998-05-15', 'new carmen tacurong city', 'Single', '0', 'Filipino', 'Islam', '09757645152', 'new Carmen tacurong city', 'mamadla', '19cb9f6c054fc862004d2e2d14356bed5c162ef7', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('95', '1000000166', 'alex', 'Uga', 'H', 'Male', '1997-08-12', 'Tacurong City', 'Single', '0', 'Filipino', 'Islam', '09756544523', 'tacurong City', 'alex', '60c6d277a8bd81de7fdde19201bf9c58a3df08f4', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('96', '1000000167', 'Ron bryan ', 'Presas', 'P', 'Male', '1998-07-06', 'isulan sultan kudarat', 'Single', '0', 'Filipino', 'Catholic', '09751234765', 'Lambayung, Sultan Kudarat ', 'Presas', '111ef72383af1ef97f8dfac345e2e052b72b2e9e', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('97', '1000000168', 'Anne', 'Parcon', 'S', 'Female', '1999-09-07', 'new carmen tacurong city', 'Single', '0', 'Filipino', 'Roman Catholic', '09265112349', 'new Carmen tacurong city', 'anne', '96657fd33d4351fb0ec777fd7064e03b0adc3a35', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('98', '1000000169', 'Christian', 'Oranza', 'K', 'Male', '1999-07-06', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09876543565', 'Koronadal City', 'christian', '2314b2e3a4a1f7db165be2aafbf1efd78f28cc97', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('99', '1000000170', 'Ella', 'Banares', 'H', 'Female', '1998-04-04', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09123445768', 'Koronadal City', 'ella', '5edf31da3f42a518437a149eb6d70cd01c02c3cd', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('100', '1000000171', 'Dexter', 'Magoncia', 'M', 'Male', '1997-05-05', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09675413276', 'tacurong city', 'dexter', 'efce8cd161897feeaa7979d892dc26a8a8d8eea3', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('101', '1000000172', 'Elea', 'Medrano', 'M', 'Female', '1997-04-04', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09876312342', 'Koronadal City', 'elea', '687bc2d923531096fac1059dfb9c606182c0958d', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('102', '1000000173', 'Joseph', 'Handoc', 'K', 'Female', '0207-01-07', 'Koronadal City', 'Single', '0', '09811326781', 'Roman Catholic', '09811326781', 'Koronadal City', 'Handoc', 'e6b38ca094163918db68452fbe5ace8732794415', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('103', '1000000174', 'Zoharto', 'Manangga', 'M', 'Male', '1998-11-23', 'Lambayung sultan Kudarat', 'Single', '0', 'Filipino', 'Islam', '09123487657', 'Lambayung sultan kudarat ', 'zoharto', 'eedda5500b1e2bce2cb46aaf959587429a8669cd', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('104', '1000000175', 'Bianca', 'Camelle', 'C', 'Female', '1998-12-23', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09352176898', 'Koronadal City', 'bianca', '2a69ed80e5dfa142aa29c01680eb65649b12b9b6', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('105', '1000000176', 'Jhon', 'Bacalso', 'B', 'Male', '1996-03-07', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09756765432', 'Koronadal City', 'jhon', 'c27224cfa8386dcd2bb90db1e1ed7f0747de8cd7', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('106', '1000000177', 'Kristina', 'claudio', 'K', 'Female', '1998-11-30', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09756478765', 'Koronadal City', 'kristina', '2d3b2ae69a50d2c9c76ad4e6a67c7707909d0797', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('107', '1000000178', 'Miralles', 'Dalyne', 'H', 'Female', '1999-02-04', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09654367543', 'Koronadal City', 'miralles', '08b1cf978acabd01a00322224e5c52c31ae8dbfd', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('108', '1000000179', 'Janette', 'Nillos', 'A', 'Female', '1997-02-01', 'Tacurong City', 'Single', '0', '09876543564', 'Roman Catholic', '09876543564', 'tacurong City', 'janette', 'db744ba63c35ddb50f92933afaeebaef9025483a', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('109', '1000000180', 'Farsallah', 'Aliso', 'A', 'Female', '1997-06-25', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09786756432', 'Tacurong City', 'farsallah', 'f2d9114d659e229e7b58f5813daaa9d88cb841ab', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('110', '1000000181', 'Lady Lyn', 'Sullano', 'B', 'Female', '1997-08-15', 'Tacurong City', 'Single', '0', 'Filipino', 'Catholic', '09878767654', 'Koronadal City', 'ladylyn', '470f859af53837465e3c8fc53ae4a1be800d7240', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('111', '1000000182', 'alex', 'wellms', 'W', 'Male', '1995-07-16', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09756454322', 'Koronadal City', 'wellms', '63bdc53e431e4957b62faa6cd0465a666bd6ce1e', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('112', '1000000183', 'Glyd', 'Manda', 'M', 'Male', '1997-03-24', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09122366754', 'Koronadal City', 'glyd', 'cd31ef62c1722df14cbc0bc238cbbe9cb5e970ca', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('113', '1000000184', 'wevan', 'chae', 'D', 'Male', '1997-11-12', 'Tacurong City, Sultan Kudarat', 'Single', '0', 'Filipino', 'Roman Catholic', '098765453', 'Tacurong City Alliance Church. Poblacion', 'wevan', 'aadad817d5f525087ca053ccce75ac5e9bafd3a0', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('114', '1000000185', 'Kitty', 'Zevlag', 'Z', 'Male', '1995-10-25', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09872354676', 'Koronadal City', 'kitty', '95d79f53b52da1408cc79d83f445224a58355b13', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('115', '1000000186', 'Christine', 'Parantar', 'H', 'Female', '1996-09-18', 'Tacurong City', 'Single', '0', 'Filipino', 'Alliance', '09876754123', 'tacurong City', 'christine', '70e8b6e13c18e8800ef6b67166d0409e66ab58a9', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('116', '1000000187', 'JC', 'Burgos', 'B', 'Male', '1996-09-17', 'Koronadal City', 'Single', '0', 'Filipino', 'Alliance', '09871234981', 'Koronadal City', 'jc', 'f9ae8604de015e6fc12a1ebdbe72f262b981a2f6', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('117', '1000000188', 'Dedal', 'Stef', 'S', 'Male', '1996-09-15', 'Koronadal City', 'Single', '0', 'Filipino', 'Roman Catholic', '09877656123', 'Koronadal City', 'dedal', 'bc370f94f6cf9acc580c2c50f3d4dff756e39bac', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('118', '1000000189', 'Tessa', 'Balboa', 'T', 'Female', '2000-02-23', 'Tacurong City', 'Single', '0', 'Filipino', 'Catholic', '-09765445321', 'tacurong ciy', 'tessa', 'e2e18d551d92039e2ae71fc6854f0a12d2f9a730', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('119', '1000000190', 'Neoboy', 'Bumatay', 'A', 'Male', '0196-11-09', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09564534198', 'Koronadal City', 'neoboy', 'e5aa55fb947a507a6b9fddcb2885eea498b2ace9', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('120', '1000000191', 'Marian', 'Parcon', 'K', 'Female', '2000-11-17', 'Tacurong City', 'Single', '0', 'Filipino', 'Roman Catholic', '09876545676', 'Koronadal City', 'marian', '15985e73bfe2e61c83c1b328087be49992d25081', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('121', '1000000192', 'Jonathan', 'Watson', 'A', 'Male', '1996-10-19', 'Koronadal City', 'Single', '0', 'Filipino-Canadian', 'Roman Catholic', '09674523897', 'Koronadal City', 'jonathan', '3692bfa45759a67d83aedf0045f6cb635a966abf', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('122', '1000000193', 'Arliz', 'Tomboc', 'T', 'Male', '1997-12-12', 'Tacurong City', 'Single', '0', 'Filipino', 'Catholic', '09876523109', 'Koronadal City', 'arliz', 'e9bc16a650318b1a218c3212e63af7f5c65f9295', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('123', '1000000194', 'Rhon', 'Agot', 'V', 'Male', '1997-11-22', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09261789765', 'Koronadal City', 'rhon', '473f8c82c83421d18ecb9464d158b846f611008f', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('124', '1000000195', 'Alison', 'Venus', 'S', 'Female', '1997-03-23', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '-09176534281', 'Koronadal City', 'alison', '4a4f22fbabc5d6375b354538de0249eb0a80f614', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('125', '1000000196', 'Pauline ', 'Estrella', 'E', 'Female', '1996-11-30', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09756754121', 'Koronadal City', 'pauline', 'e4b4cd4210ee87c60da653c1b6a77d529c1a079d', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('126', '1000000197', 'Diane', 'Dina', 'D', 'Female', '2000-11-09', 'Tacurong City', 'Single', '0', 'Filipino', 'Catholic', '09176564129', 'Koronadal City', 'diane', 'daf3ef29366afaf65c691b1e42f84c8621f09db6', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('127', '1000000198', 'klee', 'Nex', 'X', 'Male', '1997-11-17', 'Tacurong City', 'Single', '0', 'Filipino', 'Catholic', '09765412098', 'Koronadal City', 'klee', 'e47124b77b6860396297e8649228afd93a29bc6f', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('128', '1000000199', 'Betchay', 'Yapchengco', 'Y', 'Female', '1996-09-16', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09657654192', 'Koronadal City', 'betchay', 'aafe76c1565aa924f2674f5c6d1c0d38cb81802b', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('129', '1000000200', 'Tito', 'Nueza ', 'A', 'Male', '1997-06-14', 'Koronadal City', 'Single', '0', 'Filipino', 'Catholic', '09876756120', 'Koronadal City', 'tito', '1a96f9437697ef43237868412d77b15991964f6e', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('130', '1000000201', 'Randy', 'Agravante', 'A', 'Male', '1998-11-12', 'Koronadal City', 'Single', '0', 'Filipino-Canadian', 'Catholic', '09876512812', 'Koronadal City', 'randy', '68507a13665ec3a31759c0d3a94804221c0a87d3', 'New', '1', '1', '42', '', 'First', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('131', '1000000202', 'richard', 'bracero', 'm', 'Male', '1998-04-16', 'pob', 'Single', '0', 'fil', 'roman catholic', '09298414660', 'pob', 'richard', '62ff0bdde99c5190180b0d75aedf0cef658cc0a4', 'New', '1', '1', '21', '', 'Second', '', '0') ; 
INSERT INTO `tblstudent` VALUES ('132', '1000000203', 'richardl', 'bracero', 'm', 'Female', '2090-02-09', 'pob', 'Single', '0', '123023', 'roman catholic', '123023', 'pob', '0123', 'c4b5c86bd577da3d93fea7c89cba61c78b48e589', 'New', '1', '1', '30', '', 'Second', '', '0') ;
#
# End of data contents of table tblstudent
# --------------------------------------------------------

# WordPress : buffernow.com MySQL database backup
#
# Generated: Saturday 27. November 2021 06:16 CET
# Hostname: localhost
# Database: `dbgreenvalley`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `course`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `department`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `grades`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `schoolyr`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `studentsubjects`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `subject`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblauto`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblinstructor`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tbllogs`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblpayment`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblschedule`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblsemester`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblstuddetails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `tblstudent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `useraccounts`
# --------------------------------------------------------


#
# Delete any existing table `useraccounts`
#

DROP TABLE IF EXISTS `useraccounts`;


#
# Table structure of table `useraccounts`
#

CREATE TABLE `useraccounts` (
  `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACCOUNT_NAME` varchar(255) NOT NULL,
  `ACCOUNT_USERNAME` varchar(255) NOT NULL,
  `ACCOUNT_PASSWORD` text NOT NULL,
  `ACCOUNT_TYPE` varchar(30) NOT NULL,
  `EMPID` int(11) NOT NULL,
  `USERIMAGE` varchar(255) NOT NULL,
  PRIMARY KEY (`ACCOUNT_ID`),
  UNIQUE KEY `ACCOUNT_USERNAME` (`ACCOUNT_USERNAME`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ;

#
# Data contents of table useraccounts (1 records)
#
 
INSERT INTO `useraccounts` VALUES ('3', 'Richard TEST', 'adminko', 'c4b5c86bd577da3d93fea7c89cba61c78b48e589', 'Administrator', '0', '') ;
#
# End of data contents of table useraccounts
# --------------------------------------------------------

