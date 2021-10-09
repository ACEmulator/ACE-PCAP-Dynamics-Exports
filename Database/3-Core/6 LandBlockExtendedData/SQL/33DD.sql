DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD002, 30042, 0x33DD0001, 20, 16, 60, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x33DD0001 [20.000000 16.000000 60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD003,  1154, 0x33DD001F, 84.54153, 158.3631, 58.09521, -0.544289, 0, 0, -0.838898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DD001F [84.541530 158.363100 58.095210] -0.544289 0.000000 0.000000 -0.838898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DD003, 0x733DD004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DD003, 0x733DD005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DD003, 0x733DD006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x733DD003, 0x733DD007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DD003, 0x733DD008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733DD003, 0x733DD009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DD003, 0x733DD00A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x733DD003, 0x733DD00B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733DD003, 0x733DD00C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x733DD003, 0x733DD00D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x733DD003, 0x733DD00E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x733DD003, 0x733DD00F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x733DD003, 0x733DD010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x733DD003, 0x733DD011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x733DD003, 0x733DD012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x733DD003, 0x733DD013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x733DD003, 0x733DD014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD004, 19261, 0x33DD001F, 84.54153, 158.3631, 58.09521, -0.544289, 0, 0, -0.838898,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DD001F [84.541530 158.363100 58.095210] -0.544289 0.000000 0.000000 -0.838898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD005, 19436, 0x33DD001F, 79.92381, 156.702, 57.32313, -0.970275, 0, 0, -0.242003,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DD001F [79.923810 156.702000 57.323130] -0.970275 0.000000 0.000000 -0.242003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD006, 19256, 0x33DD0035, 147.7074, 117.4504, 60.00715, -0.306001, 0, 0, -0.952031,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x33DD0035 [147.707400 117.450400 60.007150] -0.306001 0.000000 0.000000 -0.952031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD007, 19261, 0x33DD000E, 47.74501, 143.9556, 54.0225, -0.081626, 0, 0, -0.996663,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DD000E [47.745010 143.955600 54.022500] -0.081626 0.000000 0.000000 -0.996663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD008, 19263, 0x33DD0017, 48.15049, 152.4226, 53.30766, -0.081626, 0, 0, -0.996663,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DD0017 [48.150490 152.422600 53.307660] -0.081626 0.000000 0.000000 -0.996663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD009, 19261, 0x33DD001F, 87.08974, 159.1674, 58.51991, -0.544289, 0, 0, -0.838898,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DD001F [87.089740 159.167400 58.519910] -0.544289 0.000000 0.000000 -0.838898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00A, 19262, 0x33DD001F, 76.328, 163.1238, 56.72573, -0.970275, 0, 0, -0.242003,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DD001F [76.328000 163.123800 56.725730] -0.970275 0.000000 0.000000 -0.242003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00B, 19263, 0x33DD000F, 42.47634, 154.4717, 53.58466, -0.081626, 0, 0, -0.996663,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DD000F [42.476340 154.471700 53.584660] -0.081626 0.000000 0.000000 -0.996663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00C, 19257, 0x33DD001F, 79.98013, 156.5461, 57.33335, -0.970275, 0, 0, -0.242003,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DD001F [79.980130 156.546100 57.333350] -0.970275 0.000000 0.000000 -0.242003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00D, 19261, 0x33DD001F, 89.92042, 155.5135, 58.45778, -0.544289, 0, 0, -0.838898,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DD001F [89.920420 155.513500 58.457780] -0.544289 0.000000 0.000000 -0.838898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00E, 19262, 0x33DD001F, 86.62878, 164.7365, 58.44253, -0.544289, 0, 0, -0.838898,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DD001F [86.628780 164.736500 58.442530] -0.544289 0.000000 0.000000 -0.838898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD00F, 19436, 0x33DD001F, 76.6225, 158.3159, 56.77291, -0.970275, 0, 0, -0.242003,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x33DD001F [76.622500 158.315900 56.772910] -0.970275 0.000000 0.000000 -0.242003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD010, 19262, 0x33DD0035, 149.7878, 117.6018, 60.0044, -0.306001, 0, 0, -0.952031,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x33DD0035 [149.787800 117.601800 60.004400] -0.306001 0.000000 0.000000 -0.952031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD011, 19258, 0x33DD0033, 162.1059, 62.41035, 65.11042, 0.727346, 0, 0, -0.686271,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DD0033 [162.105900 62.410350 65.110420] 0.727346 0.000000 0.000000 -0.686271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD012, 19258, 0x33DD000F, 42.02951, 148.1615, 54.15407, -0.081626, 0, 0, -0.996663,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x33DD000F [42.029510 148.161500 54.154070] -0.081626 0.000000 0.000000 -0.996663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD013, 19263, 0x33DD002A, 143.9053, 40.80978, 66.59619, 0.827677, 0, 0, -0.561204,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DD002A [143.905300 40.809780 66.596190] 0.827677 0.000000 0.000000 -0.561204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DD014, 19257, 0x33DD0006, 2.746246, 127.2556, 55.62755, 0.207564, 0, 0, -0.978221,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DD0006 [2.746246 127.255600 55.627550] 0.207564 0.000000 0.000000 -0.978221 */
