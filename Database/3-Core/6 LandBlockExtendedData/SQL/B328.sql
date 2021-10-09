DELETE FROM `landblock_instance` WHERE `landblock` = 0xB328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328001,  1154, 0xB3280034, 167.7224, 95.27547, 219.5819, -0.002558, 0, 0, -0.999997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3280034 [167.722400 95.275470 219.581900] -0.002558 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B328001, 0x7B328002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B328001, 0x7B328003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B328001, 0x7B328004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B328001, 0x7B328005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B328001, 0x7B328006, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B328001, 0x7B328007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B328001, 0x7B328008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B328001, 0x7B328009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B328001, 0x7B32800A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B328001, 0x7B32800B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328002,  1610, 0xB3280034, 167.7224, 95.27547, 219.5819, -0.002558, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB3280034 [167.722400 95.275470 219.581900] -0.002558 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328003,  1757, 0xB3280017, 50.64451, 160.1969, 225.1945, -0.896696, 0, 0, -0.442648,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB3280017 [50.644510 160.196900 225.194500] -0.896696 0.000000 0.000000 -0.442648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328004,  7107, 0xB3280001, 2.554789, 20.56366, 170.559, -0.521202, 0, 0, -0.853433,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB3280001 [2.554789 20.563660 170.559000] -0.521202 0.000000 0.000000 -0.853433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328005,   619, 0xB3280026, 116.322, 141.6996, 237.325, 0.873739, 0, 0, -0.486395,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3280026 [116.322000 141.699600 237.325000] 0.873739 0.000000 0.000000 -0.486395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328006, 14518, 0xB3280028, 107.3525, 180.2897, 233.9772, 0.106252, 0, 0, -0.994339,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB3280028 [107.352500 180.289700 233.977200] 0.106252 0.000000 0.000000 -0.994339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328007,  7335, 0xB328003D, 181.1401, 108.0691, 231.0929, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB328003D [181.140100 108.069100 231.092900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328008,  7089, 0xB328003D, 183.54, 108.0568, 231.0929, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB328003D [183.540000 108.056800 231.092900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B328009,  7089, 0xB328003D, 180.1472, 109.4742, 231.0929, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB328003D [180.147200 109.474200 231.092900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32800A,  7084, 0xB3280009, 36.014, 9.80738, 161.2884, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB3280009 [36.014000 9.807380 161.288400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32800B,  7084, 0xB3280009, 33.96111, 12.7936, 159.7175, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB3280009 [33.961110 12.793600 159.717500] 0.906308 0.000000 0.000000 -0.422618 */
