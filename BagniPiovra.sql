-- MySQL dump 10.13  Distrib 5.5.47, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: BagniPiovra
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Accessorio`
--

DROP TABLE IF EXISTS `Accessorio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Accessorio` (
  `Matricola` char(4) NOT NULL,
  `Tipo` varchar(10) NOT NULL,
  PRIMARY KEY (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Accessorio`
--

LOCK TABLES `Accessorio` WRITE;
/*!40000 ALTER TABLE `Accessorio` DISABLE KEYS */;
INSERT INTO `Accessorio` VALUES ('C001','Cabina'),('C002','Cabina'),('C003','Cabina'),('C004','Cabina'),('C005','Cabina'),('C006','Cabina'),('C007','Cabina'),('C008','Cabina'),('C009','Cabina'),('C010','Cabina'),('C011','Cabina'),('C012','Cabina'),('C013','Cabina'),('C014','Cabina'),('C015','Cabina'),('C016','Cabina'),('C017','Cabina'),('C018','Cabina'),('C019','Cabina'),('C020','Cabina'),('C021','Cabina'),('C022','Cabina'),('C023','Cabina'),('C024','Cabina'),('C025','Cabina'),('C026','Cabina'),('C027','Cabina'),('C028','Cabina'),('C029','Cabina'),('C030','Cabina'),('C031','Cabina'),('C032','Cabina'),('C033','Cabina'),('C034','Cabina'),('C035','Cabina'),('C036','Cabina'),('C037','Cabina'),('C038','Cabina'),('C039','Cabina'),('C040','Cabina'),('C041','Cabina'),('C042','Cabina'),('C043','Cabina'),('C044','Cabina'),('C045','Cabina'),('C046','Cabina'),('C047','Cabina'),('C048','Cabina'),('C049','Cabina'),('C050','Cabina'),('C051','Cabina'),('C052','Cabina'),('C053','Cabina'),('C054','Cabina'),('C055','Cabina'),('C056','Cabina'),('C057','Cabina'),('C058','Cabina'),('C059','Cabina'),('C060','Cabina'),('C061','Cabina'),('C062','Cabina'),('C063','Cabina'),('C064','Cabina'),('C065','Cabina'),('C066','Cabina'),('C067','Cabina'),('C068','Cabina'),('C069','Cabina'),('C070','Cabina'),('L001','Lettino'),('L002','Lettino'),('L003','Lettino'),('L004','Lettino'),('L005','Lettino'),('L006','Lettino'),('L007','Lettino'),('L008','Lettino'),('L009','Lettino'),('L010','Lettino'),('L011','Lettino'),('L012','Lettino'),('L013','Lettino'),('L014','Lettino'),('L015','Lettino'),('L016','Lettino'),('L017','Lettino'),('L018','Lettino'),('L019','Lettino'),('L020','Lettino'),('L021','Lettino'),('L022','Lettino'),('L023','Lettino'),('L024','Lettino'),('L025','Lettino'),('L026','Lettino'),('L027','Lettino'),('L028','Lettino'),('L029','Lettino'),('L030','Lettino'),('L031','Lettino'),('L032','Lettino'),('L033','Lettino'),('L034','Lettino'),('L035','Lettino'),('L036','Lettino'),('L037','Lettino'),('L038','Lettino'),('L039','Lettino'),('L040','Lettino'),('L041','Lettino'),('L042','Lettino'),('L043','Lettino'),('L044','Lettino'),('L045','Lettino'),('L046','Lettino'),('L047','Lettino'),('L048','Lettino'),('L049','Lettino'),('L050','Lettino'),('L051','Lettino'),('L052','Lettino'),('L053','Lettino'),('L054','Lettino'),('L055','Lettino'),('L056','Lettino'),('L057','Lettino'),('L058','Lettino'),('L059','Lettino'),('L060','Lettino'),('L061','Lettino'),('L062','Lettino'),('L063','Lettino'),('L064','Lettino'),('L065','Lettino'),('L066','Lettino'),('L067','Lettino'),('L068','Lettino'),('L069','Lettino'),('L070','Lettino'),('L071','Lettino'),('L072','Lettino'),('L073','Lettino'),('L074','Lettino'),('L075','Lettino'),('L076','Lettino'),('L077','Lettino'),('L078','Lettino'),('L079','Lettino'),('L080','Lettino'),('L081','Lettino'),('L082','Lettino'),('L083','Lettino'),('L084','Lettino'),('L085','Lettino'),('L086','Lettino'),('L087','Lettino'),('L088','Lettino'),('L089','Lettino'),('L090','Lettino'),('L091','Lettino'),('L092','Lettino'),('L093','Lettino'),('L094','Lettino'),('L095','Lettino'),('L096','Lettino'),('L097','Lettino'),('L098','Lettino'),('L099','Lettino'),('L100','Lettino'),('L101','Lettino'),('L102','Lettino'),('L103','Lettino'),('L104','Lettino'),('L105','Lettino'),('L106','Lettino'),('L107','Lettino'),('L108','Lettino'),('L109','Lettino'),('L110','Lettino'),('L111','Lettino'),('L112','Lettino'),('L113','Lettino'),('L114','Lettino'),('L115','Lettino'),('L116','Lettino'),('L117','Lettino'),('L118','Lettino'),('L119','Lettino'),('L120','Lettino'),('L121','Lettino'),('L122','Lettino'),('L123','Lettino'),('L124','Lettino'),('L125','Lettino'),('L126','Lettino'),('L127','Lettino'),('L128','Lettino'),('L129','Lettino'),('L130','Lettino'),('L131','Lettino'),('L132','Lettino'),('L133','Lettino'),('L134','Lettino'),('L135','Lettino'),('L136','Lettino'),('L137','Lettino'),('L138','Lettino'),('L139','Lettino'),('L140','Lettino'),('L141','Lettino'),('L142','Lettino'),('L143','Lettino'),('L144','Lettino'),('L145','Lettino'),('L146','Lettino'),('L147','Lettino'),('L148','Lettino'),('L149','Lettino'),('L150','Lettino'),('L151','Lettino'),('L152','Lettino'),('L153','Lettino'),('L154','Lettino'),('L155','Lettino'),('L156','Lettino'),('L157','Lettino'),('L158','Lettino'),('L159','Lettino'),('L160','Lettino'),('L161','Lettino'),('L162','Lettino'),('L163','Lettino'),('L164','Lettino'),('L165','Lettino'),('L166','Lettino'),('L167','Lettino'),('L168','Lettino'),('L169','Lettino'),('L170','Lettino'),('L171','Lettino'),('L172','Lettino'),('L173','Lettino'),('L174','Lettino'),('L175','Lettino'),('L176','Lettino'),('L177','Lettino'),('L178','Lettino'),('L179','Lettino'),('L180','Lettino'),('L181','Lettino'),('L182','Lettino'),('L183','Lettino'),('L184','Lettino'),('L185','Lettino'),('L186','Lettino'),('L187','Lettino'),('L188','Lettino'),('L189','Lettino'),('L190','Lettino'),('L191','Lettino'),('L192','Lettino'),('L193','Lettino'),('L194','Lettino'),('L195','Lettino'),('L196','Lettino'),('L197','Lettino'),('L198','Lettino'),('L199','Lettino'),('L200','Lettino'),('L201','Lettino'),('L202','Lettino'),('L203','Lettino'),('L204','Lettino'),('L205','Lettino'),('L206','Lettino'),('L207','Lettino'),('L208','Lettino'),('L209','Lettino'),('L210','Lettino'),('L211','Lettino'),('L212','Lettino'),('L213','Lettino'),('L214','Lettino'),('L215','Lettino'),('L216','Lettino'),('L217','Lettino'),('L218','Lettino'),('L219','Lettino'),('L220','Lettino'),('L221','Lettino'),('L222','Lettino'),('L223','Lettino'),('L224','Lettino'),('L225','Lettino'),('L226','Lettino'),('L227','Lettino'),('L228','Lettino'),('L229','Lettino'),('L230','Lettino'),('L231','Lettino'),('L232','Lettino'),('L233','Lettino'),('L234','Lettino'),('L235','Lettino'),('L236','Lettino'),('L237','Lettino'),('L238','Lettino'),('L239','Lettino'),('L240','Lettino'),('L241','Lettino'),('L242','Lettino'),('L243','Lettino'),('L244','Lettino'),('L245','Lettino'),('L246','Lettino'),('L247','Lettino'),('L248','Lettino'),('L249','Lettino'),('L250','Lettino'),('L251','Lettino'),('L252','Lettino'),('L253','Lettino'),('L254','Lettino'),('L255','Lettino'),('L256','Lettino'),('L257','Lettino'),('L258','Lettino'),('L259','Lettino'),('L260','Lettino'),('L261','Lettino'),('L262','Lettino'),('L263','Lettino'),('L264','Lettino'),('L265','Lettino'),('L266','Lettino'),('L267','Lettino'),('L268','Lettino'),('L269','Lettino'),('L270','Lettino'),('L271','Lettino'),('L272','Lettino'),('L273','Lettino'),('L274','Lettino'),('L275','Lettino'),('L276','Lettino'),('L277','Lettino'),('L278','Lettino'),('L279','Lettino'),('L280','Lettino'),('L281','Lettino'),('L282','Lettino'),('L283','Lettino'),('L284','Lettino'),('L285','Lettino'),('L286','Lettino'),('L287','Lettino'),('L288','Lettino'),('L289','Lettino'),('L290','Lettino'),('L291','Lettino'),('L292','Lettino'),('L293','Lettino'),('L294','Lettino'),('L295','Lettino'),('L296','Lettino'),('L297','Lettino'),('L298','Lettino'),('L299','Lettino'),('L300','Lettino'),('L301','Lettino'),('L302','Lettino'),('L303','Lettino'),('L304','Lettino'),('L305','Lettino'),('L306','Lettino'),('L307','Lettino'),('L308','Lettino'),('L309','Lettino'),('L310','Lettino'),('L311','Lettino'),('L312','Lettino'),('L313','Lettino'),('L314','Lettino'),('L315','Lettino'),('L316','Lettino'),('L317','Lettino'),('L318','Lettino'),('L319','Lettino'),('L320','Lettino'),('L321','Lettino'),('L322','Lettino'),('L323','Lettino'),('L324','Lettino'),('L325','Lettino'),('L326','Lettino'),('L327','Lettino'),('L328','Lettino'),('L329','Lettino'),('L330','Lettino'),('L331','Lettino'),('L332','Lettino'),('L333','Lettino'),('L334','Lettino'),('L335','Lettino'),('L336','Lettino'),('L337','Lettino'),('L338','Lettino'),('L339','Lettino'),('L340','Lettino'),('L341','Lettino'),('L342','Lettino'),('L343','Lettino'),('L344','Lettino'),('L345','Lettino'),('L346','Lettino'),('L347','Lettino'),('L348','Lettino'),('L349','Lettino'),('L350','Lettino'),('S001','Sedia'),('S002','Sedia'),('S003','Sedia'),('S004','Sedia'),('S005','Sedia'),('S006','Sedia'),('S007','Sedia'),('S008','Sedia'),('S009','Sedia'),('S010','Sedia'),('S011','Sedia'),('S012','Sedia'),('S013','Sedia'),('S014','Sedia'),('S015','Sedia'),('S016','Sedia'),('S017','Sedia'),('S018','Sedia'),('S019','Sedia'),('S020','Sedia'),('S021','Sedia'),('S022','Sedia'),('S023','Sedia'),('S024','Sedia'),('S025','Sedia'),('S026','Sedia'),('S027','Sedia'),('S028','Sedia'),('S029','Sedia'),('S030','Sedia'),('S031','Sedia'),('S032','Sedia'),('S033','Sedia'),('S034','Sedia'),('S035','Sedia'),('S036','Sedia'),('S037','Sedia'),('S038','Sedia'),('S039','Sedia'),('S040','Sedia'),('S041','Sedia'),('S042','Sedia'),('S043','Sedia'),('S044','Sedia'),('S045','Sedia'),('S046','Sedia'),('S047','Sedia'),('S048','Sedia'),('S049','Sedia'),('S050','Sedia'),('S051','Sedia'),('S052','Sedia'),('S053','Sedia'),('S054','Sedia'),('S055','Sedia'),('S056','Sedia'),('S057','Sedia'),('S058','Sedia'),('S059','Sedia'),('S060','Sedia'),('S061','Sedia'),('S062','Sedia'),('S063','Sedia'),('S064','Sedia'),('S065','Sedia'),('S066','Sedia'),('S067','Sedia'),('S068','Sedia'),('S069','Sedia'),('S070','Sedia'),('S071','Sedia'),('S072','Sedia'),('S073','Sedia'),('S074','Sedia'),('S075','Sedia'),('S076','Sedia'),('S077','Sedia'),('S078','Sedia'),('S079','Sedia'),('S080','Sedia'),('S081','Sedia'),('S082','Sedia'),('S083','Sedia'),('S084','Sedia'),('S085','Sedia'),('S086','Sedia'),('S087','Sedia'),('S088','Sedia'),('S089','Sedia'),('S090','Sedia'),('S091','Sedia'),('S092','Sedia'),('S093','Sedia'),('S094','Sedia'),('S095','Sedia'),('S096','Sedia'),('S097','Sedia'),('S098','Sedia'),('S099','Sedia'),('S100','Sedia'),('S101','Sedia'),('S102','Sedia'),('S103','Sedia'),('S104','Sedia'),('S105','Sedia'),('S106','Sedia'),('S107','Sedia'),('S108','Sedia'),('S109','Sedia'),('S110','Sedia'),('S111','Sedia'),('S112','Sedia'),('S113','Sedia'),('S114','Sedia'),('S115','Sedia'),('S116','Sedia'),('S117','Sedia'),('S118','Sedia'),('S119','Sedia'),('S120','Sedia'),('S121','Sedia'),('S122','Sedia'),('S123','Sedia'),('S124','Sedia'),('S125','Sedia'),('S126','Sedia'),('S127','Sedia'),('S128','Sedia'),('S129','Sedia'),('S130','Sedia'),('S131','Sedia'),('S132','Sedia'),('S133','Sedia'),('S134','Sedia'),('S135','Sedia'),('S136','Sedia'),('S137','Sedia'),('S138','Sedia'),('S139','Sedia'),('S140','Sedia'),('S141','Sedia'),('S142','Sedia'),('S143','Sedia'),('S144','Sedia'),('S145','Sedia'),('S146','Sedia'),('S147','Sedia'),('S148','Sedia'),('S149','Sedia'),('S150','Sedia');
/*!40000 ALTER TABLE `Accessorio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cliente`
--

DROP TABLE IF EXISTS `Cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cliente` (
  `Matricola` int(11) NOT NULL,
  `Nome` varchar(25) NOT NULL,
  `Cognome` varchar(25) NOT NULL,
  PRIMARY KEY (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cliente`
--

LOCK TABLES `Cliente` WRITE;
/*!40000 ALTER TABLE `Cliente` DISABLE KEYS */;
INSERT INTO `Cliente` VALUES (1,'Francesco','Verdi'),(2,'Giovanni','Rizzi'),(3,'Filippo','Verdi'),(4,'Luciano','Ferro'),(5,'Alessandra','De Rossi'),(6,'Luisa','Faso'),(7,'Herbert','Pusik'),(8,'Erica','Borsa'),(9,'Luke','Smith'),(10,'Leonardo','Lorenz'),(11,'Matteo','Romano'),(12,'Rita','Bussolotto'),(13,'Marco','Mazzola'),(14,'Riccardo','Greggio'),(15,'Claudio','Bragiotto'),(16,'Davide','Bizzaro'),(17,'paola','ferrato'),(18,'Daniele','Luciano'),(19,'Giorgio','Marra'),(20,'Amedeo','Maranghi'),(21,'Francesco','Bizzaro'),(22,'Luca','Nervi'),(23,'Diletta','Rosal'),(24,'Arianna','Rossi'),(25,'Monica','Rizzo'),(26,'Antonio','Frasso'),(27,'Davide','Bizzaro'),(28,'Lucio','Rossi');
/*!40000 ALTER TABLE `Cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CostoACC`
--

DROP TABLE IF EXISTS `CostoACC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CostoACC` (
  `Tipo` varchar(10) NOT NULL,
  `Prezzo` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Tipo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CostoACC`
--

LOCK TABLES `CostoACC` WRITE;
/*!40000 ALTER TABLE `CostoACC` DISABLE KEYS */;
INSERT INTO `CostoACC` VALUES ('Cabina',2.00),('Lettino',1.00),('Sedia',1.00);
/*!40000 ALTER TABLE `CostoACC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Dipendente`
--

DROP TABLE IF EXISTS `Dipendente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Dipendente` (
  `Matricola` int(11) NOT NULL,
  `Nome` varchar(25) NOT NULL,
  `Cognome` varchar(25) NOT NULL,
  `User` varchar(30) NOT NULL,
  `Password` varchar(40) NOT NULL,
  `Ruolo` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`Matricola`),
  UNIQUE KEY `User` (`User`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Dipendente`
--

LOCK TABLES `Dipendente` WRITE;
/*!40000 ALTER TABLE `Dipendente` DISABLE KEYS */;
INSERT INTO `Dipendente` VALUES (1,'Luigi','Gaspare','piovraGaspare','d121dbfb8bb60587ca30d1a996ba5b6dd7fd4c34','Gestore'),(2,'Lucia','Ferri','lucia.ferri','a7c664ee9eff58a85c4e418aa7706242c5ce03ad','Impiegato'),(3,'Antonio','Navi','antonio.navi','de73eac0c305038f0437bc6a1f994a5a4379ed28','Bagnino'),(4,'Matteo','Zigolo','matteo.zigolo','e688cf7414fb701c4495010d43a4eaaaeac71768','Bagnino'),(5,'Mirco','Mattei','mirco.mattei','b8d09b4d8580aacbd9efc4540a9b88d2feb9d7e5','Impiegato'),(6,'Oscar','Luccio','oscar.luccio','665b39a1e96a9a15fc99f73183af3f04bf8111eb','Bagnino'),(7,'Francesco','Faggio','francesco.faggio','ed70c57d7564e994e7d5f6fd6967cea8b347efbc','Bagnino');
/*!40000 ALTER TABLE `Dipendente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Fascia`
--

DROP TABLE IF EXISTS `Fascia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Fascia` (
  `Fila` char(1) NOT NULL,
  `Fascia` smallint(6) NOT NULL,
  PRIMARY KEY (`Fila`),
  CONSTRAINT `Fascia_ibfk_1` FOREIGN KEY (`Fila`) REFERENCES `Ombrellone` (`Fila`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Fascia`
--

LOCK TABLES `Fascia` WRITE;
/*!40000 ALTER TABLE `Fascia` DISABLE KEYS */;
INSERT INTO `Fascia` VALUES ('A',1),('B',1),('C',2),('D',2),('E',3),('F',3);
/*!40000 ALTER TABLE `Fascia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ombrellone`
--

DROP TABLE IF EXISTS `Ombrellone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Ombrellone` (
  `Fila` char(1) NOT NULL DEFAULT '',
  `Numero` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Fila`,`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ombrellone`
--

LOCK TABLES `Ombrellone` WRITE;
/*!40000 ALTER TABLE `Ombrellone` DISABLE KEYS */;
INSERT INTO `Ombrellone` VALUES ('A',1),('A',2),('A',3),('A',4),('A',5),('A',6),('A',7),('A',8),('A',9),('A',10),('A',11),('A',12),('A',13),('A',14),('A',15),('A',16),('A',17),('A',18),('A',19),('A',20),('A',21),('A',22),('A',23),('A',24),('A',25),('A',26),('B',1),('B',2),('B',3),('B',4),('B',5),('B',6),('B',7),('B',8),('B',9),('B',10),('B',11),('B',12),('B',13),('B',14),('B',15),('B',16),('B',17),('B',18),('B',19),('B',20),('B',21),('B',22),('B',23),('B',24),('B',25),('B',26),('C',1),('C',2),('C',3),('C',4),('C',5),('C',6),('C',7),('C',8),('C',9),('C',10),('C',11),('C',12),('C',13),('C',14),('C',15),('C',16),('C',17),('C',18),('C',19),('C',20),('C',21),('C',22),('C',23),('C',24),('C',25),('C',26),('D',1),('D',2),('D',3),('D',4),('D',5),('D',6),('D',7),('D',8),('D',9),('D',10),('D',11),('D',12),('D',13),('D',14),('D',15),('D',16),('D',17),('D',18),('D',19),('D',20),('D',21),('D',22),('D',23),('D',24),('D',25),('D',26),('E',1),('E',2),('E',3),('E',4),('E',5),('E',6),('E',7),('E',8),('E',9),('E',10),('E',11),('E',12),('E',13),('E',14),('E',15),('E',16),('E',17),('E',18),('E',19),('E',20),('E',21),('E',22),('E',23),('E',24),('E',25),('E',26),('F',1),('F',2),('F',3),('F',4),('F',5),('F',6),('F',7),('F',8),('F',9),('F',10),('F',11),('F',12),('F',13),('F',14),('F',15),('F',16),('F',17),('F',18),('F',19),('F',20),('F',21),('F',22),('F',23),('F',24),('F',25),('F',26);
/*!40000 ALTER TABLE `Ombrellone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Online`
--

DROP TABLE IF EXISTS `Online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Online` (
  `Cliente` int(11) NOT NULL,
  `User` varchar(30) NOT NULL,
  `Password` varchar(40) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  PRIMARY KEY (`Cliente`),
  UNIQUE KEY `User` (`User`),
  CONSTRAINT `Online_ibfk_1` FOREIGN KEY (`Cliente`) REFERENCES `Cliente` (`Matricola`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Online`
--

LOCK TABLES `Online` WRITE;
/*!40000 ALTER TABLE `Online` DISABLE KEYS */;
INSERT INTO `Online` VALUES (1,'verdif','4a0a19218e082a343a1b17e5333409af9d98f0f5','Verdi.Fran@gmail.com'),(2,'GiovaR12','54fd1711209fb1c0781092374132c66e79e2241b','giovaRizzi@gmail.com'),(3,'verdissimo','1bf1b0e203341358fc92932f29e888eab36e6823','Filippo.Verdi@libero.it'),(5,'ale88rossi','d121dbfb8bb60587ca30d1a996ba5b6dd7fd4c34','ale88Rossi@gmail.com'),(9,'LukeSkywalker','ebfdec641529d4b59a54e18f8b0e9730f85939fb','smithlukeskywalker@hotmail.it'),(15,'claudio.bragiotto','85d56cb41a65761dcea36d0ceb2f0ec45f184419','claudiobb@libero.it'),(16,'Davide','a810368ec47867e1c68e2d02a9293a2c04cd314c','davidebizz97@gmail.com'),(17,'paola','825e064b2c85b54b1e40c143e31f24c19bbac07b','paola.ferrato@kws.com'),(18,'dadalu','b612af11efb748105a3b356cf99f836b01fffbe9','daniluc@libero.it'),(21,'francesco.bizza','316eee22038ab579862c693864a665fdc601023c','fbiz@mail.com'),(24,'arianna.rossi','23d8e0156062165ca3736e9f1e364d414e1d82d5','arianna.rossi@mail.com'),(25,'monica.rizzo','8e7be411ad89ade93d144531f3925d0bb4011004','rizzo.monica@libero.it'),(28,'lucio.rossi','ebfdec641529d4b59a54e18f8b0e9730f85939fb','lurossi@libero.it');
/*!40000 ALTER TABLE `Online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PAccessorio`
--

DROP TABLE IF EXISTS `PAccessorio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PAccessorio` (
  `Prenotazione` int(11) NOT NULL DEFAULT '0',
  `Accessorio` char(4) NOT NULL DEFAULT '',
  `Inizio` date NOT NULL,
  `Fine` date NOT NULL,
  `Pagato` smallint(6) DEFAULT '0',
  PRIMARY KEY (`Prenotazione`,`Accessorio`),
  KEY `Accessorio` (`Accessorio`),
  CONSTRAINT `PAccessorio_ibfk_1` FOREIGN KEY (`Prenotazione`) REFERENCES `Prenotazione` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `PAccessorio_ibfk_2` FOREIGN KEY (`Accessorio`) REFERENCES `Accessorio` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAccessorio`
--

LOCK TABLES `PAccessorio` WRITE;
/*!40000 ALTER TABLE `PAccessorio` DISABLE KEYS */;
INSERT INTO `PAccessorio` VALUES (1,'L001','2015-06-02','2015-06-02',0),(1,'L002','2015-06-02','2015-06-02',0),(1,'L006','2015-06-02','2015-06-03',0),(3,'L001','2015-06-26','2015-07-02',1),(3,'L002','2015-06-26','2015-07-02',1),(3,'S001','2015-06-26','2015-07-02',1),(12,'L001','2015-07-11','2015-07-17',0),(16,'C002','2015-06-21','2015-06-29',1),(16,'L003','2015-06-21','2015-06-29',1),(16,'L004','2015-06-21','2015-06-29',1),(17,'L005','2015-06-21','2015-06-30',1),(17,'L020','2015-06-21','2015-06-30',1),(18,'L006','2015-06-21','2015-06-30',1),(18,'L017','2015-06-21','2015-06-30',1),(19,'L007','2015-06-21','2015-06-30',1),(19,'L008','2015-06-21','2015-06-30',1),(21,'L009','2015-06-22','2015-06-30',0),(21,'L010','2015-06-22','2015-06-30',0),(22,'C001','2015-06-22','2015-06-30',0),(22,'L011','2015-06-22','2015-06-30',0),(23,'C001','2015-08-01','2015-08-08',0),(24,'L012','2015-06-22','2015-06-28',1),(24,'L013','2015-06-22','2015-06-28',1),(25,'L014','2015-06-22','2015-06-28',1),(25,'S003','2015-06-22','2015-06-28',1),(26,'C003','2015-06-23','2015-06-28',1),(26,'L015','2015-06-23','2015-06-28',1),(26,'L016','2015-06-23','2015-06-28',1),(27,'L001','2015-08-11','2015-08-18',1),(27,'L002','2015-08-11','2015-08-18',1),(28,'L003','2015-08-11','2015-08-18',1),(28,'S001','2015-08-11','2015-08-18',1),(28,'S002','2015-08-11','2015-08-18',1),(29,'L001','2015-06-22','2015-06-25',1),(29,'L002','2015-06-22','2015-06-25',1),(30,'S001','2015-06-23','2015-06-23',1),(32,'L018','2015-06-27','2015-07-03',1),(32,'L019','2015-06-27','2015-07-03',1),(33,'L001','2015-07-26','2015-07-30',1),(33,'L002','2015-07-26','2015-07-30',1),(33,'S001','2015-07-26','2015-07-30',0),(33,'S002','2015-07-26','2015-07-30',0),(33,'S003','2015-07-26','2015-08-30',0),(33,'S004','2015-07-26','2015-07-30',0);
/*!40000 ALTER TABLE `PAccessorio` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`librogameuser`@`localhost`*/ /*!50003 trigger fatturaAccessorio
after update on PAccessorio
for each row
begin
declare importo numeric(7,2);
declare fatt int;
declare giorni smallint;
declare tipo varchar(20);
declare cliente int;
if old.pagato=0 and new.pagato=1 then
select datediff(new.fine,new.inizio) into giorni;
set giorni=giorni+1;
select c.prezzo into importo from PAccessorio as p join Accessorio as a on p.Accessorio=a.matricola
join CostoACC as c on a.tipo=c.tipo where p.prenotazione=new.prenotazione and p.accessorio=new.accessorio;
set importo=importo*giorni;
select if(isnull(max(fattura)),0,max(fattura)) into fatt from Pagamento;
set fatt=fatt+1;
select a.tipo into tipo from PAccessorio as p join Accessorio as a on p.accessorio=a.matricola 
where p.prenotazione=new.prenotazione and p.accessorio=new.accessorio;
select p.cliente into cliente from Prenotazione as p where p.id=new.prenotazione;
insert into Pagamento values(fatt,importo,CURDATE(),cliente,tipo);

end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Pagamento`
--

DROP TABLE IF EXISTS `Pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pagamento` (
  `Fattura` int(11) NOT NULL,
  `Importo` decimal(7,2) NOT NULL,
  `Data` date NOT NULL,
  `Cliente` int(11) DEFAULT NULL,
  `Tipo` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Fattura`),
  KEY `Cliente` (`Cliente`),
  CONSTRAINT `Pagamento_ibfk_1` FOREIGN KEY (`Cliente`) REFERENCES `Cliente` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pagamento`
--

LOCK TABLES `Pagamento` WRITE;
/*!40000 ALTER TABLE `Pagamento` DISABLE KEYS */;
INSERT INTO `Pagamento` VALUES (1,68.00,'2015-06-22',21,'Ombrellone'),(2,18.00,'2015-06-22',NULL,'Cabina'),(3,9.00,'2015-06-22',NULL,'Lettino'),(4,9.00,'2015-06-22',NULL,'Lettino'),(5,7.00,'2015-06-22',9,'Lettino'),(6,7.00,'2015-06-22',9,'Lettino'),(7,7.00,'2015-06-22',9,'Sedia'),(8,63.00,'2015-06-22',22,'Ombrellone'),(9,7.00,'2015-06-22',22,'Lettino'),(10,7.00,'2015-06-22',22,'Lettino'),(11,63.00,'2015-06-22',22,'Ombrellone'),(12,7.00,'2015-06-22',22,'Lettino'),(13,7.00,'2015-06-22',22,'Sedia'),(14,54.00,'2015-06-23',23,'Ombrellone'),(15,6.00,'2015-06-23',23,'Lettino'),(16,6.00,'2015-06-23',23,'Lettino'),(17,76.00,'2015-06-23',24,'Ombrellone'),(18,76.00,'2015-06-23',24,'Ombrellone'),(19,8.00,'2015-06-23',24,'Lettino'),(20,8.00,'2015-06-23',24,'Lettino'),(21,8.00,'2015-06-23',24,'Lettino'),(22,8.00,'2015-06-23',24,'Sedia'),(23,8.00,'2015-06-23',24,'Sedia'),(24,36.00,'2015-06-23',25,'Ombrellone'),(25,4.00,'2015-06-23',25,'Lettino'),(26,4.00,'2015-06-23',25,'Lettino'),(27,9.00,'2015-06-23',26,'Ombrellone'),(28,1.00,'2015-06-23',26,'Sedia'),(29,40.00,'2015-06-23',21,'Ombrellone'),(30,10.00,'2015-06-24',18,'Lettino'),(31,10.00,'2015-06-24',18,'Lettino'),(32,10.00,'2015-06-24',18,'Lettino'),(33,10.00,'2015-06-24',18,'Lettino'),(34,10.00,'2015-06-24',18,'Lettino'),(35,12.00,'2015-06-24',23,'Cabina'),(36,63.00,'2015-06-27',27,'Ombrellone'),(37,7.00,'2015-06-27',27,'Lettino'),(38,7.00,'2015-06-27',27,'Lettino'),(39,10.00,'2015-06-27',18,'Lettino'),(40,55.00,'2015-06-27',28,'Ombrellone'),(41,5.00,'2015-06-27',28,'Lettino'),(42,5.00,'2015-06-27',28,'Lettino'),(43,3.00,'2015-07-01',17,'Pedalo'),(44,6.00,'2015-07-01',17,'Pedalo'),(45,3.00,'2015-07-01',27,'Pedalo'),(46,15.00,'2015-07-01',9,'Pedalo');
/*!40000 ALTER TABLE `Pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pedalo`
--

DROP TABLE IF EXISTS `Pedalo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pedalo` (
  `Matricola` char(3) NOT NULL,
  `Posti` smallint(6) DEFAULT NULL,
  `Costo` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pedalo`
--

LOCK TABLES `Pedalo` WRITE;
/*!40000 ALTER TABLE `Pedalo` DISABLE KEYS */;
INSERT INTO `Pedalo` VALUES ('P21',2,3.00),('P22',2,3.00),('P23',2,3.00),('P41',4,6.00),('P42',4,6.00);
/*!40000 ALTER TABLE `Pedalo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Prenotazione`
--

DROP TABLE IF EXISTS `Prenotazione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prenotazione` (
  `ID` int(11) NOT NULL,
  `Cliente` int(11) NOT NULL,
  `FilaOmbrellone` char(1) NOT NULL,
  `NumeroOmbrellone` smallint(6) NOT NULL,
  `Inizio` date NOT NULL,
  `Fine` date NOT NULL,
  `Creazione` datetime NOT NULL,
  `Confermata` tinyint(1) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `Cliente` (`Cliente`),
  KEY `FilaOmbrellone` (`FilaOmbrellone`,`NumeroOmbrellone`),
  CONSTRAINT `Prenotazione_ibfk_1` FOREIGN KEY (`Cliente`) REFERENCES `Cliente` (`Matricola`),
  CONSTRAINT `Prenotazione_ibfk_2` FOREIGN KEY (`FilaOmbrellone`, `NumeroOmbrellone`) REFERENCES `Ombrellone` (`Fila`, `Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prenotazione`
--

LOCK TABLES `Prenotazione` WRITE;
/*!40000 ALTER TABLE `Prenotazione` DISABLE KEYS */;
INSERT INTO `Prenotazione` VALUES (1,3,'A',13,'2015-06-02','2015-06-02','2015-06-02 21:22:26',1),(3,9,'B',17,'2015-06-26','2015-07-02','2015-06-02 21:22:26',1),(5,2,'C',10,'2015-07-11','2015-07-17','2015-06-20 11:07:34',1),(6,2,'C',11,'2015-07-11','2015-07-17','2015-06-20 11:13:01',1),(7,2,'C',12,'2015-07-11','2015-07-17','2015-06-20 11:13:01',1),(8,16,'B',2,'2015-07-24','2015-08-03','2015-06-20 11:18:09',1),(9,16,'B',3,'2015-07-24','2015-08-03','2015-06-20 11:18:09',1),(10,16,'C',2,'2015-07-24','2015-08-03','2015-06-20 11:18:09',1),(11,16,'C',3,'2015-07-24','2015-08-03','2015-06-20 11:18:09',1),(12,1,'C',18,'2015-07-11','2015-07-17','2015-06-20 16:26:35',1),(13,1,'C',19,'2015-07-11','2015-07-17','2015-06-20 16:26:35',1),(14,1,'C',4,'2015-06-26','2015-07-03','2015-06-20 16:27:17',1),(15,1,'C',5,'2015-06-26','2015-07-03','2015-06-20 16:27:17',1),(16,17,'A',7,'2015-06-21','2015-06-29','2015-06-20 20:45:55',1),(17,18,'C',11,'2015-06-21','2015-06-30','2015-06-21 16:43:06',1),(18,18,'C',12,'2015-06-21','2015-06-30','2015-06-21 16:43:06',1),(19,18,'C',13,'2015-06-21','2015-06-30','2015-06-21 16:43:06',1),(20,5,'F',26,'2015-06-21','2015-06-22','2015-06-21 23:10:56',1),(21,20,'E',9,'2015-06-22','2015-06-30','2015-06-22 10:09:59',1),(22,20,'E',10,'2015-06-22','2015-06-30','2015-06-22 10:09:59',1),(23,21,'C',16,'2015-08-01','2015-08-08','2015-06-22 11:22:45',1),(24,22,'C',18,'2015-06-22','2015-06-28','2015-06-22 12:04:11',1),(25,22,'C',19,'2015-06-22','2015-06-28','2015-06-22 12:04:11',1),(26,23,'C',8,'2015-06-23','2015-06-28','2015-06-23 08:38:47',1),(27,24,'B',11,'2015-08-11','2015-08-18','2015-06-23 09:12:19',1),(28,24,'B',12,'2015-08-11','2015-08-18','2015-06-23 09:12:19',1),(29,25,'D',14,'2015-06-22','2015-06-25','2015-06-23 10:19:00',1),(30,26,'C',4,'2015-06-23','2015-06-23','2015-06-23 10:32:24',1),(31,21,'A',1,'2015-06-22','2015-06-25','2015-06-23 10:36:23',1),(32,27,'D',16,'2015-06-27','2015-07-03','2015-06-27 10:48:38',1),(33,28,'B',12,'2015-07-26','2015-07-30','2015-06-27 10:52:58',1),(34,24,'C',10,'2016-06-12','2016-06-13','2016-03-29 09:41:53',0),(35,24,'C',11,'2016-06-12','2016-06-13','2016-03-29 09:41:53',0);
/*!40000 ALTER TABLE `Prenotazione` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`librogameuser`@`localhost`*/ /*!50003 trigger controlloDate
before insert on Prenotazione
for each row 
begin
declare errore smallint;
select count(*) into errore from Prenotazione as p
where p.FilaOmbrellone=NEW.FilaOmbrellone and p.NumeroOmbrellone=new.NumeroOmbrellone
and ((new.inizio>=p.inizio and new.inizio<=p.fine)or(new.fine>=p.inizio and new.fine<=p.fine)
 or (new.inizio<=p.inizio and new.fine>=p.fine));
if errore>0 then
insert into Prenotazione select * from Prenotazione limit 1;
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`librogameuser`@`localhost`*/ /*!50003 trigger fatturaPagamento
after update on Prenotazione
for each row
begin
declare importo numeric(7,2);
declare fatt int;
declare giorni smallint;
if old.confermata=0 and new.confermata=1 then
select datediff(new.fine,new.inizio) into giorni;
set giorni=giorni+1;
select costoPre(new.ID) into importo;
select if(isnull(max(fattura)),0,max(fattura)) into fatt from Pagamento;
set fatt=fatt+1;
insert into Pagamento values(fatt,importo,CURDATE(),new.Cliente,'Ombrellone');

end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Prezzo`
--

DROP TABLE IF EXISTS `Prezzo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prezzo` (
  `Fascia` smallint(6) NOT NULL DEFAULT '0',
  `Anno` decimal(4,0) NOT NULL DEFAULT '0',
  `Mese` decimal(2,0) NOT NULL DEFAULT '0',
  `Prezzo` decimal(6,2) NOT NULL,
  PRIMARY KEY (`Fascia`,`Anno`,`Mese`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prezzo`
--

LOCK TABLES `Prezzo` WRITE;
/*!40000 ALTER TABLE `Prezzo` DISABLE KEYS */;
INSERT INTO `Prezzo` VALUES (1,2015,5,9.00),(1,2015,6,10.00),(1,2015,7,11.00),(1,2015,8,12.00),(1,2015,9,9.50),(1,2015,10,6.00),(2,2015,5,8.00),(2,2015,6,9.00),(2,2015,7,9.00),(2,2015,8,10.00),(2,2015,9,8.50),(2,2015,10,5.00),(3,2015,5,7.05),(3,2015,6,8.00),(3,2015,7,8.00),(3,2015,8,10.00),(3,2015,9,8.50),(3,2015,10,4.00);
/*!40000 ALTER TABLE `Prezzo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UsoPedalo`
--

DROP TABLE IF EXISTS `UsoPedalo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UsoPedalo` (
  `Pedalo` char(3) NOT NULL DEFAULT '',
  `Data` date NOT NULL DEFAULT '0000-00-00',
  `Ora` time NOT NULL DEFAULT '00:00:00',
  `Consegna` time DEFAULT NULL,
  `Cliente` int(11) NOT NULL,
  `Pagato` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`Pedalo`,`Data`,`Ora`),
  KEY `Cliente` (`Cliente`),
  CONSTRAINT `UsoPedalo_ibfk_1` FOREIGN KEY (`Pedalo`) REFERENCES `Pedalo` (`Matricola`),
  CONSTRAINT `UsoPedalo_ibfk_2` FOREIGN KEY (`Cliente`) REFERENCES `Cliente` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UsoPedalo`
--

LOCK TABLES `UsoPedalo` WRITE;
/*!40000 ALTER TABLE `UsoPedalo` DISABLE KEYS */;
INSERT INTO `UsoPedalo` VALUES ('P22','2015-06-27','09:31:00','10:17:32',17,1),('P22','2015-07-01','10:18:00','15:14:50',9,1),('P23','2015-06-27','10:51:00','10:54:56',27,1),('P41','2015-06-27','09:32:00','10:17:32',17,1);
/*!40000 ALTER TABLE `UsoPedalo` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`librogameuser`@`localhost`*/ /*!50003 trigger fatturaPedalo
after update on UsoPedalo
for each row
begin
declare prezzo numeric(7,2);
declare fatt int default 0;
declare cliente int;
if old.Pagato=0 and new.Pagato=1 then
select costoPedalo(new.Pedalo,new.Data,new.Ora) into prezzo;
select new.Cliente into cliente;
select if(isnull(max(fattura)),0,max(fattura)) into fatt from Pagamento;
set fatt=fatt+1;
insert into Pagamento values(fatt,prezzo,curdate(),cliente,'Pedalo');
end if;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `distribuzioneAccessori`
--

DROP TABLE IF EXISTS `distribuzioneAccessori`;
/*!50001 DROP VIEW IF EXISTS `distribuzioneAccessori`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `distribuzioneAccessori` (
  `ID` tinyint NOT NULL,
  `Accessorio` tinyint NOT NULL,
  `inizio` tinyint NOT NULL,
  `fine` tinyint NOT NULL,
  `tipo` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `distribuzioneAccessori2`
--

DROP TABLE IF EXISTS `distribuzioneAccessori2`;
/*!50001 DROP VIEW IF EXISTS `distribuzioneAccessori2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `distribuzioneAccessori2` (
  `ID` tinyint NOT NULL,
  `Accessorio` tinyint NOT NULL,
  `inizio` tinyint NOT NULL,
  `fine` tinyint NOT NULL,
  `tipo` tinyint NOT NULL,
  `pagato` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `numac`
--

DROP TABLE IF EXISTS `numac`;
/*!50001 DROP VIEW IF EXISTS `numac`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `numac` (
  `id` tinyint NOT NULL,
  `numAccessori` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `numaccessori`
--

DROP TABLE IF EXISTS `numaccessori`;
/*!50001 DROP VIEW IF EXISTS `numaccessori`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `numaccessori` (
  `ID` tinyint NOT NULL,
  `NumLettini` tinyint NOT NULL,
  `NumSedie` tinyint NOT NULL,
  `inizio` tinyint NOT NULL,
  `fine` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'BagniPiovra'
--
/*!50003 DROP FUNCTION IF EXISTS `costoAcc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `costoAcc`(id int) RETURNS decimal(7,2)
begin
DECLARE done INT DEFAULT 0;
declare giorni smallint;
declare acc char(4);
declare costo numeric(7,2);
declare tot numeric(7,2) default 0;
declare cur CURSOR for select accessorio,datediff(fine,inizio) from PAccessorio where Prenotazione=id;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
set tot=0;
open cur;
repeat
set costo=0;
set giorni=0;
fetch cur into acc,giorni;
if not done then
set giorni=giorni+1;
select ca.prezzo into costo from CostoACC as ca where ca.tipo=(select a.tipo from Accessorio as a where a.Matricola=acc);
set tot=tot+(giorni*costo);
end if;
until done end repeat;
close cur;
return tot;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `costoAcc2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `costoAcc2`(id int) RETURNS decimal(7,2)
begin
DECLARE done INT DEFAULT 0;
declare giorni smallint;
declare acc char(4);
declare costo numeric(7,2);
declare tot numeric(7,2) default 0;
declare cur CURSOR for select accessorio,datediff(fine,inizio) from PAccessorio where Prenotazione=id and Pagato='0';
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
set tot=0;
open cur;
repeat
set costo=0;
set giorni=0;
fetch cur into acc,giorni;
if not done then
set giorni=giorni+1;
select ca.prezzo into costo from CostoACC as ca where ca.tipo=(select a.tipo from Accessorio as a where a.Matricola=acc);
set tot=tot+(giorni*costo);
end if;
until done end repeat;
close cur;
return tot;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `costoPedalo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `costoPedalo`(ped char(3),data date,ora time) RETURNS decimal(7,2)
begin
declare ore int;
declare prezzo numeric(7,2);
declare tot numeric(7,2) default 0;
select round(time_to_sec(timediff(curtime() , ora)) / 3600,0) into ore;
select costo into prezzo from Pedalo where matricola=ped;
if ore=0 then set ore=1;
end if;
set tot=prezzo*ore;
return tot;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `costoPre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `costoPre`(pre int) RETURNS decimal(7,2)
BEGIN
declare importo numeric(7,2);
declare fattore numeric(7,2);
declare giorni smallint;
declare attuale date;
declare limite date;
declare terminazione date;
set importo=0.00;
select p.Inizio into attuale from Prenotazione as p where p.ID=pre;
select p.Fine into terminazione from Prenotazione as p where p.ID=pre;
REPEAT
	select last_day(attuale) into limite;
	if limite > terminazione then set limite=terminazione;
	end if;
	select datediff(limite,attuale) into giorni;
	set giorni=giorni+1;
	select co.Prezzo into fattore from Prenotazione as p,Fascia as fa,Prezzo as co
	where p.ID=pre and p.FilaOmbrellone=fa.Fila and co.Fascia=fa.Fascia and co.Anno=year(attuale)
	and  co.Mese=month(attuale);
set importo=importo+fattore*giorni;
set attuale=limite;
set attuale=date_add(attuale,interval 1 day);
UNTIL attuale > terminazione END REPEAT;
return importo;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `h` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `h`(i int) RETURNS int(11)
begin
declare k int;
declare j int;
set k=0;
set j=i;
repeat
set k=k+1;
set j=j-1;
until j=0 end repeat;
return k;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `numAcc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `numAcc`(inizio date,fine date,acc varchar(10)) RETURNS int(11)
begin
declare n int;
select count(a.Matricola) into n
from Accessorio as a
where a.Tipo=acc and a.Matricola not in
(select a2.Matricola
from Accessorio as a2 join PAccessorio as pre on a2.Matricola=pre.Accessorio
where (inizio>=pre.Inizio and inizio<=pre.Fine) or
	(fine>=pre.Inizio and fine<=pre.Fine) or (inizio<=pre.Inizio and fine>=pre.Fine));
return n;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `nuovoCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `nuovoCliente`(nome varchar(25),cognome varchar(25),mail varchar(100),user varchar(30),password varchar(40)) RETURNS int(11)
begin
declare m int;
select max(c.Matricola) into m from Cliente as c;
set m=m+1;
insert into Cliente values(m,nome,cognome);
insert into Online values(m,user,password,mail);
return m;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `nuovoClienteBase` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `nuovoClienteBase`(nome varchar(25),cognome varchar(25)) RETURNS int(11)
begin
declare m int;
declare cli int;
select max(c.Matricola) into m from Cliente as c;
set m=m+1;
select c.matricola into cli from Cliente as c where c.matricola not in (select p.Cliente from Prenotazione as p)
and c.matricola not in (select o.cliente from Online as o) and c.nome=nome and c.cognome=cognome limit 1;
if cli is null then
insert into Cliente values(m,nome,cognome);
return m;
else return cli;
end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `nuovoDipendente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` FUNCTION `nuovoDipendente`(nome varchar(25),cognome varchar(25),ruolo varchar(100),user varchar(30),password varchar(40)) RETURNS int(11)
begin
declare m int;
select max(c.Matricola) into m from Dipendente as c;
set m=m+1;
insert into Dipendente values(m,nome,cognome,user,password,ruolo);
return m;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AllOmbLiberi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` PROCEDURE `AllOmbLiberi`(IN inizio date,fine date)
begin
select omb.*,f.Fascia 
from Ombrellone as omb join Fascia as f on omb.Fila=f.Fila
where (omb.Fila,omb.Numero) not in (
	select om2.* 
	from Ombrellone as om2, Prenotazione as pre
	where om2.Fila=pre.FilaOmbrellone and om2.Numero=pre.NumeroOmbrellone
	and ((inizio>=pre.Inizio and inizio<=pre.Fine) or
	(fine>=pre.Inizio and fine<=pre.Fine) or (inizio<=pre.Inizio and fine>=pre.Fine))
); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `fissaPrezzo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` PROCEDURE `fissaPrezzo`(ann int,mes int,fas smallint,pre numeric(7,2))
begin
declare pres smallint;
select (ann,mes,fas) in (select p.anno,p.mese,p.fascia from Prezzo as p) into pres;
if pres then
update Prezzo set prezzo=pre where anno=ann and mese=mes and fascia=fas;
else
insert into Prezzo values(fas,ann,mes,pre);
end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `OmbLiberi` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` PROCEDURE `OmbLiberi`(IN inizio date,fine date,fas smallint)
begin
select omb.*,f.Fascia 
from Ombrellone as omb join Fascia as f on omb.Fila=f.Fila
where f.Fascia=fas and  (omb.Fila,omb.Numero) not in (
	select om2.* 
	from Ombrellone as om2, Prenotazione as pre
	where om2.Fila=pre.FilaOmbrellone and om2.Numero=pre.NumeroOmbrellone
	and ((inizio>=pre.Inizio and inizio<=pre.Fine) or
	(fine>=pre.Inizio and fine<=pre.Fine) or (inizio<=pre.Inizio and fine>=pre.Fine))
); 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `preAcc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` PROCEDURE `preAcc`(inizio date,fine date,tipo varchar(10),id int,pagato smallint)
begin
declare n int;
declare acc char(4);

declare ini date;
declare fin date;
select p.inizio,p.fine into ini,fin from Prenotazione as p where p.id=id;
if inizio>=ini and fine<=fin then

select numAcc(inizio,fine,tipo) into n;
if n>0 then
select min(a.Matricola) into acc
from Accessorio as a
where a.Tipo=tipo and a.Matricola not in
(select a2.Matricola
from Accessorio as a2 join PAccessorio as pre on a2.Matricola=pre.Accessorio
where (inizio>=pre.Inizio and inizio<=pre.Fine) or
(fine>=pre.Inizio and fine<=pre.Fine) or (inizio<=pre.Inizio and fine>=pre.Fine));
insert into PAccessorio values(id,acc,inizio,fine,pagato);
end if;
end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prenotaOmb` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`librogameuser`@`localhost` PROCEDURE `prenotaOmb`(cliente int,fila char(1),numero smallint,inizio date,fine date)
begin
declare n int;
select max(ID) into n from Prenotazione;
set n=n+1;
insert into Prenotazione values(n,cliente,fila,numero,inizio,fine,NOW(),'0');
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `distribuzioneAccessori`
--

/*!50001 DROP TABLE IF EXISTS `distribuzioneAccessori`*/;
/*!50001 DROP VIEW IF EXISTS `distribuzioneAccessori`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`librogameuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `distribuzioneAccessori` AS select `p`.`ID` AS `ID`,`pa`.`Accessorio` AS `Accessorio`,`pa`.`Inizio` AS `inizio`,`pa`.`Fine` AS `fine`,`a`.`Tipo` AS `tipo` from ((`Prenotazione` `p` left join `PAccessorio` `pa` on((`p`.`ID` = `pa`.`Prenotazione`))) left join `Accessorio` `a` on((`pa`.`Accessorio` = `a`.`Matricola`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `distribuzioneAccessori2`
--

/*!50001 DROP TABLE IF EXISTS `distribuzioneAccessori2`*/;
/*!50001 DROP VIEW IF EXISTS `distribuzioneAccessori2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`librogameuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `distribuzioneAccessori2` AS select `p`.`ID` AS `ID`,`pa`.`Accessorio` AS `Accessorio`,`pa`.`Inizio` AS `inizio`,`pa`.`Fine` AS `fine`,`a`.`Tipo` AS `tipo`,`pa`.`Pagato` AS `pagato` from ((`Prenotazione` `p` left join `PAccessorio` `pa` on((`p`.`ID` = `pa`.`Prenotazione`))) left join `Accessorio` `a` on((`pa`.`Accessorio` = `a`.`Matricola`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `numac`
--

/*!50001 DROP TABLE IF EXISTS `numac`*/;
/*!50001 DROP VIEW IF EXISTS `numac`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`librogameuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `numac` AS select `p`.`ID` AS `id`,count(`a`.`Accessorio`) AS `numAccessori` from (`Prenotazione` `p` left join `PAccessorio` `a` on((`a`.`Prenotazione` = `p`.`ID`))) group by `p`.`ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `numaccessori`
--

/*!50001 DROP TABLE IF EXISTS `numaccessori`*/;
/*!50001 DROP VIEW IF EXISTS `numaccessori`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`librogameuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `numaccessori` AS select distinct `pp`.`ID` AS `ID`,(select count(`b`.`Tipo`) from (`PAccessorio` `p2` join `Accessorio` `b` on((`p2`.`Accessorio` = `b`.`Matricola`))) where ((`p2`.`Prenotazione` = `p`.`Prenotazione`) and (`b`.`Tipo` = 'Lettino')) group by `p2`.`Prenotazione`,`p2`.`Inizio`,`p2`.`Fine`) AS `NumLettini`,(select count(`b`.`Tipo`) from (`PAccessorio` `p2` join `Accessorio` `b` on((`p2`.`Accessorio` = `b`.`Matricola`))) where ((`p2`.`Prenotazione` = `p`.`Prenotazione`) and (`b`.`Tipo` = 'Sedia')) group by `p2`.`Prenotazione`,`p2`.`Inizio`,`p2`.`Fine`) AS `NumSedie`,`p`.`Inizio` AS `inizio`,`p`.`Fine` AS `fine` from (`Prenotazione` `pp` left join `PAccessorio` `p` on((`pp`.`ID` = `p`.`Prenotazione`))) order by `pp`.`ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-03 18:35:58
