DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0001,  1154, 0xD9C00009, 47.42982, 1.299416, 122.2166, 0.8011184, 0, 0, -0.5985059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C00009 [47.429820 1.299416 122.216600] 0.801118 0.000000 0.000000 -0.598506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C0001, 0x7D9C0002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C0001, 0x7D9C0003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C0001, 0x7D9C0004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C0001, 0x7D9C0005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C0001, 0x7D9C0006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D9C0001, 0x7D9C0007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D9C0001, 0x7D9C0008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D9C0001, 0x7D9C0009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C0001, 0x7D9C000A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C0001, 0x7D9C000B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C0001, 0x7D9C000C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C0001, 0x7D9C000D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C0001, 0x7D9C000E, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D9C0001, 0x7D9C000F, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D9C0001, 0x7D9C0010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C0001, 0x7D9C0011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D9C0001, 0x7D9C0012, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D9C0001, 0x7D9C0013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C0001, 0x7D9C0014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0002, 23482, 0xD9C00009, 47.42982, 1.299416, 122.2166, 0.8011184, 0, 0, -0.5985059,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C00009 [47.429820 1.299416 122.216600] 0.801118 0.000000 0.000000 -0.598506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0003, 35731, 0xD9C00009, 24.94555, 11.17618, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C00009 [24.945550 11.176180 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0004, 35731, 0xD9C00001, 15.79213, 9.620798, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C00001 [15.792130 9.620798 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0005, 35731, 0xD9C00001, 20.29821, 13.8393, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C00001 [20.298210 13.839300 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0006, 35732, 0xD9C00001, 21.07345, 8.773612, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C00001 [21.073450 8.773612 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0007, 35731, 0xD9C00009, 24.28595, 15.91531, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD9C00009 [24.285950 15.915310 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0008, 35732, 0xD9C00009, 24.40333, 14.80756, 124.9539, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD9C00009 [24.403330 14.807560 124.953900] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0009, 24958, 0xD9C00027, 107.4023, 165.8019, 113.8769, 0.1824089, 0, 0, -0.9832228,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C00027 [107.402300 165.801900 113.876900] 0.182409 0.000000 0.000000 -0.983223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000A, 23482, 0xD9C00007, 9.966502, 152.5538, 139.6261, 0.608114, 0, 0, -0.7938497,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C00007 [9.966502 152.553800 139.626100] 0.608114 0.000000 0.000000 -0.793850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000B, 23482, 0xD9C00009, 26.55173, 10.70057, 124.0595, -0.6137428, 0, 0, -0.7895061,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C00009 [26.551730 10.700570 124.059500] -0.613743 0.000000 0.000000 -0.789506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000C, 11478, 0xD9C0003B, 168.6562, 64.80498, 112.5645, -0.7704754, 0, 0, -0.6374697,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C0003B [168.656200 64.804980 112.564500] -0.770475 0.000000 0.000000 -0.637470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000D, 11478, 0xD9C0003D, 175.387, 115.5259, 108.8737, -0.7807167, 0, 0, -0.6248851,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C0003D [175.387000 115.525900 108.873700] -0.780717 0.000000 0.000000 -0.624885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000E, 14874, 0xD9C00002, 17.55027, 43.26233, 130.5302, 0.8011184, 0, 0, -0.5985059,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C00002 [17.550270 43.262330 130.530200] 0.801118 0.000000 0.000000 -0.598506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C000F, 14874, 0xD9C00028, 114.5127, 180.3732, 108.6145, 0.1824089, 0, 0, -0.9832228,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C00028 [114.512700 180.373200 108.614500] 0.182409 0.000000 0.000000 -0.983223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0010, 24958, 0xD9C00009, 28.20243, 6.590215, 122.6952, 0.8011184, 0, 0, -0.5985059,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C00009 [28.202430 6.590215 122.695200] 0.801118 0.000000 0.000000 -0.598506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0011,  7089, 0xD9C0003B, 176.9572, 58.54457, 111.4754, -0.7704754, 0, 0, -0.6374697,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9C0003B [176.957200 58.544570 111.475400] -0.770475 0.000000 0.000000 -0.637470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0012, 24281, 0xD9C00035, 152.0647, 99.21611, 113.3163, -0.7807167, 0, 0, -0.6248851,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD9C00035 [152.064700 99.216110 113.316300] -0.780717 0.000000 0.000000 -0.624885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0013, 11478, 0xD9C00028, 108.4632, 190.9721, 108.6145, 0.1824089, 0, 0, -0.9832228,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C00028 [108.463200 190.972100 108.614500] 0.182409 0.000000 0.000000 -0.983223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C0014, 11478, 0xD9C00006, 13.29824, 129.6266, 143.1802, 0.608114, 0, 0, -0.7938497,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C00006 [13.298240 129.626600 143.180200] 0.608114 0.000000 0.000000 -0.793850 */
