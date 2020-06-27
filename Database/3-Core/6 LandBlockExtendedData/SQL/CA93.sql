DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93001,  1154, 0xCA930011, 69.74781, 13.09781, 11.09863, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA930011 [69.747810 13.097810 11.098630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA93001, 0x7CA93002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7CA93001, 0x7CA93003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CA93001, 0x7CA93004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CA93001, 0x7CA93005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CA93001, 0x7CA93006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CA93001, 0x7CA93007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CA93001, 0x7CA93008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CA93001, 0x7CA93009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CA93001, 0x7CA9300A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CA93001, 0x7CA9300B, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93002,   939, 0xCA930011, 69.74781, 13.09781, 11.09863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xCA930011 [69.747810 13.097810 11.098630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93003,  1668, 0xCA930011, 69.24642, 5.689797, 10.4813, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCA930011 [69.246420 5.689797 10.481300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93004,   216, 0xCA93003A, 176.2345, 25.51963, 14.6982, -0.7799107, 0, 0, -0.6258909,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA93003A [176.234500 25.519630 14.698200] -0.779911 0.000000 0.000000 -0.625891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93005,   216, 0xCA930039, 178.7072, 21.93816, 15.07609, -0.7799107, 0, 0, -0.6258909,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA930039 [178.707200 21.938160 15.076090] -0.779911 0.000000 0.000000 -0.625891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93006,   216, 0xCA930039, 171.7161, 21.55821, 14.52516, -0.7799107, 0, 0, -0.6258909,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCA930039 [171.716100 21.558210 14.525160] -0.779911 0.000000 0.000000 -0.625891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93007,   938, 0xCA930032, 159.6912, 35.69893, 14.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCA930032 [159.691200 35.698930 14.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93008, 11528, 0xCA930011, 67.13366, 15.72968, 11.32081, -0.8634028, 0, 0, -0.5045152,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCA930011 [67.133660 15.729680 11.320810] -0.863403 0.000000 0.000000 -0.504515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA93009,   232, 0xCA930031, 157.6492, 9.511663, 15.21236, -0.7799107, 0, 0, -0.6258909,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCA930031 [157.649200 9.511663 15.212360] -0.779911 0.000000 0.000000 -0.625891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9300A,   944, 0xCA93001A, 90.73679, 33.91914, 12.83159, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCA93001A [90.736790 33.919140 12.831590] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9300B,   944, 0xCA93001A, 95.11773, 35.58267, 12.97022, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCA93001A [95.117730 35.582670 12.970220] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9300C,  1542, 0xCA930011, 69.46291, 10.96266, 11.96903, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA930011 [69.462910 10.962660 11.969030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9300C, 0x7CA9300D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9300D,  4179, 0xCA930011, 69.46291, 10.96266, 11.96903, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA930011 [69.462910 10.962660 11.969030] 0.999048 0.000000 0.000000 -0.043619 */
