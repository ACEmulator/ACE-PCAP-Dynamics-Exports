DELETE FROM `landblock_instance` WHERE `landblock` = 0x86B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8001,  1154, 0x86B80015, 55.89238, 98.54919, 89.76785, 0.8334208, 0, 0, -0.5526389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86B80015 [55.892380 98.549190 89.767850] 0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786B8001, 0x786B8002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x786B8001, 0x786B8003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x786B8001, 0x786B8004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x786B8001, 0x786B8005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x786B8001, 0x786B8006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x786B8001, 0x786B8007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x786B8001, 0x786B8008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x786B8001, 0x786B8009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x786B8001, 0x786B800A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x786B8001, 0x786B800B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x786B8001, 0x786B800C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8002,  7333, 0x86B80015, 55.89238, 98.54919, 89.76785, 0.8334208, 0, 0, -0.5526389,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x86B80015 [55.892380 98.549190 89.767850] 0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8003, 27565, 0x86B8003C, 183.7718, 89.89747, 123.8974, -0.4004434, 0, 0, -0.9163215,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x86B8003C [183.771800 89.897470 123.897400] -0.400443 0.000000 0.000000 -0.916322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8004, 14512, 0x86B8003C, 188.7099, 79.35088, 123.9428, -0.4004434, 0, 0, -0.9163215,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x86B8003C [188.709900 79.350880 123.942800] -0.400443 0.000000 0.000000 -0.916322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8005, 14800, 0x86B80034, 167.0421, 87.72185, 125.9302, 0.2193898, 0, 0, -0.9756373,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x86B80034 [167.042100 87.721850 125.930200] 0.219390 0.000000 0.000000 -0.975637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8006,  7088, 0x86B8003D, 174.6462, 97.6848, 124.759, 0.7810187, 0, 0, -0.6245076,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x86B8003D [174.646200 97.684800 124.759000] 0.781019 0.000000 0.000000 -0.624508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8007,  1610, 0x86B8003D, 185.6167, 101.6202, 122.6001, -0.9999998, 0, 0, -0.0006054957,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x86B8003D [185.616700 101.620200 122.600100] -1.000000 0.000000 0.000000 -0.000605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8008,  7085, 0x86B80032, 165.4578, 33.32084, 124.572, 0.9161934, 0, 0, -0.4007363,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86B80032 [165.457800 33.320840 124.572000] 0.916193 0.000000 0.000000 -0.400736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B8009,  7345, 0x86B8003B, 182.7693, 58.91373, 124.7761, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x86B8003B [182.769300 58.913730 124.776100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B800A,  7085, 0x86B8003B, 179.543, 65.75118, 125.0452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86B8003B [179.543000 65.751180 125.045200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B800B,  7345, 0x86B8003B, 180.06, 64.1348, 125.0019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x86B8003B [180.060000 64.134800 125.001900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B800C,  7085, 0x86B8003B, 179.8354, 56.71323, 125.0209, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86B8003B [179.835400 56.713230 125.020900] 0.398749 0.000000 0.000000 -0.917060 */
