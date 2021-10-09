DELETE FROM `landblock_instance` WHERE `landblock` = 0x739C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C001,  1154, 0x739C003D, 181.3314, 100.6782, 240.01, -0.895727, 0, 0, -0.444604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x739C003D [181.331400 100.678200 240.010000] -0.895727 0.000000 0.000000 -0.444604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7739C001, 0x7739C002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7739C001, 0x7739C003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7739C001, 0x7739C004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7739C001, 0x7739C005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7739C001, 0x7739C006, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7739C001, 0x7739C007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7739C001, 0x7739C008, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7739C001, 0x7739C009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C002, 23082, 0x739C003D, 181.3314, 100.6782, 240.01, -0.895727, 0, 0, -0.444604,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x739C003D [181.331400 100.678200 240.010000] -0.895727 0.000000 0.000000 -0.444604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C003, 14800, 0x739C0019, 81.59309, 1.265406, 240.01, 0.781917, 0, 0, -0.623383,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x739C0019 [81.593090 1.265406 240.010000] 0.781917 0.000000 0.000000 -0.623383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C004,  7333, 0x739C001B, 73.29168, 54.88651, 240.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x739C001B [73.291680 54.886510 240.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C005,  7088, 0x739C001B, 77.89168, 60.88651, 240.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x739C001B [77.891680 60.886510 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C006,   212, 0x739C0013, 62.29651, 54.42076, 240, 0.737019, 0, 0, -0.675872,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x739C0013 [62.296510 54.420760 240.000000] 0.737019 0.000000 0.000000 -0.675872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C007,  7088, 0x739C0013, 69.99168, 56.48651, 240.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x739C0013 [69.991680 56.486510 240.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C008, 24960, 0x739C0014, 63.56588, 76.39063, 239.9955, 0.737019, 0, 0, -0.675872,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x739C0014 [63.565880 76.390630 239.995500] 0.737019 0.000000 0.000000 -0.675872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C009, 23082, 0x739C0001, 4.814705, 6.96183, 240.01, -0.893254, 0, 0, -0.449552,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x739C0001 [4.814705 6.961830 240.010000] -0.893254 0.000000 0.000000 -0.449552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C00A,  1542, 0x739C002A, 139.2311, 42.57021, 239.9763, -0.63838, 0, 0, -0.769721, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x739C002A [139.231100 42.570210 239.976300] -0.638380 0.000000 0.000000 -0.769721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7739C00A, 0x7739C00B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7739C00A, 0x7739C00C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C00B, 42528, 0x739C002A, 139.2311, 42.57021, 239.9763, -0.63838, 0, 0, -0.769721,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x739C002A [139.231100 42.570210 239.976300] -0.638380 0.000000 0.000000 -0.769721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739C00C, 22567, 0x739C001B, 75.88352, 58.73705, 240, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x739C001B [75.883520 58.737050 240.000000] 1.000000 0.000000 0.000000 0.000000 */
