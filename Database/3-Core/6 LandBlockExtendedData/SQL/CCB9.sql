DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9001,  1154, 0xCCB90026, 118.0477, 131.8753, 104.0208, -0.6512414, 0, 0, -0.7588707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB90026 [118.047700 131.875300 104.020800] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB9001, 0x7CCB9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCB9001, 0x7CCB9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCB9001, 0x7CCB9004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CCB9001, 0x7CCB9005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CCB9001, 0x7CCB9006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCB9001, 0x7CCB9007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CCB9001, 0x7CCB9008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCB9001, 0x7CCB9009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCB9001, 0x7CCB900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCB9001, 0x7CCB900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCB9001, 0x7CCB900C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCB9001, 0x7CCB900D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CCB9001, 0x7CCB900E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9002, 23482, 0xCCB90026, 118.0477, 131.8753, 104.0208, -0.6512414, 0, 0, -0.7588707,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCB90026 [118.047700 131.875300 104.020800] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9003, 24958, 0xCCB9001F, 81.46432, 144.3905, 100.7184, -0.6512414, 0, 0, -0.7588707,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCB9001F [81.464320 144.390500 100.718400] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9004, 24281, 0xCCB9001F, 93.21832, 157.7939, 99.47377, 0.6152197, 0, 0, -0.7883557,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCCB9001F [93.218320 157.793900 99.473770] 0.615220 0.000000 0.000000 -0.788356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9005, 11478, 0xCCB9001E, 73.06915, 122.9877, 101.8225, -0.6512414, 0, 0, -0.7588707,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCB9001E [73.069150 122.987700 101.822500] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9006, 24958, 0xCCB9001D, 74.22137, 108.3129, 103.1538, -0.6512414, 0, 0, -0.7588707,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCB9001D [74.221370 108.312900 103.153800] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9007, 11478, 0xCCB90024, 110.0564, 78.46632, 106.6149, -0.8961402, 0, 0, -0.4437712,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCB90024 [110.056400 78.466320 106.614900] -0.896140 0.000000 0.000000 -0.443771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9008, 23482, 0xCCB9002B, 132.6571, 48.51991, 109.0114, -0.8961402, 0, 0, -0.4437712,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCB9002B [132.657100 48.519910 109.011400] -0.896140 0.000000 0.000000 -0.443771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB9009, 23482, 0xCCB9001A, 94.48366, 41.06632, 105.8736, -0.8961402, 0, 0, -0.4437712,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCB9001A [94.483660 41.066320 105.873600] -0.896140 0.000000 0.000000 -0.443771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB900A, 24958, 0xCCB90003, 1.932242, 57.0122, 108.3862, -0.9979972, 0, 0, -0.06325897,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCB90003 [1.932242 57.012200 108.386200] -0.997997 0.000000 0.000000 -0.063259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB900B, 23482, 0xCCB9001E, 86.12018, 135.5877, 103.4352, -0.6512414, 0, 0, -0.7588707,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCB9001E [86.120180 135.587700 103.435200] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB900C, 24958, 0xCCB90023, 117.8906, 53.96207, 107.819, -0.8961402, 0, 0, -0.4437712,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCB90023 [117.890600 53.962070 107.819000] -0.896140 0.000000 0.000000 -0.443771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB900D,  7335, 0xCCB90026, 99.95052, 143.3739, 102.1089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCCB90026 [99.950520 143.373900 102.108900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB900E, 11478, 0xCCB9002B, 136.8942, 51.18843, 109.1245, -0.8961402, 0, 0, -0.4437712,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCB9002B [136.894200 51.188430 109.124500] -0.896140 0.000000 0.000000 -0.443771 */
