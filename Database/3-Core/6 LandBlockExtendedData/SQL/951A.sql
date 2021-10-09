DELETE FROM `landblock_instance` WHERE `landblock` = 0x951A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A001,  1154, 0x951A003E, 185.1426, 143.9051, 278.0045, -0.985661, 0, 0, -0.168735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x951A003E [185.142600 143.905100 278.004500] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7951A001, 0x7951A002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7951A001, 0x7951A003, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7951A001, 0x7951A004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7951A001, 0x7951A005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7951A001, 0x7951A006, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7951A001, 0x7951A007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7951A001, 0x7951A008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7951A001, 0x7951A009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7951A001, 0x7951A00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7951A001, 0x7951A00B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7951A001, 0x7951A00C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7951A001, 0x7951A00D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951A001, 0x7951A00E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951A001, 0x7951A00F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7951A001, 0x7951A010, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7951A001, 0x7951A011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951A001, 0x7951A012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7951A001, 0x7951A013, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7951A001, 0x7951A014, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7951A001, 0x7951A015, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7951A001, 0x7951A016, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7951A001, 0x7951A017, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7951A001, 0x7951A018, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7951A001, 0x7951A019, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7951A001, 0x7951A01A, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7951A001, 0x7951A01B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7951A001, 0x7951A01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7951A001, 0x7951A01D, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7951A001, 0x7951A01E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7951A001, 0x7951A01F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A002,  7089, 0x951A003E, 185.1426, 143.9051, 278.0045, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x951A003E [185.142600 143.905100 278.004500] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A003,  2573, 0x951A001B, 81.17123, 68.81101, 290.4895, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x951A001B [81.171230 68.811010 290.489500] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A004,  2569, 0x951A001B, 93.92724, 63.84135, 289.5718, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x951A001B [93.927240 63.841350 289.571800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A005,  2572, 0x951A001B, 93.96961, 69.25982, 289.5718, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x951A001B [93.969610 69.259820 289.571800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A006,  8139, 0x951A0036, 164.0938, 130.5132, 279.6376, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x951A0036 [164.093800 130.513200 279.637600] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A007, 38181, 0x951A0013, 70.50568, 57.26311, 290.8991, -0.753068, 0, 0, -0.657942,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x951A0013 [70.505680 57.263110 290.899100] -0.753068 0.000000 0.000000 -0.657942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A008, 14800, 0x951A0013, 69.7283, 54.42021, 290.7343, -0.753068, 0, 0, -0.657942,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x951A0013 [69.728300 54.420210 290.734300] -0.753068 0.000000 0.000000 -0.657942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A009,   201, 0x951A003D, 169.5213, 116.3326, 278.01, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x951A003D [169.521300 116.332600 278.010000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00A, 24494, 0x951A001A, 74.68932, 39.27467, 291.9124, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x951A001A [74.689320 39.274670 291.912400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00B, 24494, 0x951A001A, 80.4985, 30.01112, 294.4245, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x951A001A [80.498500 30.011120 294.424500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00C, 24494, 0x951A001A, 80.9721, 47.6745, 289.3979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x951A001A [80.972100 47.674500 289.397900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00D,  7107, 0x951A001B, 83.44339, 71.17771, 290.1047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951A001B [83.443390 71.177710 290.104700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00E,  7107, 0x951A001C, 80.31534, 74.81849, 290.861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951A001C [80.315340 74.818490 290.861000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A00F, 14517, 0x951A003E, 188.7626, 127.6774, 278.007, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x951A003E [188.762600 127.677400 278.007000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A010,  7084, 0x951A001B, 92.56597, 71.51796, 288.5828, -0.417326, 0, 0, -0.908757,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x951A001B [92.565970 71.517960 288.582800] -0.417326 0.000000 0.000000 -0.908757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A011,  7107, 0x951A0012, 62.80786, 38.30998, 291.627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951A0012 [62.807860 38.309980 291.627000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A012,  7107, 0x951A0012, 60.21482, 36.65593, 293.1278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x951A0012 [60.214820 36.655930 293.127800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A013,  7100, 0x951A003D, 187.7827, 109.5121, 278.01, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x951A003D [187.782700 109.512100 278.010000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A014, 34296, 0x951A003D, 168.4412, 119.9158, 278.005, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x951A003D [168.441200 119.915800 278.005000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A015, 34295, 0x951A0035, 167.8438, 118.6075, 278.044, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x951A0035 [167.843800 118.607500 278.044000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A016, 34565, 0x951A0035, 166.7924, 106.6666, 278.3069, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x951A0035 [166.792400 106.666600 278.306900] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A017,  7089, 0x951A0025, 98.35439, 97.71411, 290.4692, -0.417326, 0, 0, -0.908757,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x951A0025 [98.354390 97.714110 290.469200] -0.417326 0.000000 0.000000 -0.908757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A018, 14559, 0x951A0012, 57.10294, 45.4054, 290.4424, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x951A0012 [57.102940 45.405400 290.442400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A019, 14559, 0x951A0012, 62.51175, 40.05309, 291.3345, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x951A0012 [62.511750 40.053090 291.334500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01A, 14518, 0x951A0012, 65.67245, 42.82377, 290.8697, -0.753068, 0, 0, -0.657942,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x951A0012 [65.672450 42.823770 290.869700] -0.753068 0.000000 0.000000 -0.657942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01B, 14800, 0x951A0024, 102.8836, 81.54335, 287.658, -0.417326, 0, 0, -0.908757,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x951A0024 [102.883600 81.543350 287.658000] -0.417326 0.000000 0.000000 -0.908757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01C,  4254, 0x951A003E, 173.3445, 121.2734, 278.004, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x951A003E [173.344500 121.273400 278.004000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01D,  8139, 0x951A003D, 189.3081, 114.6031, 278.01, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x951A003D [189.308100 114.603100 278.010000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01E,  1610, 0x951A001C, 90.19089, 94.53868, 292.3002, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x951A001C [90.190890 94.538680 292.300200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A01F,  1610, 0x951A001D, 90.6011, 96.20953, 292.8087, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x951A001D [90.601100 96.209530 292.808700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A020,  1542, 0x951A0024, 100.2203, 82.01337, 289.3208, -0.417326, 0, 0, -0.908757, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x951A0024 [100.220300 82.013370 289.320800] -0.417326 0.000000 0.000000 -0.908757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7951A020, 0x7951A021, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7951A020, 0x7951A022, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7951A020, 0x7951A023, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A021,  9071, 0x951A0024, 100.2203, 82.01337, 289.3208, -0.417326, 0, 0, -0.908757,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x951A0024 [100.220300 82.013370 289.320800] -0.417326 0.000000 0.000000 -0.908757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A022,  4180, 0x951A001C, 85.21674, 75.86548, 290.1194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x951A001C [85.216740 75.865480 290.119400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951A023,  8644, 0x951A0012, 59.29128, 24.39977, 292.9076, -0.753068, 0, 0, -0.657942,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x951A0012 [59.291280 24.399770 292.907600] -0.753068 0.000000 0.000000 -0.657942 */
