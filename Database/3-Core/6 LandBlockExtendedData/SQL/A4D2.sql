DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2001,  1154, 0xA4D20019, 93.73093, 20.21091, 239.2604, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D20019 [93.730930 20.210910 239.260400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D2001, 0x7A4D2002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D2001, 0x7A4D2003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A4D2001, 0x7A4D2004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D2001, 0x7A4D2005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D2001, 0x7A4D2006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D2001, 0x7A4D2007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D2001, 0x7A4D2008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D2001, 0x7A4D2009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D2001, 0x7A4D200A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A4D2001, 0x7A4D200B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D2001, 0x7A4D200C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A4D2001, 0x7A4D200D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D2001, 0x7A4D200E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D2001, 0x7A4D200F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4D2001, 0x7A4D2010, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7A4D2001, 0x7A4D2011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A4D2001, 0x7A4D2012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A4D2001, 0x7A4D2013, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A4D2001, 0x7A4D2014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D2001, 0x7A4D2015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D2001, 0x7A4D2016, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2002, 24294, 0xA4D20019, 93.73093, 20.21091, 239.2604, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D20019 [93.730930 20.210910 239.260400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2003,  5890, 0xA4D2001A, 90.72031, 45.77969, 246.3799, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA4D2001A [90.720310 45.779690 246.379900] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2004, 24293, 0xA4D2001A, 90.96472, 28.31017, 239.3688, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D2001A [90.964720 28.310170 239.368800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2005, 24293, 0xA4D2001A, 90.94555, 24.6428, 237.8391, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D2001A [90.945550 24.642800 237.839100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2006, 24294, 0xA4D2001A, 89.97273, 25.28594, 238.026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D2001A [89.972730 25.285940 238.026000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2007,   212, 0xA4D2001A, 75.39114, 38.87679, 241.5241, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D2001A [75.391140 38.876790 241.524100] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2008, 14800, 0xA4D2001B, 91.20844, 59.18169, 250.9386, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D2001B [91.208440 59.181690 250.938600] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2009, 14800, 0xA4D20012, 59.24318, 44.74838, 240.0079, 0.846039, 0, 0, -0.533121,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D20012 [59.243180 44.748380 240.007900] 0.846039 0.000000 0.000000 -0.533121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200A, 38177, 0xA4D20023, 96.87078, 65.88711, 254.1175, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA4D20023 [96.870780 65.887110 254.117500] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200B, 22520, 0xA4D20015, 66.90504, 96.57455, 258.1781, 0.874197, 0, 0, -0.485572,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D20015 [66.905040 96.574550 258.178100] 0.874197 0.000000 0.000000 -0.485572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200C,  4255, 0xA4D2001A, 75.95208, 25.7751, 249.1015, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA4D2001A [75.952080 25.775100 249.101500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200D,  7085, 0xA4D20015, 51.39604, 98.8306, 251.8468, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D20015 [51.396040 98.830600 251.846800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200E,  7345, 0xA4D20015, 48.14162, 102.9303, 251.7867, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D20015 [48.141620 102.930300 251.786700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D200F,  7345, 0xA4D20015, 55.12518, 103.4141, 254.2355, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4D20015 [55.125180 103.414100 254.235500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2010, 11481, 0xA4D2001B, 94.51685, 71.4631, 255.5738, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xA4D2001B [94.516850 71.463100 255.573800] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2011, 22933, 0xA4D2001A, 77.87391, 35.32458, 240.7639, 0.846039, 0, 0, -0.533121,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA4D2001A [77.873910 35.324580 240.763900] 0.846039 0.000000 0.000000 -0.533121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2012,  7088, 0xA4D20021, 96.86651, 1.592972, 228.5987, 0.689516, 0, 0, -0.724271,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA4D20021 [96.866510 1.592972 228.598700] 0.689516 0.000000 0.000000 -0.724271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2013, 24288, 0xA4D20012, 50.50286, 27.36559, 236.3954, 0.846039, 0, 0, -0.533121,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA4D20012 [50.502860 27.365590 236.395400] 0.846039 0.000000 0.000000 -0.533121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2014,  7084, 0xA4D20023, 110.5591, 69.54011, 257.6171, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D20023 [110.559100 69.540110 257.617100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2015,  1629, 0xA4D20022, 101.1998, 26.5808, 249.1015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D20022 [101.199800 26.580800 249.101500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2016, 22641, 0xA4D20022, 96.52217, 30.26484, 249.1015, 0.97503, 0, 0, -0.222072,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA4D20022 [96.522170 30.264840 249.101500] 0.975030 0.000000 0.000000 -0.222072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2017,  1542, 0xA4D20015, 59.64584, 98.2676, 255.0535, 0.874197, 0, 0, -0.485572, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4D20015 [59.645840 98.267600 255.053500] 0.874197 0.000000 0.000000 -0.485572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D2017, 0x7A4D2018, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A4D2017, 0x7A4D2019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4D2017, 0x7A4D201A, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2018, 42528, 0xA4D20015, 59.64584, 98.2676, 255.0535, 0.874197, 0, 0, -0.485572,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA4D20015 [59.645840 98.267600 255.053500] 0.874197 0.000000 0.000000 -0.485572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D2019,  4179, 0xA4D20015, 53.05247, 104.4369, 253.7934, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4D20015 [53.052470 104.436900 253.793400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D201A,  8389, 0xA4D2000D, 47.91833, 108.1026, 252.915, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0xA4D2000D [47.918330 108.102600 252.915000] 0.953717 0.000000 0.000000 -0.300706 */
