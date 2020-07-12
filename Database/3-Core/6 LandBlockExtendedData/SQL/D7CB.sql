DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB001,  1154, 0xD7CB002E, 137.2739, 126.7251, 134.0713, -0.7085134, 0, 0, -0.7056974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CB002E [137.273900 126.725100 134.071300] -0.708513 0.000000 0.000000 -0.705697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CB001, 0x7D7CB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7CB001, 0x7D7CB003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D7CB001, 0x7D7CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CB001, 0x7D7CB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CB001, 0x7D7CB006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D7CB001, 0x7D7CB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D7CB001, 0x7D7CB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CB001, 0x7D7CB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CB001, 0x7D7CB00A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D7CB001, 0x7D7CB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D7CB001, 0x7D7CB00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D7CB001, 0x7D7CB010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CB001, 0x7D7CB013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB002, 24958, 0xD7CB002E, 137.2739, 126.7251, 134.0713, -0.7085134, 0, 0, -0.7056974,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CB002E [137.273900 126.725100 134.071300] -0.708513 0.000000 0.000000 -0.705697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB003, 24277, 0xD7CB0028, 99.77016, 169.056, 114.9999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD7CB0028 [99.770160 169.056000 114.999900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB004, 23482, 0xD7CB001F, 83.99466, 161.9454, 114.0087, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB001F [83.994660 161.945400 114.008700] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB005, 23482, 0xD7CB001E, 76.34909, 135.774, 117.0479, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB001E [76.349090 135.774000 117.047900] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB006, 24275, 0xD7CB0020, 94.33631, 171.3085, 113.5928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD7CB0020 [94.336310 171.308500 113.592800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB007, 35733, 0xD7CB001F, 74.44653, 159.3354, 113.6352, -0.6239037, 0, 0, -0.7815012,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD7CB001F [74.446530 159.335400 113.635200] -0.623904 0.000000 0.000000 -0.781501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB008, 23482, 0xD7CB0028, 116.5393, 185.0138, 116.593, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB0028 [116.539300 185.013800 116.593000] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB009, 23482, 0xD7CB0028, 96.98038, 169.723, 116.0556, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB0028 [96.980380 169.723000 116.055600] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00A, 24281, 0xD7CB0001, 0.1631685, 4.677059, 114.8249, -0.5219877, 0, 0, -0.852953,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD7CB0001 [0.163169 4.677059 114.824900] -0.521988 0.000000 0.000000 -0.852953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00B, 35731, 0xD7CB000A, 41.74047, 44.09628, 122.0252, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB000A [41.740470 44.096280 122.025200] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00C, 35731, 0xD7CB000A, 44.44923, 44.9897, 121.3504, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB000A [44.449230 44.989700 121.350400] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00D, 35731, 0xD7CB000A, 38.46057, 45.08326, 122.3251, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB000A [38.460570 45.083260 122.325100] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00E, 35732, 0xD7CB000A, 42.74475, 40.92263, 122.6518, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7CB000A [42.744750 40.922630 122.651800] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB00F, 35732, 0xD7CB000A, 40.21352, 45.55853, 121.9147, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD7CB000A [40.213520 45.558530 121.914700] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB010, 35731, 0xD7CB0013, 48.63913, 49.65222, 121.8634, -0.9944203, 0, 0, -0.1054907,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB0013 [48.639130 49.652220 121.863400] -0.994420 0.000000 0.000000 -0.105491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB011, 35731, 0xD7CB001F, 92.42171, 152.1238, 117.0074, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB001F [92.421710 152.123800 117.007400] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB012, 35731, 0xD7CB001F, 91.00789, 158.0168, 117.0074, -0.9770142, 0, 0, -0.2131744,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CB001F [91.007890 158.016800 117.007400] -0.977014 0.000000 0.000000 -0.213174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CB013, 23482, 0xD7CB0035, 161.6132, 112.2585, 149.5806, -0.7085134, 0, 0, -0.7056974,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CB0035 [161.613200 112.258500 149.580600] -0.708513 0.000000 0.000000 -0.705697 */
