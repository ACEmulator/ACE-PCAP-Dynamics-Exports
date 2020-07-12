DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80000, 22696, 0x2A800013, 57.7292, 64.9681, 69.937, 0.9997941, 0, 0, -0.0202903, False, '2019-02-10 00:00:00'); /* Tusker Temple */
/* @teleloc 0x2A800013 [57.729200 64.968100 69.937000] 0.999794 0.000000 0.000000 -0.020290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80001,  1154, 0x2A800011, 65.7598, 14.7431, 69.9948, 0.486068, 0, 0, -0.873921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A800011 [65.759800 14.743100 69.994800] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A80001, 0x72A80002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A80001, 0x72A80003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A80001, 0x72A80004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A80001, 0x72A80005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72A80001, 0x72A80006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A80001, 0x72A80007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A80001, 0x72A80008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72A80001, 0x72A80009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A80001, 0x72A8000A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A80001, 0x72A8000B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A80001, 0x72A8000C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A80001, 0x72A8000D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A80001, 0x72A8000E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A80001, 0x72A8000F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72A80001, 0x72A80010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A80001, 0x72A80011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72A80001, 0x72A80012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72A80001, 0x72A80013, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72A80001, 0x72A80014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72A80001, 0x72A80015, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80002, 24958, 0x2A800011, 65.7598, 14.7431, 69.9948, 0.486068, 0, 0, -0.873921,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A800011 [65.759800 14.743100 69.994800] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80003, 24958, 0x2A800011, 53.47399, 3.171194, 69.9948, 0.486068, 0, 0, -0.873921,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A800011 [53.473990 3.171194 69.994800] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80004,  7086, 0x2A800022, 118.5674, 32.37317, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A800022 [118.567400 32.373170 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80005,  7346, 0x2A800022, 117.8742, 36.88976, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2A800022 [117.874200 36.889760 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80006,  7086, 0x2A800022, 119.3361, 37.75174, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A800022 [119.336100 37.751740 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80007,  7086, 0x2A800022, 110.5871, 35.46593, 70.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A800022 [110.587100 35.465930 70.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80008,  1757, 0x2A800028, 97.56667, 183.4491, 35.464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2A800028 [97.566670 183.449100 35.464000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80009,  4253, 0x2A800028, 103.8794, 180.9532, 35.464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A800028 [103.879400 180.953200 35.464000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000A,  4254, 0x2A800028, 101.971, 185.3575, 35.464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A800028 [101.971000 185.357500 35.464000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000B, 24497, 0x2A800030, 133.1757, 175.7913, 29.30855, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A800030 [133.175700 175.791300 29.308550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000C, 24497, 0x2A800030, 120.8887, 186.8758, 31.15597, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A800030 [120.888700 186.875800 31.155970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000D, 36832, 0x2A800017, 57.24204, 154.9412, 30.4621, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A800017 [57.242040 154.941200 30.462100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000E, 36832, 0x2A800017, 60.61977, 158.96, 30.46501, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A800017 [60.619770 158.960000 30.465010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8000F, 24281, 0x2A800008, 12.75734, 171.9004, 32.97965, -0.2244594, 0, 0, -0.9744834,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2A800008 [12.757340 171.900400 32.979650] -0.224459 0.000000 0.000000 -0.974483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80010, 36830, 0x2A800018, 54.12206, 175.3242, 30.62035, -0.6455299, 0, 0, -0.7637351,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A800018 [54.122060 175.324200 30.620350] -0.645530 0.000000 0.000000 -0.763735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80011, 24275, 0x2A80001F, 83.70736, 154.9206, 37.90438, 0.3611822, 0, 0, -0.9324952,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A80001F [83.707360 154.920600 37.904380] 0.361182 0.000000 0.000000 -0.932495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80012,  7346, 0x2A800028, 113.8, 188.3145, 31.3929, -0.4026153, 0, 0, -0.9153693,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2A800028 [113.800000 188.314500 31.392900] -0.402615 0.000000 0.000000 -0.915369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80013, 20189, 0x2A800036, 161.0919, 141.1625, 28.47942, -0.3317154, 0, 0, -0.9433795,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2A800036 [161.091900 141.162500 28.479420] -0.331715 0.000000 0.000000 -0.943380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80014, 24275, 0x2A800037, 153.1476, 162.7463, 28.00715, -0.3161216, 0, 0, -0.9487187,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A800037 [153.147600 162.746300 28.007150] -0.316122 0.000000 0.000000 -0.948719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80015, 20191, 0x2A80003E, 175.13, 123.0657, 30.89788, -0.3317154, 0, 0, -0.9433795,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A80003E [175.130000 123.065700 30.897880] -0.331715 0.000000 0.000000 -0.943380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80016,  1542, 0x2A800037, 164.6235, 163.6854, 27.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A800037 [164.623500 163.685400 27.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A80016, 0x72A80017, '2019-02-10 00:00:00') /* Baishi Portal (42845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80017, 42845, 0x2A800037, 164.6235, 163.6854, 27.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x2A800037 [164.623500 163.685400 27.937000] 1.000000 0.000000 0.000000 0.000000 */
