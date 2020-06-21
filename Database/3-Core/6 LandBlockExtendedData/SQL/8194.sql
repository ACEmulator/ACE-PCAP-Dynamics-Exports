DELETE FROM `landblock_instance` WHERE `landblock` = 0x8194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194001,  1154, 0x81940030, 123.9854, 176.7131, 124.0035, 0.8597702, 0, 0, -0.5106811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81940030 [123.985400 176.713100 124.003500] 0.859770 0.000000 0.000000 -0.510681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78194001, 0x78194002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78194001, 0x78194003, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x78194001, 0x78194004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78194001, 0x78194005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78194001, 0x78194006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78194001, 0x78194007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78194001, 0x78194008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78194001, 0x78194009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78194001, 0x7819400A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78194001, 0x7819400B, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x78194001, 0x7819400C, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194002,   192, 0x81940030, 123.9854, 176.7131, 124.0035, 0.8597702, 0, 0, -0.5106811,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81940030 [123.985400 176.713100 124.003500] 0.859770 0.000000 0.000000 -0.510681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194003,  1464, 0x81940030, 130.2729, 177.4588, 124.0035, 0.457443, 0, 0, 0.889239,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x81940030 [130.272900 177.458800 124.003500] 0.457443 0.000000 0.000000 0.889239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194004,   192, 0x81940030, 126.2916, 177.0934, 124.0035, -0.3427871, 0, 0, 0.9394131,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81940030 [126.291600 177.093400 124.003500] -0.342787 0.000000 0.000000 0.939413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194005,   192, 0x81940030, 129.6091, 175.2334, 124.0035, 0.7622513, 0, 0, 0.6472812,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81940030 [129.609100 175.233400 124.003500] 0.762251 0.000000 0.000000 0.647281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194006,  1608, 0x81940015, 69.89577, 103.8687, 124.0033, 0.5274131, 0, 0, -0.849609,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x81940015 [69.895770 103.868700 124.003300] 0.527413 0.000000 0.000000 -0.849609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194007, 11528, 0x8194001C, 78.42765, 94.9194, 123.92, 0.5274131, 0, 0, -0.849609,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8194001C [78.427650 94.919400 123.920000] 0.527413 0.000000 0.000000 -0.849609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194008,   217, 0x81940006, 8.879778, 127.2991, 124.013, 0.9619589, 0, 0, -0.2731941,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81940006 [8.879778 127.299100 124.013000] 0.961959 0.000000 0.000000 -0.273194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194009,   217, 0x81940015, 58.81041, 97.20238, 124.013, 0.5274131, 0, 0, -0.849609,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81940015 [58.810410 97.202380 124.013000] 0.527413 0.000000 0.000000 -0.849609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400A,  1608, 0x8194001D, 72.80003, 102.6128, 124.0033, 0.5274131, 0, 0, -0.849609,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8194001D [72.800030 102.612800 124.003300] 0.527413 0.000000 0.000000 -0.849609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400B,  7128, 0x81940014, 55.57622, 90.74146, 123.5768, 0.5274131, 0, 0, -0.849609,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x81940014 [55.576220 90.741460 123.576800] 0.527413 0.000000 0.000000 -0.849609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400C,   192, 0x81940030, 127.0571, 174.6266, 124.0035, 0.7555077, 0, 0, -0.6551397,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81940030 [127.057100 174.626600 124.003500] 0.755508 0.000000 0.000000 -0.655140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400D,  1542, 0x81940030, 127.4872, 174.9934, 124, 0.9693203, 0, 0, -0.2458011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81940030 [127.487200 174.993400 124.000000] 0.969320 0.000000 0.000000 -0.245801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7819400D, 0x7819400E, '2019-02-10 00:00:00') /* Wheat Bread */
     , (0x7819400D, 0x7819400F, '2019-02-10 00:00:00') /* Rumor */
     , (0x7819400D, 0x78194010, '2019-02-10 00:00:00') /* Crumpled Note */
     , (0x7819400D, 0x78194011, '2019-02-10 00:00:00') /* Super Cheese */
     , (0x7819400D, 0x78194012, '2019-02-10 00:00:00') /* An odd note  */
     , (0x7819400D, 0x78194013, '2019-02-10 00:00:00') /* Fresh Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400E,  1448, 0x81940030, 127.4872, 174.9934, 124, 0.9693203, 0, 0, -0.2458011,  True, '2019-02-10 00:00:00'); /* Wheat Bread */
/* @teleloc 0x81940030 [127.487200 174.993400 124.000000] 0.969320 0.000000 0.000000 -0.245801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819400F,  1514, 0x81940030, 127.2896, 175.9193, 124.079, -0.7960348, 0, 0, 0.6052508,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0x81940030 [127.289600 175.919300 124.079000] -0.796035 0.000000 0.000000 0.605251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194010,  3606, 0x81940030, 126.433, 175.9099, 124.079, -0.796035, 0, 0, 0.605251,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0x81940030 [126.433000 175.909900 124.079000] -0.796035 0.000000 0.000000 0.605251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194011,  1452, 0x81940030, 128.1874, 174.7076, 124.024, 0.96932, 0, 0, -0.245801,  True, '2019-02-10 00:00:00'); /* Super Cheese */
/* @teleloc 0x81940030 [128.187400 174.707600 124.024000] 0.969320 0.000000 0.000000 -0.245801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194012,  1419, 0x81940030, 124.68, 176.6666, 124.079, -0.7960348, 0, 0, 0.6052508,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0x81940030 [124.680000 176.666600 124.079000] -0.796035 0.000000 0.000000 0.605251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78194013,  1445, 0x81940030, 126.2608, 176.7565, 124, 0.9693203, 0, 0, -0.2458011,  True, '2019-02-10 00:00:00'); /* Fresh Fish */
/* @teleloc 0x81940030 [126.260800 176.756500 124.000000] 0.969320 0.000000 0.000000 -0.245801 */
