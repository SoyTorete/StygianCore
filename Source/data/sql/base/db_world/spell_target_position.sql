/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_target_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_target_position` 
(
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `EffectIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MapID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `PositionX` float NOT NULL DEFAULT '0',
  `PositionY` float NOT NULL DEFAULT '0',
  `PositionZ` float NOT NULL DEFAULT '0',
  `Orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`EffectIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_target_position` WRITE;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` VALUES 
(31,0,0,-9464,62,56,0),
(33,0,0,-10643,1052,34,0),
(34,0,0,-10368,-422,66,0),
(35,0,0,-9104,-70,83,0),
(427,0,189,1688.99,1053.48,18.6775,0.00117),
(428,0,0,-11020,1436,44,0),
(442,0,129,2592.55,1107.5,51.29,4.74),
(443,0,0,16229,16265,14,4.74),
(444,0,1,-4658.12,-2526.35,82.9671,0),
(445,0,0,-10566,-1189,28,0),
(446,0,109,-319.24,99.9,-131.85,3.19),
(447,0,0,16229,16265,14,3.19),
(1936,0,0,16229,16265,14,0),
(3561,0,0,-9003.46,870.031,29.6206,5.28),
(3562,0,0,-4613.62,-915.38,501.062,3.88),
(3563,0,0,1773.47,61.121,-46.3207,0.54),
(3565,0,1,9660.81,2513.64,1331.66,3.06),
(3566,0,1,-964.98,283.433,111.187,3.02),
(3567,0,1,1469.85,-4221.52,58.9939,5.98),
(3721,0,0,16229,16265,14,3.19),
(4170,0,0,-2105.67,-2003.05,2.07,5.8),
(4801,0,531,-8306.68,2060.84,133.062,0),
(4996,0,1,1552.5,-4420.66,8.94802,0),
(4997,0,0,-14457,496.45,39.1392,0),
(4998,0,0,-12415,207.618,31.5017,0.124875),
(4999,0,1,-998.359,-3827.52,5.44507,4.16654),
(6348,0,0,-3752.81,-851.558,10.1153,0),
(6349,0,1,6581.05,767.5,5.78428,6.01616),
(6483,0,1,5483.9,-749.881,334.621,0),
(6714,0,1,-4884.49,-1596.2,101.2,3.17),
(6719,0,1,-3615.49,-4467.34,24.3141,0),
(6766,0,1,-2354.03,-1902.07,95.78,4.6),
(7136,0,33,-105.654,2154.98,156.43,1.24782),
(7586,0,33,-84.99,2151.01,155.62,1.11623),
(7587,0,33,-103.46,2122.1,155.655,4.4224),
(8136,0,43,116.24,239.928,-94.8,0),
(8195,0,531,-8344.97,2081.36,125.649,0),
(8606,1,0,325.8,-1481.47,42.68,0.47),
(8735,0,48,-151.89,106.96,-39.87,4.53),
(8995,0,0,-2646.62,-2455.57,80.87,0),
(8996,0,0,-2645.25,-2449.5,82.65,0),
(8997,0,0,-2648.88,-2442.54,80.71,0),
(9055,0,0,-1350.83,-2740.16,62.74,2.95),
(9268,0,1,8786.36,967.445,30.197,3.39632),
(11012,1,70,148.65,310.073,-52.19,5.124),
(11362,0,0,-5095,757,261,4.42),
(11409,0,0,-14462,460,16,3.49),
(11511,0,90,-531.14,670.136,-310,0),
(12158,0,90,-563.86,-118.22,-150.95,0),
(12159,0,90,-479.82,-86.88,-146.42,0),
(12241,0,1,-3282.15,2062.17,245.96,4.15),
(12510,0,1,3778.74,-4611.78,227.252,4.23263),
(12520,0,1,3644.95,-4700.25,120.81,6.25),
(12885,0,0,-11238.4,-2831.97,157.93,5.11),
(13044,0,0,-11224.8,-2835.35,158.85,3.73),
(13142,0,0,-11238.4,-2831.97,157.93,5.11),
(13461,0,0,-11234.8,-2842.52,157.92,1.47),
(13912,0,230,1380.58,-819.48,-92.72,4.69),
(16572,0,0,-6046.85,-207.329,418.304,0),
(16767,0,0,-6046.73,-207.159,417.267,0),
(16768,0,0,-6051.39,-206.749,418.159,0),
(16772,0,0,-6046.84,-204.535,416.897,0),
(16775,0,0,-6044.47,-205.783,417.267,0),
(16776,0,0,-6044.54,-205.562,417.663,0),
(16777,0,0,-6044.53,-202.912,416.756,0),
(16778,0,0,-6042.18,-204.949,416.336,0),
(16779,0,0,-6042.02,-204.134,416.894,0),
(16780,0,0,-6044.79,-196.959,419.19,0),
(16786,0,0,-6078.3,-211.89,424.197,0),
(17086,0,249,20.7305,-215.238,-85.2544,3.142),
(17087,0,249,7.47957,-215.208,-86.0755,3.142),
(17088,0,249,-2.04741,-215.186,-86.2797,3.142),
(17089,0,249,-11.1894,-215.166,-87.8171,3.142),
(17090,0,249,-20.3244,-215.145,-88.964,3.142),
(17091,0,249,-28.2483,-215.127,-89.1917,3.142),
(17092,0,249,-35.8993,-215.11,-87.1965,3.142),
(17093,0,249,-42.6193,-215.095,-86.6636,3.142),
(17094,0,249,-53.3433,-215.071,-85.5972,3.142),
(17095,0,249,-61.8343,-215.052,-84.6734,3.142),
(17097,0,249,-68.8342,-215.036,-84.0189,3.142),
(17159,0,1,6106.4,-4191.1,849.74,0.0201),
(17160,0,1,5904.2,-4045.9,596.43,0.0083),
(17167,0,0,1618.9,-2655.75,44.37,0),
(17278,0,329,3534.3,-2966.74,125.001,0.279253),
(17334,0,0,-9003.46,870.031,29.6206,2.28),
(17475,0,329,4052.2,-3365.07,116.184,3.14),
(17476,0,329,4056.52,-3351.05,116.674,3.14),
(17477,0,329,4052.31,-3337.36,116.416,3.14),
(17478,0,329,4014.47,-3338.68,116.123,0),
(17479,0,329,4009.09,-3352.86,116.683,0),
(17480,0,329,4012.79,-3365.66,116.294,0),
(17608,0,1,9660.81,2513.64,1331.66,3.06),
(17609,0,1,1469.85,-4221.52,58.9939,5.98),
(17610,0,1,-964.98,283.433,111.187,3.02),
(17611,0,0,1773.47,61.121,-46.3207,0.54),
(17863,0,289,274.877,1.33366,85.3117,3.22886),
(17939,0,289,182.423,-95.8264,85.2284,1.58984),
(17943,0,289,83.2952,-1.70237,85.2284,0.0174533),
(17944,0,289,266.774,0.886003,75.2501,3.07178),
(17946,0,289,179.141,-91.118,71.5433,1.64061),
(17948,0,289,103.305,-1.67752,75.2183,6.17846),
(18351,0,249,-68.8342,-215.036,-84.0189,6.28),
(18352,0,249,-61.8343,-215.052,-84.6734,6.28),
(18353,0,249,-53.3433,-215.071,-85.5972,6.28),
(18354,0,249,-42.6193,-215.095,-86.6636,6.28),
(18355,0,249,-35.8993,-215.11,-87.1965,6.28),
(18356,0,249,-28.2483,-215.127,-89.1917,6.28),
(18357,0,249,-20.3244,-215.145,-88.964,6.28),
(18358,0,249,-11.1894,-215.166,-87.8171,6.28),
(18359,0,249,-2.04741,-215.186,-86.2797,6.28),
(18360,0,249,7.47957,-215.208,-86.0755,6.28),
(18361,0,249,20.7305,-215.238,-85.2544,6.28),
(18564,0,249,-56.5597,-241.224,-85.4236,0.666),
(18565,0,249,-51.0675,-228.91,-85.7656,0.666),
(18566,0,249,-41.7621,-221.897,-86.1141,0.666),
(18567,0,249,-35.4399,-217.26,-87.3363,0.666),
(18568,0,249,-29.4959,-213.014,-88.9104,0.666),
(18569,0,249,-23.6503,-221.969,-89.1727,0.666),
(18570,0,249,-15.6021,-216.894,-88.4032,0.666),
(18571,0,249,-14.3212,-199.462,-87.9225,0.666),
(18572,0,249,-8.4493,-193.958,-87.565,0.666),
(18573,0,249,-2.52965,-188.69,-87.1729,0.666),
(18574,0,249,3.86022,-183.227,-86.3754,0.666),
(18575,0,249,6.01671,-181.306,-85.6546,0.666),
(18576,0,249,-37.7439,-243.668,-88.2177,1.416),
(18578,0,249,-35.8053,-232.029,-87.7492,1.416),
(18579,0,249,-34.0457,-224.715,-85.5295,1.416),
(18580,0,249,-32.0816,-214.917,-88.3274,1.416),
(18581,0,249,-36.6117,-202.685,-85.6538,1.416),
(18582,0,249,-37.0673,-195.759,-87.7458,1.416),
(18583,0,249,-37.7285,-188.617,-88.0749,1.416),
(18584,0,249,6.01671,-181.306,-85.6546,3.776),
(18585,0,249,3.86022,-183.227,-86.3754,3.776),
(18586,0,249,-2.52965,-188.69,-87.1729,3.776),
(18587,0,249,-8.4493,-193.958,-87.565,3.776),
(18588,0,249,-14.3212,-199.462,-87.9225,3.776),
(18589,0,249,-15.6021,-216.894,-88.4032,3.776),
(18590,0,249,-23.6503,-221.969,-89.1727,3.776),
(18591,0,249,-29.4959,-213.014,-88.9104,3.776),
(18592,0,249,-35.4399,-217.26,-87.3363,3.776),
(18593,0,249,-41.7621,-221.897,-86.1141,3.776),
(18594,0,249,-51.0675,-228.91,-85.7656,3.776),
(18595,0,249,-56.5597,-241.224,-85.4236,3.776),
(18596,0,249,-58.2509,-189.02,-85.2923,5.587),
(18597,0,249,-52.0063,-193.797,-85.8088,5.587),
(18598,0,249,-46.1355,-198.549,-85.9018,5.587),
(18599,0,249,-40.5002,-203.001,-85.5551,5.587),
(18600,0,249,-30.9076,-211.058,-88.5921,5.587),
(18601,0,249,-20.0981,-218.681,-88.9371,5.587),
(18602,0,249,-12.2232,-224.666,-87.8563,5.587),
(18603,0,249,-6.4753,-229.099,-87.0764,5.587),
(18604,0,249,-2.01026,-232.542,-86.9951,5.587),
(18605,0,249,2.7363,-236.202,-86.7904,5.587),
(18606,0,249,7.19778,-239.643,-86.3073,5.587),
(18607,0,249,12.1209,-243.439,-85.8743,5.587),
(18609,0,249,-37.7285,-188.617,-88.0749,4.526),
(18611,0,249,-37.0673,-195.759,-87.7458,4.526),
(18612,0,249,-36.6117,-202.685,-85.6538,4.526),
(18613,0,249,-32.0816,-214.917,-88.3274,4.526),
(18614,0,249,-34.0457,-224.715,-85.5295,4.526),
(18615,0,249,-35.8053,-232.029,-87.7492,4.526),
(18616,0,249,-37.7439,-243.668,-88.2177,4.526),
(18617,0,249,12.1209,-243.439,-85.8743,2.428),
(18618,0,249,-58.2509,-189.02,-85.2923,2.428),
(18619,0,249,7.19778,-239.643,-86.3073,2.428),
(18620,0,249,2.7363,-236.202,-86.7904,2.428),
(18621,0,249,-2.01026,-232.542,-86.9951,2.428),
(18622,0,249,-6.4753,-229.099,-87.0764,2.428),
(18623,0,249,-12.2232,-224.666,-87.8563,2.428),
(18624,0,249,-20.0981,-218.681,-88.9371,2.428),
(18625,0,249,-30.9076,-211.058,-88.5921,2.428),
(18626,0,249,-40.5002,-203.001,-85.5551,2.428),
(18627,0,249,-46.1355,-198.549,-85.9018,2.428),
(18628,0,249,-52.0063,-193.797,-85.8088,2.428),
(18634,0,0,-6076,-215,424,0),
(18960,0,1,7991.88,-2679.84,512.1,0.034183),
(20449,0,531,-8330.63,2123.14,133.062,0),
(21128,0,349,419.84,11.3365,-131.079,0),
(21132,0,249,-90.4244,-214.602,-82.4827,3.142),
(21133,0,249,-96.5724,-214.354,-82.24,3.142),
(21135,0,249,-102.07,-214.132,-80.5712,3.142),
(21136,0,249,-107.386,-213.917,-77.447,3.142),
(21137,0,249,-114.281,-213.866,-73.8511,3.142),
(21138,0,249,-123.329,-213.608,-71.5599,3.142),
(21139,0,249,-130.788,-213.424,-70.751,3.142),
(22191,0,249,2.96,-198.83,-86.57,0),
(22192,0,249,-4.92,-248.93,-86.84,0),
(22193,0,249,-12.64,-183.21,-87.35,0),
(22194,0,249,13.56,-234.31,-85.56,0),
(22195,0,249,14.08,-219.35,-85.87,0),
(22196,0,249,18.79,-194.5,-85.01,0),
(22197,0,249,2.43,-185.71,-86.65,0),
(22198,0,249,-16.71,-196.87,-88.16,0),
(22199,0,249,-16.14,-214.12,-88.46,0),
(22200,0,249,-54.89,-229.6,-85.48,0),
(22201,0,249,-40.45,-211.84,-86.66,0),
(22202,0,249,-16.69,-232.6,-88.13,0),
(22267,0,249,-75.736,-214.985,-83.3942,3.142),
(22268,0,249,-84.0876,-214.858,-82.6401,3.142),
(22563,0,30,-1345.82,-289.861,90.8835,5.19479),
(22564,0,30,665.02,-27.7919,50.6199,3.36559),
(22651,0,429,-25.98,-448.24,-36.09,3.13),
(22950,0,429,-39.39,812.47,-11.64,4.77),
(22951,0,1,-3760.87,1086.28,131.96,1.53),
(22972,0,469,-7516.38,-1263.78,476.773,2.18536),
(22975,0,469,-7582.36,-1213.9,476.799,2.17357),
(22976,0,469,-7564.18,-1240.31,476.799,2.17357),
(22977,0,469,-7550.29,-1260.5,476.799,2.17357),
(22978,0,469,-7534.08,-1198.57,476.799,2.23641),
(22979,0,469,-7514.02,-1224.35,476.8,2.21677),
(22980,0,469,-7496.05,-1248.45,476.799,2.09111),
(22981,0,469,-7536.73,-1280.18,476.799,2.11467),
(22982,0,469,-7503.34,-1163.17,476.797,2.57019),
(22983,0,469,-7482.73,-1196.49,476.799,2.31887),
(22984,0,469,-7462.38,-1224.99,476.786,2.37385),
(23441,0,1,-7109.1,-3825.21,10.151,2.8331),
(23442,0,1,6755.33,-4658.09,724.8,3.4049),
(23446,0,1,-7109.1,-3825.21,10.151,2.8331),
(23460,0,469,-7672.46,-1107.19,396.65,0.59),
(24325,0,309,-11726.3,-1777.38,10.46,0.16),
(24593,0,309,-11726.3,-1777.38,10.46,0.16),
(24730,0,1,-1325.87,86.6842,129.79,3.51259),
(24831,0,0,-9570.82,-18.9837,62.9345,4.98),
(25004,0,1,7730.53,-2318.86,451.34,0),
(25139,0,409,1080,-483,-108,1),
(25649,0,0,1804.87,326.886,70.3975,1.57473),
(25725,0,509,-9717.2,1517.81,27.6,5.4),
(26448,0,1,7581.01,-2225.35,473.64,1.8),
(26566,0,530,9330.76,-7811.45,136.57,5.26268),
(26572,0,530,9334.2,-7880.19,74.9102,2.18185),
(28025,0,533,2692.65,-3321.06,267.684,4.70454),
(28026,0,533,2705.95,-3412.45,267.688,2.19126),
(28147,0,532,-11100,-2001.64,49.8927,0.799535),
(28280,0,533,3128.96,-3312.96,293.25,0),
(28444,0,533,3038.98,-3434.47,298.22,0),
(28689,0,530,7513.63,-6388.93,23.8,2.84),
(28690,0,530,7524.72,-6378.58,30.03,0.69),
(28691,0,530,7199.4,-7097.36,66.97,0.87),
(28692,0,530,7190.91,-7107.89,75.22,4.06),
(29216,0,533,2631.37,-3529.68,274.04,0),
(29217,0,533,2642.34,-3485.28,262.273,6.17666),
(29224,0,533,2646.55,-3471.47,262.413,5.43839),
(29225,0,533,2651.09,-3464.07,262.112,5.45017),
(29226,0,533,2722.29,-3514.68,262.431,2.87018),
(29227,0,533,2663.92,-3464.7,262.574,5.15958),
(29231,0,533,2684.8,-3502.52,261.31,0),
(29237,0,533,2648.83,-3467.3,262.399,5.46297),
(29238,0,533,2684.95,-3457.55,262.578,4.62159),
(29239,0,533,2706.78,-3461.59,262.517,4.00358),
(29247,0,533,2648.83,-3467.3,262.399,5.46297),
(29248,0,533,2704.13,-3462.44,262.403,4.31236),
(29249,0,533,2722.42,-3514.74,262.467,3.09084),
(29255,0,533,2704.22,-3461.86,262.546,4.37027),
(29256,0,533,2669.42,-3463.75,262.63,5.07774),
(29257,0,533,2724.82,-3466.21,262.622,3.85584),
(29258,0,533,2722.03,-3514.3,262.354,2.84269),
(29262,0,533,2726.13,-3534.64,262.31,2.60314),
(29267,0,533,2711.72,-3458.56,262.384,4.02864),
(29268,0,533,2646.93,-3470.95,262.427,5.51363),
(29273,0,533,3498.28,-5349.9,144.968,1.31324),
(30115,0,532,-11234.2,-1698.46,179.24,0.67621),
(30140,0,530,-594.2,4079.54,93.83,5.2),
(30141,0,530,-589.83,4079.29,143.26,4.4),
(30171,0,532,-11249.7,-1704.61,179.434,0),
(30179,0,532,-11242.1,-1713.33,179.434,0),
(30211,0,533,2793.86,-3707.38,276.64,2.32),
(30719,0,571,5807.75,588.347,661.505,1.663),
(31613,0,530,-3288.9,-12923.5,10.1061,5.92033),
(32268,0,530,-4029.93,-11572.2,-138.296,2.43),
(32270,0,530,9998.49,-7106.78,47.7055,2.44),
(32271,0,530,-4029.93,-11572.2,-138.296,2.43),
(32272,0,530,9998.49,-7106.78,47.7055,2.44),
(32568,0,530,-2260.39,3211.07,14.12,4.57),
(32569,0,530,-2307.35,3123.92,13.69,2.15),
(32571,0,530,-2259.74,3114.9,136.35,3.7),
(32572,0,530,-2259.74,3215.03,-4.05,3.14),
(33068,0,0,1805.93,335.66,70.39,4.67),
(33069,0,530,10021.1,-7014.87,49.71,4.01),
(33566,0,555,-226.6,-263.66,17.08,0),
(33582,0,555,-226.6,-263.66,17.08,0),
(33583,0,555,-262.4,-229.57,17.08,0),
(33584,0,555,-260.35,-297.56,17.08,0),
(33585,0,555,-292.05,-270.37,12.68,0),
(33586,0,555,-301.64,-255.97,12.68,0),
(33690,0,530,-1800.75,5408.09,-12.4274,2.81),
(33728,0,530,-1823.71,5416.97,-12.4274,2.79036),
(34167,0,553,156,435.74,-6.76,0),
(34169,0,553,156,435.74,-6.76,0),
(34183,0,553,102.1,489.7,-6.74,0),
(34185,0,553,102.1,489.7,-6.74,0),
(34269,0,550,415.538,10.5271,20.1795,0),
(34270,0,550,392.704,33.6896,20.1828,0),
(34271,0,550,394.817,-35.7356,20.1807,0),
(34272,0,550,383.254,65.1727,20.1782,0),
(34273,0,550,363.792,75.4196,19.2907,0),
(34274,0,550,383.119,-66.9331,20.1752,0),
(34275,0,550,364.07,-77.5918,19.5518,0),
(34276,0,550,337.978,-73.602,19.3235,0),
(34277,0,550,321.835,-82.7296,20.1795,0),
(34278,0,550,321.532,80.7612,20.138,0),
(34279,0,550,302.347,74.3392,20.1794,0),
(34280,0,550,282.911,64.658,20.1628,0),
(34281,0,550,282.573,-66.0651,20.1795,0),
(34282,0,550,267.168,-50.4046,20.1795,0),
(34283,0,550,257.48,-32.9647,20.1777,0),
(34284,0,550,241.201,-19.8896,22.5116,0),
(34285,0,550,239.617,-3.65668,26.7391,0),
(34286,0,550,239.572,13.9054,24.6453,0),
(34287,0,550,257.151,31.279,20.1789,0),
(34288,0,550,298.684,88.8664,20.1794,0),
(34289,0,550,415.644,-11.547,20.1795,0),
(34314,0,550,398.069,-77.7113,20.1794,0),
(34315,0,550,290,-91.1916,20.1795,0),
(34316,0,550,424.985,-0.668383,20.1794,0),
(34661,0,553,5.03811,593.451,-15.1414,4.68254),
(34673,0,553,-203.96,391.07,-11.17,6.27),
(34681,0,553,-185.59,376.67,-15.79,1),
(34682,0,553,-185.68,406.9,-15.8,0),
(34684,0,553,-185.68,406.9,-15.8,0),
(34685,0,553,-185.59,376.67,-15.79,1),
(34686,0,553,-185.68,406.9,-15.8,0),
(34687,0,553,-185.68,406.9,-15.8,0),
(34688,0,553,-185.59,376.67,-15.79,1),
(34690,0,553,-185.59,376.67,-15.79,1),
(34727,0,553,106.78,355.583,-27.5934,2.49),
(34730,0,553,24.3012,427.221,-27.0606,5.6),
(34731,0,553,16.7955,359.679,-27.3554,0.65),
(34732,0,553,53.4935,345.381,-26.1962,1.32),
(34733,0,553,61.8671,439.363,-25.921,4.83),
(34734,0,553,109.862,423.202,-27.356,3.75),
(34735,0,553,106.78,355.583,-27.5934,2.49),
(34736,0,553,24.3012,427.221,-27.0606,5.6),
(34737,0,553,16.7955,359.679,-27.3554,0.65),
(34739,0,553,53.4935,345.381,-26.1962,1.32),
(34830,0,530,4199.7,1766.39,133.21,0),
(34857,0,530,3923.06,3873.36,180.75,0),
(35715,0,530,-1904.76,5443.43,-12.4272,5.96),
(35718,0,530,-1904.76,5443.43,-12.4272,5.96),
(35730,0,530,10021,-7014.19,49.7164,3.90972),
(35741,0,530,4802.63,3775.42,210.53,5.49),
(35742,0,530,4778.46,3455.36,104.13,0.79),
(36643,0,530,-1500.03,5217.14,32.46,2.17),
(36801,2,530,1919.99,5581.97,271.3,5.27),
(36890,0,530,3092.56,3644.5,143.144,1.5796),
(36902,0,1,-7324.3,-3830.7,160,0),
(36941,0,530,2054.03,5568.99,263.572,0.9953),
(36958,0,550,794.5,16.73,48.72,4.74),
(36959,0,550,785.54,14.88,48.72,5.17),
(36960,0,550,780.41,9.44,48.72,5.68),
(36961,0,550,778.43,-0.72,48.72,6.26),
(36962,0,550,779.43,-9.06,48.72,0.42),
(36963,0,550,785.32,-16.17,48.72,1.04),
(36964,0,550,793.36,-17.96,48.72,1.42),
(37387,0,530,-2832.71,1950.02,201.25,4.06),
(37389,0,530,-2742.77,2727,124.81,5.29),
(37532,0,530,-3278.63,2831.31,123.01,1.56),
(37778,0,1,-8167.18,-4766.8,33.9648,5.165),
(37850,0,548,372.85,-690.84,-13.91,3.61),
(37854,0,548,372.85,-690.84,-13.91,3.61),
(37858,0,548,366.27,-709.4,-13.92,3.82),
(37860,0,548,365.53,-737.12,-14,2.88),
(37861,0,548,337.69,-732.87,-13.74,1.06),
(38023,0,548,366.27,-709.4,-13.92,3.82),
(38024,0,548,365.53,-737.12,-14,2.88),
(38025,0,548,337.69,-732.87,-13.74,1.06),
(38489,0,548,29.41,-924.12,80,1.58),
(38490,0,548,-7.64,-939.99,80.74,0.36),
(38492,0,548,19.94,-878.03,80,4.88),
(38493,0,548,29.68,-923.58,80,6),
(39217,0,530,-3567.15,5428.52,-15.26,0.92),
(39567,0,532,-11164.5,-1909.56,232.009,3.65587),
(39813,0,548,424.84,-732.18,-7.14,3.13),
(39814,0,548,424.91,-728.68,-7.14,3.13),
(39815,0,548,425.05,-724.23,-7.14,3.13),
(39816,0,548,425.13,-719.31,-7.14,3.13),
(39817,0,548,424.36,-715.4,-7.14,3.13),
(39818,0,548,321.05,-714.24,-13.15,0),
(39819,0,548,321.05,-718.73,-13.15,0),
(39820,0,548,321.05,-724.03,-13.15,0),
(39821,0,548,321.05,-729.37,-13.15,0),
(39822,0,548,321.05,-734.2,-13.15,0),
(39871,0,1,3697.2,-3967.13,35.7453,0),
(41108,0,530,2322.37,7304.15,365.61,5.04),
(41234,0,530,-3649.92,317.469,35.2827,2.94285),
(41566,0,564,702.22,200.3,125.01,4.73),
(42710,0,0,-9008.79,851.32,105.89,5.61),
(42711,0,1,-3722.91,-4413.96,26.13,3.87),
(42826,0,530,-1742.13,5456.01,-12.427,4.6),
(42837,0,571,634.094,-5010.67,4.41949,2.807),
(42838,0,571,635.081,-5016.87,4.13847,3.85947),
(42953,0,571,5732.47,1016.42,174.48,0.922466),
(43098,0,568,-34.316,1149.64,19.155,3.119),
(43209,2,571,2636.29,-5050.89,295.537,5.37498),
(44089,0,0,-4613.62,-915.38,501.062,3.88),
(44218,0,585,148.54,181.13,-16.72,4.724),
(44870,0,530,12804,-6908,41.1,2.21),
(45038,0,530,833.319,2512.91,292.2,0.535559),
(45601,0,571,2753.64,6131.41,210.446,2.89262),
(45956,0,571,2921.65,5347.06,61.282,1.07),
(46018,0,571,3646.9,5893.28,174.48,0.674),
(46019,0,580,1704.34,928.17,-74.558,0),
(46020,0,580,1704.34,928.17,53.079,0),
(46037,0,580,1780.16,666.83,71.19,5.21),
(46038,0,580,1780.16,666.83,71.19,5.21),
(46039,0,580,1847.93,600.3,71.3,2.57),
(46040,0,580,1847.93,600.3,71.3,2.57),
(46149,0,530,-1842.07,5497.17,-12.4306,4.40609),
(46233,0,571,3202.96,5274.07,46.8879,0.015704),
(46343,0,1,-8167.18,-4766.8,33.9648,5.165),
(46473,1,580,1666.88,631.915,28.06,6.14),
(46772,0,571,3980.78,7318.51,635.38,0.15),
(46824,0,571,3573.95,6651.86,195.18,3.53),
(46841,0,530,12888,-6876,9,0.3),
(46884,0,580,1704.04,956.2,53.07,4.57),
(47324,0,571,3368.46,2637.87,39.0327,4.82885),
(47325,0,571,3346.57,2534.32,197.317,4.24447),
(47523,0,230,901.315,-140.979,-49.75,3.64),
(48267,0,575,296.632,-346.075,90.5474,4.60767),
(48271,0,575,296.42,-355.01,90.94,1.58),
(48274,0,575,302.36,-352.01,90.54,2.2),
(48275,0,575,291.39,-352.01,90.54,0.91),
(48276,0,575,296.651,-346.293,108.547,1.58),
(48622,0,571,4274.53,-3055.55,319.463,2.535),
(48760,0,571,3876.16,6984.44,106.32,6.279),
(48960,0,571,4313.37,-2958.17,318.463,1.98),
(49097,1,0,-481.042,1492.95,19.9321,0),
(49098,1,571,3842.16,-3428.43,293.105,1.8776),
(49305,0,578,983.108,1054.51,359.967,3.354),
(49358,0,0,-10442,-3291.46,20.179,1.30292),
(49359,0,1,-3730.72,-4422.21,30.4836,0.810732),
(49362,0,1,-3730.72,-4422.21,30.4836,0.810732),
(49363,0,0,-10442,-3291.46,20.179,1.30292),
(49456,0,600,-227.558,-672.92,43,3.14),
(49457,0,600,-227.558,-665.92,43,3.14),
(49458,0,600,-227.558,-658.92,43,3.14),
(49846,0,230,850.38,-223.3,-43.68,0.79),
(49984,0,571,478.952,-5941.53,308.75,0.419872),
(49988,0,571,478.952,-5941.53,308.75,0.419872),
(49990,0,571,478.952,-5941.53,308.75,0.419872),
(49992,0,571,478.952,-5941.53,308.75,0.419872),
(50005,0,571,595.208,-2796.47,-0.124098,3.66519),
(50007,0,571,806.631,-5343.88,194,2.02458),
(50039,0,571,-170.469,-3588.19,-0.221146,4.2586),
(50135,0,571,3605.14,6018.22,138.615,4.215),
(50476,0,578,968.66,1042.53,527.32,0.077),
(50495,0,578,1164.02,1170.85,527.321,3.66),
(50496,0,578,1118.31,1080.38,508.361,4.25),
(50987,0,571,5071.35,4642.54,72.164,0.878587),
(51112,0,578,1103.69,1048.76,512.279,1.16),
(51852,2,609,2361.21,-5660.45,503.828,4.49),
(52056,0,1,-6161.5,-1331.82,-168.966,2.33608),
(52057,0,571,4884.69,5175.71,-84.8627,0.363606),
(52091,0,571,6165.26,-2001.81,408.167,2.2),
(52462,0,609,2387.74,-5898.62,108.354,4.35478),
(52464,0,609,2384.13,-5900.07,107.998,0),
(52677,0,571,6252.58,-1965.86,484.782,3.7),
(52863,0,571,6153.85,-2013.47,590.88,0),
(53097,0,609,1401.45,-5824.52,137.188,5.52088),
(53098,0,609,2399.07,-5635.15,377.035,3.70201),
(53140,0,571,5807.75,588.347,661.505,1.663),
(53141,0,571,5807.75,588.347,661.505,1.663),
(53360,0,571,5807.75,588.347,661.505,1.663),
(53821,1,0,2359.64,-5662.41,382.261,0.596899),
(53822,0,0,2353.53,-5665.82,382.249,0.596),
(54028,0,571,5758.79,678.359,642.726,5.572),
(54029,0,571,5849.16,602.093,651.13,2.364),
(54102,0,608,1886.34,810.2,38.43,1.59),
(54137,0,608,1886.08,828.56,38.65,0.1),
(54138,0,608,1888.27,783.9,38.65,1.2),
(54406,0,571,5807.75,588.347,661.505,1.663),
(54699,0,609,2418.67,-5621.41,420.644,3.89597),
(54725,0,609,2402.15,-5633.74,377.021,3.65249),
(54744,0,0,2418.67,-5621.41,420.644,3.89597),
(54746,0,0,2402.15,-5633.74,377.021,3.65249),
(54963,1,571,6153.72,-1075.27,403.517,2.23299),
(55431,0,571,5799.29,-1597.31,237.17,2.14),
(55837,0,604,1642.71,934.646,107.205,0),
(56558,0,571,7517.25,-975.84,477.41,3.34),
(56649,0,571,7989.94,-3195.04,922.622,3.57217),
(56675,0,571,6719.54,-300.165,992.49,3.21),
(56676,0,571,6674.6,-300.56,989.348,0),
(56679,0,571,6115.63,-27.0768,385.593,3.9334),
(56697,0,571,6640.11,-292.62,979.51,0),
(57535,0,571,6204.58,-11.9635,410.251,3.84215),
(57539,0,571,6215.54,-8.40005,410.165,3.83859),
(57541,0,1,7842.86,-2213.05,470.93,2.50772),
(57654,0,1,7828.84,-2245.65,463.707,0.962113),
(57677,0,530,-1892.04,5429.3,-12.4278,0.04932),
(57746,0,571,8152.51,407.96,596.43,2.05844),
(57747,0,571,8138.4,436.835,574.719,2.37365),
(57773,0,571,8138.4,436.835,574.719,5.5359),
(57782,0,571,8134.81,416.529,588.306,1.48353),
(57786,0,571,8156.95,429.846,591.269,2.58309),
(57897,0,571,6383.45,229.092,397.031,1.66038),
(58013,0,571,6418.42,422.97,511.11,0),
(58119,1,571,6471.59,2044.12,571,5.88),
(58419,0,1,1321.81,-4383.19,26.23,0.21),
(58421,0,0,-9135.02,383.6,90.66,0.64),
(58664,1,571,8395.06,2678.31,657.73,4.4),
(59096,0,571,5336.94,2843.58,409.24,0),
(59314,0,571,5765.13,862.609,865.294,4.552),
(59316,0,571,5797.5,794.935,661.867,4.582),
(59760,0,571,5537.99,2897.49,517.057,4.81925),
(59762,0,571,5104.75,2300.94,368.579,0.733038),
(59763,0,571,5099.12,3466.04,368.484,5.3178),
(59765,0,571,5032.45,3711.38,372.468,3.97162),
(59766,0,571,4331.72,3235.7,390.251,0.0085),
(59767,0,571,4314.65,2408.52,392.642,6.26813),
(59769,0,571,5140.79,2179.12,390.95,1.97222),
(59901,0,1,-8167.24,-4766.05,33.8599,1.74123),
(60323,0,0,-5506.34,-704.348,392.686,0.595),
(60324,0,0,-9470.76,3.909,49.794,4.802),
(60325,0,1,-3721.31,-4411.91,25.247,0.831),
(60326,0,0,286.314,-2184.09,122.612,2.271),
(60327,0,1,6395.71,433.256,33.26,0.566),
(60328,0,0,-14412.9,692.017,22.248,1.231),
(60329,0,1,-7135.72,-3787.77,8.799,5.992),
(60330,0,0,-10336.1,-2934.06,116.723,4.523),
(60331,0,0,-10446.9,-3261.91,20.179,5.875),
(60332,0,0,-103.988,-902.795,55.534,5.924),
(60333,0,0,1804.84,196.322,70.399,1.572),
(60334,0,1,-1060.27,23.137,141.455,5.967),
(60335,0,1,-506.224,-2590.08,113.15,2.445),
(60474,0,571,3864.88,6987.1,152.042,2.679),
(60585,0,571,6488.94,413.64,481.22,3.14),
(60898,0,0,-8448.1,341.87,120.886,5.36),
(60901,0,1,1921.34,-4146.44,40.4888,1.67552),
(60905,0,571,6435,2366.9,465.7,0),
(61419,0,571,5848.32,853.494,843.216,4.817),
(61420,0,571,5820.18,835.536,680.335,3.703),
(61605,0,571,89.7416,-6286.08,1.17903,1.58825),
(63026,0,571,8575.38,921.85,547.554,0.2718),
(63137,0,571,8542.52,1083.69,556.406,1.3862),
(63986,0,571,8574.87,700.595,547.29,5.48),
(63987,0,571,8460,700,547.4,3.839),
(63989,0,603,1954.06,21.66,239.71,2.1),
(63992,0,603,1924.69,-25.39,328.5,0),
(63997,0,603,2048.63,-25.5,239.72,0),
(63998,0,603,1950.11,-79.284,240,4.2),
(65728,0,0,-11798.9,-3218.45,-30.5761,2.66028),
(65729,0,0,-11795.8,-3172.99,-30.0626,4.32218),
(66238,0,571,8480.06,1092.54,554.488,0.6014),
(66899,0,628,747,-1075,135,0),
(67834,0,571,3167.01,5586.04,880.067,0),
(67835,0,571,6136.89,4785.55,100.673,2.93088),
(67836,0,571,8301.39,1501.34,870.555,2.4622),
(67837,0,571,8983.54,-1267.38,1059.01,3.3655),
(67838,0,571,1226.52,-4913.05,299.031,6.1902),
(68081,0,571,5860.42,517.54,599.82,3.45),
(68328,0,571,5807.81,587.977,660.939,1.663),
(68988,0,632,5297.33,2506.3,686.069,0),
(69966,0,668,5296.53,1992.97,712.7,3.98),
(70446,1,631,-437.078,2390.1,191.233,1.5708),
(70606,0,571,4812.09,-585.55,172.03,3.75),
(70700,0,668,5296.53,1992.97,712.7,3.98),
(70719,0,668,5300.53,1987.8,707.7,3.89),
(70746,0,580,1783.02,659.59,71.2,2.2),
(70781,1,631,-17.0711,2211.47,30.0546,3.66333),
(70856,1,631,-503.593,2211.47,62.7621,3.66333),
(70857,1,631,-615.146,2211.47,199.909,0.523333),
(70858,1,631,-549.073,2211.29,539.223,0.523333),
(70859,1,631,4199.48,2769.32,351.372,0.523333),
(70860,1,631,529.302,-2124.49,840.857,3.1765),
(70861,1,631,4356.58,2565.75,220.402,5.23333),
(71284,1,631,-437.447,2032.51,191.234,4.73831),
(71413,0,631,4380.43,3206.55,389.398,0),
(71414,0,631,4335,3206.75,389.399,0),
(71436,0,0,-14459.5,492.46,15.12,3.21),
(71512,0,571,5807.81,587.977,660.939,1.663),
(71712,2,0,-8920,626,99.53,0.26),
(71744,2,0,-8814,662,95.43,4.7),
(71751,2,0,-8748,653,105.1,0.8),
(71762,2,1,1621,-4372,12.13,3.9),
(71763,2,1,1689,-4451,19.1,5.6),
(71765,2,1,1765,-4344,-7.8,3.4),
(72340,1,631,-548.983,2211.24,539.29,0.00576),
(72468,0,631,-66.8684,2158.28,30.7374,3.89345),
(72546,1,631,514,-2523,1050.99,3.1765),
(72613,0,533,3005.51,-3434.64,304.195,5.81041),
(72617,0,533,3038.98,-3434.47,298.22,0),
(73655,1,631,495.708,-2523.76,1050.99,3.1765);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

