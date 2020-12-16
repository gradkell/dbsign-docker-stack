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
INSERT INTO `DBS_CERTS` VALUES (1,'B470C8330D56740D119CF84E28A9742133C930A7','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','01','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','2012-06-11 15:58:19','Y','2052-06-01 15:58:19','Y',_binary '0�Q0�9�0\r	*�H�\�\r\00J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0 \r120611155819Z20520601155819Z0J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0�\"0\r	*�H�\�\r\0�\00�\n�\0ϐu��\�مP}��|G\�Q�(\��PNy�cJHjO\�]���:pl~SDʐ\�nm�\�]��a�C�F�\�ے=I	2߷&\�\�þԔ.�H(��g�\�<0��\�M�i�\�un�\"�\�|�-\�:Q靕\"k�\�\�\��\\:\�d{\"\�`\�\�\��\�R\�i���9���^\�r�����\\QڊW\r�&ϥ3��\�AK\�HRBw>\�\�\�\��y�8sY\�3=�o��yCf\�N��-_T�\�bUH\�CfXXr\�\0mS�G�\�J��&D��\�au\0��>0�:0U#0�/MR	�\�1Y\��\�\�E.�\�0U�0�0U�\�0U/MR	�\�1Y\��\�\�E.�\�0��+��0��0<+0�0http://pki.gradkell.com/ocsp/DBsign_Test_Root_CA0@+0�4http://pki.gradkell.com/cert/DBsign_Test_Root_CA.cer0DU=0;09�7�5�3http://pki.gradkell.com/crl/DBsign_Test_Root_CA.crl0\r	*�H�\�\r\0�\0�<r\��)\\�ֳ\�٪\�\�ZvdT��Z^�\�t#\�\���_\� �81|}��\����1���s04s\�[M8\'qO\�\�F��$\�\�W\�\"f\��q\�\�\�c\' 5�Vh~�t.�\�bQe孍a7\����\0��˚ͫ\��άņ\�l\�e /�\�\�\�\�\�M\�!�W\�4+$��\����\�	X�t�\�$@\�_��^t�\�}\�𴿺\0�\���h�?\�\\�E�H8\�^LՌvY	R\�~�~!6q�Q�U�#\�\0\�\�\�f�(\��P�q�:\�^\�'),(2,'8C941B34EA1EA6ED9AE2BC54CF687252B4C9B561','cn=DoD Root CA 2,ou=PKI,ou=DoD,o=U.S. Government,c=US','05','cn=DoD Root CA 2,ou=PKI,ou=DoD,o=U.S. Government,c=US','2004-12-13 15:00:10','Y','2029-12-05 15:00:10','Y',_binary '0�p0�X�0\r	*�H�\�\r\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 20\r041213150010Z\r291205150010Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 20�\"0\r	*�H�\�\r\0�\00�\n�\0�,�\��;��?<\�q��t\"\�pA��@\���\�؟�\�L:�?\�\�({K6��E%\�\�\n��d=\Zp*o�\�܍��A8!ͭ�\�=*\�W7\r͌Q��\�\�FI!��\�\�>8\�r1\�\�e\�4.V]�\�cu\�m��4��\�\�-�P\�B\�Y��j���l=\�Vqq����\�EYgA�\�í`��u�\�C\���\��̲����2���A�d�`:ZQ0�\�\�A,G\\Id�t��A�}n�����e1:g������\0c��\�8_��P\�;�]k�\�c\0�?0=0UIt�^�z�T\�{�ƕ\�	�p�0U�0U�0�0\r	*�H�\�\r\0�\0���?�Ȼ\��is);5���v=p	�\�D!}v\�Ql�7-{1i\��D��F\�4�#\�\'҃!u+\�\��&܄@�\�\�\�\�X\\f\�?J���\n�\�[+��dN\�.5��?�U\�\�s�i�\�\�1o@\��x����op�f�+\�\�z��}\�\�і\�:-̱�D퇙\�M\Zp9�\�~\�\�\� \�\"z%�s�\�?�\'����킹Ӟ�\��\�\�b\�h\�ǼiQ\�\\\�TT)	9���\�M�o\nzI\�\�8�\�\��,�l\�B��ʐ��\�'),(3,'D73CA91102A2204A36459ED32213B467D7CE97FB','cn=DoD Root CA 3,ou=PKI,ou=DoD,o=U.S. Government,c=US','01','cn=DoD Root CA 3,ou=PKI,ou=DoD,o=U.S. Government,c=US','2012-03-20 18:46:41','Y','2029-12-30 18:46:41','Y',_binary '0�s0�[�0\r	*�H�\�\r\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 30\r120320184641Z\r291230184641Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 30�\"0\r	*�H�\�\r\0�\00�\n�\0�\�r�\�Kp�\�����6\r*:R�0R�G Ϫ�\�u\�dn\�\�`#\�\nf@��\�h*\0QhI7\�Y2M��C\'\�@�:\��C��\�\�\�vs^\Z#[�?\�\�\�\�@��� L\'Zy6\��7!�\0Z\�\�U�o1)�r\�\�HQ\�\�7�5\�o\�����\�#m1(xe\�\�bR��}\�\�]T��\�+�#T��L\�t@;E�g\\\�\�W\�\Z\n-��\����\�\��6�:%/\�}\�<���Y\�:\�\�\�\��;s4o�\�\�\�_\�?.\�\�\0�B0@0Ul���w��r�z�\�\�\�f\�E�0U��0U�0�0\r	*�H�\�\r\0�\0�q����ҀC�H\�v�\�<�fXc�ö\�h��ZBf�\�拈�\��\��\�	\�\�,삸\��G8�3+\�L~���\�|P(ϊ��麬�\�Ա�_\"���Nu�}\�\�\�vO���X2�u�^\�S�\n\�L��\�\�A�<�\�NAJ\�lXGAÆZ\�\�\�\�\'�\�.6\��^�\�R�D	�ҩZX��] mOd�0��H�\�ʐ\�\r�Ԙ?�\�Wh3��	�\�\�\�\�6\�I�\�8\�VA#��ߡ5|\�?A�\�oK:^�o�v�\�\�EĎr'),(4,'B8269F25DBD937ECAFD4C35A9838571723F2D026','cn=DoD Root CA 4,ou=PKI,ou=DoD,o=U.S. Government,c=US','01','cn=DoD Root CA 4,ou=PKI,ou=DoD,o=U.S. Government,c=US','2012-07-30 19:48:23','Y','2032-07-25 19:48:23','Y',_binary '0�\�0���0*�H\�=\00[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 40\r120730194823Z\r320725194823Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 40Y0*�H\�=*�H\�=B\0v\�\�C\�\�,*\�8\�\�BU\�\�Z���KT\�O�f�4��.>\�\�J�|\�͆�\�R�f�\�ː#\�__\�\�<E�B0@0U���kM\�\�0��bs��3\�q$�0U��0U�0�0*�H\�=\0H\00E!\0\�a�\�ܪ	�\�D��ZDSG�#�\�\\\�\�J^ֻ55F v�\�|5\�\�=�kdLEe\�S�_\�\�C\�\��'),(5,'4ECB5CC3095670454DA1CBD410FC921F46B8564B','cn=DoD Root CA 5,ou=PKI,ou=DoD,o=U.S. Government,c=US','0F','cn=DoD Root CA 5,ou=PKI,ou=DoD,o=U.S. Government,c=US','2016-06-14 17:17:27','Y','2041-06-14 17:17:27','Y',_binary '0�$0���0\n*�H\�=0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 50\r160614171727Z\r410614171727Z0[10	UUS10U\nU.S. Government10\nUDoD10\nUPKI10U\rDoD Root CA 50v0*�H\�=+�\0\"b\06b\�N�\�\�)E:�\�*!v�\0݌G�����\�:NR��\�6-����+�\�\�ss|\\\�g\�\n)Ӑ�\�Q\�\�^�҆�\�m\�$I\��\�h\�\�\Z\\\Z\�83)\Z��B0@0U��B�qv\�>-[!D5\��\�0U�0U�0�0\n*�H\�=h\00e0A\�\�\�b4�߸�\�m�89\"W\�p��W~/�K3\�\�W\�\�+��|\�j�\�1\0��\�\�;�\�d\�/\�m\�\�\�Prbeܤ<\�a��\��\�\�0\�{�ॾcU\�\�'),(6,'E038844765E4B01F6E720979730495863EE08D9D','cn=DBsign Test Root CA,o=Gradkell Systems Inc,c=US','07','cn=DBsign Test CA-1,o=Gradkell Systems Inc,c=US','2012-06-11 16:10:21','Y','2026-06-08 16:10:21','Y',_binary '0�L0�4�0\r	*�H�\�\r\00J10	UUS10U\nGradkell Systems Inc10\ZUDBsign Test Root CA0\r120611161021Z\r260608161021Z0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10�\"0\r	*�H�\�\r\0�\00�\n�\0\�\�\���]���9y��|�&L�?#~���Z\�^�\�\�.�\�\�\0�Q�$h�\�\�3��[X\�&t\�\�\��g�Yn�eE\��L�/�^\�s��!ٿ���R���=��\�{%]\���:-=g{p�A���WF��\��\"\�\�.\�	�\�?>���A^\�il6L�3��\�rꭝM\�6\�\�n�jo�\����Yzw\� \ZNˁ���n\Z#4}z;t����\'�5i7j��а{4�fAB\�\�r��\�.�z3�u+�i\�;\\\0\��Z׫s�P�\0�v�\�\r\�\�\0��>0�:0U#0�/MR	�\�1Y\��\�\�E.�\�0U�0�0U�\�0U�}�_D��ʠ�\"\�\�tRgGv0��+��0��0<+0�0http://pki.gradkell.com/ocsp/DBsign_Test_Root_CA0@+0�4http://pki.gradkell.com/cert/DBsign_Test_Root_CA.cer0DU=0;09�7�5�3http://pki.gradkell.com/crl/DBsign_Test_Root_CA.crl0\r	*�H�\�\r\0�\03kv*\�qN\�!D+�L��Zx\�^#l\��F\�*2\�#ݿ,v,\�T�?��\rὒI|\�!x�Jߪ�\�}��\�L�\r\�H\�=�)~X�+H\�Ԙ\�\�E\\�l�\�\�jl\�/F\�*B\�.2���\�ԇ �J��Y���	�^M?��*B\��\�S\r\�9	������o\����w\\Gҝ�9�[�*6>>�L�TmGl\��-?�6(�Qe�\���\�;J�EdZ\�C�b�M�+\�spIλW\�>�aX�\�\�-\���:���\�ى�6\�n���\�Q�\�\�'),(7,'E8AD77AB958FE5B24726CD8BEA293085252BE822','cn=DBsign Test CA-1,o=Gradkell Systems Inc,c=US','13','cn=Test Notary,uid=D8950C7D6D,ou=Testing,o=Gradkell Systems Inc,c=US','2014-03-07 18:36:06','Y','2021-03-05 18:36:06','Y',_binary '0��0�k�0\r	*�H�\�\r\00G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r140307183606Z\r210305183606Z0p10	UUS10U\nGradkell Systems Inc10UTesting1\Z0\n	�&��\�,d\nD8950C7D6D10UTest Notary0�\"0\r	*�H�\�\r\0�\00�\n�\0��Q\0R�(�ab���3\�PYň���\�R�gj8ZǸ��\�G\�xf\��UO�1�\r\�\�#`\�$\�fH=�~]�8�tv_S��\r\�\�]/v�e\�\�\�?5p\�،�\�\�\�\�@ BK4P3+\�N�d�g޵{4�?�_�<J\�\�0���\������\�\�\�2�\�m\���t��aW\�}�IM�*\�`ڟ���$��\�r�|\�\�&ZjY�Q)\�Q]��Y\�k� \�,,L +A\�qB<\�\�\�z7z\�4%wd\0fX�Kݎ\�\�:<�l�>��H�\�w\�\��+\�\0��O0�K0U#0��}�_D��ʠ�\"\�\�tRgGv0��+|0z09+0�-http://pki.gradkell.com/ocsp/DBsign_Test_CA-10=+0�1http://pki.gradkell.com/cert/DBsign_Test_CA-1.cer0U�\�0\'U% 0+++0!U\Z0�test.notary@dbsign.com0AU:0806�4�2�0http://pki.gradkell.com/crl/DBsign_Test_CA-1.crl0\r	*�H�\�\r\0�\0\�d�+\��\�X?C\��L\�\�	W�\�p*Jf�Gt\���\�cl�\n��\��%7N\\3A\�A��h\�{C7t\�\��ՈT& \�\�.ϼjĢdы\�~\�h���JRC�U���GM���\�*\�d�kd	��]�CZmʰ\�=[z\��T\�\��D�\�-[�^r0�ņ!\�$�R<<*\��`\��mN��1\�($x<�\�ȔK+\�u�CqR!;��\�v��E�P{nO3`SP]\�=�[fP3p�\Z���\�\�@\�\�3f\�j\0\'A�P�Ը<V�XP���^');
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
INSERT INTO `DBS_LOG_DATA` VALUES (1,_binary 'x�Ŗkk\�0���\�\�\�ղL⢛���)�3\�\'c3J{$\�X��\�a�8���G\�}uyt�\�\�\�\���֛���x\�z`�-\�E�l\�j\�=U\�2\Zo�Տe���E�-A]�\\Ȩ�\�\�Y�[Sh�\�\�|�^�]\\CG��(p͋\�\�jެ\���	>˴�Eb��/\�߯�\�f:M\�\�dz\�EF�� �6[�6\�h�O94�V\�\��\�\�\�\��3\�]�e3�\�\�\�\�I\�Κ\�պ\\<V\�%Ȟ6.s�z~6�̲�	e6M\�uq;\�\"\�5\�l��X�g�M^\'��\�\�a\�6�#�\0b!s{\">\�(�n\�\�\�\�O[M�ӄ=4\�\�aE�\�\�\��y\�\�P�@\�|N�AH\�8�Rp�!Z(�^\�b�s�@x�<�)x�ٯ>�� ��#\�\����9����\�ߑ0;\�\��U\�\�o��\�m\�X\�\�|\r��b@ZH \0<,ZM\�>\�\�\r^�E�P+���5BZ�4�:\��VT\�|4x\�\�\� \����#C�ק\�\r\���\���]A\�i\�(N�\�\�\�\r�\�DK�\�cH%\�)\�슝�>7\\[�c5x\�\�\� \�ѓ�����=߃\�w���!\�:\�ǂGv��}�\���\r�/b̌2�p�el�&L���#�I�\r\��0\�u]>�c��\�N�\r^|x\'{�\�߽\�(@<t\r\�����fo\�ՊiM�po<H5ie(��\�\�W\�\�\�M\�j8\�\n'),(2,_binary 'x�\�[o\�0��J\�\���2:��\�\�\�\\\�\'OV6�	-�\nش��9$L�\ZMW�g\�>\�\�11V\��\�R\�w�XN\�\�-\�w��\\\�\�$N\�Yr��%�S�U2{L\�UB&\�*�xF�L= \�\�$�~�<�Nd9A��Խ�kQ$i(\�%�ʔ\�SFcHC5	2�\�3y*�RJ\'�Te�|�/&\�Ws P\�\�\r\�\�MD���\r�\"HL\�u\'���wSE\�\�1�{\�K0�����J\�2s@#\�F\�\�+UE�A�\�\�EiuӢ{�H\��Z\�1QG�X\�mx$\�}q�\�ɷ�w6$�\�m�ƭd!h�d\�\�\�%�W\rd9\�d��\�nπeܳC\�-�R?\�K���R\�x���I\�\���ת�X�\��\0o֦1v�,ע��>6\�x\��\�`\�ivw�hv6sw�Ү�ZjW5\n��\�t��y\�3\�����\�^D\�U\��\�\�\�\�@i\�\�\�\�aፄ\�[\�\�Q{Ĺ\�Ey#\�r�\�i�\�\�f��\�W\�\�NR\�;�\�\�U�ᵔ\�\�C�\�aOR\�?���U?x\r\��\�Ρ.\'��n\�\�tz\�\���S\�H�\�v�\�\�\��\�祊u>x�t�\�\�\��D�\���\�\�<&A\�\�.q��{\�9t���ǹi'),(3,_binary 'x�\�ю�@�_�\�E�\�*c65��\r\���\r0F�^Mh%�)�Qw\�}��q� \�\Zoz}��\�93����L��d�]��;�\�!m���y���\��&[tO�]�\\�\�.\�xkY��%{\n\�M\\AR\�\�\�\�g���{�w�\��V\�x���c!�\�\�d\�\� ���_\�kq\�\�\"\�&��\�\�\�\�\�\0��|\�\�\�	��#,N#\�)ɟ�\�e\�4�\�\�\�\�\�#��\�\��#-{N\���\n0k\ZP>.D\�\�\�]�YpYs���\�ұ_�\�>!�j�j\�rs\�BK�=� 2��T��\�Q\�\�?�\�Ppm1a!\�R_\�\�\�j�}G)^\�\�\�3w\��e\�@[\�Vi��~.[lx yP@\�.G��\�T\�Gu��G\�/\�H%�|M\�S�\\�sF�;�S0*�nٻ[��\�\�\0|%Nn�^�f���3�\�\0���B�\�\�,\�_ɂ\�\�4���8pZ��\�\�0߮�\�\�M�s�\�\�+'),(4,_binary 'x�\�_o�0ſ\n\�\��\�%PU�2\�\�K\�	l]�,��)\Z!U�M뷟Ȗ?.�uS_\�|ǜ\�s qo,J\�{�Zϗ\�\r�\���\�\�\�,/�Uq��5�\�\�X<�����|�[U�P#2N��\�Pf���3%��4��\�\��\�ι}i9\�Ⱦ9��suN����\0I	���\���=t�\�\���\\\�\�\Z\�E��6��4���\��\���$J�𑣫\�\�u�J\�Eᩁ��)�>\ndU\�ʲqo\0S\�\'	SB�\�\�̇D��\�yXo\�u,�c�\��\n�TU/Vx\�z\���A�\�\�\�ώlmUMxy�\n!�1O�P\���(\r�[\�P\'�:\�\�=\'k[��w\�\�\�4ֽ \n}o�T	�}\�\�\�_\�v�\�\��ެ�n\��&_<�\�\r>3/��1�\���\�\���\�A\�ȝ׉�\�:So\����\�/^\'x��\�XjO�<�~��蝿�\�O�?��?{~�ǃ\�10r�b�\�H�\�\���\�\��~L�\�/\�R�_�\�W\��)\�'),(5,_binary 'x�\�Ms\�0���G�\�;Ф�8c\�u��-ydA\�I\�O�)��N\�\�+\�\Z*\��O\\�\�+\�\�YY�;\�&c\�w:���\�2\�7�1_$\�0O�\�=�stow\�\�q�,R1L��%\�\�a�>�S\"����RȠհ\Z��ui�\�j��m��\�\�H��vs�V���2~�ϫ�쏝+%�;�\�\�t6\�[��\��ԍ#� �6��|\\�� <iB\�NJ7\�\�\�J�x9�\Z\���\�\��##{\Z�\�\�k�1�=��@Ї@�k�\Z��ˠpi��o�T7,~ ��/\�K=��\"��\�\Z�\�{�`&��n�e�����\0C\�\�j�����썣�\�\�x\"�1沝�y��YI����\�A\�\04\�d�[������R���\"\���v5\"	\�\�k̪�~1��qtk�Y\�u��l\�\�.�\�%�\�O�&Ͼ\�`W\�\��6c_m�����U+ib�\�H\�QN�\\xq\�͉[\'!~�B~q:\�׵2ﱠ��^pf|\�f��\�AG��\�\�\�G~~�A�U+}�C��\�\�.H9\��\�3\�#���{s?��a�\��\�\�\�g\�G���\��㕋\�MW\\媴qo�9\�\�I����\�\r��\� \�m�\�3\Z�C�8\�\"��������tХ\�߶*k\�\�\�ƞ9h?]sؗ\�_|R\�p'),(6,_binary 'x�\�Oo�@ſ\n\�Co�B�\�\�m�\r,WZOZIc�h\�6\�\�w)jP�\�\�=\�\�\�\�\�{�\�\�_�D����\�8�C\�Y)�y��d�\�wh\�\�=\�\�\�h�D\��y��\�H��v�3\�wxA�xT�oiF��\�Ԛ��v�^*�\�RoZ\�\��P\�Y����)\�\�\"?\n_\�\��4~Or	5\\@x}�>Pk%,���d$n	\�[C]�\�oJU�\�2��\�\�#�3xfHI?�d��\�\�\�sBp���*�L�(r\�s\�\r\�ڒ\�G��K\�Q\�b�\�v�&\�=Q�dZ�{CGD\ZN�M���\�u	\�\�+\ne\�v���Rq�=�.q;\�\\^\�D\�g�W�\�Y\�\�bb	̓�0��Zf�Z�\�\��]�ą\�\�\"�?\�	�D�ɭ)�34�l�\�\nl�z76\�.\�F@;F�W=\0�\��\�~�/�\�\�\n/_N�[~�\�Gz\��\�\�\�\��\�vo\���\�\�\�\\p�U���\��S��'),(7,_binary 'x�\�]o�0��\n\�\�z\�&\�\�C�\"`Z&�8l��؂���TI6��~&$)ia\�\�]�\�\�s\�\�:��\�f�\�;^,�\�\�\�} -WQ:��y\Z߁\�x	\�5u\�^�h\�I���4���9(q=��\�l�X\�\�)\�,�\������\�W��\�ہr\r4u\�\�l�	d�:�\�6�\��\�Gi�\�\�D���\�~\n\�]�\��6l\�\nrhY\� v�ɒX\���n���Y\��%@st_��(�\�	�\�_I�i�#�1\�m2�����\��}\��N>_YY�\�-\�\�`C\�ɪ�%�Ё5\���>\�&?2m�B\�e\��ɲ�cR6a\��y�\��8\rxر3r\�F]��#\�JT\�s���y\�d\�G��A/j䲽\���o��\�oƶ�\�wH�\�^��>C\��\�\�p+\�mk\�\�\�.\�rWZ\�~А�~y\��l\�\�\�/��B\�\�a\�\�?\�.�\�=��Y�\�\�\�n�|\��\n�#��{#\�W-p/|�;\�\�_�@~\�V\�]$\�7�~\�\�S\�n�U�\�D\�\���{\��h\�oQl�R\�I��\�\'�\��c\�Y�Ѓ\�\�\�\�KO�O\n\�\�D�O�<TjD�V�-�\��oT[L'),(8,_binary 'x�\�[��0��\n��\�\�VA\�\�\� �-F[�2�2��;\�v���A\�LB*Z�3\\J\�7�>\�G���{>�~�\�\�t=\0�cH�uM�\�\"\n�k��jwΟg�:ē`HQ0\'CFo��ӷ\��\�s�q�#�dPi*\�KY���$E\�ȷ\�\Z�\�)�\'q#H�\Z�\�2�\�3|\�.�\�\�F,R�\�\��b9�[\\́@ͯ�s�\�4���\�\�5W\�M�u[\�\�O꘢�\�Y.F\�+R\�2�%P��}��\rGЎ;~\�3%ӡ�\� \�=;\�br�6�\�\�nK\�:\�ǹ\�\��ѽ���>c%���͊k\�\���/.\�:�s�SrI�\"�13-h�\�\r,D\�ĮG5�\�`W{�b�\Z\r�=t\�Đj�\"�\�n[C\�~��A\�(\"B��\�\�E�~o\0�y\�~ҶI\�\���\����^�\�9\�\�!\�G;ac7w#Svj\�o�W*�>�)>CzO ~\�\�\�+g��b��\��\0hU@\�v\�\'�P{��#\�z����g&�Q(�O�B���pU\r\n��N><Y}(�u5��D\��\� �\�\Z\�|\�5�0�m!��\���\��AD_�P\n���QHo\�\�Pੑ(��ܬ�	q\��ϗE;�\�\�\�b�ښ�rT�u�\�J��%�)\�P�`5��̀}\�\Z\�M\�s\�1\��<��\�\�f�\�~\�\�6��1\�\�h;d\�K\r\��7 '),(9,_binary 'x�ŕQo�0��\n\�\��\�%x\�\Ze\��K\�	l�-Om\���*ɦ\�\�\�NHG2C\�nU_�\�\�\�\�\�\�Ee�*W\����D\��!�֛��ղ./\�}�FW\�ٔ���ؔrVl\n�.�\�OR)�8�9$)\�L�\�\�V�\"\�ṍ\�\�\�c{4Ɵq\�꜆�PW��>�~�\���\�\�hqV\�\�r53#̍\0�\��I�\n\��H\�h� \0O\���@D�ں��\�u$�\Zt_8eR�7���gU5\��,�b*C\�!Ԗ�m�i�(=�<6OM\�\�k�k\�x|\�\�([]���Y\�,\�I\nwv\�\�^�e� 2�\�{�W\�n\"U+\�\�kP}\�\n�Ւ\�6h���ۿTO_]5\�,b\rн\�\�I\�Β�\�zS|%�D*x���O��@}瘆g�zc7PK�}�Ȼbq\�\�3\���a\�\�|/\�\��\�*<7r�6���z	�uC��\�_=�\�\�\�W��l��\�\�\�?.\�~N|������G\�%?/\�E]�Rӷ1;�\�\�[՟ڳ\'\�\0)��H'),(10,_binary 'x�\�Qo�0ǿ\n\�\��\�%Ф�2ꊀ阌��\�\�\�b��R%ٴ~�فt$5$m�e}C\��o\�\�\�\�\�\�4\�~e\�\�dV\\�}h�eZ�\�|Vd\�\�![�h.�\�}�.3>N��V�Sr�g~�y�\�ȣD\'\��A�kt\�u\�\\\�k�1Я\�%�\�D�S�V�!\�9@��=�W��ّ\"hγo��Xm!��\0�\�\�\n׎��.��� \�=�[\�|\\\\\�t\�[�8R\�>S�p��0�?\�\�\\!���q��e�PW\�l2\�6ŵҪ��c�[R��\�x|\�\�e5�dL\�U8,�\r7qf\r\�6&ij�\�;�B\0\�_\�����牉x\�T�\�h\�11ĜкQ��%\�\'�\�D*�\�>���>)�\�Rw�\�R\�(��\�\�\'�H��\�\Z}W�\r�\�U\�ݮ\�u\��� �.�\��y&�Ѷ0Y;\�;i\�\�Em�\0�+�\��ݤ{|�p\�\����\0?+���\�	�\�=�7\�ސ�\ny\�\�\�$������U.�.V\�:5\�\�P�{\�\��OpoZ\�A�8�%�!\��K~6h�\�REM\�\�d\�\�HW���gw\�_ma8'),(11,_binary 'x�\�\�O�0\��҇��\�\�\�\Z\�\r�:tO\r:b�˘\�\�\�\���ݘέ�\��|~_{\���\�\��\�\���\��Yy�\�\�.2ˬgŬ\�\�\�c�@\�\�^\�\��\"[\�b�-3�̦�\�\r�\�()\�	aT\n\'w�\"d\�\�Z\�\�:0�\r\�\�\'}���=�\�TjR\�p\�C\�\��q}�mw�\�y~;��\�ꄀ���@,\\��F���\�\�I\n\"�wZ\�\��N\ZU\�\"\��4\�F�\�p͑Q>EվL�Ƅ�D\0)j\\lj05�,\n�\����%t\�b{����˝A\0-ivE!Fx|��!k#Gd>�\'�@\���%�\��\nʶ�:�j�ݣ4Mt��`Ҋ^�\�\�`j\�Fh=E*�D/5���͘M�~��st�Ӭ�\Zח\\��+�ޟ��>S\'\�.�n�\�\�\�Ϋ��\nm����\�\�\�\���6\�\�\�\'�>��\�>\�ο\�\��\�g`�P�	\� \�ЏY(>\�g\�\�R\�t��[��6Ƒ���\�\��5�)d'),(12,_binary 'x���\�k�0\����\��&��I\Z�6�\����O!\�0d\ZK��\�Kp2֏�\�\�{\�\�{.	\�mNR\�u�\��x\�F�J4��k8\��\�a$��@�\�J\�MƋ��\�P(�\�%\��7Cx��\0c��x)���\�\�<\�B\�)�1�\"2w\0%Z�w��\�w�\��A�\�\�\�_B\��\�\���P\�b\�(�(\'\�y\�\���\�\\���\�*cQ�\�y\�v`�3P\��\�\�܍k?1\�_9v�\�>*|?=�l');
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
INSERT INTO `DBS_LOG_MSTR` VALUES (1,'2020-12-15 22:18:18','Y',4,0,'MakeSig Successful.',8,7,NULL,'2020-12-15 22:18:18','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221818Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" A^,��\�J��\�<(S��͛����:.�B\�\r�0\r	*�H�\�\r\0�\0�C3�4\�\�|�ŋ?�\�d�ԟ�\�yD\n���\�P��\�x}�_��\�\�pKa\\�\�~Aw#�1��&\��bu�I�\�2d�\��\"\�\�E̵ʹGY����葿^\0q\�_(�&�%\�<��\�L(ء��-g�\�\�c��I��E���\�\��w+�\�f�:AG\�b߼�͚\n\�\n����\�����7��9��Rc;\�	!\�\�/u��t�\�̲4\�1�\�x\'7��`o�n��֨(P�-�\�)\��\����I����\�\�\�2�?({\�\�\nd\�\�p�\\Q/\0\0\0\0\0\0'),(2,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" :9\�x22���\�\�R��I=Ö��\�%�8\n<-ű0\r	*�H�\�\r\0�\0��)\�\�ޮ\�p\�\�\�)�\�-�\�\�R�wЎ#��\�_\�\�|��\�\�-\�q-ن\�\n\��m\�^�\�Y��PS\�o9V\�t}3B�7STx_=o�\��eVz\�*\�)\�_�\�-7H+�\�\�\���a\�	\�tS�\0s��>e1K0\� &�ⳓt�PF �]\�f2x�\�ܕi�\�@yS\�1szu\�~\�3�oG���\�\�\�P\�E6\�/I\�N\�\n�C:\nA�{�b�d\�qU�}22�\�V\�\�P\�\'tz�>Ǵ<\�%\�m\�\�\�-\�\�\�k�$G\�c\�\0\0\0\0\0\0'),(3,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" >�q\�\�o\�\�8�r�٣�L5�R�a<yM@\��[D0\r	*�H�\�\r\0�\0�\Z\�+>�N/\�\�N�\��\�b��0�\�l\�f\�\�+\�g�&�^�U�\�!jkM�\�#疍緟)\��^0j��`\0�\�\'\�ŭ�\\APK%�\��\�7�M��\�(\�\�\�c��\�i\�.\�@#9��X�ЈiY�\��`\�l	\�y\Z\�\�i\�\�\�\�gנ\�]��\0�=�ř�E(8p&A¡�X\�\�t��f����@\�E\��6���H F�WM\�\�ޥT.\�v\Z둖�\�Z��\�\�\�hU s\�إQ�Vb��!TB\�z�Wd\��\�;�&��bY�b����Z\�\�f\��\0\0\0\0\0\0'),(4,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" �\�`��m+\��ؕ\�VWC�.߇kTW��ǖ%&0\r	*�H�\�\r\0�\0MRG��\�`sKE\�\�\�\��\0\�0?\���A\� o�M!\�a\��\�Su�&\�\�\0\n{>�\���s-3MU�͉\�O��6VN¹�uځ�6:ᩏ^2�@V\�n\�e.���\�\�E��n�V֥���\�~\�\�\�\��\�6�/���hD\��\�i�司\�\n^\�\�̒C\�\�*gFAv$DŃT�!��\�k\��\���s�~���\�\�\Z�{�gH\�\�\�Y\�SQ1�v�����;�%\�Z\�},\�xX|\�\�}0:y��| RJ<#�.J@7��\�N�a�%�\0\0\0\0\0\0'),(5,'2020-12-15 22:18:25','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:25','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" \�?\�34�߬\\e\�\�ٮ\�+\Z!�\���|�s}+�{0\r	*�H�\�\r\0�\0I�gҺ\�\�a�F��\0\�\�\�ܹ��\�\�u\�R�_�o�\�\�=�e\�A\��W\�o�s@\�^�a|l\�Q�|\�\�\�\��\�k�n\�!���\��tRC\'\�G\�픕\r\�\�K�k\rUh�rb\�\�\�9g�\�\�\�/\�\�d�!\�nޭcg7s۳\�\�@�񔉁�#?�^\0�\�M@À12F\�lM���\���p&�xi\��\�\�N\�d�o\�4�m��.u~v�*�:��u9\�\�-�\��\n�MV4\��*\�/t`P롁B�&\�>&`��\�u\"`yD]A�9\�du؞7\0\0\0\0\0\0'),(6,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" }�\n�F2\�]\�\�[�9�;�+n�\�\�S���|d\�50\r	*�H�\�\r\0�\0�̣E8^4�M/P�\�\�e\�\�I*8`\Z\�\����\Z&NW\�6k�a��­\��_)Tu��`\�:�(&�q^�{ஔf?\�>�)�a:H\\\�\�\��@h�^\�\�~\\W\�$�\�Q\�#q�`ی\"�b�s\�	)LC��HF�\�\�:�\�C\�j�,\'h1{�F��\�u1c\�\�	2o\�s0\�\�MY\�\�tŪ�;Yqf�\��b\�y\� �\�)�\���g�Ĝ~z\\RM\�g~�\�v \�\��\�#�I<}�~�\���3�\�\n]8P��/-s\����ʞ��B�\�\0\0\0\0\0\0'),(7,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ���TH8Z\��]��R+vmj�8\�U\�C�%t�w�Z�0\r	*�H�\�\r\0�\0�̳b�-\�&��\���\r�#r\�j\�z΁M\�P6��`q�\�\�h0�\�n�IE\��H&�v\"yf^�Ȩ\Z\n<\��g��Z\�> a`\�g�BM\'\�\'\�*?ɏ�a\�dJ\�T\"x8�Ǿ��M�\���SUpf�!y\�\Z1)�F\\\�~,߄�@\�\�4BJ*\'\�\�Iܩ;B޺%�\'H\�څ�\0^�(|\�ZԾ\�\�\�U,c{\�KW�9K\�C\���|�ASa\�\�!![?X0\��K�c���\�}�/歟�aL��\�\�\�f\r]/\0\0\0\0\0\0'),(8,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" E�������\�\�Z �.�j�\�\�|D\0�d�0\r	*�H�\�\r\0�\0i|��\�\�C\��&g3-#HA�z����i�G \\)%L\�\�\�\���$�c^���\�\�N4\Z�\�0@\"\�\��y\�vlZ�\�+�39�\0v.�λ`\�0mD͇�Sn�\�����\�V\�J\�\�\��n^\�\'����\���l]�٥�&Kw;o_\�Ontº:�Æ\�>K�P���v\Z{\�\�\�oY�\�뢇�\�\�8�?��z\nId\�o\'6C\����0��a\�\�\�_\�j�(\�ք\�p��|\�\�S\r��	7\�wDU5(\�\� �\�¸+\�\0\0\0\0\0\0'),(9,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ���\�9,��i,\�\�\05\��iP\raR�zg\�\�0\r	*�H�\�\r\0�\0�\�V��͡��[\�	\�\�\���a����WB��^${܊a\�\�;N\�C�F>�`yY\�\�ALF\�\�Qs2��\�Ze�A\�0\�Cƥ\�za6گ\�q\rt\nУ\�3\�3�\��YA�U��\r	P[@0xm�q�\�on��Zqoӳ�֎�,ޚ(}��E�?�:dG\�h�\�\�C\�2��\�\�\�=\��E\�t\�	&�	\�\�w\�_\n�\�\�(�29YG\�\�\r\�\�\��\�$V\�Ӵ*TZ���}5\�t\�E�7F=ÍI˝\�\��\�L�(h\�.~lU#Il��s\0\0\0\0\0\0'),(10,'2020-12-15 22:18:26','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:26','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" �\�b]z∣B\�z)#陞p�	�bq��ϸ�\00\r	*�H�\�\r\0�\0mL�28b\�r<\�<���e!D��� �\�\�\�\�\�\�\�q^�签\�tE����\�p^}��P$�W���3�\�\rȋԯ\�	)����\�\�Ʒ\rxx-\�\�6��?굴�`\��=kp�#.�j\�ش\�\�<\�W\�oT\�м<\�W\"L���s�\�\�Qu|�ҍxz%ғ�$Ԅ�o\�V\�O�*\�Q\0\\)�e7�z��\�\�Ϸ\�䫙4\�[\�Isf\01\"-x|N��\�1k��38FjTZM��f��u)Y�\�C��\�Z�\�guM�P\��\�I\�\�z�ͷ	C\�2��\�\0\0\0\0\0\0'),(11,'2020-12-15 22:18:27','Y',4,0,'MakeSig Successful.',1,7,NULL,'2020-12-15 22:18:27','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221827Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ��\�\�n\"$�	\'FL���k\�\�\�3.�nA&0\r	*�H�\�\r\0�\0�3�n\0�\�E3��U\�c5�\�3��U��N��d���X�A\�$\�\�\�-妻$mDa�[\�\�A��qN\r\����_Rc\ZE���� A%\�\�>#z�� GH5௾�Ф͋t�^k\�z�ٙ\�\Z\�\�\� �\�\�\�#\�fYir \�T�#%����\�7j�xaח�Ns�\�D+4z\�C)8!���o\'�\�\�O�\\�·�\�\��\�GJ�0Vh\�\�\�ߍJ�\�oFx\�\�߬y�\�5\�\nm\�Vҡ6&\���H�\"\�.\Z\0\0\0\0\0\0'),(12,'2020-12-15 22:19:23','Y',4,0,'MakeSig Successful.',5,7,NULL,'2020-12-15 22:19:23','Y','N',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221923Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" \�G�\�R\�p����PN_�2|.�\�>�\�L\�_�a�j0\r	*�H�\�\r\0�\0y\��\�r�¤U7a΢\�ϗ2�\�t\�D\�-\�f��^\�nu\�\���\�Ӄ�����?̎޵\�W~o�=03�	�\�C<#���e�*�*\�N\�<�\�\�\�F o\���{\"\�Orrƻ8\��-�>ԙ\ZK��$\�;,Xj-Ώ~\�P\�\�-\Z��	��ԍ��\�\"n\�\�2�*��w|]��(\'\�\�a��\n�\�/\��\�iD\��\�/\rO|���;\�\�\�\����&�\�\����8�5!D\�\�f�\�N\n_\�Y\��N�N,@�	X	r\�`\ZP%\�In\0\0\0\0\0\0');
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
INSERT INTO `DBS_TMPL_VERSIONS_SIG` VALUES (1,7,'2020-12-15 22:18:26','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" E�������\�\�Z �.�j�\�\�|D\0�d�0\r	*�H�\�\r\0�\0i|��\�\�C\��&g3-#HA�z����i�G \\)%L\�\�\�\���$�c^���\�\�N4\Z�\�0@\"\�\��y\�vlZ�\�+�39�\0v.�λ`\�0mD͇�Sn�\�����\�V\�J\�\�\��n^\�\'����\���l]�٥�&Kw;o_\�Ontº:�Æ\�>K�P���v\Z{\�\�\�oY�\�뢇�\�\�8�?��z\nId\�o\'6C\����0��a\�\�\�_\�j�(\�ք\�p��|\�\�S\r��	7\�wDU5(\�\� �\�¸+\�\0\0\0\0\0\0'),(2,7,'2020-12-15 22:18:26','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ���TH8Z\��]��R+vmj�8\�U\�C�%t�w�Z�0\r	*�H�\�\r\0�\0�̳b�-\�&��\���\r�#r\�j\�z΁M\�P6��`q�\�\�h0�\�n�IE\��H&�v\"yf^�Ȩ\Z\n<\��g��Z\�> a`\�g�BM\'\�\'\�*?ɏ�a\�dJ\�T\"x8�Ǿ��M�\���SUpf�!y\�\Z1)�F\\\�~,߄�@\�\�4BJ*\'\�\�Iܩ;B޺%�\'H\�څ�\0^�(|\�ZԾ\�\�\�U,c{\�KW�9K\�C\���|�ASa\�\�!![?X0\��K�c���\�}�/歟�aL��\�\�\�f\r]/\0\0\0\0\0\0'),(3,7,'2020-12-15 22:18:25','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" >�q\�\�o\�\�8�r�٣�L5�R�a<yM@\��[D0\r	*�H�\�\r\0�\0�\Z\�+>�N/\�\�N�\��\�b��0�\�l\�f\�\�+\�g�&�^�U�\�!jkM�\�#疍緟)\��^0j��`\0�\�\'\�ŭ�\\APK%�\��\�7�M��\�(\�\�\�c��\�i\�.\�@#9��X�ЈiY�\��`\�l	\�y\Z\�\�i\�\�\�\�gנ\�]��\0�=�ř�E(8p&A¡�X\�\�t��f����@\�E\��6���H F�WM\�\�ޥT.\�v\Z둖�\�Z��\�\�\�hU s\�إQ�Vb��!TB\�z�Wd\��\�;�&��bY�b����Z\�\�f\��\0\0\0\0\0\0'),(4,7,'2020-12-15 22:18:26','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" }�\n�F2\�]\�\�[�9�;�+n�\�\�S���|d\�50\r	*�H�\�\r\0�\0�̣E8^4�M/P�\�\�e\�\�I*8`\Z\�\����\Z&NW\�6k�a��­\��_)Tu��`\�:�(&�q^�{ஔf?\�>�)�a:H\\\�\�\��@h�^\�\�~\\W\�$�\�Q\�#q�`ی\"�b�s\�	)LC��HF�\�\�:�\�C\�j�,\'h1{�F��\�u1c\�\�	2o\�s0\�\�MY\�\�tŪ�;Yqf�\��b\�y\� �\�)�\���g�Ĝ~z\\RM\�g~�\�v \�\��\�#�I<}�~�\���3�\�\n]8P��/-s\����ʞ��B�\�\0\0\0\0\0\0'),(5,7,'2020-12-15 22:18:26','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" �\�b]z∣B\�z)#陞p�	�bq��ϸ�\00\r	*�H�\�\r\0�\0mL�28b\�r<\�<���e!D��� �\�\�\�\�\�\�\�q^�签\�tE����\�p^}��P$�W���3�\�\rȋԯ\�	)����\�\�Ʒ\rxx-\�\�6��?굴�`\��=kp�#.�j\�ش\�\�<\�W\�oT\�м<\�W\"L���s�\�\�Qu|�ҍxz%ғ�$Ԅ�o\�V\�O�*\�Q\0\\)�e7�z��\�\�Ϸ\�䫙4\�[\�Isf\01\"-x|N��\�1k��38FjTZM��f��u)Y�\�C��\�Z�\�guM�P\��\�I\�\�z�ͷ	C\�2��\�\0\0\0\0\0\0'),(6,7,'2020-12-15 22:18:27','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221827Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ��\�\�n\"$�	\'FL���k\�\�\�3.�nA&0\r	*�H�\�\r\0�\0�3�n\0�\�E3��U\�c5�\�3��U��N��d���X�A\�$\�\�\�-妻$mDa�[\�\�A��qN\r\����_Rc\ZE���� A%\�\�>#z�� GH5௾�Ф͋t�^k\�z�ٙ\�\Z\�\�\� �\�\�\�#\�fYir \�T�#%����\�7j�xaח�Ns�\�D+4z\�C)8!���o\'�\�\�O�\\�·�\�\��\�GJ�0Vh\�\�\�ߍJ�\�oFx\�\�߬y�\�5\�\nm\�Vҡ6&\���H�\"\�.\Z\0\0\0\0\0\0'),(7,7,'2020-12-15 22:18:25','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" :9\�x22���\�\�R��I=Ö��\�%�8\n<-ű0\r	*�H�\�\r\0�\0��)\�\�ޮ\�p\�\�\�)�\�-�\�\�R�wЎ#��\�_\�\�|��\�\�-\�q-ن\�\n\��m\�^�\�Y��PS\�o9V\�t}3B�7STx_=o�\��eVz\�*\�)\�_�\�-7H+�\�\�\���a\�	\�tS�\0s��>e1K0\� &�ⳓt�PF �]\�f2x�\�ܕi�\�@yS\�1szu\�~\�3�oG���\�\�\�P\�E6\�/I\�N\�\n�C:\nA�{�b�d\�qU�}22�\�V\�\�P\�\'tz�>Ǵ<\�%\�m\�\�\�-\�\�\�k�$G\�c\�\0\0\0\0\0\0'),(8,7,'2020-12-15 22:18:26','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221826Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" ���\�9,��i,\�\�\05\��iP\raR�zg\�\�0\r	*�H�\�\r\0�\0�\�V��͡��[\�	\�\�\���a����WB��^${܊a\�\�;N\�C�F>�`yY\�\�ALF\�\�Qs2��\�Ze�A\�0\�Cƥ\�za6گ\�q\rt\nУ\�3\�3�\��YA�U��\r	P[@0xm�q�\�on��Zqoӳ�֎�,ޚ(}��E�?�:dG\�h�\�\�C\�2��\�\�\�=\��E\�t\�	&�	\�\�w\�_\n�\�\�(�29YG\�\�\r\�\�\��\�$V\�Ӵ*TZ���}5\�t\�E�7F=ÍI˝\�\��\�L�(h\�.~lU#Il��s\0\0\0\0\0\0'),(9,7,'2020-12-15 22:18:25','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" \�?\�34�߬\\e\�\�ٮ\�+\Z!�\���|�s}+�{0\r	*�H�\�\r\0�\0I�gҺ\�\�a�F��\0\�\�\�ܹ��\�\�u\�R�_�o�\�\�=�e\�A\��W\�o�s@\�^�a|l\�Q�|\�\�\�\��\�k�n\�!���\��tRC\'\�G\�픕\r\�\�K�k\rUh�rb\�\�\�9g�\�\�\�/\�\�d�!\�nޭcg7s۳\�\�@�񔉁�#?�^\0�\�M@À12F\�lM���\���p&�xi\��\�\�N\�d�o\�4�m��.u~v�*�:��u9\�\�-�\��\n�MV4\��*\�/t`P롁B�&\�>&`��\�u\"`yD]A�9\�du؞7\0\0\0\0\0\0'),(10,7,'2020-12-15 22:18:25','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221825Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" �\�`��m+\��ؕ\�VWC�.߇kTW��ǖ%&0\r	*�H�\�\r\0�\0MRG��\�`sKE\�\�\�\��\0\�0?\���A\� o�M!\�a\��\�Su�&\�\�\0\n{>�\���s-3MU�͉\�O��6VN¹�uځ�6:ᩏ^2�@V\�n\�e.���\�\�E��n�V֥���\�~\�\�\�\��\�6�/���hD\��\�i�司\�\n^\�\�̒C\�\�*gFAv$DŃT�!��\�k\��\���s�~���\�\�\Z�{�gH\�\�\�Y\�SQ1�v�����;�%\�Z\�},\�xX|\�\�}0:y��| RJ<#�.J@7��\�N�a�%�\0\0\0\0\0\0');
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
INSERT INTO `DBS_TRUSTED_CERT_SIG` VALUES (7,'2020-12-15 22:18:18','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221818Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" A^,��\�J��\�<(S��͛����:.�B\�\r�0\r	*�H�\�\r\0�\0�C3�4\�\�|�ŋ?�\�d�ԟ�\�yD\n���\�P��\�x}�_��\�\�pKa\\�\�~Aw#�1��&\��bu�I�\�2d�\��\"\�\�E̵ʹGY����葿^\0q\�_(�&�%\�<��\�L(ء��-g�\�\�c��I��E���\�\��w+�\�f�:AG\�b߼�͚\n\�\n����\�����7��9��Rc;\�	!\�\�/u��t�\�̲4\�1�\�x\'7��`o�n��֨(P�-�\�)\��\����I����\�\�\�2�?({\�\�\nd\�\�p�\\Q/\0\0\0\0\0\0');
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
INSERT INTO `DBS_USER_SIG` VALUES (1,7,'2020-12-15 22:19:23','Y',_binary '0�	*�H�\�\r��0�10\r	`�He\00�	*�H�\�\r\0\01�0�0L0G10	UUS10U\nGradkell Systems Inc10UDBsign Test CA-10\r	`�He\0���0	*�H�\�\r	1	*�H�\�\r0	*�H�\�\r	1\r201215221923Z0-	*�H�\�\r	41 00\r	`�He\0�\r	*�H�\�\r\00/	*�H�\�\r	1\" \�G�\�R\�p����PN_�2|.�\�>�\�L\�_�a�j0\r	*�H�\�\r\0�\0y\��\�r�¤U7a΢\�ϗ2�\�t\�D\�-\�f��^\�nu\�\���\�Ӄ�����?̎޵\�W~o�=03�	�\�C<#���e�*�*\�N\�<�\�\�\�F o\���{\"\�Orrƻ8\��-�>ԙ\ZK��$\�;,Xj-Ώ~\�P\�\�-\Z��	��ԍ��\�\"n\�\�2�*��w|]��(\'\�\�a��\n�\�/\��\�iD\��\�/\rO|���;\�\�\�\����&�\�\����8�5!D\�\�f�\�N\n_\�Y\��N�N,@�	X	r\�`\ZP%\�In\0\0\0\0\0\0');
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
