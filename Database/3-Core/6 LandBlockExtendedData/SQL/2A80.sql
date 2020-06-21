DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80000, 22696, 0x2A800013, 57.7292, 64.9681, 69.937, 0.9997941, 0, 0, -0.0202903, False, '2019-02-10 00:00:00'); /* Tusker Temple */
/* @teleloc 0x2A800013 [57.729200 64.968100 69.937000] 0.999794 0.000000 0.000000 -0.020290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80001,  1154, 0x2A800011, 65.7598, 14.7431, 69.9948, 0.486068, 0, 0, -0.873921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A800011 [65.759800 14.743100 69.994800] 0.486068 0.000000 0.000000 -0.873921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A80001, 0x72A80002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72A80001, 0x72A80003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72A80001, 0x72A80004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A80001, 0x72A80005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72A80001, 0x72A80006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A80001, 0x72A80007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A80001, 0x72A80008, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x72A80001, 0x72A80009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72A80001, 0x72A8000A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72A80001, 0x72A8000B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A80001, 0x72A8000C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A80001, 0x72A8000D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72A80001, 0x72A8000E, '2019-02-10 00:00:00') /* Gold Golem */;

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
VALUES (0x72A8000F,  1542, 0x2A800037, 164.6235, 163.6854, 27.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A800037 [164.623500 163.685400 27.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8000F, 0x72A80010, '2019-02-10 00:00:00') /* Baishi Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A80010, 42845, 0x2A800037, 164.6235, 163.6854, 27.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x2A800037 [164.623500 163.685400 27.937000] 1.000000 0.000000 0.000000 0.000000 */
