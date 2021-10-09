DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA001,  1154, 0x75BA0009, 45.88535, 22.89409, 98.10276, -0.691755, 0, 0, -0.722132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BA0009 [45.885350 22.894090 98.102760] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BA001, 0x775BA002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x775BA001, 0x775BA003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x775BA001, 0x775BA004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x775BA001, 0x775BA005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BA001, 0x775BA006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BA001, 0x775BA007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x775BA001, 0x775BA008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x775BA001, 0x775BA009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x775BA001, 0x775BA00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x775BA001, 0x775BA00B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x775BA001, 0x775BA00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x775BA001, 0x775BA00D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x775BA001, 0x775BA00E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x775BA001, 0x775BA00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x775BA001, 0x775BA010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA002,  7179, 0x75BA0009, 45.88535, 22.89409, 98.10276, -0.691755, 0, 0, -0.722132,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x75BA0009 [45.885350 22.894090 98.102760] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA003, 22519, 0x75BA001E, 85.28923, 138.6409, 124.2242, -0.96331, 0, 0, -0.268393,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x75BA001E [85.289230 138.640900 124.224200] -0.963310 0.000000 0.000000 -0.268393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA004, 27565, 0x75BA000A, 29.4595, 30.40875, 96.0175, -0.691755, 0, 0, -0.722132,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x75BA000A [29.459500 30.408750 96.017500] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA005, 14512, 0x75BA000A, 34.83443, 39.3734, 96.007, -0.691755, 0, 0, -0.722132,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BA000A [34.834430 39.373400 96.007000] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA006, 14512, 0x75BA000A, 24.75158, 26.04703, 96.007, -0.691755, 0, 0, -0.722132,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BA000A [24.751580 26.047030 96.007000] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA007,  7084, 0x75BA0027, 103.3582, 155.6529, 129.4343, -0.872431, 0, 0, -0.488737,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x75BA0027 [103.358200 155.652900 129.434300] -0.872431 0.000000 0.000000 -0.488737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA008,   199, 0x75BA001F, 88.05505, 159.1258, 126.6084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x75BA001F [88.055050 159.125800 126.608400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA009,   199, 0x75BA001F, 83.0238, 158.2112, 126.1129, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x75BA001F [83.023800 158.211200 126.112900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00A,  7123, 0x75BA0009, 30.63858, 19.11058, 97.78307, -0.691755, 0, 0, -0.722132,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75BA0009 [30.638580 19.110580 97.783070] -0.691755 0.000000 0.000000 -0.722132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00B,  6041, 0x75BA0001, 1.341934, 7.391737, 95.38403, 0.410681, 0, 0, -0.911779,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x75BA0001 [1.341934 7.391737 95.384030] 0.410681 0.000000 0.000000 -0.911779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00C,  7089, 0x75BA001E, 83.83843, 143.5159, 124.9104, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x75BA001E [83.838430 143.515900 124.910400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00D,  7335, 0x75BA001F, 85.09188, 145.5625, 125.2258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x75BA001F [85.091880 145.562500 125.225800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00E,  7085, 0x75BA0020, 86.01221, 186.6082, 128.7255, 0.907221, 0, 0, -0.420655,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x75BA0020 [86.012210 186.608200 128.725500] 0.907221 0.000000 0.000000 -0.420655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA00F, 22520, 0x75BA0028, 118.7047, 181.9502, 135.6861, -0.96331, 0, 0, -0.268393,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75BA0028 [118.704700 181.950200 135.686100] -0.963310 0.000000 0.000000 -0.268393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA010, 22520, 0x75BA0038, 146.5963, 191.9997, 157.039, -0.96331, 0, 0, -0.268393,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x75BA0038 [146.596300 191.999700 157.039000] -0.963310 0.000000 0.000000 -0.268393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA011,  1542, 0x75BA001F, 87.08546, 144.256, 125.2785, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75BA001F [87.085460 144.256000 125.278500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BA011, 0x775BA012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x775BA011, 0x775BA013, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA012,  4179, 0x75BA001F, 87.08546, 144.256, 125.2785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x75BA001F [87.085460 144.256000 125.278500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BA013,  8646, 0x75BA0018, 61.30068, 182.98, 126.3567, 0.281059, 0, 0, -0.95969,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75BA0018 [61.300680 182.980000 126.356700] 0.281059 0.000000 0.000000 -0.959690 */
