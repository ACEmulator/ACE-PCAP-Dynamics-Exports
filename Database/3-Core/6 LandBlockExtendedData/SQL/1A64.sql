DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64001,  1154, 0x1A640027, 99.36203, 144.7414, 89.69439, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A640027 [99.362030 144.741400 89.694390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A64001, 0x71A64002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A64001, 0x71A64003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71A64001, 0x71A64004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A64001, 0x71A64005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71A64001, 0x71A64006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71A64001, 0x71A64007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A64001, 0x71A64008, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64002, 24279, 0x1A640027, 99.36203, 144.7414, 89.69439, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A640027 [99.362030 144.741400 89.694390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64003, 24281, 0x1A640026, 101.3554, 142.2602, 90.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A640026 [101.355400 142.260200 90.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64004, 24497, 0x1A64001E, 83.43369, 120.2876, 90.01, -0.065369, 0, 0, -0.997861,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A64001E [83.433690 120.287600 90.010000] -0.065369 0.000000 0.000000 -0.997861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64005, 23563, 0x1A64000C, 27.11169, 80.15828, 62.9046, 0.975068, 0, 0, -0.221905,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A64000C [27.111690 80.158280 62.904600] 0.975068 0.000000 0.000000 -0.221905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64006, 24134, 0x1A64000A, 43.61129, 33.05342, 75.59058, -0.998801, 0, 0, -0.04895,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A64000A [43.611290 33.053420 75.590580] -0.998801 0.000000 0.000000 -0.048950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64007, 23482, 0x1A64001F, 91.80958, 146.7424, 88.85732, -0.065369, 0, 0, -0.997861,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A64001F [91.809580 146.742400 88.857320] -0.065369 0.000000 0.000000 -0.997861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A64008, 14875, 0x1A64000C, 31.79236, 75.4334, 63.35764, 0.975068, 0, 0, -0.221905,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1A64000C [31.792360 75.433400 63.357640] 0.975068 0.000000 0.000000 -0.221905 */
