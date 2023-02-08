-- MariaDB dump 10.19  Distrib 10.4.22-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: course_design
-- ------------------------------------------------------
-- Server version	10.4.22-MariaDB
/*!40101 
SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 
SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 
SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 
SET NAMES utf8mb4 */;
/*!40103 
SET @OLD_TIME_ZONE = @@TIME_ZONE */;
/*!40103 
SET TIME_ZONE = '+00:00' */;
/*!40014 
	SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS,
UNIQUE_CHECKS = 0 */;
/*!40014 
	SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS,
FOREIGN_KEY_CHECKS = 0 */;
/*!40101 
	SET @OLD_SQL_MODE = @@SQL_MODE,
SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 
	SET @OLD_SQL_NOTES = @@SQL_NOTES,
SQL_NOTES = 0 */;--
-- Temporary table structure for view `login`
--
DROP TABLE
IF
	EXISTS `login`;
/*!50001 DROP VIEW
	IF
EXISTS `login` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `login` ( `username` tinyint NOT NULL, `password` tinyint NOT NULL, `type` tinyint NOT NULL, `name` tinyint NOT NULL ) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Temporary table structure for view `login_r`
--
DROP TABLE
IF
	EXISTS `login_r`;
/*!50001 DROP VIEW
	IF
EXISTS `login_r` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `login_r` ( `username` tinyint NOT NULL, `password` tinyint NOT NULL, `type` tinyint NOT NULL, `name` tinyint NOT NULL ) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Temporary table structure for view `login_s`
--
DROP TABLE
IF
	EXISTS `login_s`;
/*!50001 DROP VIEW
	IF
EXISTS `login_s` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `login_s` ( `username` tinyint NOT NULL, `password` tinyint NOT NULL, `type` tinyint NOT NULL, `name` tinyint NOT NULL ) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Temporary table structure for view `login_t`
--
DROP TABLE
IF
	EXISTS `login_t`;
/*!50001 DROP VIEW
	IF
EXISTS `login_t` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `login_t` ( `name` tinyint NOT NULL, `username` tinyint NOT NULL, `password` tinyint NOT NULL, `type` tinyint NOT NULL ) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Table structure for table `objective_problems`
--
DROP TABLE
IF
	EXISTS `objective_problems`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `objective_problems` (
	`objectpro_id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`objectpro_com` VARCHAR ( 200 ) DEFAULT NULL,
	`objectpro_A` VARCHAR ( 200 ) DEFAULT NULL,
	`objectpro_B` VARCHAR ( 200 ) DEFAULT NULL,
	`objectpro_C` VARCHAR ( 200 ) DEFAULT NULL,
	`objectpro_D` VARCHAR ( 200 ) DEFAULT NULL,
	`objectpro_ans` VARCHAR ( 200 ) DEFAULT NULL,
	PRIMARY KEY ( `objectpro_id` ),
	CONSTRAINT `ans` CHECK ( `objectpro_ans` = 'A' OR `objectpro_ans` = 'B' OR `objectpro_ans` = 'C' OR `objectpro_ans` = 'D' ) 
) ENGINE = INNODB AUTO_INCREMENT = 16 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `objective_problems`
--
LOCK TABLES `objective_problems` WRITE;
/*!40000 ALTER TABLE `objective_problems` 
	DISABLE KEYS
*/;
INSERT INTO `objective_problems`
VALUES
	( 1, '人民解放战争的战略反攻开始于( )。', '孟良崮战役', '济南战役', '刘邓、陈谢、陈粟三军驰骋中原', '渡江战役', 'C' ),(
		2,
		'1947年7月至9月，在(C )主持下，中共中央工作委员会在河北平山县西柏坡召开全国土地会议，制定了《中国土地法大纲》。',
		'毛泽东',
		'周恩来',
		'刘少奇',
		'任弼时',
		'C' 
		),(
		3,
		' 中、日两国正式建立外交关系是在（ ）年。',
		'1968',
		'1971',
		'1972',
		'1974',
		'C' 
		),(
		4,
		' 毛泽东在《关于正确处理人民内部矛盾的问题》中提出，在共产党和民主党派的关系上实行的方针是（）。',
		'长期共存，互相监督',
		'团结、教育、改造',
		'肝胆相照，荣辱与共',
		'利用、限制、改造',
		'A' 
		),(
		5,
		' 1923年6月，中国共产党在广州召开了第三次代表大会，大会的主要议程是讨论（ ）。',
		'党的最高纲领和最低纲领',
		'中国共产党加入国民党的问题',
		'组织城市工人阶级武装起义',
		'发动农村革命运动',
		'B' 
		),(
		6,
		' 关于抗日战争，下列表述不正确的一项是（）。',
		'1941年和1942年中国人民的抗日战争进入了极端困难的阶段',
		'抗日战争取得最后胜利的决定性力量是中国共产党领导的军民抗战',
		'1938年10月日本侵略军占领广州、武汉后抗日战争进入战略相持阶段',
		'中国共产党领导的军队在敌后开展的是阵地战',
		'D' 
		),(
		7,
		' 1979年，邓小平在中共中央召开的理论务虚会上作了《坚持四项基本原则》的讲话。四项基本原则的内容是（）。',
		'坚持改革开放、坚持党的领导、坚持社会主义、坚持人民民主专政',
		'坚持改革开放、坚持党的领导、坚持社会主义、坚持群众路线',
		'坚持党的领导、坚持社会主义、坚持人民民主专政、坚持以经济建设为中心',
		'坚持党的领导、坚持社会主义、坚持人民民主专政、坚持马列主义毛泽东思想',
		'D' 
		),(
		8,
		' 1955年率团出席亚非会议（万隆会议）的是（ ）。',
		'刘少奇',
		'周恩来',
		'陈毅',
		'宋庆龄',
		'B' 
		),(
		9,
		' 我国农村基本经营制度的核心，也是农村政策的基石是（）。',
		'土地国家所有',
		'土地集体所有',
		'土地家庭承包经营',
		'农业现代化和市场化',
		'C' 
		),(
		10,
		' 五四运动被作为新民主主义革命的开端是因为（）。①中国革命性质和社会性质发生了变化②革命的领导阶级和指导思想发生了变化③具有以往历次革命运动所没有的广泛性④开始了马克思主义与中国工人运动相结合的过程',
		'①③④',
		'①④',
		'②③',
		'②③④',
		'D' 
		),(
		11,
		' 加快转变经济发展方式是（ ）的必然要求。',
		'实现国民经济又好又快发展',
		'坚持党的正确领导',
		'实现社会主义现代化目标',
		'坚持中国特色社会主义道路',
		'A' 
		),(
		12,
		' （ ）文章的发表以及随之而来的群众性批判运动，成为“文化大革命”的导火线。',
		'《海瑞罢官》',
		'《评新编历史剧（海瑞罢官〉》',
		'《二月提纲》',
		'《五一六通知》',
		'B' 
		),(
		13,
		' 《共同纲领》确定中华人民共和国的性质是（）。',
		'工人阶级专政',
		'人民民主专政',
		'工农民主专政',
		'资产阶级专政',
		'B' 
		),(
		14,
		' 1958年中国共产党提出的建设社会主义的总路线，主要教训是（ ）。',
		'生产关系一定要适应生产力的发展',
		'经济建设一定要高速度向前发展',
		'社会主义阶段要实行“桉劳分配”',
		'经济指导方针要符合客观经济规律',
		'D' 
		),(
		15,
		' 关于第一次国共合作，下列表述正确的一项是（）。',
		'共产党员以组织的身份整体加入国民党',
		'新三民主义的纲领与共产党在民主革命阶段的纲领基本一致',
		'国民党二大的成功召开标志着第一次国共合作的正式形成',
		'在第一期黄埔军校中没有共产党员和共青团员',
		'B' 
	);
/*!40000 ALTER TABLE `objective_problems` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Temporary table structure for view `objpro`
--
DROP TABLE
IF
	EXISTS `objpro`;
/*!50001 DROP VIEW
	IF
EXISTS `objpro` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `objpro` (
		`objectpro_id` tinyint NOT NULL,
		`objectpro_com` tinyint NOT NULL,
		`objectpro_A` tinyint NOT NULL,
		`objectpro_B` tinyint NOT NULL,
		`objectpro_C` tinyint NOT NULL,
		`objectpro_D` tinyint NOT NULL 
	) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Table structure for table `organizationer`
--
DROP TABLE
IF
	EXISTS `organizationer`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `organizationer` (
	`ormem_id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`type` INT ( 11 ) DEFAULT 2,
	`ormem_acc` VARCHAR ( 40 ) DEFAULT NULL,
	`ormem_pass` VARCHAR ( 40 ) DEFAULT NULL,
	`ormem_name` VARCHAR ( 40 ) DEFAULT NULL,
	`school` INT ( 11 ) DEFAULT NULL,
	PRIMARY KEY ( `ormem_id` ),
	UNIQUE KEY `organizationer_ormem_acc_uindex` ( `ormem_acc` ),
	KEY `organizationer_school_school_id_fk_2` ( `school` ),
	CONSTRAINT `organizationer_school_school_id_fk` FOREIGN KEY ( `ormem_id` ) REFERENCES `school` ( `school_id` ),
	CONSTRAINT `organizationer_school_school_id_fk_2` FOREIGN KEY ( `school` ) REFERENCES `school` ( `school_id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 14 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `organizationer`
--
LOCK TABLES `organizationer` WRITE;
/*!40000 ALTER TABLE `organizationer` 
	DISABLE KEYS
*/;
INSERT INTO `organizationer`
VALUES
	( 1, 2, '2001', '123456', '计算机第一党支部', 10 ),(
		2,
		2,
		'2002',
		'123456',
		'新能源第一党支部',
		7 
		),(
		3,
		2,
		'2003',
		'123456',
		'石工党支部',
		2 
		),(
		4,
		2,
		'2004',
		'123456',
		'文法第一党支部',
		15 
		),(
		5,
		2,
		'2005',
		'123456',
		'机电第一党支部',
		4 
		),(
		6,
		2,
		'2006',
		'123456',
		'计算机第二党支部',
		10 
		),(
		7,
		2,
		'2007',
		'123456',
		'地学院第一党支部',
		1 
		),(
		8,
		2,
		'2008',
		'123456',
		'化工第一党支部',
		3 
		),(
		9,
		2,
		'2009',
		'123456',
		'海空第一党支部',
		8 
		),(
		12,
		2,
		'2010',
		'123456',
		'外国语第一党支部',
		14 
		),(
		13,
		2,
		'2011',
		'123456',
		'控制第一党支部',
		9 
	);
/*!40000 ALTER TABLE `organizationer` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `paper`
--
DROP TABLE
IF
	EXISTS `paper`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `paper` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR ( 40 ) DEFAULT NULL,
	`creator` INT ( 11 ) DEFAULT NULL,
	`createTime` DATETIME DEFAULT CURRENT_TIMESTAMP (),
	`one` INT ( 11 ) DEFAULT NULL,
	`two` INT ( 11 ) DEFAULT NULL,
	`three` INT ( 11 ) DEFAULT NULL,
	`four` INT ( 11 ) DEFAULT NULL,
	`five` INT ( 11 ) DEFAULT NULL,
	`six` INT ( 11 ) DEFAULT NULL,
	`seven` INT ( 11 ) DEFAULT NULL,
	`eight` INT ( 11 ) DEFAULT NULL,
	`nine` INT ( 11 ) DEFAULT NULL,
	`ten` INT ( 11 ) DEFAULT NULL,
	`eleven` INT ( 11 ) DEFAULT NULL,
	`twelve` INT ( 11 ) DEFAULT NULL,
	`thirteen` INT ( 11 ) DEFAULT NULL,
	`fourteen` INT ( 11 ) DEFAULT NULL,
	`fifteen` INT ( 11 ) DEFAULT NULL,
	`sixteen` INT ( 11 ) DEFAULT NULL,
	`seventeen` INT ( 11 ) DEFAULT NULL,
	`eighteen` INT ( 11 ) DEFAULT NULL,
	`nineteen` INT ( 11 ) DEFAULT NULL,
	`twenty` INT ( 11 ) DEFAULT NULL,
	`twentyone` INT ( 11 ) DEFAULT NULL,
	`twentytwo` INT ( 11 ) DEFAULT NULL,
	`twentythree` INT ( 11 ) DEFAULT NULL,
	`twentyfour` INT ( 11 ) DEFAULT NULL,
	`twentyfive` INT ( 11 ) DEFAULT NULL,
	PRIMARY KEY ( `id` ),
	KEY `paper_objectproblem_objectpro_id_fk` ( `one` ),
	KEY `paper_objectproblem_objectpro_id_fk_10` ( `ten` ),
	KEY `paper_objectproblem_objectpro_id_fk_11` ( `eleven` ),
	KEY `paper_objectproblem_objectpro_id_fk_12` ( `twelve` ),
	KEY `paper_objectproblem_objectpro_id_fk_13` ( `thirteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_14` ( `fourteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_15` ( `fifteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_16` ( `sixteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_17` ( `seventeen` ),
	KEY `paper_objectproblem_objectpro_id_fk_18` ( `eighteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_19` ( `nineteen` ),
	KEY `paper_objectproblem_objectpro_id_fk_2` ( `two` ),
	KEY `paper_objectproblem_objectpro_id_fk_20` ( `twenty` ),
	KEY `paper_objectproblem_objectpro_id_fk_3` ( `three` ),
	KEY `paper_objectproblem_objectpro_id_fk_4` ( `four` ),
	KEY `paper_objectproblem_objectpro_id_fk_5` ( `five` ),
	KEY `paper_objectproblem_objectpro_id_fk_6` ( `six` ),
	KEY `paper_objectproblem_objectpro_id_fk_7` ( `seven` ),
	KEY `paper_objectproblem_objectpro_id_fk_8` ( `eight` ),
	KEY `paper_objectproblem_objectpro_id_fk_9` ( `nine` ),
	KEY `paper_subjectproblem_subjectpro_id_fk_21` ( `twentyone` ),
	KEY `paper_subjectproblem_subjectpro_id_fk_22` ( `twentytwo` ),
	KEY `paper_subjectproblem_subjectpro_id_fk_23` ( `twentythree` ),
	KEY `paper_subjectproblem_subjectpro_id_fk_24` ( `twentyfour` ),
	KEY `paper_subjectproblem_subjectpro_id_fk_25` ( `twentyfive` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk` FOREIGN KEY ( `one` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_10` FOREIGN KEY ( `ten` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_11` FOREIGN KEY ( `eleven` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_12` FOREIGN KEY ( `twelve` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_13` FOREIGN KEY ( `thirteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_14` FOREIGN KEY ( `fourteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_15` FOREIGN KEY ( `fifteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_16` FOREIGN KEY ( `sixteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_17` FOREIGN KEY ( `seventeen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_18` FOREIGN KEY ( `eighteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_19` FOREIGN KEY ( `nineteen` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_2` FOREIGN KEY ( `two` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_20` FOREIGN KEY ( `twenty` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_3` FOREIGN KEY ( `three` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_4` FOREIGN KEY ( `four` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_5` FOREIGN KEY ( `five` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_6` FOREIGN KEY ( `six` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_7` FOREIGN KEY ( `seven` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_8` FOREIGN KEY ( `eight` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_objectproblem_objectpro_id_fk_9` FOREIGN KEY ( `nine` ) REFERENCES `objective_problems` ( `objectpro_id` ),
	CONSTRAINT `paper_subjectproblem_subjectpro_id_fk_21` FOREIGN KEY ( `twentyone` ) REFERENCES `subjective_problems` ( `subpro_id` ),
	CONSTRAINT `paper_subjectproblem_subjectpro_id_fk_22` FOREIGN KEY ( `twentytwo` ) REFERENCES `subjective_problems` ( `subpro_id` ),
	CONSTRAINT `paper_subjectproblem_subjectpro_id_fk_23` FOREIGN KEY ( `twentythree` ) REFERENCES `subjective_problems` ( `subpro_id` ),
	CONSTRAINT `paper_subjectproblem_subjectpro_id_fk_24` FOREIGN KEY ( `twentyfour` ) REFERENCES `subjective_problems` ( `subpro_id` ),
	CONSTRAINT `paper_subjectproblem_subjectpro_id_fk_25` FOREIGN KEY ( `twentyfive` ) REFERENCES `subjective_problems` ( `subpro_id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 13 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `paper`
--
LOCK TABLES `paper` WRITE;
/*!40000 ALTER TABLE `paper` 
	DISABLE KEYS
*/;
INSERT INTO `paper`
VALUES
	(
		1,
		'试卷1',
		1,
		'2022-06-03 21:36:03',
		2,
		4,
		3,
		5,
		7,
		4,
		3,
		2,
		2,
		2,
		1,
		2,
		2,
		2,
		3,
		4,
		2,
		5,
		2,
		6,
		10,
		11,
		13,
		9,
		5 
		),(
		2,
		'试卷2',
		1,
		'2022-06-03 21:39:10',
		2,
		5,
		2,
		4,
		2,
		5,
		2,
		4,
		2,
		2,
		1,
		7,
		2,
		2,
		2,
		2,
		2,
		2,
		7,
		7,
		1,
		12,
		2,
		1,
		4 
		),(
		3,
		'试卷3',
		2,
		'2022-06-03 21:39:38',
		7,
		2,
		3,
		3,
		9,
		2,
		2,
		2,
		2,
		4,
		2,
		2,
		8,
		2,
		3,
		2,
		2,
		2,
		2,
		2,
		1,
		4,
		6,
		2,
		3 
		),(
		4,
		'试卷4',
		2,
		'2022-06-03 21:39:38',
		2,
		7,
		2,
		5,
		9,
		7,
		1,
		2,
		3,
		2,
		2,
		2,
		2,
		2,
		2,
		6,
		2,
		8,
		7,
		2,
		7,
		1,
		7,
		3,
		1 
		),(
		5,
		'试卷5',
		1,
		'2022-06-03 22:01:46',
		7,
		1,
		6,
		1,
		1,
		1,
		1,
		1,
		1,
		1,
		4,
		1,
		8,
		8,
		1,
		1,
		1,
		1,
		9,
		1,
		5,
		8,
		7,
		5,
		6 
		),(
		6,
		'试卷6',
		1,
		'2022-06-03 22:02:36',
		2,
		5,
		2,
		2,
		9,
		8,
		1,
		2,
		2,
		3,
		4,
		2,
		2,
		2,
		3,
		2,
		5,
		5,
		2,
		4,
		1,
		2,
		5,
		3,
		3 
		),(
		7,
		'试卷7',
		2,
		'2022-06-03 21:39:38',
		8,
		2,
		9,
		2,
		2,
		2,
		3,
		4,
		2,
		5,
		5,
		6,
		7,
		8,
		2,
		8,
		8,
		4,
		5,
		9,
		3,
		4,
		6,
		1,
		1 
		),(
		9,
		'给金山的试卷',
		7,
		'2022-06-13 01:24:42',
		12,
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		1,
		3,
		4,
		5,
		1,
		2,
		4,
		6,
		9,
		8,
		6,
		3 
		),(
		10,
		'给青岛的试卷',
		12,
		'2022-06-14 09:42:39',
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		2,
		3,
		4,
		5,
		6,
		7 
		),(
		11,
		'给山东试卷',
		12,
		'2022-06-14 10:11:55',
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		2,
		3,
		4,
		5,
		6,
		7 
		),(
		12,
		'韩亚书的卷子',
		13,
		'2022-07-12 12:17:31',
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		1,
		1,
		2,
		3,
		4,
		5,
		6 
	);
/*!40000 ALTER TABLE `paper` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `root`
--
DROP TABLE
IF
	EXISTS `root`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `root` (
	`root_acc` VARCHAR ( 40 ) NOT NULL,
	`root_pass` VARCHAR ( 40 ) DEFAULT NULL,
	`type` INT ( 11 ) DEFAULT 1,
	`name` VARCHAR ( 40 ) DEFAULT NULL,
	PRIMARY KEY ( `root_acc` ) 
) ENGINE = INNODB DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `root`
--
LOCK TABLES `root` WRITE;
/*!40000 ALTER TABLE `root` 
	DISABLE KEYS
*/;
INSERT INTO `root`
VALUES
	( '2015040112', '123456', 1, 'cjy' );
/*!40000 ALTER TABLE `root` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `school`
--
DROP TABLE
IF
	EXISTS `school`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `school` ( `school_id` INT ( 11 ) NOT NULL AUTO_INCREMENT, `school_name` VARCHAR ( 40 ) DEFAULT NULL, PRIMARY KEY ( `school_id` ) ) ENGINE = INNODB AUTO_INCREMENT = 22 DEFAULT CHARSET = utf8mb4 COMMENT = '学院';
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `school`
--
LOCK TABLES `school` WRITE;
/*!40000 ALTER TABLE `school` 
	DISABLE KEYS
*/;
INSERT INTO `school`
VALUES
	( 1, '地球科学与技术学院' ),(
		2,
		'石油工程学院' 
		),(
		3,
		'化学工程学院' 
		),(
		4,
		'机电工程学院' 
		),(
		5,
		'储运与建筑工程学院' 
		),(
		6,
		'材料科学与工程学院' 
		),(
		7,
		'新能源学院' 
		),(
		8,
		'海洋与空间信息学院' 
		),(
		9,
		'控制科学与工程学院' 
		),(
		10,
		'计算机科学与技术学院' 
		),(
		11,
		'海洋与空间信息学院' 
		),(
		12,
		'经济管理学院' 
		),(
		13,
		'理学院' 
		),(
		14,
		'外国语学院' 
		),(
		15,
		'文法学院' 
		),(
		16,
		'马克思主义学院' 
		),(
		17,
		'体育教学部' 
	);
/*!40000 ALTER TABLE `school` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `stuanswer`
--
DROP TABLE
IF
	EXISTS `stuanswer`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `stuanswer` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`stu_id` VARCHAR ( 40 ) DEFAULT NULL,
	`paper_id` INT ( 11 ) DEFAULT NULL,
	`objGrade` FLOAT DEFAULT NULL,
	`eryi` VARCHAR ( 400 ) DEFAULT NULL,
	`erer` VARCHAR ( 400 ) DEFAULT NULL,
	`ersan` VARCHAR ( 400 ) DEFAULT NULL,
	`ersi` VARCHAR ( 400 ) DEFAULT NULL,
	`erwu` VARCHAR ( 400 ) DEFAULT NULL,
	`subGrade` FLOAT DEFAULT NULL,
	`status` INT ( 11 ) DEFAULT 0,
	PRIMARY KEY ( `id` ),
	KEY `stuanswer_paper_id_fk` ( `paper_id` ),
	KEY `stuanswer_student_stu_id_fk` ( `stu_id` ),
	CONSTRAINT `stuanswer_paper_id_fk` FOREIGN KEY ( `paper_id` ) REFERENCES `paper` ( `id` ),
	CONSTRAINT `stuanswer_student_stu_id_fk` FOREIGN KEY ( `stu_id` ) REFERENCES `student` ( `stu_id` ),
	CONSTRAINT `type` CHECK ( `status` = 0 OR `status` = 1 ) 
) ENGINE = INNODB AUTO_INCREMENT = 9 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `stuanswer`
--
LOCK TABLES `stuanswer` WRITE;
/*!40000 ALTER TABLE `stuanswer` 
	DISABLE KEYS
*/;
INSERT INTO `stuanswer`
VALUES
	( 1, '1', 6, 40, '12', '13', '123', '123', '123', 16, 1 ),(
		2,
		'2',
		1,
		40,
		'12',
		'13',
		'123',
		'123',
		'123',
		8,
		1 
		),(
		3,
		'3',
		6,
		12,
		'24',
		'213',
		'123',
		'123',
		'423',
		12,
		1 
		),(
		4,
		'4',
		6,
		44,
		'435',
		'534',
		'35',
		'345',
		'3465',
		16,
		1 
		),(
		5,
		'7',
		9,
		28,
		'12',
		'213123',
		'2',
		'23',
		'123',
		16,
		1 
		),(
		6,
		'8',
		10,
		40,
		'123',
		'123',
		'123',
		'123',
		'123',
		12,
		1 
		),(
		7,
		'9',
		11,
		36,
		'123',
		'123',
		'123',
		'123',
		'123',
		12,
		1 
		),(
		8,
		'10',
		12,
		40,
		'123',
		'123',
		'123',
		'123',
		'123',
		20,
		1 
	);
/*!40000 ALTER TABLE `stuanswer` 
	ENABLE KEYS
*/;
UNLOCK TABLES;
/*!50003 
SET @saved_cs_client = @@character_set_client */;
/*!50003 
SET @saved_cs_results = @@character_set_results */;
/*!50003 
SET @saved_col_connection = @@collation_connection */;
/*!50003 
SET character_set_client = utf8mb4 */;
/*!50003 
SET character_set_results = utf8mb4 */;
/*!50003 
SET collation_connection = utf8mb4_general_ci */;
/*!50003 
SET @saved_sql_mode = @@sql_mode */;
/*!50003 
SET sql_mode = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */;
/*!50032 DROP TRIGGER
	IF
EXISTS deleteStuPaper */;

DELIMITER;;
/*!50003 CREATE *//*!50017 DEFINER = `root` @`localhost` *//*!50003 trigger deleteStuPaper after insert on stuanswer for each row
delete from stupaper where stu = NEW.stu_id 
and paper = NEW.paper_id */;;

DELIMITER;
/*!50003 
SET sql_mode = @saved_sql_mode */;
/*!50003 
SET character_set_client = @saved_cs_client */;
/*!50003 
SET character_set_results = @saved_cs_results */;
/*!50003 
SET collation_connection = @saved_col_connection */;
/*!50003 
SET @saved_cs_client = @@character_set_client */;
/*!50003 
SET @saved_cs_results = @@character_set_results */;
/*!50003 
SET @saved_col_connection = @@collation_connection */;
/*!50003 
SET character_set_client = utf8mb4 */;
/*!50003 
SET character_set_results = utf8mb4 */;
/*!50003 
SET collation_connection = utf8mb4_general_ci */;
/*!50003 
SET @saved_sql_mode = @@sql_mode */;
/*!50003 
SET sql_mode = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */;
/*!50032 DROP TRIGGER
	IF
EXISTS addgradeToStu */;

DELIMITER;;
/*!50003 CREATE *//*!50017 DEFINER = `root` @`localhost` *//*!50003 trigger addgradeToStu after update on stuanswer for each row
	if
NEW.status = 1 
and OLD.status = 0 then
call calgrade ( NEW.objGrade, NEW.subGrade, @correct, @discorrect );
call findmaster ( NEW.stu_id, @id );
call addgrade ( NEW.stu_id, @correct, @discorrect, @id );

end if */;;

DELIMITER;
/*!50003 
SET sql_mode = @saved_sql_mode */;
/*!50003 
SET character_set_client = @saved_cs_client */;
/*!50003 
SET character_set_results = @saved_cs_results */;
/*!50003 
SET collation_connection = @saved_col_connection */;--
-- Table structure for table `student`
--
DROP TABLE
IF
	EXISTS `student`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `student` (
	`stu_id` VARCHAR ( 40 ) NOT NULL,
	`stu_pass` VARCHAR ( 40 ) DEFAULT NULL,
	`stu_name` VARCHAR ( 40 ) DEFAULT NULL,
	`stu_grade` VARCHAR ( 40 ) DEFAULT NULL,
	`stu_school` INT ( 11 ) DEFAULT NULL,
	`stu_orgamem` INT ( 11 ) DEFAULT NULL,
	`major` VARCHAR ( 40 ) DEFAULT NULL,
	`type` INT ( 11 ) DEFAULT 3,
	PRIMARY KEY ( `stu_id` ),
	KEY `student_school_school_id_fk` ( `stu_school` ),
	CONSTRAINT `student_school_school_id_fk` FOREIGN KEY ( `stu_school` ) REFERENCES `school` ( `school_id` ) 
) ENGINE = INNODB DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `student`
--
LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` 
	DISABLE KEYS
*/;
INSERT INTO `student`
VALUES
	( '1', '123456', '陈俊言', '大二', 10, 1, '计算', 3 ),(
		'10',
		'123456',
		'韩亚书',
		'大二',
		9,
		13,
		'挖掘机',
		3 
		),(
		'2',
		'123456',
		'刘云松',
		'大一',
		7,
		2,
		'新能源',
		3 
		),(
		'3',
		'123456',
		'好好',
		'大四',
		2,
		3,
		'石工',
		3 
		),(
		'4',
		'123456',
		'坏坏',
		'大三',
		15,
		4,
		'汉语言',
		3 
		),(
		'5',
		'123456',
		'阿哲',
		'大一',
		4,
		5,
		'机械',
		3 
		),(
		'6',
		'123456',
		'阿布',
		'大一',
		10,
		1,
		'计算',
		3 
		),(
		'7',
		'123456',
		'金山',
		'大四',
		1,
		7,
		'地质',
		3 
		),(
		'8',
		'123456',
		'青岛',
		'大一',
		14,
		12,
		'英语',
		3 
		),(
		'9',
		'123456',
		'山东',
		'大一',
		14,
		12,
		'英语',
		3 
	);
/*!40000 ALTER TABLE `student` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `studentgrade`
--
DROP TABLE
IF
	EXISTS `studentgrade`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `studentgrade` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`stu_id` VARCHAR ( 40 ) DEFAULT NULL,
	`CorrectedNum` INT ( 11 ) DEFAULT NULL,
	`DisCorrectedNum` INT ( 11 ) DEFAULT NULL,
	`questionMaster` INT ( 11 ) DEFAULT NULL,
	`createTime` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP (),
	PRIMARY KEY ( `id` ),
	KEY `grade_student_stu_id_fk` ( `stu_id` ),
	KEY `studentgrade_organizationer_ormem_id_fk` ( `questionMaster` ),
	CONSTRAINT `grade_student_stu_id_fk` FOREIGN KEY ( `stu_id` ) REFERENCES `student` ( `stu_id` ),
	CONSTRAINT `studentgrade_organizationer_ormem_id_fk` FOREIGN KEY ( `questionMaster` ) REFERENCES `organizationer` ( `ormem_id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 100013 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `studentgrade`
--
LOCK TABLES `studentgrade` WRITE;
/*!40000 ALTER TABLE `studentgrade` 
	DISABLE KEYS
*/;
INSERT INTO `studentgrade`
VALUES
	( 100001, '1', 20, 5, 1, '2022-06-04 06:37:49' ),(
		100002,
		'3',
		17,
		8,
		1,
		'2022-06-04 07:52:06' 
		),(
		100007,
		'2',
		12,
		13,
		2,
		'2022-06-12 17:23:44' 
		),(
		100008,
		'1',
		14,
		11,
		1,
		'2022-06-12 17:23:44' 
		),(
		100009,
		'7',
		11,
		14,
		7,
		'2022-06-12 17:26:18' 
		),(
		100010,
		'8',
		13,
		12,
		12,
		'2022-06-14 01:44:55' 
		),(
		100011,
		'9',
		12,
		13,
		12,
		'2022-06-14 02:13:54' 
		),(
		100012,
		'10',
		15,
		10,
		13,
		'2022-07-12 04:19:51' 
	);
/*!40000 ALTER TABLE `studentgrade` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `stupaper`
--
DROP TABLE
IF
	EXISTS `stupaper`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `stupaper` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`stu` VARCHAR ( 40 ) DEFAULT NULL,
	`paper` INT ( 11 ) DEFAULT NULL,
	PRIMARY KEY ( `id` ),
	KEY `stuPaper_student_stu_id_fk` ( `stu` ),
	KEY `stupaper_paper_id_fk` ( `paper` ),
	CONSTRAINT `stuPaper_student_stu_id_fk` FOREIGN KEY ( `stu` ) REFERENCES `student` ( `stu_id` ),
	CONSTRAINT `stupaper_paper_id_fk` FOREIGN KEY ( `paper` ) REFERENCES `paper` ( `id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 9 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `stupaper`
--
LOCK TABLES `stupaper` WRITE;
/*!40000 ALTER TABLE `stupaper` 
	DISABLE KEYS
*/;
INSERT INTO `stupaper`
VALUES
	( 1, '1', 6 ),(
		2,
		'6',
		6 
		),(
		3,
		'2',
		7 
		),(
		4,
		'3',
		1 
	);
/*!40000 ALTER TABLE `stupaper` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Table structure for table `subjective_problems`
--
DROP TABLE
IF
	EXISTS `subjective_problems`;
/*!40101 
SET @saved_cs_client = @@character_set_client */;
/*!40101 
SET character_set_client = utf8 */;
CREATE TABLE `subjective_problems` (
	`subpro_id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`subpro_com` VARCHAR ( 400 ) DEFAULT NULL,
	`subpro_ans` VARCHAR ( 400 ) DEFAULT NULL,
	PRIMARY KEY ( `subpro_id` ) 
) ENGINE = INNODB AUTO_INCREMENT = 22 DEFAULT CHARSET = utf8mb4;
/*!40101 
SET character_set_client = @saved_cs_client */;--
-- Dumping data for table `subjective_problems`
--
LOCK TABLES `subjective_problems` WRITE;
/*!40000 ALTER TABLE `subjective_problems` 
	DISABLE KEYS
*/;
INSERT INTO `subjective_problems`
VALUES
	( 1, '党章对党的性质、宗旨、（）、奋斗纲领和重大方针政策作出了明确规定，对党员权利和义务作出了明确规定，对党的制度和各级党组织的行为规范作出了明确规定，对党的各级领导干部的基本条件作出了明确规定，对党的纪律作出了明确规定。', '指导思想' ),(
		2,
		'党的各级领导机关，除它们派出的代表机关和在非党组织中的党组外，都由（）产生。',
		'选举' 
		),(
		3,
		'党的各级委员会向（）的代表大会负责并报告工作。',
		'同级' 
		),(
		4,
		'十九大党章规定：中国共产党坚持对人民解放军和其他人民武装力量的绝对领导，贯彻（），加强人民解放军的建设。',
		'习近平强军思想' 
		),(
		5,
		'2017年10月（）日中国共产党第十九次全国代表大会通过关于《中国共产党党章（修订案）》的决议。',
		'24|二十四' 
		),(
		6,
		'党章对党的性质、宗旨、（）、奋斗纲领和重大方针政策作出了明确规定，对党员权利和义务作出了明确规定，对党的制度和各级党组织的行为规范作出了明确规定，对党的各级领导干部的基本条件作出了明确规定，对党的纪律作出了明确规定。',
		'指导思想' 
		),(
		7,
		'党的各级纪律检查委员会的职责是监督、执纪、（）。',
		'问责' 
		),(
		8,
		'1942年，毛泽东发表《在延安文艺座谈会上的讲话》，指出革命文艺根本方向是（），首先是为工农兵服务。',
		'为人民服务' 
		),(
		9,
		'必须坚持以（）为中心的发展思想，不断促进人的全面发展、全体人民共同富裕。',
		'人民' 
		),(
		10,
		'2013年12月26日，习近平在纪念毛泽东诞辰120周年座谈会上的讲话中指出，我们党对自己包括领袖人物的失误和错误历来采取郑重的态度，一是敢于承认，二是正确分析，三是（），从而使失误和错误连同党的成功经验一起成为宝贵的历史教材。',
		'坚决纠正' 
		),(
		11,
		'党员享有对党的工作提出（）的权利。',
		'建议和倡议' 
		),(
		12,
		'第十届全国人大常委会第十九次会议决定，从（）年1月1日起正式废止《中华人民共和国农业税条例》。这标志着在我国延续了2600年的农业税从此退出历史舞台。',
		'2006|二零零六' 
		),(
		13,
		'“三个代表”是我们党的（）、执政之基、力量之源。',
		'立党之本' 
		),(
		14,
		'邓小平理论的主题是“什么是社会主义，（）”。',
		'怎样建设社会主义' 
		),(
		15,
		'标志着党在指导思想上拨乱反正完成的是《》文件的通过。',
		'关于建国以来党的若干历史问题的决议' 
		),(
		16,
		'（）必须面向党旗进行入党宣誓。',
		'预备党员' 
		),(
		17,
		'中共七大特别强调，党的（）路线是党的根本的政治路线和组织路线。',
		'群众' 
		),(
		18,
		'毛泽东思想的成熟时期是在（）时期。',
		'抗日战争' 
		),(
		19,
		'“工农武装割据”的中心内容是（）。',
		'土地革命' 
		),(
		20,
		'最早站在马克思主义立场上给中国人民介绍马克思主义的人是（）。',
		'李大钊' 
		),(
		21,
		'近代中国社会的性质是（）社会。',
		'半殖民地半封建' 
	);
/*!40000 ALTER TABLE `subjective_problems` 
	ENABLE KEYS
*/;
UNLOCK TABLES;--
-- Temporary table structure for view `subpro`
--
DROP TABLE
IF
	EXISTS `subpro`;
/*!50001 DROP VIEW
	IF
EXISTS `subpro` */;

SET @saved_cs_client = @@character_set_client;

SET character_set_client = utf8;
/*!50001 CREATE TABLE `subpro` ( `subpro_id` tinyint NOT NULL, `subpro_com` tinyint NOT NULL ) ENGINE = MyISAM */;

SET character_set_client = @saved_cs_client;--
-- Final view structure for view `login`
--
/*!50001 DROP TABLE
	IF
EXISTS `login` */;
/*!50001 DROP VIEW
	IF
EXISTS `login` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `login` AS ( select `login_r`.`username` AS `username`, `login_r`.`password` AS `password`, `login_r`.`type` AS `type`, `login_r`.`name` AS `name` from `login_r` ) union
( select `login_t`.`username` AS `username`, `login_t`.`password` AS `password`, `login_t`.`type` AS `type`, `login_t`.`name` AS `name` from `login_t` ) union
( select `login_s`.`username` AS `username`, `login_s`.`password` AS `password`, `login_s`.`type` AS `type`, `login_s`.`name` AS `name` from `login_s` ) */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;--
-- Final view structure for view `login_r`
--
/*!50001 DROP TABLE
	IF
EXISTS `login_r` */;
/*!50001 DROP VIEW
	IF
EXISTS `login_r` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `login_r` AS select `root`.`root_acc` AS `username`,
`root`.`root_pass` AS `password`,
`root`.`type` AS `type`,
`root`.`name` AS `name` from `root` */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;--
-- Final view structure for view `login_s`
--
/*!50001 DROP TABLE
	IF
EXISTS `login_s` */;
/*!50001 DROP VIEW
	IF
EXISTS `login_s` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `login_s` AS select `student`.`stu_id` AS `username`,
`student`.`stu_pass` AS `password`,
`student`.`type` AS `type`,
`student`.`stu_name` AS `name` from `student` */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;--
-- Final view structure for view `login_t`
--
/*!50001 DROP TABLE
	IF
EXISTS `login_t` */;
/*!50001 DROP VIEW
	IF
EXISTS `login_t` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `login_t` AS select `organizationer`.`ormem_id` AS `name`,
`organizationer`.`ormem_acc` AS `username`,
`organizationer`.`ormem_pass` AS `password`,
`organizationer`.`type` AS `type` from `organizationer` */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;--
-- Final view structure for view `objpro`
--
/*!50001 DROP TABLE
	IF
EXISTS `objpro` */;
/*!50001 DROP VIEW
	IF
EXISTS `objpro` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `objpro` AS select `objective_problems`.`objectpro_id` AS `objectpro_id`,
`objective_problems`.`objectpro_com` AS `objectpro_com`,
`objective_problems`.`objectpro_A` AS `objectpro_A`,
`objective_problems`.`objectpro_B` AS `objectpro_B`,
`objective_problems`.`objectpro_C` AS `objectpro_C`,
`objective_problems`.`objectpro_D` AS `objectpro_D` from `objective_problems` */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;--
-- Final view structure for view `subpro`
--
/*!50001 DROP TABLE
	IF
EXISTS `subpro` */;
/*!50001 DROP VIEW
	IF
EXISTS `subpro` */;
/*!50001 
SET @saved_cs_client = @@character_set_client */;
/*!50001 
SET @saved_cs_results = @@character_set_results */;
/*!50001 
SET @saved_col_connection = @@collation_connection */;
/*!50001 
SET character_set_client = utf8mb4 */;
/*!50001 
SET character_set_results = utf8mb4 */;
/*!50001 
SET collation_connection = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM = UNDEFINED *//*!50013 DEFINER = `root` @`localhost` SQL SECURITY DEFINER *//*!50001 VIEW `subpro` AS select `subjective_problems`.`subpro_id` AS `subpro_id`,
`subjective_problems`.`subpro_com` AS `subpro_com` from `subjective_problems` */;
/*!50001 
SET character_set_client = @saved_cs_client */;
/*!50001 
SET character_set_results = @saved_cs_results */;
/*!50001 
SET collation_connection = @saved_col_connection */;
/*!40103 
SET TIME_ZONE = @OLD_TIME_ZONE */;
/*!40101 
SET SQL_MODE = @OLD_SQL_MODE */;
/*!40014 
SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;
/*!40014 
SET UNIQUE_CHECKS = @OLD_UNIQUE_CHECKS */;
/*!40101 
SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 
SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 
SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;
/*!40111 
SET SQL_NOTES = @OLD_SQL_NOTES */;-- Dump completed on 2022-11-19 11:52:06