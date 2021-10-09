DELETE FROM `landblock_instance` WHERE `landblock` = 0xA129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129001,  1154, 0xA1290038, 144.5669, 171.1654, 161.13, -0.608612, 0, 0, -0.793468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1290038 [144.566900 171.165400 161.130000] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A129001, 0x7A129002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A129001, 0x7A129003, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7A129001, 0x7A129004, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7A129001, 0x7A129005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A129001, 0x7A129006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A129001, 0x7A129007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A129001, 0x7A129008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A129001, 0x7A129009, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A129001, 0x7A12900A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A129001, 0x7A12900B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A129001, 0x7A12900C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A129001, 0x7A12900D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A129001, 0x7A12900E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A129001, 0x7A12900F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A129001, 0x7A129010, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129002,  5890, 0xA1290038, 144.5669, 171.1654, 161.13, -0.608612, 0, 0, -0.793468,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA1290038 [144.566900 171.165400 161.130000] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129003, 34295, 0xA1290036, 154.0175, 139.1874, 163.3494, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA1290036 [154.017500 139.187400 163.349400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129004, 34565, 0xA129002F, 131.7849, 159.6191, 162.3604, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA129002F [131.784900 159.619100 162.360400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129005, 34296, 0xA129002E, 132.4371, 143.8556, 161.8904, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA129002E [132.437100 143.855600 161.890400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129006, 38181, 0xA129002E, 125.8775, 130.3125, 158.9414, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA129002E [125.877500 130.312500 158.941400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129007,  1610, 0xA129002F, 135.6844, 162.5839, 161.6321, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA129002F [135.684400 162.583900 161.632100] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129008,  1989, 0xA1290030, 134.4487, 186.8698, 170.2502, -0.608612, 0, 0, -0.793468,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA1290030 [134.448700 186.869800 170.250200] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129009,  5890, 0xA129002E, 138.7103, 143.6599, 157.7009, 0.789119, 0, 0, -0.61424,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA129002E [138.710300 143.659900 157.700900] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900A,  7084, 0xA1290030, 127.2091, 176.9787, 170.3272, -0.608612, 0, 0, -0.793468,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA1290030 [127.209100 176.978700 170.327200] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900B,   201, 0xA129002F, 130.2594, 165.55, 171.6913, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA129002F [130.259400 165.550000 171.691300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900C,   201, 0xA129002F, 127.5365, 160.2636, 171.6913, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA129002F [127.536500 160.263600 171.691300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900D,  7107, 0xA129002E, 127.0341, 130.9879, 159.5291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA129002E [127.034100 130.987900 159.529100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900E,  7107, 0xA129002E, 122.3809, 129.8099, 159.5518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA129002E [122.380900 129.809900 159.551800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12900F,   201, 0xA1290030, 124.841, 170.3083, 171.6913, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA1290030 [124.841000 170.308300 171.691300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129010,  7107, 0xA129002E, 125.8561, 135.6411, 158.9401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA129002E [125.856100 135.641100 158.940100] 1.000000 0.000000 0.000000 0.000000 */
