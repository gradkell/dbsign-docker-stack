-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: dbsign
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `dbsign`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `dbsign` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `dbsign`;

--
-- Table structure for table `DBS_CERTS`
--

DROP TABLE IF EXISTS `DBS_CERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_CERTS` (
  `CERT_ID` int NOT NULL,
  `FINGERPRINT` char(40) NOT NULL,
  `ISSUER_DN` varchar(255) DEFAULT NULL,
  `SERIAL_NO` varchar(255) NOT NULL,
  `SUBJECT_DN` varchar(255) DEFAULT NULL,
  `VALID_FROM` datetime NOT NULL,
  `VALID_FROM_GMT` char(1) NOT NULL,
  `VALID_TO` datetime NOT NULL,
  `VALID_TO_GMT` char(1) NOT NULL,
  `BINARY_CERT` longblob NOT NULL,
  PRIMARY KEY (`CERT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_CERTS`
--

LOCK TABLES `DBS_CERTS` WRITE;
/*!40000 ALTER TABLE `DBS_CERTS` DISABLE KEYS */;
INSERT INTO `DBS_CERTS` VALUES (1,'B470C8330D56740D119CF84E28A9742133C930A7','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','01','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','2012-06-11 15:58:19','Y','2052-06-01 15:58:19','Y',_binary '0‚Q0‚9 0\r	*†H†\÷\r\00J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0 \r120611155819Z20520601155819Z0J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0‚\"0\r	*†H†\÷\r\0‚\00‚\n‚\0Ïu›\ÃÙ…P}¹¡|G\ÂQ¡(\í§PNy½cJHjO\Ú]º:pl~SDÊ\ñnm¿\Ü]½¦aÀC‰Fü\ç†Û’=I	2ß·&\Æ\ñÃ¾Ô”.”H(œ‹g’\å<0ûŒ\èM‘i˜\íuný\"ÿ\î|·-\ö:Qé•\"k´\Ö\é\ðƒ\\:\âd{\"\ë`\ç\Ø\Öø\ïR\ßi¾•‡9žÿ¯^\Ñr¯š·ü\\QÚŠW\r©&Ï¥3¾û\åAK\ÞHRBw>\Ú\Ð\ç\íyš8sY\ä3=´o¿ˆyCf\ÆN‰†-_T¡\í²bUH\ëCfXXr\Ë\0mS¹G¨\õJþ´&DŸø\åau\0£‚>0‚:0U#0€/MR	Ÿ\æ¡1Y\õŸ\Ü\åE.²\ê0Uÿ0ÿ0Uÿ\Æ0U/MR	Ÿ\æ¡1Y\õŸ\Ü\åE.²\ê0+ƒ0€0<+0†0http://pki.gradkell.com/ocsp/DBsign_Test_Root_CA0@+0†4http://pki.gradkell.com/cert/DBsign_Test_Root_CA.cer0DU=0;09 7 5†3http://pki.gradkell.com/crl/DBsign_Test_Root_CA.crl0\r	*†H†\÷\r\0‚\0‰<r\åû)\\ŸÖ³\äÙª\Ø\òZvdTþ±Z^ \Ôt#\Ñ\õ µ_\î 81|} ‰\ÊÁ©½1¤±™s04s\Þ[M8\'qO\Õ\ÎF†”$\Â\ÆW\æ\"f\ö“q\õ\ì\èc\' 5þVh~«t.•\ÍbQeå­a7\Û¾¥«\0½ËšÍ«\à—Î¬Å†\ÒlÂ…\Üe /ˆ\ï\ç\î\â\ÃM\Ó!W\Ò4+$¦„\ôÁ·„\ð	XŒt¯\ð$@\Æ_¶‚^tÀ\Å}\Ûð´¿º\0¶\ö°¤h§?\Ê\\˜E‡H8\ã^LÕŒvY	R\ç~ü~!6qQ±U¸#\ì\0\ó\â\èµf•(\Ú»Püq”:\á´^\Ñ'),(2,'8C941B34EA1EA6ED9AE2BC54CF687252B4C9B561','cn=DoD Root CA 2,ou=PKI,ou=DoD,o=U.S. Government,c=US','05','cn=DoD Root CA 2,ou=PKI,ou=DoD,o=U.S. Government,c=US','2004-12-13 15:00:10','Y','2029-12-05 15:00:10','Y',_binary '0‚p0‚X 0\r	*†H†\÷\r\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 20\r041213150010Z\r291205150010Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 20‚\"0\r	*†H†\÷\r\0‚\00‚\n‚\0À,Á\ö;¬ÿ?<\Öq¾¸t\"\ìpAü«@\ãªÁ\ÃØŸþ\ÚL:¿?\È\Ø({K6À¬E%\Ã\Ò\n…d=\Zp*oŽ\×Ü“³A8!Í­«\Â=*\ÓW7\rÍŒQù“\ã\ÌFI!Ž´\Í\Ë>8\Ír1\î«\òe\ê4.V]ÿ\îcu\Ëmº‘4üž\ó\ô-¾P\ÄB\ßYˆÿj³ú¨l=\ËVqq–»Ÿ€\å€EYgA°\ëÃ­`¤€uœ\ôC\à™û\õ³Ì²‚±ý2Á¸¾A¤dµ`:ZQ0Œ\Î\ÞA,G\\Id¹t©‡A¯}nºÁ¸¡¿e1:gùµ»Ž’Š\0c¸±\æŒ8_ƒÿP\Õ;¢]k²\Ìc\0£?0=0UIt»^ºzþT\ï{ Æ•\Æ	€p–0U†0Uÿ0ÿ0\r	*†H†\÷\r\0‚\0˜‘?‰È»\õÀis);5¬º³v=p	’\é„D!}v\îQl7-{1i\ôšD¸¯F\Ì4ú#\Ë\'Òƒ!u+\ç\à™&Ü„@•\è¨\Ò\Ì\öX\\f\ï?J—‚º\n¢\Ý[+§dN\ë.5¤´?­U\ä\Õs¨i›\ñ˜\ò1o@\ÔøxŸŽ‘ opfª+\Î\áz’µ}\á\àÑ–\ç¡:-Ì±Dí‡™\ÓM\Zp9Á\å~\Ù\ñ¯\× \ñ\"z%¤s™\Ì?¤\'–¨¢•í‚¹Óž‡\ÂÁ\òˆ\õb\ßh\ßÇ¼iQ\í±\\\ÜTT)	9š¬Á\ÛM®o\nzI\ñ¿‘\Ò8”\Ó\ö•,·l\ÉB¶Ê…\Ù'),(3,'D73CA91102A2204A36459ED32213B467D7CE97FB','cn=DoD Root CA 3,ou=PKI,ou=DoD,o=U.S. Government,c=US','01','cn=DoD Root CA 3,ou=PKI,ou=DoD,o=U.S. Government,c=US','2012-03-20 18:46:41','Y','2029-12-30 18:46:41','Y',_binary '0‚s0‚[ 0\r	*†H†\÷\r\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 30\r120320184641Z\r291230184641Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 30‚\"0\r	*†H†\÷\r\0‚\00‚\n‚\0©\ìrŠ\èKp£\Ú„¦û§6\r*:R¿0R†G Ïª¦\Íu\Ädn\ï\ñ`#\Ë\nf@®´\Èh*\0QhI7\éY2M•¼C\'\é@:\Î¼C¡ù\Þ\Ì\ç…vs^\Z#[½?\ò\í\Ì\Ñ@¤§ L\'Zy6\ö£7!Ž\0Z\Ê\ÓU–o1)»r\Ë\âHQ\ò\Ô7¤5\Öo\î³±«†\è#m1(xe\Å\ÞbR¼Á}\ë\î ]Tû²\Ë+²#T‘‚L\ð¿ºt@;E€g\\\Å\ë¢W\Ã\Z\n-½¹\ÜÁ™°\È\ä†6”:%/\ò}\æ—<”´—Y\É:\ä\Ù\ê\éü;s4oý\ç˜\ä\ó¡Â_\õ?.\×\Ó\0£B0@0UlŠ”¢w±€rzª\ò\Ü\Îf\îEÀ0Uÿ†0Uÿ0ÿ0\r	*†H†\÷\r\0‚\0Ÿq¤À¶–Ò€C H\évù\Å<­fXc›Ã¶\èhŠ…ZBf´\Òæ‹ˆ‡\ô˜\õ¨\Æ	\É\ð,ì‚¸\ô¥G8Á3+\ßL~š¾±\Ë|P(ÏŠ¢éº¬†\×Ô±“_\"–´Nu‘}\Ó\ò\ç”Â”vO«‡X2…u†^\êS´\n\ÈL„’\ë\èA†<º\ôNAJ\ÑlXGAÃ†Z\ò\î\é\ò˜\'‚\ê.6\Öø^‚\ñ R“D	ºÒ©ZX£¨] mOdø0‡H\ÍÊ\Ç\rÁÔ˜?Ž\òWh3Ž™	±\ð\ä\ö\ô6\òI½\ê£8\ÈVA#ƒšß¡5|\ë?A³\õoK:^®o“v˜\Ò\ñ™EÄŽr'),(4,'B8269F25DBD937ECAFD4C35A9838571723F2D026','cn=DoD Root CA 4,ou=PKI,ou=DoD,o=U.S. Government,c=US','01','cn=DoD Root CA 4,ou=PKI,ou=DoD,o=U.S. Government,c=US','2012-07-30 19:48:23','Y','2032-07-25 19:48:23','Y',_binary '0‚\ë0‚ 0*†H\Î=\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 40\r120730194823Z\r320725194823Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 40Y0*†H\Î=*†H\Î=B\0v\È\ØC\Ë\Ò,*\Ð8\ñ‚\ÍBU\ç\ÜZ€·‘KT\ÖO²f…4–.>\ô\àJ‘|\ÌÍ†Ÿ\àR¡f‚\ÆË#\ì__\õ\ð<E£B0@0U½Á¹kM\ô\ì0¿bsÀ„3\òq$…0Uÿ†0Uÿ0ÿ0*†H\Î=\0H\00E!\0\èaŠ\÷Üª	¥\ÒDž‚ZDSG„#™\Ï\\\Ó\ÞJ^Ö»55F v¸\Ä|5\Ô\íˆ=€kdLEe\ßS®_\í\ñC\Ò\õ·'),(5,'4ECB5CC3095670454DA1CBD410FC921F46B8564B','cn=DoD Root CA 5,ou=PKI,ou=DoD,o=U.S. Government,c=US','0F','cn=DoD Root CA 5,ou=PKI,ou=DoD,o=U.S. Government,c=US','2016-06-14 17:17:27','Y','2041-06-14 17:17:27','Y',_binary '0‚$0‚ª 0\n*†H\Î=0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 50\r160614171727Z\r410614171727Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 50v0*†H\Î=+\0\"b\06b\ÞNÀ\Ç\×)E:™\æ*!v±\0ÝŒGÿÀ±´ú\Î:NRû§\í6-—ª+¦\â\Óss|\\\Ðg\ô\n)Ó„\ëQ\å\ñ^ÀÒ†„\Åm\Ñ$I\ì‰\äh\È\Þ\Z\\\Z\Ð83)\Z£B0@0U†ÀBûqv\Ü>-[!D5\ÊÁ\Ü0Uÿ0Uÿ0ÿ0\n*†H\Î=h\00e0A\ä\Þ\Þb4ß¸ª\Ùm¢89\"W\Ép„“W~/¥K3\Í\êW\Õ\Ò+›|\Îj¶\Ì1\0·\Ò\á;“\Ïd\Ü/\Òm\Õ\Ø\äPrbeÜ¤<\Êa¥š\Éû\í\Ä0\É{‰à¥¾cU\æœ\ã'),(6,'E038844765E4B01F6E720979730495863EE08D9D','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','07','cn=DBsign Test CA-1,o=Gradkell Systems Inc,c=US','2012-06-11 16:10:21','Y','2026-06-08 16:10:21','Y',_binary '0‚L0‚4 0\r	*†H†\÷\r\00J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0\r120611161021Z\r260608161021Z0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10‚\"0\r	*†H†\÷\r\0‚\00‚\n‚\0\ó\Ë\í«‹]½®À9yŸ´|£&Lž?#~›¾üZ\×^†\ö\ó.…\ê\Ë\0²Qý$h¦\æ¶\Î3½©[X\ñ&t\ô\Ý\îÀg¤YneE\éøL¤/°^\óƒs‚³!Ù¿¯ŽýRÁž«=«‹\ì{%]\éÿž:-=g{p¿A¶ÿWF˜´\õ‚\"\ö\ã¦.\ê­	§\ä?>ŒƒA^\Ãil6Lˆ3“©\Ürê­M\õ6\Ï\õnŽjo¨\ó±ü›³Yzw\Õ \ZNË£–•n\Z#4}z;t„ý‘³\'¹5i7jœýÐ°{4¨fAB\é\ár¿£\È.•z3²u+´i\Æ;\\\0\àÿZ×«s…P½\0üvŒ\ß\r\á\ò\0£‚>0‚:0U#0€/MR	Ÿ\æ¡1Y\õŸ\Ü\åE.²\ê0Uÿ0ÿ0Uÿ\Æ0U°}•_D¦ŸÊ ­\"\í\êtRgGv0+ƒ0€0<+0†0http://pki.gradkell.com/ocsp/DBsign_Test_Root_CA0@+0†4http://pki.gradkell.com/cert/DBsign_Test_Root_CA.cer0DU=0;09 7 5†3http://pki.gradkell.com/crl/DBsign_Test_Root_CA.crl0\r	*†H†\÷\r\0‚\03kv*\êqN\Ç!D+³L—Zx\ï^#l\ÙøF\Þ*2\Ä#Ý¿,v,\áT?¶±\rá½’I|\Þ!x‹Jßª¿\Æ}²•\éLš\r\ò¾H\Ñ=)~X+H\ÂÔ˜\Ö\ÝE\\®lø\Ü\äjl\ô/F\Ú*B\â.2š„‚\ôÔ‡ J¶‘YŸ¬	›^M?¿‘*B\×œ\èS\r\Ø9	»ƒ®ûˆ•o\í¸™•w\\GÒ¢9¨[”*6>>·L‡TmGl\çŒ-?¹6(½Qe\Ä¡²\ì;JÁEdZ\çC–b¯M¹+\ãspIÎ»W\ïƒ>¢aX³\Ï\Ë-\Å¹:•Ž™\ÞÙ‰œ6\÷n„™ \ßQ€\Í\Ä'),(7,'E8AD77AB958FE5B24726CD8BEA293085252BE822','cn=DBsign Test CA-1,o=Gradkell Systems Inc,c=US','13','cn=Test Notary,uid=D8950C7D6D,ou=Testing,o=Gradkell Systems Inc,c=US','2014-03-07 18:36:06','Y','2021-03-05 18:36:06','Y',_binary '0‚ƒ0‚k 0\r	*†H†\÷\r\00G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r140307183606Z\r210305183606Z0p10	UUS10U\nGradkell Systems Inc10UTesting1\Z0\n	’&‰“\ò,d\nD8950C7D6D10UTest Notary0‚\"0\r	*†H†\÷\r\0‚\00‚\n‚\0´´Q\0R§(‰ab·–¯3\áPYÅˆ”—ƒ\ÃRgj8ZÇ¸£ù\öG\éxf\ÊˆUOš1‰\r\ï\ë#`\Ô$\ófH=´~]ˆ8»tv_S¿¼\r\î\Ç]/vÁe\å½\å\Í?5p\ÈØŒü\ó\×\Ô\÷@ BK4P3+\öNþd¦gÞµ{4£?¸_Œ<J\Ñ\×0ƒ•\Ïƒ—¦­\ê\Ú\Õ2”\àm\äµÀŒtŸ‰aW\Î}·IM‰*\ã`ÚŸû‘œ$²\ÔrŠ|\Ý\Ä&ZjY°Q)\ÍQ]ª»Y\àk \Ô,,L +A\äqB<\è\Ì\èz7z\ó4%wd\0fX¨KÝŽ\á\Æ:<»lÁ>¥–H–\áw\ä\Ý˜+\Ã\0£‚O0‚K0U#0€°}•_D¦ŸÊ ­\"\í\êtRgGv0ˆ+|0z09+0†-http://pki.gradkell.com/ocsp/DBsign_Test_CA-10=+0†1http://pki.gradkell.com/cert/DBsign_Test_CA-1.cer0Uÿ\à0\'U% 0+++0!U\Z0test.notary@dbsign.com0AU:0806 4 2†0http://pki.gradkell.com/crl/DBsign_Test_CA-1.crl0\r	*†H†\÷\r\0‚\0\Ûd¿+\Îµ\ÏX?C\ÌÿL\ð\Ì	W†\×p*Jf—Gt\ßù§\öclþ\n­™\éÀ%7N\\3A\èA”®h\Ã{C7t\à\Ý±ÕˆT& \ñ¦\ñ.Ï¼jÄ¢dÑ‹\é~\Éh¿Ÿ…JRC…U‹‰½GM€ª²\á*\é‚d¯kd	Ž—]ŠCZmÊ°\õ=[z\íºÀT\Ö\ñ½DŸ\Ï-[£^r0šÅ†!\ß$¤R<<*\ß§`\ðÀmN¼û1\Ð($x<À\ôÈ”K+\çu¼CqR!;«„\áv¯…E·P{nO3`SP]\Ë=ƒ[fP3p¥\Z‡½À\Ã\÷@\Ö\â›3f\êj\0\'A©PúÔ¸<V”XP³ †^');
/*!40000 ALTER TABLE `DBS_CERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_CRLS`
--

DROP TABLE IF EXISTS `DBS_CRLS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_CRLS` (
  `CRL_ID` int NOT NULL,
  `FINGERPRINT` varchar(40) NOT NULL,
  `ISSUER_DN` varchar(255) DEFAULT NULL,
  `LAST_UPDATE` datetime NOT NULL,
  `LAST_UPDATE_GMT` char(1) NOT NULL,
  `NEXT_UPDATE` datetime NOT NULL,
  `NEXT_UPDATE_GMT` char(1) NOT NULL,
  `BINARY_CRL` longblob NOT NULL,
  PRIMARY KEY (`CRL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_CRLS`
--

LOCK TABLES `DBS_CRLS` WRITE;
/*!40000 ALTER TABLE `DBS_CRLS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_CRLS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_DATA_TYPE_MSTR`
--

DROP TABLE IF EXISTS `DBS_DATA_TYPE_MSTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_DATA_TYPE_MSTR` (
  `DATA_TYPE_CODE` int NOT NULL,
  `DATA_TYPE_NAME` varchar(30) DEFAULT NULL,
  `COLUMN_FMT_TEXT` varchar(255) DEFAULT NULL,
  `VALUE_FMT_TEXT` varchar(255) DEFAULT NULL,
  `NATIVE_TYPE_NAME` varchar(255) DEFAULT NULL,
  `NATIVE_HAS_PARAMS` char(1) DEFAULT NULL,
  `DBS_INTERNAL_FLG` char(1) DEFAULT NULL,
  `BLOB_TYPE_CODE` char(1) DEFAULT NULL,
  PRIMARY KEY (`DATA_TYPE_CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_DATA_TYPE_MSTR`
--

LOCK TABLES `DBS_DATA_TYPE_MSTR` WRITE;
/*!40000 ALTER TABLE `DBS_DATA_TYPE_MSTR` DISABLE KEYS */;
INSERT INTO `DBS_DATA_TYPE_MSTR` VALUES (1,'DBS_INTEGER','&C','&V','INTEGER','N','Y','N'),(2,'DBS_VARCHAR','&C','\'&V\'','VARCHAR','Y','Y','N'),(3,'DBS_DATE_TIME','&C','\'&V\'','DATETIME','N','Y','N'),(4,'DBS_CHAR','&C','\'&V\'','CHAR','Y','Y','N'),(5,'DBS_BLOB','&C','\'&V\'','LONGBLOB','N','Y','H');
/*!40000 ALTER TABLE `DBS_DATA_TYPE_MSTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_DTBS`
--

DROP TABLE IF EXISTS `DBS_DTBS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_DTBS` (
  `DTBS_ID` varchar(128) NOT NULL,
  `DTBS` longblob NOT NULL,
  `DTBS_DATE` datetime NOT NULL,
  `SIGNATURE` longblob,
  PRIMARY KEY (`DTBS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_DTBS`
--

LOCK TABLES `DBS_DTBS` WRITE;
/*!40000 ALTER TABLE `DBS_DTBS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_DTBS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_LOG_DATA`
--

DROP TABLE IF EXISTS `DBS_LOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_LOG_DATA` (
  `LOG_NO` int NOT NULL,
  `DATA_BLOB` longblob,
  PRIMARY KEY (`LOG_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_LOG_DATA`
--

LOCK TABLES `DBS_LOG_DATA` WRITE;
/*!40000 ALTER TABLE `DBS_LOG_DATA` DISABLE KEYS */;
INSERT INTO `DBS_LOG_DATA` VALUES (1,_binary 'xœÅ–kk\Û0†ÿŠ\ð\ç¦\ÕÕ²Lâ¢›‹·¶)¶3\è\'c3J{$\ÙXÿý\ä¬a½8­ÁG\ç}uyt¤\ñ\å\ï\ÕüªÖ›‡¦žx\èz`³-\ëE¹l\êj\â=U\ï2\Zo«Õe¹­ŠE¹-A]®\\È¨¬\È\ÓY–[Sh›\æ™\Ë|ø^·]\\CG‡(pÍ‹\Æ\ëjÞ¬\ÑøÁ	>Ë´©Eb¼/\Úß¯‚\Æf:M\î\òdz\ëEFµú ¯6[6\Íh¹O94¾V\Ü\ë´\Õ\Ó\ß\éý3\î]’e3›\Æ\Ù\Ï\ëI\ÇÎš\ÉÕº\\<V\Ë%Èž6.s’z~6ŸÌ²Ž	e6M\äuq;\õ\"\Ø5\ál¦¾XgøM^\'¦ˆ\Ó\éa\è6ú#„\0b!s{\">\Ì(®n\Ü\ê\Ý\ì“O[M¶Ó„=4\ó\éaE•\Ü\Ê\ôþy\Ã\åP„@\Ã|N¡AH\è8 RpŠ!Z(ù^\çb¿s¯@xø<ü)xÙ¯>Àƒ ‡û#\÷\Òû¬ù9¹ûš´\÷ß‘0;\Ï\ÎÁU\ã\Îo½ª\êm\êX\ê†\ð|\r¤»b@ZH \0<,ZM\È>\×\ì\r^ EŠP+‘•¾5BZ¬4£:\öŽVT\Å|4x\ä\ð\È \à‘“À#C€×§\Ü\r\áù¾\â‘†À]A\Ôi\×(N\ô\Ð\ì\rž\áDK\ÄcH%\ñ)\ÖìŠ¢>7\\[Ác5x\ô\ð\è \àÑ“À£ÿ¼“=ßƒ\Çwˆ!\î:\ìÇ‚Gvš˜}®\Ùÿª\r°/bÌŒ2‚p«el¨&LŠ€Œ#ŽIŒ\r\Äþ0\àu]>Ácƒ€\ÇN\r^|x\'{¾\Ïß½\ñ(@<t\r\óÀ£¨¯fo\ð¨ÕŠiM po<H5ie(‚±\Å\ÔW\ó\é\ïM\àj8\÷\n'),(2,_binary 'xœ\í˜[o\Ú0€ÿJ\ä‡\õ©ƒ2:–¦\Ê\Å\é\\\å‚\'OV6¢	-„\nØ´þû9$L\ZMW‰g\Ç>\Ç\ß11V\îþ\ÌR\áw²XN\ç\Ù-\ßw°\\\Å\Ù$N\çYrž’%¸S•U2{L\ãUB&\ñ*²xF‡L= \Ø\Ù$‚~€<—Nd9A¥®Ô½¥kQ$i(\Þ%¨Ê”\ÎSFcHC5	2\ð3y*–RJ\'‡Te‘|Ÿ/&\ìWs P\ó\õ\r\è\ãMD…„–\rŒ\"HL\Êu\'›Á°wSE\î\Ô1ƒ{\ðK0üŠýJ\Ó2s@#\ôF\Ð\Î+UE–A‰\á\ÙEiuÓ¢{·H\ñøZ\Ô1QG±X\Ómx$\í}q¡\ÔÉ·¼w6$·\ÛmƒÆ­d!h›d\ä\Ó\Î%®W\rd9\âdûŒ\ÚnÏ€eÜ³C\Ç-ÁR?\ËK­…ŠR\ðx”·ƒI\Ñ\Ïˆº×ªŒX·\Õÿ\0oÖ¦1v»,×¢½·>6\ê»x\öø\É`\äivwÁhv6sw¶Ò®«ZjW5\n‚ú\Ätù²y\Ø3\Ýúº¥³\ë–^D\÷U\áû\ê\å„\÷\Ú@i\ô\Ô\ã\çaá„\÷[\ê\ôQ{Ä¹\ÜEy#\år»\Êi\ô\òfùž\ÃW\Î\åNR\Þ;»\ò\ÞUþáµ”\ç\êCµ\ïaOR\ß?»úþU?x\r\õ¸\æƒÎ¡.\'½‘n\Ö\÷tz\Î\÷’—S\ÞHû\Çvµ\ë\È\Õü\ñ¾ç¥Šu>x’tù\ì\Ò\åÿDú\îÀ¾\×\ï<&A\×\Ü.qý­{\î9tù¿Ç¹i'),(3,_binary 'xœ\í•ÑŽš@†_…\ÌE½\Ú*c65–\r\ÂÁ\r0F¶^Mh%)¢Qw\Ó}ûŠq§ \é\Zoz}¾ÿ\Ì93Á¸ÿ½Lµ—d³]¬²;¤\î!m»‹³yœ®²\ä½&[tOŒ]²\\§\ñ.\óxkY¼”%{\n\îM\\AR\æ\Ë\à\âg–²ˆ{¸w£\ãýV\Ãx¨†øc!û\ì\Ód\Ô\ä ¨´_\Ékq\é\Ý\"\Æ&ù±\Ú\Ì\Õ\ß\ô\0‘ü|\Û\ä¦\à³	”±#,N#\È)ÉŸŒ\ôe\Ø4¦\Ä\Ø\ãˆ\Ì\Ü#£¾\à\ð#-{N\Óýø\n0k\ZP>.D\à\æ\ë]YpYs‹ýš\ÚÒ±_Œ\Ø>!—j“j\Års\äBKš=ù 2ÿžT’µ\ÊQ\é\Â?û\äPpm1a!\åR_\á³\ã \êj¦}G)^\È\Õ\Ó3w\êùe\â@[\ÌVi¯~.[lx yP@\Õ.G›ÿ\íT\×Gu—ŠG\Ø/\ïH%ÿ|M\äS¼\\µsF¦;…S0*ÁnÙ»[û¨\Ð\Ö\0|%Nn¤^fø£3À\î\0¾ˆB‚\Î\å,\è_É‚\ê¦\õ4²ÿ¨8pZ¨ý\Õ\Ø0ß®®\è\ÌMœs\ï\é+'),(4,_binary 'xœ\í–_o›0Å¿\n\ò\Ãú\Ô%PU­2\êŠ\àK\ç	l]ž,¶ )\Z!U’Më·ŸÈ–?.”uS_\ö|Çœ\ës qo,J\ë{±ZÏ—\Õ\r²\ß‘µ\Þ\ä\Õ,/—Uqƒ‹5º\Å\î¦X<”ù¦³|“[U¾P#2N¥ˆ\âPf¤”3%œ©4¡†\Î\Ðž\ÛÎ¹}i9\ÎÈ¾9—»suN£ ¤ž\0I	²¾\õ£°=tš\Â\îªø¼\\\Í\Ì\Z\æE€°6Àý4–¾·\íÁ\àš$J‚ð‘£«\Ñ\Åu§J\ÞEá©ûÀ)“>\ndU\ßÊ²qo\0S\ð\'	SB¡\Þ\ÛÌ‡D¨¡\ôyXo\×u,½cµ\Åþ\nµTU/Vx\ãz\ÒüžA‚\ð\ì“\îÏŽlmUMxy\n!‘1O©P\õ•Œ(\r–[\ìžP\'•:\â\Ô=\'k[˜¦w\î„\ê•\Ä4Ö½ \n}o€T	¼}\Æ\îº\ó_\ÔvŽ\é\ò·Þ¬¨n\ßü&_<¼\ó\r>3/œÀ1˜\íÀÁ\î\ìÁ\í½A\ßÈ×‰¼\á:So\åþÿ‚\à/^\'x©Ÿ\ÐXjO¾<‰~üŒè¿½\óO¢?«³?{~øÇƒ\Ö10r¸b\ðHþ\Ñ\ßþ”\ì\Ê›~L³\Î/\ßR¿_­\ÞW\ð)\Í'),(5,_binary 'xœ\í˜Ms\Ú0†ÿŠG‡\æ”;Ð¤”8c\ìuªŽ-ydA\ËI\ãO‡)˜N\ó\ï+\ñ‘\Z*\Û‚O\\½\ï+\í\êYY²;\÷&c\ãw:›¦\Ù2\ß71_$\Ù0O³\ô=§stow\é\äqœ,R1L‰‘%\òº±\àaˆ>°S\"£Ÿ™RÈ Õ°\Z—¦ui¶\Ëj›·m«…\ì\ÎHŽ³vsV‡ƒÀ2~¥Ï«©ì+%²;³\ô\Çt6\Ô[ˆ²\ÕüÔ#Á Ž6¶œ|\\Žû <iB\öNJ7\í\ë\ÛJ—x9²\Z\ÝŠ‰\à\ð##{\Z\×\ék„1¸=†ù@Ð‡@•k›\Z™ŒË pi«oýT7,~ «·/\ÏK=²¬\"ŸŠ\é½\Z‡\Ã{¬`&Án e¥œ¥ú•\0C\ö\ð»j¨²´±ì£û\Ë\Çx\"¢1æ²¡y£ŽYI¶ÿ©¶\×A\×\04\è…d­[®•–»ª´R´ª„\"\Õž”v5\"	\Û\ÉkÌª•~1 ²qtk¦Y\ìu¹¾l\Ä\å.²\ß%“\ÇO®&Ï¾\ô`W\Ø\ß¯6c_m¥¼–´U+ib—\áH\åQN»\\xq\ëÍ‰[\'!~±B~q:\æ×µ2ï± œµ^pf|\ãf­Œ\ÕAG‰¬\ä\Ï\ßG~~«A¿U+}ŽCœÀ\â\ê.H9\ô•\Ú3\÷#¸¨•{s?‹ˆaª\îü\å\à«\Åg\òG¿©\÷‡ã•‹\ÊMW\\åª´qo¾9\÷\æI¸¿þ¤\ß\r¸ü\ô \âm—\è3\ZŠCþ8\Ð\"—®¹–³ø©¼tÐ¥\êß¶*k\ñ\â\ÌÆž9h?]sØ—\Â_|R\Õp'),(6,_binary 'xœ\í–Oo‚@Å¿\n\ÙCo­Bÿ\Æ\Òm»\r,WZOZIcŠh\Ô6\õ\Ûw)jP·\ñ\à¡=\Ï\ï\Í\Î\ì{‹\ê\÷_£DùŒ§³\á8½C\êY)³y”¢dœ\Æwh\Ï\Ð=\Ö\ç\ñh’D\ó˜¢y¤¤\ÑH”¬v—3\×wxA—xT‡oiFˆ¢\ÖÔš§ªvª^*š\ÖRoZ\Ú\ÂúP\ôYª©Á€)\ï\ñ\"?\n_\è\Âú4~Or	5\\@x}¾>Pk%,À¶Ád$n	\Â[C]·\ÎoJU¼\ã2„û\î\Ñ#”3xfHI?’d¹€\ì‚\Ù\ësBp²…±*ÁL˜(r\Ós\ò\r\ËÚ’\ÍG¬¯K\ÕQ\Õb™\Ñv &\í=Q¼dZ‘{CGD\ZN”MÀ±¸\ïu	\æ\Ô+\ne\í™v‡ªšRq·=—.q;\ð\\^\ØD\Âg›W§\óY\ß\Ïbb	Íƒ™0ŠŒZfÁZ€\ö\õ‘]¦Ä…\å\Ø\"“?\Ï	ŸD£É­)™34œlƒ\á\nl¬z76\Æ.\êF@;F˜W=\0¥\ì¿ý\Ø~´/€\í\Ó\n/_Ný[~€\åGz\ñ¥†ÿ\Ê\ì\Ø\Ýþ\Ãvo\öþ…\È\Í\Ù\\pûUšª\Ç¢S£Á'),(7,_binary 'xœ\í˜]o›0†ÿ\n\ò\Åz\Õ&\Ð\õC¥\"`Z&°8l¹²Ø‚ª¨„TI6­ÿ~&$)ia\Ò\Ä]¢\óž\ãs\Î\ó:‚¨\÷f‰\ô;^,§\ó\ô\È} -WQ:‰’y\Zß\×x	\î5u\Ï^’h\ÓI´Š¤4š±9(q=‡†\ÐlŒX\â\ô)\Í,¨\ô•þ¹¬œ\ËW’¢\äÛr\r4u\Ê\êl²	d©:\Ô6\ô¿\æGiŠ\Ú\ËDšºˆ\Î~\n\Ò]´\Ýù6l\Ó\nrhY\Ð v©É’X\éý–n—·¥Y\ôÁ%@st_±(\ß	\Ò_I²iŸ# 1\òm2¦¡“«\É™}Â‚\ÔÀN>_YYû\å-\Ö\Ï`C\ÕÉª¥%úÐ5\Õø‚>\Ð&?2m•B\Ëe\ÈûÉ²¡cR6a\ö¥yŒ\Ý¨8\rxØ±3r\ÑF]˜#\ÍJT\æs‘±—y\Ãd\òGŽˆA/jä²½\ï€¨oƒœ\ÕoÆ¶˜\×wHû\Í^¾œ>C\ÝÁ\÷\Âp+\ìmk\÷\ö\Ú.\êrWZ\à~Ð˜~y\ç¸l\ã\î¿\Õ/¹ûB\á\÷a\î\Ê?\ç.ú\Ù=ûYþ\ì\ã\Èn|\ö¹\nø#ºŽ{#\îW-p/|ƒ;\ò\È_·@~\ÇV\Ì]$\ë¨7¢~\Ó\ÚS\ÞnUž\ñD\â\ÎÀ{\÷ÿh\ìoQl€R\íIüÿ\×\'ü\÷c\ã­Y™Ðƒ\È\Ü\Ð\ò±KOùO\n\Ë\â½D¬O±<TjD¼V½-·\öþoT[L'),(8,_binary 'xœ\í™[“š0†ÿ\n“‹\î\ÕVA\÷\äº\ì „-F[¯2´2§Š;\êvºÿ¾A\ÑLB*Zº3\\J\Þ7ù>\ÞG¡ûø{>“~…\Ë\Õt=\0ùcH«uM‚\Ù\"\nÀk¸jwÎŸgÁ:Ä“`HQ0\'CFo€‘Ó·\ñú\Ës‰qú#ŠdPi*\ÍKY¹”¯$E\éÈ·\å\Z¨\Ý)™\'q#H¬\Z‚\Ø2€\ô3|\Ý.¥\Ê\ÝF,R»\Ë\ðûb9¡[\\Í@Í¯¿s¦\Ð4¡Ž¬\Ä\ñ5W\ÕM§u[\è\ÂOê˜¢û\ìY.F\ð+R\ô2›%P„¨}±\rGÐŽ;~\ë3%Ó¡\È \Ö=;\Õbr”6­\õ\änK\Ì:\öÇ¹\Ò\ËÑ½‡††>c%Œ´žÍŠk\ã\æú¼/.\ô:ùsµSrI´\"¥13-h¸\ï\r,D\ÊÄ®G5¦\×`W{ bœ\Z\rž=t\ÜÄjƒ\"\Ûn[C\ã~ŒŒA\äŸ(\"B€–\Ö\ÈE§~o\0¼y\Ï~Ò¶I\è\Üüµ\ÔÁüù^§\Ô9\Ò\ì!\ÌG;ac7w#Svj\ào£W*Ž>þ)>CzO ~\å\ä\ñ+g‰ÿb›ÿ\Åù\0hU@\öv\Ä\' P{­“#\Ðz§´ÿ·g&ýQ(´OŽBû¢pU\r\nû‡N><Y}(üu5Á¼D\ð‘\× ”\á¦\Z\ò¯‰|\Ô5¥0 m!ü‹\ëÁÁ\ÛÁAD_£P\n…»ªQHo\êˆ\âPà©‘(…„Ü¬Œ	q\êüÏ—E;†\Ù\í\×b¸ÚšrT´u˜\ÛJ…€%®)\ÈP`5¸‰Ì€}\è\Z\ÙM\ßs\ð1\ßÁ<–‹\Æ\Ùf³\ï~\Å\ð6ª·1\î\ìh;d\åK\r\á±7 '),(9,_binary 'xœÅ•Qo›0…ÿ\n\ò\Ãú\Ô%x\Ú\Ze\ÔK\å	l†-Om\Ð*É¦\õ\ß\×NHG2C\ÚnU_¹\ç³\ï¹\ç\Î\Õ\ïEeý*W\ëù²¾D\öû!²Ö›¢žÕ²./\Ñ}¹FW\ÄÙ”‹»ªØ”rVl\n«.ª\äOR)¢8”9$)\åL\ó\ïµV¨\"\âá¹\Ï\í\Æc{4ÆŸq\æêœ† PW€¤>²~”\÷»«\È\ÈhqV\å\ír53#Ì\0‘\íýI–\n\ð¥‰H\÷h \0O\Ð¤¯@DŽÚº¤\äu$™\Zt_8eRÀ7¬úgU5\Â¼,¡b*C\È!Ô–‰miª(=¶<6OM\Ç\Òk¶k\ñx|\Þ\Ë([]œ®™Y\áŠ,\é¸I\nwv\å¥\á^Œe 2»\Ñ{µW\ön\"U+\ò\ÏkP}\ó”\nµÕ’\ñ6hŠ­§Û¿TO_]5\è,b\rÐ½\Ú\òI\ÑÎ’˜\ÆzS|%D*x·­±Oü@}ç˜†g˜zc7PK¹}£È»bq\÷\Ù3\ô™»a\Ç\Â|/\ì\Ï´\Ý*<7rü6‘ûz	uCý±\÷_=þ\ï\Ñ\ãW‰þl—ý\Ù\Ó\Ã?.\ô~N|ˆù‡ƒ„G\ò%?/\ÞE]˜RÓ·1;ù\é\á[ÕŸÚ³\'\ð\0)H'),(10,_binary 'xœ\í—Qo›0Ç¿\n\ò\Ãú\Ô%Ð¤«2êŠ€é˜ŒÀ\Ð\å\Ébš¢R%Ù´~ûÙt$5$m“e}C\Üÿo\ß\Ý\ï\ó\æ\÷4\×~e\ó\ÅdV\\ý}h‹eZŒ\Ó|Vd\×\à![€h.³\é}ž.3>N—©V¤Sr†g~€y‚\ÂÈ£D\'\ß©A£kt\Ïu\ã\\\ïk†1Ð¯\Æ%€\æDœS¹V‹!\î9@û‘=”WÁ¾Ù‘\"hÎ³o³ùXm!–\0”\÷\Ç\n×Žš¹.²™— \î=€[\Ù|\\\\\ít\ñ[Ÿ8R\è>Sp†¾0 ?\ó¼\Ê\\!Œ‡qŒ„e¥PW\Èl2\ä6ÅµÒª·ªc½[R¦¸\éx|\ß\êe5ùdL\íU8,‡\r7qf\r\ñ6&ij•\Ó;‚B\0\Ç_\å­•­ƒç‰‰x\õT¹\Âh\ä11ÄœÐºQ…«%\Û\'ª\ÍD*ø\Ç>©„«>)™\ËRwŠ\ÊR\Ø(“\á\é\'…H€¶\ê\Z}W«\r \íU\ÓÝ®\Êu\Å®¾ ø.\Þ´y&ŽÑ¶0Y;\ë³;i\×\ÏEmœ\0µ+Ÿ\÷ Ý¤{|¸p\ã\àÀ£\0?+‰Ÿù\Å	\ã=‘7\éÞ¿\ny\ï\È\÷$þüÀûÿ¸U..V\í:5\â¥\îP¸{\Ç\ÝûOpoZ\÷Aˆ8›%º!\õùK~6h“\ëREM\Þ\âd\ç\îHWª¿±gw\à_ma8'),(11,_binary 'xœ\í–\ÑO«0\ÆÿÒ‡û¦\ï\Ì\Ä\Z\í\r´:tO\r:b–Ë˜\Ù\æ\Í\õ¿·Ý˜Î­‚\èƒú|~_{\Îù¾\ì\óÿ\Ó\Âø—\Ï“Yy†\Ì\Ã.2Ë¬gÅ¬\Ì\Ï\Ðc¾@\ç\Ø^\æ\Óû\"[\æbœ-3£Ì¦²\ä\rÁ\Ã()\Ä	aT\n\'w¥\"d\Ñ\êZ\Ý\Ó:0\r\Ë\ê›\'}«‡°=‘\çTjR\êp\ÄC\Æ\ßüq}þmw„\íy~;›\õê„€°º˜@,\\ˆùF¶…ƒ\ïƒ\ËI\nÂ“\"„wZ\ê\õN\ZU\â\"\ä4\ÜF¨\àpÍ‘Q>EÕ¾LÀÆ„D\0)j\\lj05„,\n—\ëùšŽ%t\Ýb{…ªªËA\0-ivE!Fx|£´!k#Gd>\'Ÿ@\à‰ˆ%„\Ëø\nÊ¶…:jºÝ£4Mt¶³`ÒŠ^‘\Ä\Ó`j\ÞFh=E*žD/5€³Í˜Mû~ ºst›Ó¬¼\Z×—\\½ü+›ÞŸºš>S\'\Â.˜nÀ\Î\æ\ìÎ«¶·\nmý¶¾À\ï\ê\Í\×ûý6\ô\ã\÷\'ü>ú¿\÷>\õÎ¿\ß\ËÀ\àg`·Pû	\ñ \ê½ÐY(>\òg\Â\ÞR\õtž©[üˆ6Æ‘­¨—\å¶\ÞÀ5˜)d'),(12,_binary 'xœ¥\Ýkƒ0\Åÿ•\÷®&¥”I\Z±6Á\õÁ‚O!\Ì0d\ZK¥þ\÷Kp2Ö­\Ð\Ç{\Ï\ïœ{.	\ÎmNR\÷u§\Ö½x\ôF¨J4’k8\È”\Ùa$¯„@‰\ÖJ\ÛMÆ‹Œ¥\ÖP(§\Ø%\ö°7Cx†–\0c½úx)©­ÿ\Û\å<\ÞB\ð)‡1ž\"2w\0%Z¾wºº\Æwû\ðAº\ïŒ\Ð\Ã_B\É½\Ô\÷‘P\÷b\Â((\'\í¯¯y\Ä\Òü©\×\\À¾º\Ñ*cQ‘\Æy\Év`‰3P\äý\×\ðºÜk?1\ó_9vž\ê>*|?=¾l');
/*!40000 ALTER TABLE `DBS_LOG_DATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_LOG_MSTR`
--

DROP TABLE IF EXISTS `DBS_LOG_MSTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_LOG_MSTR` (
  `LOG_NO` int NOT NULL,
  `LOG_DATE` datetime DEFAULT NULL,
  `LOG_DATE_GMT` char(1) DEFAULT NULL,
  `LOG_TYPE` int DEFAULT NULL,
  `LOG_STATUS` int DEFAULT NULL,
  `LOG_MESG` varchar(255) DEFAULT NULL,
  `TEMPLATE_ID` int DEFAULT NULL,
  `SIGNER_CERT_ID` int DEFAULT NULL,
  `VERIFIER_CERT_ID` int DEFAULT NULL,
  `SIGN_DATE` datetime DEFAULT NULL,
  `SIGN_DATE_GMT` char(1) DEFAULT NULL,
  `RESOLVED_IND` varchar(1) DEFAULT NULL,
  `SIGNATURE` longblob,
  PRIMARY KEY (`LOG_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_LOG_MSTR`
--

LOCK TABLES `DBS_LOG_MSTR` WRITE;
/*!40000 ALTER TABLE `DBS_LOG_MSTR` DISABLE KEYS */;
INSERT INTO `DBS_LOG_MSTR` VALUES (1,'2020-12-15 22:18:18','Y',4,0,'MakeSig Successful.',8,7,NULL,'2020-12-15 22:18:18','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221818Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" A^,™ø\æJ€¨\Ô<(SŒŒÍ›™ü‹­:.·B\Ï\r‰0\r	*†H†\÷\r\0‚\0•C3š4\ö\×|ŽÅ‹?û\ádøÔŸ»\ÒyD\n•£œ\ÌP€ž\õx}†_¥²\Ö\ÐpKa\\§\Ç~Aw#±1±&\ÌùbuœI»\ê2dš\õ€\"\Õ\ÇEÌµÊ¹GY¯ü­˜è‘¿^\0q\È_(€&¯%\ô<ù”\ÙL(Ø¡Ÿ…-g»\ï\Ãc•‰IŽ¾E……·\Ô\óûw+\æf´:AG\èbß¼•Íš\n\Ø\n³‰–\ö™¬•ÿ7¸Á9©…Rc;\è	!\Ä\ç/uü©t\ìÌ²4\ò¿‡1\åx\'7©¾`oün…šÖ¨(P©-û\á)\Öÿ\ç¥¥ƒIø¨Á\ò‚\×\Å2­?({\Ù\êƒ\nd\ã\îp«\\Q/\0\0\0\0\0\0'),(2,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" :9\óx22ˆ‡¿\é—\ã…R©üI=Ã–˜‰\Ê%§8\n<-Å±0\r	*†H†\÷\r\0‚\0¶–)\Ä\ïÞ®\ïp\ê\Ý\ì)ˆ\Ã-´\Å\ÂRùwÐŽ#´¥\ô_\á\Þ|‘¹\ç\ò-\ôq-Ù†\ö\n\Ãˆm\Ê^¬\ðY±ŽPS\Ìo9V\Þt}3B¸7STx_=o·\ö¤eVz\ç*\ì)\Ø_¨\õ-7H+À\Í\ñ\÷¿Ÿa\Ø	\ÃtS¥\0s¸´>e1K0\Ï &³â³“tøPF ¤]\Öf2x·\ÏÜ•iº\î@yS\Ë1szu\ô~\ñ3‘oGŸ‘ý\Ú\õ\ãP\êE6\ß/I\ÎN\ç\n¥C:\nA„{¯b…d\ÙqU•}22À\æ¥V\ê\éP\Ä\'tzý>Ç´<\í%\ã‹m\è\õ\ñ-\Ø\ò\ËkŽ$G\îc\Í\0\0\0\0\0\0'),(3,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" >¿q\ì\óo\ä\ï8¡rœÙ£’L5–R½a<yM@\ö[D0\r	*†H†\÷\r\0‚\0„\Z\Ð+>°N/\ë\ÊNú\êŸ\ò•bþ0¤\×l\Ïf\Þ\ñ+\Ègª&—^üUø\Ç!jkMŽ\Ñ#ç–ç·Ÿ)\ÒÁ^0jù`\0û\æ\'\ÞÅ­¸\\APK%Á\õ’\ê£7…M¥·\æ(\ó\Å\õc±þ\Õi\Ç.\ì@#9†´XµÐˆiYù\ßø`\Çl	\ßy\Z\ã\ë§i\Ì\Ô\ñ\ßg× \õ] ˜\0ý=§Å™šE(8p&AÂ¡žX\è\ãt¦ f·ø@\ØE\äý6§®ÁH F€WM\Æ\õÞ¥T.\Åv\Zë‘–—\õZ†¸\Ù\Ä\ÜhU s\ÔØ¥Q¶Vb•£!TB\èzšWd\ñ”À\â;ƒ&³bYúb™–³ƒZ\Ó\Öf\õ½\0\0\0\0\0\0'),(4,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ù\Ñ`·€m+\ð‰Ø•\ÑVWC£.ß‡kTW¥üÇ–%&0\r	*†H†\÷\r\0‚\0MRG†\Ë`sKE\Î\õ\Ï\ô˜\0\Ô0?\ÇþƒA\á ožM!\Ãa\ç½\ËSu·&\Þ\ó\0\n{>\Ë–ºs-3MU–Í‰\ÑO‰»6VNÂ¹ºuÚº6:á©^2@V\Òn\ëe.€Á½\ó\ÑE¦Ÿn§VÖ¥øÀ£\é~\è\ë\ä\ã’\ê6‹/½µŸhD\Î…\Ñi¿å¸\ó\n^\Â\ÝÌ’C\ç\Í*gFAv$DÅƒT¹!³»\×k\ô¼\äø‚s~¶®´\æ\á\Z’{„gH\ó\ô\ÜY\ðSQ1’v†€†ø;¬%\ÝZ\÷},\ßxX|\ç\î}0:yº| RJ<#.J@7¸°\ÍN¬a¦%¨\0\0\0\0\0\0'),(5,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" \Í?\æ34˜ß¬\\e\Ü\ÑÙ®\Ú+\Z!Ÿ\Î´‘|ùs}+‘{0\r	*†H†\÷\r\0‚\0I¤gÒº\ñµ\ÓaÀFý\0\Ð\ê\õÜ¹¼Á\É\äu\ñR_—oª\Ë\Ý=·e\ÂA\ÞÿW\Äo‹s@\Ã^µa|l\ÅQƒ|\à\Ù\ì\ö²\ìkn\ä!ù¤\ö‚tRC\'\äG\Ìí”•\r\Î\ÇK»k\rUh™rb\á\ç½\Ù9g€\ë\æ\Ã/\Ò\Ýd¯!\ænÞ­cg7sÛ³\ä’\Ö@§ñ”‰¸#?Á^\0º\ÂM@Ã€12F\ÄlM¹¡\ë°p&œxi\Ôþ\Ô\ÍN\äd¤o\Ú4øm›Ž.u~vÀ*‚:²³u9\É\Ä-\ô­\nùMV4\àš*\ß/t`Pë¡Bµ&\ä>&`–©\÷u\"`yD]A‹9\ÈduØž7\0\0\0\0\0\0'),(6,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" }\nµF2\ó]\ê—\õ[9±;½+n°\ï\ÌS£ˆ«|d\ë´50\r	*†H†\÷\r\0‚\0‹Ì£E8^4œM/P”\Ú\êe\Ö\ÜI*8`\Z\å\Ùÿ©’\Z&NW\Ò6k»aŒ‰Â­\ÃÀ_)Tuž¹`\ä:”(&ûq^¹{à®”f?\ó>¿)œa:H\\\ëž\Å\Ùü@h…^\õ\ð~\\W\É$\àQ\î#q·`ÛŒ\"‚bªs\õ	)LC´„HF“\ó\Ø:ˆ\öC\æjþ,\'h1{ƒF¥¡\Ïu1c\ò¼\Í	2o\æs0\Ï\çMY\Ä\ítÅª;Yqfº\ãþb\ãy\ò¨ ”\Ü)¬\ö»‰g…Äœ~z\\RM\Âg~þ\Ìv \ä\Ù\ã#»I<}ú~®\öœœ3ù\á\n]8P›/-s\Þ©þ˜Êž‡¨B¹\âœ\0\0\0\0\0\0'),(7,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ²¸ TH8Z\æø]ƒùR+vmjÁ8\âU\ÒC›%tÁw¹ZŒ0\r	*†H†\÷\r\0‚\0¨Ì³b€-\á€&þ\ö´û\r·#r\Ìj\÷zÎM\çP6±“`qµ\æ\Üh0»\ÓnƒIE\èH&‚v\"yf^­È¨\Z\n<\ò¿¹g¶šZ\Ó> a`\÷g›BM\'\Ñ\'\Þ*?Éºa\ÊdJ\ñT\"x8¯Ç¾§Mú\ô SUpf²!y\ó\Z1)F\\\í~,ß„¥@\Ó\Ð4BJ*\'\ö\íIÜ©;BÞº%î¡‹³\'H\ÃÚ…„\0^±(|\ïZÔ¾\í\Ë\îU,c{\òKW½9K\ËC\Î„¯|ˆASa\ã¿\õ!![?X0\ÉÁKŸcŠŠº\Â}„/æ­Ÿ¿aLù’\ò\Õ\Ýf\r]/\0\0\0\0\0\0'),(8,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" E®©¡·þ‡©\Ô\ážZ “.§jù\õ\Å|D\0žd¾0\r	*†H†\÷\r\0‚\0i|¿ø\é\ÆC\èÿ&g3-#HA½z‡·¨¤iÁG \\)%L\ó¼\Ê\É\Ãþª$‚c^Ÿ˜Ÿ\Å\êN4\Zû\Ó0@\"\ó\öŒy\ÉvlZ\ìˆ+“39”\0v.¤Î»`\÷0mDÍ‡«Snž\÷”‚…ü\ÜV\êJ\ç\é\Ûún^\Ì\'¥ü­—\÷ù…l]øÙ¥¯&Kw;o_\êOntÂº:‘Ã†\È>K˜Pª›„v\Z{\à\Û\ßoY”\áë¢‡û\åƒ\î8ü?°“z\nId\ôo\'6C\îÀ¶ˆ0µža\æ\×\Ì_\Ûjû(\ÒÖ„\êpûˆ|\ó§\á¼S\r¡Š	7\ÜwDU5(\è\Å ‘\ñÂ¸+\é\0\0\0\0\0\0'),(9,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ®°‹\õ9,¿i,\õ\ñ\05\æýiP\raR‰zg\Ý\÷0\r	*†H†\÷\r\0‚\0—\çV°—Í¡»£[\ã	\è\è\ñþ‘a¿™¢¶WB´¬^${ÜŠa\Ù\ã;N\öC¦F>`yY\è\æALF\Í\ÂQs2ù¶\óZe†A\ë‹0\ÌCÆ¥\Æza6Ú¯\èq\rt\nÐ£\Ð3\æ3þ\ë†YAþU•\r	P[@0xm‚q¡\ÛonžšZqoÓ³ÁÖŽ”,Þš(}‘»E¿?¯:dG\Õh°\ã\ÖC\Ë2±£\ê\É\à=\ôûE\öt\â	&„	\Ï\Ìw\ò_\n¹\ë\Ï(ü29YG\é\é\r\ö\Û\Øø\Ü$V\æÓ´*TZ‡¯¡}5\Èt\áEŒ7F=ÃIË\êš\â\ÌL(h\Ø.~lU#Il”øs\0\0\0\0\0\0'),(10,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ¹\ðb]zâˆ£B\ðz)#é™žpý	µbq—¿Ï¸þ\00\r	*†H†\÷\r\0‚\0mLù28b\ßr<\Ø<Ž¿€e!D…³ˆ û\Ò\Õ\Ý\à\ß\ó\Ãq^¼ç­¾\ñtEµŸ™’\×p^}µšP$ŠW°¤3’\ö\rÈ‹Ô¯\è	)¹™œ\é\ôÆ·\rxx-\é\Û6¡˜?êµ´©`\÷·=kp›#.²j\ÌØ´\ó\Ý<\ÄW\ÕoT\áÐ¼<\ÇW\"L±¢°s‚\ð\íQu|Òxz%Ò“˜$Ô„ƒo\×V\öO¨*\÷Q\0\\)ˆe7ºzœ—\Ú\ÒÏ·\Èä«™4\ì[\ÞIsf\01\"-x|N±µ\ñ¼1kš–38FjTZM…f§˜u)YÀ\×C¥ª\ÝZ\ØguM©P\îø\ÏI\Ù\Öz‰Í·	C\é2„š\ò\0\0\0\0\0\0'),(11,'2020-12-15 22:18:27','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:27','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221827Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ©\Ì\ë–n\"$þ	\'FLŸžk\ãœ\õ\Ñ3.¸nA&0\r	*†H†\÷\r\0‚\03™n\0•\ÚE3“ýU\Ðc5¹\Ì3ŒûUµµN šd¡Ÿ¼X©A\õ$\à\òŽî»\Ý-å¦»$mDaû[\Þ\ÔA…qN\r\êø–ø_Rc\ZEœœ©° A%\Õ\Ü>#z­ž GH5à¯¾½Ð¤Í‹t‡^k\á°z¢Ù™\ô\Z\ç\ï\ç µ\è‰\Ð\ô#\ïfYir \ÄT¹#%Šƒš\Ï7jºxa×—šNsÀ\ÒD+4z\êC)8!Œ–¼o\'°\Ó\êOŽ\\£Â·¹\ë\â–¨\ØGJ³0Vh\è\ë\êßJ»\ÜoFx\ó\Õß¬yÿ\Ë5\í›\nm\âVÒ¡6&\ï·ÁH\"\È.î½\Z\0\0\0\0\0\0'),(12,'2020-12-15 22:19:23','Y',4,0,'MakeSig Successful.',5,7,NULL,'2020-12-15 22:19:23','Y','N',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221923Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" \ÛGƒ\àR\Öp™Œ ”PN_”2|.˜\â>¯\ÕL\Ý_Žaj0\r	*†H†\÷\r\0‚\0y\æ»\Ãr¾Â¤U7aÎ¢\ÖÏ—2þ\ßt\ÓD\ä-\çfµ^\ïnu\Ü\ãŒ¼\ßÓƒ¹“Šùù?ÌŽÞµ\ÖW~oû=03…	‡\ÔC<#‚eƒ*¦*\ÃN\à<€\Ò\Æ\éF o\ï€º{\"\ìOrrÆ»8\Ëù-›>Ô™\ZK¶ÿ$\â³;,Xj-Î~\ìP\Ù\Ñ-\ZŠ¢	¨©Ô›ÿ\ó\"n\Û\Ø2½*–¯wï€±|]¬ÿ(\'\ðŸ\éaˆ©\nŒ\Ü/\æµ\èiD\õ¶\æ/\rO|¿¸²;\ï\å\ë\ï¡þ£&‰\è\Ùú˜‡8ˆ5!D\â\Êf\õN\n_\÷Y\èN«N,@“	X	r\Î`\ZP%\ÝIn\0\0\0\0\0\0');
/*!40000 ALTER TABLE `DBS_LOG_MSTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_LOG_SETTINGS`
--

DROP TABLE IF EXISTS `DBS_LOG_SETTINGS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_LOG_SETTINGS` (
  `LOG_SUCCESS_MASK` int NOT NULL,
  `LOG_FAILURE_MASK` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_LOG_SETTINGS`
--

LOCK TABLES `DBS_LOG_SETTINGS` WRITE;
/*!40000 ALTER TABLE `DBS_LOG_SETTINGS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_LOG_SETTINGS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_LOG_TMPL_KEYS`
--

DROP TABLE IF EXISTS `DBS_LOG_TMPL_KEYS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_LOG_TMPL_KEYS` (
  `LOG_NO` int NOT NULL,
  `TEMPLATE_ID` int NOT NULL,
  `FIELD_POSITION_NO` int NOT NULL,
  `ITEM_VALUE` varchar(128) NOT NULL,
  UNIQUE KEY `OG_TMPL_KEY_pKidx` (`LOG_NO`,`TEMPLATE_ID`,`FIELD_POSITION_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_LOG_TMPL_KEYS`
--

LOCK TABLES `DBS_LOG_TMPL_KEYS` WRITE;
/*!40000 ALTER TABLE `DBS_LOG_TMPL_KEYS` DISABLE KEYS */;
INSERT INTO `DBS_LOG_TMPL_KEYS` VALUES (2,1,1,'7'),(3,1,1,'3'),(4,1,1,'10'),(5,1,1,'9'),(6,1,1,'4'),(7,1,1,'2'),(8,1,1,'1'),(9,1,1,'8'),(10,1,1,'5'),(11,1,1,'6'),(12,5,1,'1');
/*!40000 ALTER TABLE `DBS_LOG_TMPL_KEYS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_LOG_TYPE_MSTR`
--

DROP TABLE IF EXISTS `DBS_LOG_TYPE_MSTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_LOG_TYPE_MSTR` (
  `LOG_TYPE` int NOT NULL,
  `LOG_DESC` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_LOG_TYPE_MSTR`
--

LOCK TABLES `DBS_LOG_TYPE_MSTR` WRITE;
/*!40000 ALTER TABLE `DBS_LOG_TYPE_MSTR` DISABLE KEYS */;
INSERT INTO `DBS_LOG_TYPE_MSTR` VALUES (2,'DBsign Logoff'),(1,'DBsign Login'),(4,'DBsign Sign'),(8,'DBsign Verify');
/*!40000 ALTER TABLE `DBS_LOG_TYPE_MSTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_OCSP`
--

DROP TABLE IF EXISTS `DBS_OCSP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_OCSP` (
  `OCSP_ID` int NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `URL` varchar(255) NOT NULL,
  `RESPONDER_CERT_ID` int NOT NULL,
  `TIME_TOLERANCE` int NOT NULL,
  `SEARCH_PRIORITY` int NOT NULL,
  `DISABLE_NONCES` char(1) NOT NULL,
  `OCSP_PROFILE` int DEFAULT NULL,
  PRIMARY KEY (`OCSP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_OCSP`
--

LOCK TABLES `DBS_OCSP` WRITE;
/*!40000 ALTER TABLE `DBS_OCSP` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_OCSP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_OCSP_CA_CERTS`
--

DROP TABLE IF EXISTS `DBS_OCSP_CA_CERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_OCSP_CA_CERTS` (
  `OCSP_ID` int NOT NULL,
  `CA_CERT_ID` int NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  UNIQUE KEY `CSP_CA_CERT_pKidx` (`OCSP_ID`,`CA_CERT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_OCSP_CA_CERTS`
--

LOCK TABLES `DBS_OCSP_CA_CERTS` WRITE;
/*!40000 ALTER TABLE `DBS_OCSP_CA_CERTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_OCSP_CA_CERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_OCSP_RESP_SIG`
--

DROP TABLE IF EXISTS `DBS_OCSP_RESP_SIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_OCSP_RESP_SIG` (
  `DBS_CERT_ID` int NOT NULL,
  `DBS_SIGN_DATE` datetime NOT NULL,
  `DBS_SIGN_DATE_GMT` char(1) NOT NULL,
  `DBS_SIGNATURE` longblob NOT NULL,
  UNIQUE KEY `CSP_RESP_SI_pKidx` (`DBS_CERT_ID`,`DBS_SIGN_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_OCSP_RESP_SIG`
--

LOCK TABLES `DBS_OCSP_RESP_SIG` WRITE;
/*!40000 ALTER TABLE `DBS_OCSP_RESP_SIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `DBS_OCSP_RESP_SIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_SCHEMA_VERSION`
--

DROP TABLE IF EXISTS `DBS_SCHEMA_VERSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_SCHEMA_VERSION` (
  `VERSION` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_SCHEMA_VERSION`
--

LOCK TABLES `DBS_SCHEMA_VERSION` WRITE;
/*!40000 ALTER TABLE `DBS_SCHEMA_VERSION` DISABLE KEYS */;
INSERT INTO `DBS_SCHEMA_VERSION` VALUES ('4.0.10');
/*!40000 ALTER TABLE `DBS_SCHEMA_VERSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_SEC_LEVELS`
--

DROP TABLE IF EXISTS `DBS_SEC_LEVELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_SEC_LEVELS` (
  `SEC_LEVEL_ID` int NOT NULL,
  `SEC_LEVEL_DESC` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SEC_LEVEL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_SEC_LEVELS`
--

LOCK TABLES `DBS_SEC_LEVELS` WRITE;
/*!40000 ALTER TABLE `DBS_SEC_LEVELS` DISABLE KEYS */;
INSERT INTO `DBS_SEC_LEVELS` VALUES (1,'Level 1 Security'),(2,'Level 2 Security'),(3,'Level 3 Security'),(4,'Level 4 Security'),(5,'Level 5 Security'),(6,'Level 6 Security'),(7,'Level 7 Security'),(8,'Level 8 Security'),(9,'Level 9 Security'),(10,'Level 10 Security');
/*!40000 ALTER TABLE `DBS_SEC_LEVELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_SEQUENCES`
--

DROP TABLE IF EXISTS `DBS_SEQUENCES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_SEQUENCES` (
  `SEQUENCE_NAME` varchar(30) NOT NULL,
  `SEQUENCE_NO` int NOT NULL,
  `SEQUENCE_IND` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_SEQUENCES`
--

LOCK TABLES `DBS_SEQUENCES` WRITE;
/*!40000 ALTER TABLE `DBS_SEQUENCES` DISABLE KEYS */;
INSERT INTO `DBS_SEQUENCES` VALUES ('DBS_LOG_NO',12,'0');
/*!40000 ALTER TABLE `DBS_SEQUENCES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TMPL_DEPEND`
--

DROP TABLE IF EXISTS `DBS_TMPL_DEPEND`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TMPL_DEPEND` (
  `FROM_TEMPLATE_ID` int NOT NULL,
  `TO_TEMPLATE_ID` int NOT NULL,
  `FROM_FPN` int NOT NULL,
  `TO_FPN` int NOT NULL,
  UNIQUE KEY `MPL_DEPEND_pKidx` (`FROM_TEMPLATE_ID`,`TO_TEMPLATE_ID`,`FROM_FPN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TMPL_DEPEND`
--

LOCK TABLES `DBS_TMPL_DEPEND` WRITE;
/*!40000 ALTER TABLE `DBS_TMPL_DEPEND` DISABLE KEYS */;
INSERT INTO `DBS_TMPL_DEPEND` VALUES (1,2,1,1),(1,4,1,1),(2,3,8,1),(5,6,1,1),(6,7,3,1),(8,7,1,1),(9,7,4,1),(9,10,1,1),(10,7,2,1);
/*!40000 ALTER TABLE `DBS_TMPL_DEPEND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TMPL_ITEMS`
--

DROP TABLE IF EXISTS `DBS_TMPL_ITEMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TMPL_ITEMS` (
  `TEMPLATE_ID` int NOT NULL,
  `FIELD_POSITION_NO` int NOT NULL,
  `ITEM_NAME` varchar(30) DEFAULT NULL,
  `ITEM_DESC` varchar(128) DEFAULT NULL,
  `TABLE_OWNER` varchar(30) DEFAULT NULL,
  `TABLE_NAME` varchar(30) DEFAULT NULL,
  `COLUMN_NAME` varchar(30) DEFAULT NULL,
  `FIELD_TYPE_CODE` varchar(1) DEFAULT NULL,
  `DATA_TYPE_CODE` int DEFAULT NULL,
  UNIQUE KEY `MPL_ITEMS_pKidx` (`TEMPLATE_ID`,`FIELD_POSITION_NO`,`ITEM_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TMPL_ITEMS`
--

LOCK TABLES `DBS_TMPL_ITEMS` WRITE;
/*!40000 ALTER TABLE `DBS_TMPL_ITEMS` DISABLE KEYS */;
INSERT INTO `DBS_TMPL_ITEMS` VALUES (6,1,'USER_ID',NULL,'dbsign','DBS_USER_CERTS','USER_ID','H',1),(6,2,'CERT_ID',NULL,'dbsign','DBS_USER_CERTS','CERT_ID','H',1),(6,3,'SECURITY_LEVEL_ID',NULL,'dbsign','DBS_USER_CERTS','SECURITY_LEVEL_ID','B',1),(2,1,'TEMPLATE_ID',NULL,'dbsign','DBS_TMPL_ITEMS','TEMPLATE_ID','H',1),(2,2,'FIELD_POSITION_NO',NULL,'dbsign','DBS_TMPL_ITEMS','FIELD_POSITION_NO','H',1),(2,3,'TABLE_OWNER',NULL,'dbsign','DBS_TMPL_ITEMS','TABLE_OWNER','B',2),(2,4,'TABLE_NAME',NULL,'dbsign','DBS_TMPL_ITEMS','TABLE_NAME','B',2),(2,5,'COLUMN_NAME',NULL,'dbsign','DBS_TMPL_ITEMS','COLUMN_NAME','B',2),(3,1,'DATA_TYPE_CODE',NULL,'dbsign','DBS_DATA_TYPE_MSTR','DATA_TYPE_CODE','H',1),(3,2,'COLUMN_FMT_TEXT',NULL,'dbsign','DBS_DATA_TYPE_MSTR','COLUMN_FMT_TEXT','B',2),(3,3,'VALUE_FMT_TEXT',NULL,'dbsign','DBS_DATA_TYPE_MSTR','VALUE_FMT_TEXT','B',2),(2,6,'ITEM_NAME',NULL,'dbsign','DBS_TMPL_ITEMS','ITEM_NAME','B',2),(2,7,'FIELD_TYPE_CODE',NULL,'dbsign','DBS_TMPL_ITEMS','FIELD_TYPE_CODE','B',2),(2,8,'DATA_TYPE_CODE',NULL,'dbsign','DBS_TMPL_ITEMS','DATA_TYPE_CODE','B',1),(1,2,'TEMPLATE_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','TEMPLATE_NAME','B',2),(1,3,'EFFECTIVE_DATE',NULL,'dbsign','DBS_TMPL_VERSIONS','EFFECTIVE_DATE','B',3),(1,4,'EFFECTIVE_DATE_GMT',NULL,'dbsign','DBS_TMPL_VERSIONS','EFFECTIVE_DATE_GMT','B',4),(1,5,'JOIN_TEXT',NULL,'dbsign','DBS_TMPL_VERSIONS','JOIN_TEXT','B',2),(1,6,'SECURITY_LEVEL_ID',NULL,'dbsign','DBS_TMPL_VERSIONS','SECURITY_LEVEL_ID','B',2),(1,7,'CERT_ID_COL_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','CERT_ID_COL_NAME','B',2),(1,8,'SIGN_DATE_COL_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','SIGN_DATE_COL_NAME','B',2),(1,9,'SIGN_DATE_GMT_COL_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','SIGN_DATE_GMT_COL_NAME','B',2),(1,10,'SIG_COL_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','SIG_COL_NAME','B',2),(1,11,'SIG_TABLE_NAME',NULL,'dbsign','DBS_TMPL_VERSIONS','SIG_TABLE_NAME','B',2),(1,12,'SIG_TABLE_OWNER',NULL,'dbsign','DBS_TMPL_VERSIONS','SIG_TABLE_OWNER','B',2),(4,1,'FROM_TEMPLATE_ID',NULL,'dbsign','DBS_TMPL_DEPEND','FROM_TEMPLATE_ID','H',1),(4,2,'TO_TEMPLATE_ID',NULL,'dbsign','DBS_TMPL_DEPEND','TO_TEMPLATE_ID','H',1),(4,3,'FROM_FPN',NULL,'dbsign','DBS_TMPL_DEPEND','FROM_FPN','H',1),(4,4,'TO_FPN',NULL,'dbsign','DBS_TMPL_DEPEND','TO_FPN','B',1),(1,1,'TEMPLATE_ID',NULL,'dbsign','DBS_TMPL_VERSIONS','TEMPLATE_ID','H',1),(7,1,'CERT_ID',NULL,'dbsign','DBS_CERTS','CERT_ID','H',1),(7,2,'ISSUER_DN',NULL,'dbsign','DBS_CERTS','ISSUER_DN','B',2),(7,3,'SERIAL_NO',NULL,'dbsign','DBS_CERTS','SERIAL_NO','B',2),(7,4,'SUBJECT_DN',NULL,'dbsign','DBS_CERTS','SUBJECT_DN','B',2),(7,5,'VALID_FROM',NULL,'dbsign','DBS_CERTS','VALID_FROM','B',3),(7,6,'VALID_FROM_GMT',NULL,'dbsign','DBS_CERTS','VALID_FROM_GMT','B',4),(7,7,'VALID_TO',NULL,'dbsign','DBS_CERTS','VALID_TO','B',3),(7,8,'VALID_TO_GMT',NULL,'dbsign','DBS_CERTS','VALID_TO_GMT','B',4),(7,9,'BINARY_CERT',NULL,'dbsign','DBS_CERTS','BINARY_CERT','B',5),(5,1,'USER_ID',NULL,'dbsign','DBS_USERS','USER_ID','H',1),(8,1,'CERT_ID',NULL,'dbsign','DBS_TRUSTED_CERTS','CERT_ID','B',1),(8,2,'DESCRIPTION',NULL,'dbsign','DBS_TRUSTED_CERTS','DESCRIPTION','B',2),(5,2,'USER_FNAME',NULL,'dbsign','DBS_USERS','USER_FNAME','B',2),(5,3,'USER_LNAME',NULL,'dbsign','DBS_USERS','USER_LNAME','B',2),(5,4,'USER_NAME',NULL,'dbsign','DBS_USERS','USER_NAME','B',2),(5,5,'ACTIVE',NULL,'dbsign','DBS_USERS','ACTIVE_FLG','B',4),(9,1,'OCSP_ID',NULL,'dbsign','DBS_OCSP','OCSP_ID','B',1),(9,2,'DESCRIPTION',NULL,'dbsign','DBS_OCSP','DESCRIPTION','B',2),(9,3,'URL',NULL,'dbsign','DBS_OCSP','URL','B',2),(9,4,'RESPONDER_CERT_ID',NULL,'dbsign','DBS_OCSP','RESPONDER_CERT_ID','B',1),(9,5,'TIME_TOLERANCE',NULL,'dbsign','DBS_OCSP','TIME_TOLERANCE','B',1),(9,6,'SEARCH_PRIORITY',NULL,'dbsign','DBS_OCSP','SEARCH_PRIORITY','B',1),(9,7,'DISABLE_NONCES',NULL,'dbsign','DBS_OCSP','DISABLE_NONCES','B',4),(10,1,'OCSP_ID',NULL,'dbsign','DBS_OCSP_CA_CERTS','OCSP_ID','H',1),(10,2,'CA_CERT_ID',NULL,'dbsign','DBS_OCSP_CA_CERTS','CA_CERT_ID','H',1),(10,3,'DESCRIPTION',NULL,'dbsign','DBS_OCSP_CA_CERTS','DESCRIPTION','B',2);
/*!40000 ALTER TABLE `DBS_TMPL_ITEMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TMPL_NAMES`
--

DROP TABLE IF EXISTS `DBS_TMPL_NAMES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TMPL_NAMES` (
  `TEMPLATE_NAME` varchar(30) NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `SYSTEM_TEMPLATE` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`TEMPLATE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TMPL_NAMES`
--

LOCK TABLES `DBS_TMPL_NAMES` WRITE;
/*!40000 ALTER TABLE `DBS_TMPL_NAMES` DISABLE KEYS */;
INSERT INTO `DBS_TMPL_NAMES` VALUES ('DBS_CERT','DBsign system template for signing certificates','Y'),('DBS_DATA_TYPE','DBsign system template for signing data types','Y'),('DBS_OCSP_CA','DBsign system template for signing OCSP responders','Y'),('DBS_OCSP_RESP','DBsign system template for signing OCSP responders','Y'),('DBS_TMPL_DEPEND','DBsign system template for signing template dependencies','Y'),('DBS_TMPL_ITEM','DBsign system template for signing template items','Y'),('DBS_TMPL_VERSION','DBsign system template for signing template versions','Y'),('DBS_TRUSTED_CERTS','DBsign system template for signing trusted certificates','Y'),('DBS_USER','DBsign system template for signing users','Y'),('DBS_USER_CERT','DBsign system template for signing template user-cert mappings','Y');
/*!40000 ALTER TABLE `DBS_TMPL_NAMES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TMPL_VERSIONS`
--

DROP TABLE IF EXISTS `DBS_TMPL_VERSIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TMPL_VERSIONS` (
  `TEMPLATE_ID` int NOT NULL,
  `TEMPLATE_NAME` varchar(75) DEFAULT NULL,
  `EFFECTIVE_DATE` datetime DEFAULT NULL,
  `EFFECTIVE_DATE_GMT` char(1) DEFAULT NULL,
  `SIG_TABLE_NAME` varchar(75) DEFAULT NULL,
  `SIG_TABLE_OWNER` varchar(75) DEFAULT NULL,
  `CERT_ID_COL_NAME` varchar(75) DEFAULT NULL,
  `SIGN_DATE_COL_NAME` varchar(75) DEFAULT NULL,
  `SIGN_DATE_GMT_COL_NAME` varchar(75) DEFAULT NULL,
  `SIG_COL_NAME` varchar(75) DEFAULT NULL,
  `SECURITY_LEVEL_ID` int DEFAULT NULL,
  `JOIN_TEXT` varchar(255) DEFAULT NULL,
  `DTBS_FMT_ID` int DEFAULT NULL,
  `SIG_FMT_ID` int DEFAULT NULL,
  PRIMARY KEY (`TEMPLATE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TMPL_VERSIONS`
--

LOCK TABLES `DBS_TMPL_VERSIONS` WRITE;
/*!40000 ALTER TABLE `DBS_TMPL_VERSIONS` DISABLE KEYS */;
INSERT INTO `DBS_TMPL_VERSIONS` VALUES (1,'DBS_TMPL_VERSION','2020-12-15 22:17:38','Y','DBS_TMPL_VERSIONS_SIG','dbsign','DBS_CERT_ID','DBS_SIGN_DATE','DBS_SIGN_DATE_GMT','DBS_SIGNATURE',1,NULL,0,0),(2,'DBS_TMPL_ITEM','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0),(3,'DBS_DATA_TYPE','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0),(4,'DBS_TMPL_DEPEND','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0),(5,'DBS_USER','2020-12-15 22:17:38','Y','DBS_USER_SIG','dbsign','DBS_CERT_ID','DBS_SIGN_DATE','DBS_SIGN_DATE_GMT','DBS_SIGNATURE',1,NULL,0,0),(6,'DBS_USER_CERT','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0),(7,'DBS_CERT','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0),(8,'DBS_TRUSTED_CERTS','2020-12-15 22:17:38','Y','DBS_TRUSTED_CERT_SIG','dbsign','DBS_CERT_ID','DBS_SIGN_DATE','DBS_SIGN_DATE_GMT','DBS_SIGNATURE',1,NULL,0,0),(9,'DBS_OCSP_RESP','2020-12-15 22:17:38','Y','DBS_OCSP_RESP_SIG','dbsign','DBS_CERT_ID','DBS_SIGN_DATE','DBS_SIGN_DATE_GMT','DBS_SIGNATURE',1,NULL,0,0),(10,'DBS_OCSP_CA','2020-12-15 22:17:38','Y',NULL,'dbsign',NULL,NULL,NULL,NULL,1,NULL,0,0);
/*!40000 ALTER TABLE `DBS_TMPL_VERSIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TMPL_VERSIONS_SIG`
--

DROP TABLE IF EXISTS `DBS_TMPL_VERSIONS_SIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TMPL_VERSIONS_SIG` (
  `TEMPLATE_ID` int NOT NULL,
  `DBS_CERT_ID` int NOT NULL,
  `DBS_SIGN_DATE` datetime NOT NULL,
  `DBS_SIGN_DATE_GMT` char(1) NOT NULL,
  `DBS_SIGNATURE` longblob NOT NULL,
  UNIQUE KEY `MPL_VERSION_pKidx` (`TEMPLATE_ID`,`DBS_CERT_ID`,`DBS_SIGN_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TMPL_VERSIONS_SIG`
--

LOCK TABLES `DBS_TMPL_VERSIONS_SIG` WRITE;
/*!40000 ALTER TABLE `DBS_TMPL_VERSIONS_SIG` DISABLE KEYS */;
INSERT INTO `DBS_TMPL_VERSIONS_SIG` VALUES (1,7,'2020-12-15 22:18:26','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" E®©¡·þ‡©\Ô\ážZ “.§jù\õ\Å|D\0žd¾0\r	*†H†\÷\r\0‚\0i|¿ø\é\ÆC\èÿ&g3-#HA½z‡·¨¤iÁG \\)%L\ó¼\Ê\É\Ãþª$‚c^Ÿ˜Ÿ\Å\êN4\Zû\Ó0@\"\ó\öŒy\ÉvlZ\ìˆ+“39”\0v.¤Î»`\÷0mDÍ‡«Snž\÷”‚…ü\ÜV\êJ\ç\é\Ûún^\Ì\'¥ü­—\÷ù…l]øÙ¥¯&Kw;o_\êOntÂº:‘Ã†\È>K˜Pª›„v\Z{\à\Û\ßoY”\áë¢‡û\åƒ\î8ü?°“z\nId\ôo\'6C\îÀ¶ˆ0µža\æ\×\Ì_\Ûjû(\ÒÖ„\êpûˆ|\ó§\á¼S\r¡Š	7\ÜwDU5(\è\Å ‘\ñÂ¸+\é\0\0\0\0\0\0'),(2,7,'2020-12-15 22:18:26','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ²¸ TH8Z\æø]ƒùR+vmjÁ8\âU\ÒC›%tÁw¹ZŒ0\r	*†H†\÷\r\0‚\0¨Ì³b€-\á€&þ\ö´û\r·#r\Ìj\÷zÎM\çP6±“`qµ\æ\Üh0»\ÓnƒIE\èH&‚v\"yf^­È¨\Z\n<\ò¿¹g¶šZ\Ó> a`\÷g›BM\'\Ñ\'\Þ*?Éºa\ÊdJ\ñT\"x8¯Ç¾§Mú\ô SUpf²!y\ó\Z1)F\\\í~,ß„¥@\Ó\Ð4BJ*\'\ö\íIÜ©;BÞº%î¡‹³\'H\ÃÚ…„\0^±(|\ïZÔ¾\í\Ë\îU,c{\òKW½9K\ËC\Î„¯|ˆASa\ã¿\õ!![?X0\ÉÁKŸcŠŠº\Â}„/æ­Ÿ¿aLù’\ò\Õ\Ýf\r]/\0\0\0\0\0\0'),(3,7,'2020-12-15 22:18:25','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" >¿q\ì\óo\ä\ï8¡rœÙ£’L5–R½a<yM@\ö[D0\r	*†H†\÷\r\0‚\0„\Z\Ð+>°N/\ë\ÊNú\êŸ\ò•bþ0¤\×l\Ïf\Þ\ñ+\Ègª&—^üUø\Ç!jkMŽ\Ñ#ç–ç·Ÿ)\ÒÁ^0jù`\0û\æ\'\ÞÅ­¸\\APK%Á\õ’\ê£7…M¥·\æ(\ó\Å\õc±þ\Õi\Ç.\ì@#9†´XµÐˆiYù\ßø`\Çl	\ßy\Z\ã\ë§i\Ì\Ô\ñ\ßg× \õ] ˜\0ý=§Å™šE(8p&AÂ¡žX\è\ãt¦ f·ø@\ØE\äý6§®ÁH F€WM\Æ\õÞ¥T.\Åv\Zë‘–—\õZ†¸\Ù\Ä\ÜhU s\ÔØ¥Q¶Vb•£!TB\èzšWd\ñ”À\â;ƒ&³bYúb™–³ƒZ\Ó\Öf\õ½\0\0\0\0\0\0'),(4,7,'2020-12-15 22:18:26','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" }\nµF2\ó]\ê—\õ[9±;½+n°\ï\ÌS£ˆ«|d\ë´50\r	*†H†\÷\r\0‚\0‹Ì£E8^4œM/P”\Ú\êe\Ö\ÜI*8`\Z\å\Ùÿ©’\Z&NW\Ò6k»aŒ‰Â­\ÃÀ_)Tuž¹`\ä:”(&ûq^¹{à®”f?\ó>¿)œa:H\\\ëž\Å\Ùü@h…^\õ\ð~\\W\É$\àQ\î#q·`ÛŒ\"‚bªs\õ	)LC´„HF“\ó\Ø:ˆ\öC\æjþ,\'h1{ƒF¥¡\Ïu1c\ò¼\Í	2o\æs0\Ï\çMY\Ä\ítÅª;Yqfº\ãþb\ãy\ò¨ ”\Ü)¬\ö»‰g…Äœ~z\\RM\Âg~þ\Ìv \ä\Ù\ã#»I<}ú~®\öœœ3ù\á\n]8P›/-s\Þ©þ˜Êž‡¨B¹\âœ\0\0\0\0\0\0'),(5,7,'2020-12-15 22:18:26','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ¹\ðb]zâˆ£B\ðz)#é™žpý	µbq—¿Ï¸þ\00\r	*†H†\÷\r\0‚\0mLù28b\ßr<\Ø<Ž¿€e!D…³ˆ û\Ò\Õ\Ý\à\ß\ó\Ãq^¼ç­¾\ñtEµŸ™’\×p^}µšP$ŠW°¤3’\ö\rÈ‹Ô¯\è	)¹™œ\é\ôÆ·\rxx-\é\Û6¡˜?êµ´©`\÷·=kp›#.²j\ÌØ´\ó\Ý<\ÄW\ÕoT\áÐ¼<\ÇW\"L±¢°s‚\ð\íQu|Òxz%Ò“˜$Ô„ƒo\×V\öO¨*\÷Q\0\\)ˆe7ºzœ—\Ú\ÒÏ·\Èä«™4\ì[\ÞIsf\01\"-x|N±µ\ñ¼1kš–38FjTZM…f§˜u)YÀ\×C¥ª\ÝZ\ØguM©P\îø\ÏI\Ù\Öz‰Í·	C\é2„š\ò\0\0\0\0\0\0'),(6,7,'2020-12-15 22:18:27','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221827Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ©\Ì\ë–n\"$þ	\'FLŸžk\ãœ\õ\Ñ3.¸nA&0\r	*†H†\÷\r\0‚\03™n\0•\ÚE3“ýU\Ðc5¹\Ì3ŒûUµµN šd¡Ÿ¼X©A\õ$\à\òŽî»\Ý-å¦»$mDaû[\Þ\ÔA…qN\r\êø–ø_Rc\ZEœœ©° A%\Õ\Ü>#z­ž GH5à¯¾½Ð¤Í‹t‡^k\á°z¢Ù™\ô\Z\ç\ï\ç µ\è‰\Ð\ô#\ïfYir \ÄT¹#%Šƒš\Ï7jºxa×—šNsÀ\ÒD+4z\êC)8!Œ–¼o\'°\Ó\êOŽ\\£Â·¹\ë\â–¨\ØGJ³0Vh\è\ë\êßJ»\ÜoFx\ó\Õß¬yÿ\Ë5\í›\nm\âVÒ¡6&\ï·ÁH\"\È.î½\Z\0\0\0\0\0\0'),(7,7,'2020-12-15 22:18:25','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" :9\óx22ˆ‡¿\é—\ã…R©üI=Ã–˜‰\Ê%§8\n<-Å±0\r	*†H†\÷\r\0‚\0¶–)\Ä\ïÞ®\ïp\ê\Ý\ì)ˆ\Ã-´\Å\ÂRùwÐŽ#´¥\ô_\á\Þ|‘¹\ç\ò-\ôq-Ù†\ö\n\Ãˆm\Ê^¬\ðY±ŽPS\Ìo9V\Þt}3B¸7STx_=o·\ö¤eVz\ç*\ì)\Ø_¨\õ-7H+À\Í\ñ\÷¿Ÿa\Ø	\ÃtS¥\0s¸´>e1K0\Ï &³â³“tøPF ¤]\Öf2x·\ÏÜ•iº\î@yS\Ë1szu\ô~\ñ3‘oGŸ‘ý\Ú\õ\ãP\êE6\ß/I\ÎN\ç\n¥C:\nA„{¯b…d\ÙqU•}22À\æ¥V\ê\éP\Ä\'tzý>Ç´<\í%\ã‹m\è\õ\ñ-\Ø\ò\ËkŽ$G\îc\Í\0\0\0\0\0\0'),(8,7,'2020-12-15 22:18:26','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221826Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ®°‹\õ9,¿i,\õ\ñ\05\æýiP\raR‰zg\Ý\÷0\r	*†H†\÷\r\0‚\0—\çV°—Í¡»£[\ã	\è\è\ñþ‘a¿™¢¶WB´¬^${ÜŠa\Ù\ã;N\öC¦F>`yY\è\æALF\Í\ÂQs2ù¶\óZe†A\ë‹0\ÌCÆ¥\Æza6Ú¯\èq\rt\nÐ£\Ð3\æ3þ\ë†YAþU•\r	P[@0xm‚q¡\ÛonžšZqoÓ³ÁÖŽ”,Þš(}‘»E¿?¯:dG\Õh°\ã\ÖC\Ë2±£\ê\É\à=\ôûE\öt\â	&„	\Ï\Ìw\ò_\n¹\ë\Ï(ü29YG\é\é\r\ö\Û\Øø\Ü$V\æÓ´*TZ‡¯¡}5\Èt\áEŒ7F=ÃIË\êš\â\ÌL(h\Ø.~lU#Il”øs\0\0\0\0\0\0'),(9,7,'2020-12-15 22:18:25','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" \Í?\æ34˜ß¬\\e\Ü\ÑÙ®\Ú+\Z!Ÿ\Î´‘|ùs}+‘{0\r	*†H†\÷\r\0‚\0I¤gÒº\ñµ\ÓaÀFý\0\Ð\ê\õÜ¹¼Á\É\äu\ñR_—oª\Ë\Ý=·e\ÂA\ÞÿW\Äo‹s@\Ã^µa|l\ÅQƒ|\à\Ù\ì\ö²\ìkn\ä!ù¤\ö‚tRC\'\äG\Ìí”•\r\Î\ÇK»k\rUh™rb\á\ç½\Ù9g€\ë\æ\Ã/\Ò\Ýd¯!\ænÞ­cg7sÛ³\ä’\Ö@§ñ”‰¸#?Á^\0º\ÂM@Ã€12F\ÄlM¹¡\ë°p&œxi\Ôþ\Ô\ÍN\äd¤o\Ú4øm›Ž.u~vÀ*‚:²³u9\É\Ä-\ô­\nùMV4\àš*\ß/t`Pë¡Bµ&\ä>&`–©\÷u\"`yD]A‹9\ÈduØž7\0\0\0\0\0\0'),(10,7,'2020-12-15 22:18:25','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221825Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" ù\Ñ`·€m+\ð‰Ø•\ÑVWC£.ß‡kTW¥üÇ–%&0\r	*†H†\÷\r\0‚\0MRG†\Ë`sKE\Î\õ\Ï\ô˜\0\Ô0?\ÇþƒA\á ožM!\Ãa\ç½\ËSu·&\Þ\ó\0\n{>\Ë–ºs-3MU–Í‰\ÑO‰»6VNÂ¹ºuÚº6:á©^2@V\Òn\ëe.€Á½\ó\ÑE¦Ÿn§VÖ¥øÀ£\é~\è\ë\ä\ã’\ê6‹/½µŸhD\Î…\Ñi¿å¸\ó\n^\Â\ÝÌ’C\ç\Í*gFAv$DÅƒT¹!³»\×k\ô¼\äø‚s~¶®´\æ\á\Z’{„gH\ó\ô\ÜY\ðSQ1’v†€†ø;¬%\ÝZ\÷},\ßxX|\ç\î}0:yº| RJ<#.J@7¸°\ÍN¬a¦%¨\0\0\0\0\0\0');
/*!40000 ALTER TABLE `DBS_TMPL_VERSIONS_SIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TRUSTED_CERTS`
--

DROP TABLE IF EXISTS `DBS_TRUSTED_CERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TRUSTED_CERTS` (
  `CERT_ID` int NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CERT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TRUSTED_CERTS`
--

LOCK TABLES `DBS_TRUSTED_CERTS` WRITE;
/*!40000 ALTER TABLE `DBS_TRUSTED_CERTS` DISABLE KEYS */;
INSERT INTO `DBS_TRUSTED_CERTS` VALUES (1,'DBsign Test Root CA'),(2,'DoD Root CA 2'),(3,'DoD Root CA 3'),(4,'DoD Root CA 4'),(5,'DoD Root CA 5');
/*!40000 ALTER TABLE `DBS_TRUSTED_CERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_TRUSTED_CERT_SIG`
--

DROP TABLE IF EXISTS `DBS_TRUSTED_CERT_SIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_TRUSTED_CERT_SIG` (
  `DBS_CERT_ID` int NOT NULL,
  `DBS_SIGN_DATE` datetime NOT NULL,
  `DBS_SIGN_DATE_GMT` char(1) NOT NULL,
  `DBS_SIGNATURE` longblob NOT NULL,
  UNIQUE KEY `RUSTED_CERT_pKidx` (`DBS_CERT_ID`,`DBS_SIGN_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_TRUSTED_CERT_SIG`
--

LOCK TABLES `DBS_TRUSTED_CERT_SIG` WRITE;
/*!40000 ALTER TABLE `DBS_TRUSTED_CERT_SIG` DISABLE KEYS */;
INSERT INTO `DBS_TRUSTED_CERT_SIG` VALUES (7,'2020-12-15 22:18:18','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221818Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" A^,™ø\æJ€¨\Ô<(SŒŒÍ›™ü‹­:.·B\Ï\r‰0\r	*†H†\÷\r\0‚\0•C3š4\ö\×|ŽÅ‹?û\ádøÔŸ»\ÒyD\n•£œ\ÌP€ž\õx}†_¥²\Ö\ÐpKa\\§\Ç~Aw#±1±&\ÌùbuœI»\ê2dš\õ€\"\Õ\ÇEÌµÊ¹GY¯ü­˜è‘¿^\0q\È_(€&¯%\ô<ù”\ÙL(Ø¡Ÿ…-g»\ï\Ãc•‰IŽ¾E……·\Ô\óûw+\æf´:AG\èbß¼•Íš\n\Ø\n³‰–\ö™¬•ÿ7¸Á9©…Rc;\è	!\Ä\ç/uü©t\ìÌ²4\ò¿‡1\åx\'7©¾`oün…šÖ¨(P©-û\á)\Öÿ\ç¥¥ƒIø¨Á\ò‚\×\Å2­?({\Ù\êƒ\nd\ã\îp«\\Q/\0\0\0\0\0\0');
/*!40000 ALTER TABLE `DBS_TRUSTED_CERT_SIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_USERS`
--

DROP TABLE IF EXISTS `DBS_USERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_USERS` (
  `USER_ID` int NOT NULL,
  `USER_LNAME` varchar(30) DEFAULT NULL,
  `USER_FNAME` varchar(30) DEFAULT NULL,
  `USER_NAME` varchar(30) DEFAULT NULL,
  `ACTIVE_FLG` char(1) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_USERS`
--

LOCK TABLES `DBS_USERS` WRITE;
/*!40000 ALTER TABLE `DBS_USERS` DISABLE KEYS */;
INSERT INTO `DBS_USERS` VALUES (1,'User','Notary','notary','Y');
/*!40000 ALTER TABLE `DBS_USERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_USER_CERTS`
--

DROP TABLE IF EXISTS `DBS_USER_CERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_USER_CERTS` (
  `USER_ID` int NOT NULL,
  `CERT_ID` int NOT NULL,
  `SECURITY_LEVEL_ID` int DEFAULT NULL,
  `CERT_DESCRIPTION` varchar(255) DEFAULT NULL,
  `NOTARY_FLG` char(1) DEFAULT NULL,
  UNIQUE KEY `SER_CERTS_pKidx` (`USER_ID`,`CERT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_USER_CERTS`
--

LOCK TABLES `DBS_USER_CERTS` WRITE;
/*!40000 ALTER TABLE `DBS_USER_CERTS` DISABLE KEYS */;
INSERT INTO `DBS_USER_CERTS` VALUES (1,7,10,'DBsign Test Notary Cert','Y');
/*!40000 ALTER TABLE `DBS_USER_CERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DBS_USER_SIG`
--

DROP TABLE IF EXISTS `DBS_USER_SIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DBS_USER_SIG` (
  `USER_ID` int NOT NULL,
  `DBS_CERT_ID` int NOT NULL,
  `DBS_SIGN_DATE` datetime NOT NULL,
  `DBS_SIGN_DATE_GMT` char(1) NOT NULL,
  `DBS_SIGNATURE` longblob NOT NULL,
  UNIQUE KEY `DBS_USER_SIG_pKidx` (`USER_ID`,`DBS_CERT_ID`,`DBS_SIGN_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DBS_USER_SIG`
--

LOCK TABLES `DBS_USER_SIG` WRITE;
/*!40000 ALTER TABLE `DBS_USER_SIG` DISABLE KEYS */;
INSERT INTO `DBS_USER_SIG` VALUES (1,7,'2020-12-15 22:19:23','Y',_binary '0€	*†H†\÷\r €0€10\r	`†He\00€	*†H†\÷\r\0\01‚0‚0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`†He\0 ˜0	*†H†\÷\r	1	*†H†\÷\r0	*†H†\÷\r	1\r201215221923Z0-	*†H†\÷\r	41 00\r	`†He\0¡\r	*†H†\÷\r\00/	*†H†\÷\r	1\" \ÛGƒ\àR\Öp™Œ ”PN_”2|.˜\â>¯\ÕL\Ý_Žaj0\r	*†H†\÷\r\0‚\0y\æ»\Ãr¾Â¤U7aÎ¢\ÖÏ—2þ\ßt\ÓD\ä-\çfµ^\ïnu\Ü\ãŒ¼\ßÓƒ¹“Šùù?ÌŽÞµ\ÖW~oû=03…	‡\ÔC<#‚eƒ*¦*\ÃN\à<€\Ò\Æ\éF o\ï€º{\"\ìOrrÆ»8\Ëù-›>Ô™\ZK¶ÿ$\â³;,Xj-Î~\ìP\Ù\Ñ-\ZŠ¢	¨©Ô›ÿ\ó\"n\Û\Ø2½*–¯wï€±|]¬ÿ(\'\ðŸ\éaˆ©\nŒ\Ü/\æµ\èiD\õ¶\æ/\rO|¿¸²;\ï\å\ë\ï¡þ£&‰\è\Ùú˜‡8ˆ5!D\â\Êf\õN\n_\÷Y\èN«N,@“	X	r\Î`\ZP%\ÝIn\0\0\0\0\0\0');
/*!40000 ALTER TABLE `DBS_USER_SIG` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 16:40:25
