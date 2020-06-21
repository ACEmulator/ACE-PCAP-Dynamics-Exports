DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2001,  1154, 0x22B2000B, 33.74072, 48.03556, 26.81469, 0.7274635, 0, 0, -0.6861464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B2000B [33.740720 48.035560 26.814690] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B2001, 0x722B2002, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x722B2001, 0x722B2003, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x722B2001, 0x722B2004, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x722B2001, 0x722B2005, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x722B2001, 0x722B2006, '2019-02-10 00:00:00') /* Brigand */
     , (0x722B2001, 0x722B2007, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B2001, 0x722B2008, '2019-02-10 00:00:00') /* Brigand */
     , (0x722B2001, 0x722B2009, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B2001, 0x722B200A, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B2001, 0x722B200B, '2019-02-10 00:00:00') /* Bandit */
     , (0x722B2001, 0x722B200C, '2019-02-10 00:00:00') /* Brigand */
     , (0x722B2001, 0x722B200D, '2019-02-10 00:00:00') /* Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2002, 11494, 0x22B2000B, 33.74072, 48.03556, 26.81469, 0.7274635, 0, 0, -0.6861464,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B2000B [33.740720 48.035560 26.814690] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2003, 11494, 0x22B2000B, 27.21392, 52.10254, 26.6097, 0.7274635, 0, 0, -0.6861464,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B2000B [27.213920 52.102540 26.609700] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2004, 11494, 0x22B2000A, 32.89784, 43.18394, 26.34015, 0.7274635, 0, 0, -0.6861464,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B2000A [32.897840 43.183940 26.340150] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2005, 11494, 0x22B20003, 19.27522, 48.89613, 26.32524, 0.7274635, 0, 0, -0.6861464,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x22B20003 [19.275220 48.896130 26.325240] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2006, 11500, 0x22B20001, 18.16182, 2.525815, 20.21548, -0.8423818, 0, 0, -0.5388812,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x22B20001 [18.161820 2.525815 20.215480] -0.842382 0.000000 0.000000 -0.538881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2007, 11499, 0x22B20026, 117.4562, 141.815, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B20026 [117.456200 141.815000 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2008, 11500, 0x22B20027, 114.6483, 148.2524, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x22B20027 [114.648300 148.252400 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2009, 11499, 0x22B20027, 111.3924, 144.6635, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B20027 [111.392400 144.663500 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200A, 11499, 0x22B2002F, 124.1094, 144.9949, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B2002F [124.109400 144.994900 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200B, 11499, 0x22B2002E, 127.9134, 139.1469, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B2002E [127.913400 139.146900 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200C, 11500, 0x22B2002E, 121.6489, 141.6944, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x22B2002E [121.648900 141.694400 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200D, 11499, 0x22B20026, 114.7624, 140.6977, 34.005, 0.03545574, 0, 0, -0.9993712,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x22B20026 [114.762400 140.697700 34.005000] 0.035456 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200E,  1154, 0x22B2001F, 75.7657, 163.306, 31.61483, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B2001F [75.765700 163.306000 31.614830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B200E, 0x722B200F, '2019-02-10 00:00:00') /* Aun Bernawa */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B200F, 11372, 0x22B2001F, 75.7657, 163.306, 31.61483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Bernawa */
/* @teleloc 0x22B2001F [75.765700 163.306000 31.614830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2010,  1542, 0x22B2000B, 27.72956, 48.14968, 26.47327, 0.7274635, 0, 0, -0.6861464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22B2000B [27.729560 48.149680 26.473270] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B2010, 0x722B2011, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator */
     , (0x722B2010, 0x722B2012, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x722B2010, 0x722B2013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2011, 11565, 0x22B2000B, 27.72956, 48.14968, 26.47327, 0.7274635, 0, 0, -0.6861464,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x22B2000B [27.729560 48.149680 26.473270] 0.727464 0.000000 0.000000 -0.686146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2012,  9024, 0x22B20026, 119.6639, 143.255, 34.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B20026 [119.663900 143.255000 34.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2013,  4179, 0x22B20026, 119.6639, 143.255, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B20026 [119.663900 143.255000 34.000000] 1.000000 0.000000 0.000000 0.000000 */
