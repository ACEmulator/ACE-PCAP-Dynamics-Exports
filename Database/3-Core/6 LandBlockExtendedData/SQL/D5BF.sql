DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF001,  1154, 0xD5BF002B, 131.429, 48.49656, 123.9824, -0.9626069, 0, 0, -0.2709021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5BF002B [131.429000 48.496560 123.982400] -0.962607 0.000000 0.000000 -0.270902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5BF001, 0x7D5BF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5BF001, 0x7D5BF003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5BF001, 0x7D5BF004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BF001, 0x7D5BF005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BF001, 0x7D5BF006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BF001, 0x7D5BF007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D5BF001, 0x7D5BF008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BF001, 0x7D5BF009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF002, 11478, 0xD5BF002B, 131.429, 48.49656, 123.9824, -0.9626069, 0, 0, -0.2709021,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5BF002B [131.429000 48.496560 123.982400] -0.962607 0.000000 0.000000 -0.270902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF003, 11478, 0xD5BF0024, 119.0665, 90.2739, 123.9824, -0.05091948, 0, 0, -0.9987028,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5BF0024 [119.066500 90.273900 123.982400] -0.050919 0.000000 0.000000 -0.998703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF004, 24958, 0xD5BF0023, 99.12874, 70.94199, 123.9948, -0.05091948, 0, 0, -0.9987028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BF0023 [99.128740 70.941990 123.994800] -0.050919 0.000000 0.000000 -0.998703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF005, 23482, 0xD5BF0025, 119.5715, 106.2488, 124, -0.05091948, 0, 0, -0.9987028,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BF0025 [119.571500 106.248800 124.000000] -0.050919 0.000000 0.000000 -0.998703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF006, 23482, 0xD5BF0024, 97.86414, 84.87595, 124, -0.05091948, 0, 0, -0.9987028,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BF0024 [97.864140 84.875950 124.000000] -0.050919 0.000000 0.000000 -0.998703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF007, 24281, 0xD5BF0022, 99.09407, 44.39219, 124.0046, 0.7033763, 0, 0, -0.7108177,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD5BF0022 [99.094070 44.392190 124.004600] 0.703376 0.000000 0.000000 -0.710818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF008, 23482, 0xD5BF0013, 59.78022, 58.24484, 124, -0.5181687, 0, 0, -0.8552784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BF0013 [59.780220 58.244840 124.000000] -0.518169 0.000000 0.000000 -0.855278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BF009, 24958, 0xD5BF002B, 120.6928, 71.16333, 123.9948, -0.05091948, 0, 0, -0.9987028,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BF002B [120.692800 71.163330 123.994800] -0.050919 0.000000 0.000000 -0.998703 */
