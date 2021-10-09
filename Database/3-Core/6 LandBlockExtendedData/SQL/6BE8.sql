DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8001,  1154, 0x6BE8003B, 174.0323, 62.8932, 184.7888, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BE8003B [174.032300 62.893200 184.788800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE8001, 0x76BE8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76BE8001, 0x76BE8003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76BE8001, 0x76BE8004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76BE8001, 0x76BE8005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76BE8001, 0x76BE8006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76BE8001, 0x76BE8007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76BE8001, 0x76BE8008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x76BE8001, 0x76BE8009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76BE8001, 0x76BE800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8002, 24277, 0x6BE8003B, 174.0323, 62.8932, 184.7888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6BE8003B [174.032300 62.893200 184.788800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8003,  7086, 0x6BE80032, 165.7142, 24.22497, 183.8167, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6BE80032 [165.714200 24.224970 183.816700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8004,  7346, 0x6BE80032, 160.5688, 28.32431, 183.3879, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6BE80032 [160.568800 28.324310 183.387900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8005,  7346, 0x6BE8003A, 168.3275, 27.97344, 184.0344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6BE8003A [168.327500 27.973440 184.034400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8006,  7086, 0x6BE8003A, 169.9805, 27.58936, 184.1722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6BE8003A [169.980500 27.589360 184.172200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8007,  8138, 0x6BE80022, 108.9193, 27.1186, 175.9033, 0.810262, 0, 0, -0.586068,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6BE80022 [108.919300 27.118600 175.903300] 0.810262 0.000000 0.000000 -0.586068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8008, 21550, 0x6BE80032, 167.8181, 46.95561, 183.9913, 0.757851, 0, 0, -0.652427,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6BE80032 [167.818100 46.955610 183.991300] 0.757851 0.000000 0.000000 -0.652427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE8009,  8138, 0x6BE80032, 150.2905, 37.24318, 181.9548, 0.874278, 0, 0, -0.485426,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6BE80032 [150.290500 37.243180 181.954800] 0.874278 0.000000 0.000000 -0.485426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE800A, 36830, 0x6BE80040, 191.0658, 187.4644, 71.75732, 0.991023, 0, 0, -0.133689,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE80040 [191.065800 187.464400 71.757320] 0.991023 0.000000 0.000000 -0.133689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE800B,  1542, 0x6BE8003B, 177.6867, 62.12802, 184.7888, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BE8003B [177.686700 62.128020 184.788800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE800B, 0x76BE800C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76BE800B, 0x76BE800D, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76BE800B, 0x76BE800E, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE800C,  4380, 0x6BE8003B, 177.6867, 62.12802, 184.7888, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6BE8003B [177.686700 62.128020 184.788800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE800D, 42528, 0x6BE80022, 99.11458, 28.14392, 174.1501, 0.810262, 0, 0, -0.586068,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BE80022 [99.114580 28.143920 174.150100] 0.810262 0.000000 0.000000 -0.586068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE800E, 42528, 0x6BE8003B, 182.6991, 52.03563, 184.5286, 0.757851, 0, 0, -0.652427,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BE8003B [182.699100 52.035630 184.528600] 0.757851 0.000000 0.000000 -0.652427 */
