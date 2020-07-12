DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA001,  1154, 0xD7CA0029, 124.9462, 12.94552, 229.6015, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CA0029 [124.946200 12.945520 229.601500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CA001, 0x7D7CA002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7CA001, 0x7D7CA003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7CA001, 0x7D7CA004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7CA001, 0x7D7CA005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7CA001, 0x7D7CA006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CA001, 0x7D7CA007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D7CA001, 0x7D7CA008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7CA001, 0x7D7CA009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CA001, 0x7D7CA00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CA001, 0x7D7CA00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7CA001, 0x7D7CA00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CA001, 0x7D7CA00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7CA001, 0x7D7CA00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7CA001, 0x7D7CA00F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7CA001, 0x7D7CA010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7CA001, 0x7D7CA011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7CA001, 0x7D7CA012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA002,  7081, 0xD7CA0029, 124.9462, 12.94552, 229.6015, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7CA0029 [124.946200 12.945520 229.601500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA003,  7081, 0xD7CA0029, 128.0801, 11.49672, 229.6079, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7CA0029 [128.080100 11.496720 229.607900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA004, 11478, 0xD7CA0021, 102.0133, 11.63823, 222.3953, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA0021 [102.013300 11.638230 222.395300] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA005, 11478, 0xD7CA0019, 87.88704, 5.435104, 218.2057, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA0019 [87.887040 5.435104 218.205700] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA006, 23482, 0xD7CA0029, 134.3967, 22.49985, 232.0244, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CA0029 [134.396700 22.499850 232.024400] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA007, 35731, 0xD7CA0031, 145.793, 15.49918, 232.1797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD7CA0031 [145.793000 15.499180 232.179700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA008,  7081, 0xD7CA0029, 129.9391, 18.09428, 230.1906, -0.2992015, 0, 0, -0.95419,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7CA0029 [129.939100 18.094280 230.190600] -0.299202 0.000000 0.000000 -0.954190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA009, 23482, 0xD7CA0021, 97.36337, 18.70364, 223.0167, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CA0021 [97.363370 18.703640 223.016700] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00A, 23482, 0xD7CA0007, 16.9908, 149.2649, 128.1266, -0.4617055, 0, 0, -0.8870333,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CA0007 [16.990800 149.264900 128.126600] -0.461706 0.000000 0.000000 -0.887033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00B, 24958, 0xD7CA001A, 75.04309, 41.08647, 225.3388, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CA001A [75.043090 41.086470 225.338800] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00C, 23482, 0xD7CA0021, 114.7361, 19.74218, 227.6196, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CA0021 [114.736100 19.742180 227.619600] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00D, 23482, 0xD7CA0021, 117.9449, 3.452531, 227.4314, 0.9117798, 0, 0, -0.4106793,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CA0021 [117.944900 3.452531 227.431400] 0.911780 0.000000 0.000000 -0.410679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00E, 24958, 0xD7CA0029, 138.5903, 23.03718, 232.8525, -0.2992015, 0, 0, -0.95419,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CA0029 [138.590300 23.037180 232.852500] -0.299202 0.000000 0.000000 -0.954190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA00F, 11478, 0xD7CA001F, 77.3552, 164.2315, 146.8418, -0.05106175, 0, 0, -0.9986955,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA001F [77.355200 164.231500 146.841800] -0.051062 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA010, 11478, 0xD7CA000F, 27.06866, 159.8551, 132.2859, -0.4617055, 0, 0, -0.8870333,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA000F [27.068660 159.855100 132.285900] -0.461706 0.000000 0.000000 -0.887033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA011, 11478, 0xD7CA0031, 145.0645, 21.52488, 233.541, -0.2992015, 0, 0, -0.95419,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA0031 [145.064500 21.524880 233.541000] -0.299202 0.000000 0.000000 -0.954190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CA012, 11478, 0xD7CA0029, 138.3825, 17.94431, 231.5322, -0.2992015, 0, 0, -0.95419,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CA0029 [138.382500 17.944310 231.532200] -0.299202 0.000000 0.000000 -0.954190 */
