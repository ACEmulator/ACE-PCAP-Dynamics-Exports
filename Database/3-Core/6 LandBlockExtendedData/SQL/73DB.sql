DELETE FROM `landblock_instance` WHERE `landblock` = 0x73DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB001,  1154, 0x73DB0020, 86.66588, 173.734, 261.5293, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73DB0020 [86.665880 173.734000 261.529300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773DB001, 0x773DB002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773DB001, 0x773DB003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x773DB001, 0x773DB004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x773DB001, 0x773DB005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x773DB001, 0x773DB006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x773DB001, 0x773DB007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x773DB001, 0x773DB008, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773DB001, 0x773DB009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773DB001, 0x773DB00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773DB001, 0x773DB00B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773DB001, 0x773DB00C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x773DB001, 0x773DB00D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x773DB001, 0x773DB00E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x773DB001, 0x773DB00F, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB002,  7086, 0x73DB0020, 86.66588, 173.734, 261.5293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73DB0020 [86.665880 173.734000 261.529300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB003, 36830, 0x73DB0015, 49.86676, 104.2384, 269.479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x73DB0015 [49.866760 104.238400 269.479000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB004,  7982, 0x73DB0026, 104.7365, 139.4496, 264.0283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x73DB0026 [104.736500 139.449600 264.028300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB005, 36842, 0x73DB0035, 150.9612, 110.9583, 268.3788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x73DB0035 [150.961200 110.958300 268.378800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB006, 36842, 0x73DB0035, 157.1612, 112.1583, 268.3788, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x73DB0035 [157.161200 112.158300 268.378800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB007, 36843, 0x73DB0035, 151.9612, 111.5583, 268.3788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x73DB0035 [151.961200 111.558300 268.378800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB008,  7086, 0x73DB002C, 135.9171, 78.27711, 271.785, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73DB002C [135.917100 78.277110 271.785000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB009,  7086, 0x73DB002C, 127.3636, 79.19679, 272.9807, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73DB002C [127.363600 79.196790 272.980700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00A,  7086, 0x73DB0035, 145.3295, 101.3942, 268.3788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73DB0035 [145.329500 101.394200 268.378800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00B,  7086, 0x73DB0034, 145.9295, 95.99424, 268.3788, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73DB0034 [145.929500 95.994240 268.378800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00C,  7346, 0x73DB0035, 144.1295, 100.1942, 268.3788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x73DB0035 [144.129500 100.194200 268.378800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00D, 24277, 0x73DB0027, 96.49034, 156.7357, 262.905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x73DB0027 [96.490340 156.735700 262.905000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00E,  7346, 0x73DB002C, 140.7295, 95.39424, 268.3788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x73DB002C [140.729500 95.394240 268.378800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB00F, 23616, 0x73DB000C, 29.89391, 88.2962, 268.9823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x73DB000C [29.893910 88.296200 268.982300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB010,  1542, 0x73DB0035, 153.2612, 115.0583, 268.3788, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73DB0035 [153.261200 115.058300 268.378800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773DB010, 0x773DB011, '2019-02-10 00:00:00') /* Bones */
     , (0x773DB010, 0x773DB012, '2019-02-10 00:00:00') /* Bones */
     , (0x773DB010, 0x773DB013, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB011,  4380, 0x73DB0035, 153.2612, 115.0583, 268.3788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73DB0035 [153.261200 115.058300 268.378800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB012,  4380, 0x73DB002C, 131.3623, 80.19488, 276.4179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73DB002C [131.362300 80.194880 276.417900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DB013,  8646, 0x73DB002C, 142.4158, 79.42896, 270.4068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x73DB002C [142.415800 79.428960 270.406800] 1.000000 0.000000 0.000000 0.000000 */
