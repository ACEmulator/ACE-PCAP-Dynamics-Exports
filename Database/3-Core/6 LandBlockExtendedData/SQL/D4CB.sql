DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB001,  1154, 0xD4CB0019, 81.38466, 3.771667, 60.50183, -0.933245, 0, 0, -0.359241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4CB0019 [81.384660 3.771667 60.501830] -0.933245 0.000000 0.000000 -0.359241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CB001, 0x7D4CB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4CB001, 0x7D4CB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4CB001, 0x7D4CB004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D4CB001, 0x7D4CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4CB001, 0x7D4CB006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D4CB001, 0x7D4CB007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7D4CB001, 0x7D4CB008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4CB001, 0x7D4CB009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D4CB001, 0x7D4CB00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D4CB001, 0x7D4CB00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D4CB001, 0x7D4CB011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D4CB001, 0x7D4CB013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D4CB001, 0x7D4CB014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D4CB001, 0x7D4CB015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4CB001, 0x7D4CB016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB002, 24958, 0xD4CB0019, 81.38466, 3.771667, 60.50183, -0.933245, 0, 0, -0.359241,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CB0019 [81.384660 3.771667 60.501830] -0.933245 0.000000 0.000000 -0.359241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB003, 11478, 0xD4CB0024, 104.1658, 72.51051, 84.15148, -0.085654, 0, 0, -0.996325,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CB0024 [104.165800 72.510510 84.151480] -0.085654 0.000000 0.000000 -0.996325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB004, 24280, 0xD4CB0032, 165.0011, 40.24388, 86.91936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD4CB0032 [165.001100 40.243880 86.919360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB005, 11478, 0xD4CB002C, 122.5763, 93.0063, 93.87804, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CB002C [122.576300 93.006300 93.878040] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB006, 24279, 0xD4CB003A, 169.1054, 42.25259, 88.17963, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD4CB003A [169.105400 42.252590 88.179630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB007, 24283, 0xD4CB003A, 169.9658, 37.0893, 86.53147, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xD4CB003A [169.965800 37.089300 86.531470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB008, 11478, 0xD4CB0008, 16.41009, 171.7153, 72.21072, 0.977168, 0, 0, -0.21247,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CB0008 [16.410090 171.715300 72.210720] 0.977168 0.000000 0.000000 -0.212470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB009, 35732, 0xD4CB002F, 134.1518, 144.1554, 103.5575, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4CB002F [134.151800 144.155400 103.557500] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00A, 35731, 0xD4CB002F, 129.3875, 148.3629, 102.7165, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002F [129.387500 148.362900 102.716500] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00B, 35731, 0xD4CB002F, 136.3867, 157.3845, 105.2181, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002F [136.386700 157.384500 105.218100] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00C, 35731, 0xD4CB002F, 133.0733, 152.229, 103.9601, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002F [133.073300 152.229000 103.960100] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00D, 35731, 0xD4CB002F, 127.3912, 151.4006, 102.4706, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002F [127.391200 151.400600 102.470600] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00E, 35732, 0xD4CB002F, 127.9474, 152.7537, 102.7229, -0.980362, 0, 0, -0.197208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4CB002F [127.947400 152.753700 102.722900] -0.980362 0.000000 0.000000 -0.197208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB00F, 35731, 0xD4CB0024, 117.4691, 83.11196, 95.54076, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB0024 [117.469100 83.111960 95.540760] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB010, 35732, 0xD4CB0024, 115.3921, 91.23282, 95.54076, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4CB0024 [115.392100 91.232820 95.540760] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB011, 35731, 0xD4CB002C, 120.3758, 91.86204, 95.54076, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002C [120.375800 91.862040 95.540760] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB012,  7346, 0xD4CB0035, 167.2145, 102.4911, 104.9581, -0.176047, 0, 0, -0.984382,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD4CB0035 [167.214500 102.491100 104.958100] -0.176047 0.000000 0.000000 -0.984382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB013, 35732, 0xD4CB002C, 123.4425, 90.54205, 95.54076, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD4CB002C [123.442500 90.542050 95.540760] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB014, 35731, 0xD4CB002C, 120.8977, 88.2021, 95.54076, 0.722505, 0, 0, -0.691366,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD4CB002C [120.897700 88.202100 95.540760] 0.722505 0.000000 0.000000 -0.691366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB015, 24958, 0xD4CB003D, 188.382, 106.5329, 107.4488, -0.997477, 0, 0, -0.070994,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4CB003D [188.382000 106.532900 107.448800] -0.997477 0.000000 0.000000 -0.070994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB016, 23482, 0xD4CB003D, 188.8894, 109.1215, 107.9277, -0.997477, 0, 0, -0.070994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4CB003D [188.889400 109.121500 107.927700] -0.997477 0.000000 0.000000 -0.070994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB017,  1542, 0xD4CB0032, 166.4049, 38.21183, 86.77, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4CB0032 [166.404900 38.211830 86.770000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CB017, 0x7D4CB018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CB018,  4380, 0xD4CB0032, 166.4049, 38.21183, 86.77, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD4CB0032 [166.404900 38.211830 86.770000] 0.000000 0.000000 0.000000 -1.000000 */
