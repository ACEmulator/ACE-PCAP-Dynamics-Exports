DELETE FROM `landblock_instance` WHERE `landblock` = 0x116C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C001,  1154, 0x116C003A, 190.8558, 31.95226, 86.71556, 0.683306, 0, 0, -0.730132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116C003A [190.855800 31.952260 86.715560] 0.683306 0.000000 0.000000 -0.730132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116C001, 0x7116C002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7116C001, 0x7116C003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7116C001, 0x7116C004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7116C001, 0x7116C005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7116C001, 0x7116C006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7116C001, 0x7116C007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7116C001, 0x7116C008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7116C001, 0x7116C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7116C001, 0x7116C00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7116C001, 0x7116C00B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116C001, 0x7116C00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116C001, 0x7116C00D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7116C001, 0x7116C00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116C001, 0x7116C00F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116C001, 0x7116C010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116C001, 0x7116C011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7116C001, 0x7116C012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7116C001, 0x7116C013, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7116C001, 0x7116C014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7116C001, 0x7116C015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116C001, 0x7116C016, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116C001, 0x7116C017, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7116C001, 0x7116C018, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C002, 22914, 0x116C003A, 190.8558, 31.95226, 86.71556, 0.683306, 0, 0, -0.730132,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x116C003A [190.855800 31.952260 86.715560] 0.683306 0.000000 0.000000 -0.730132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C003,  7090, 0x116C0012, 64.97614, 40.7204, 87.56247, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x116C0012 [64.976140 40.720400 87.562470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C004,  7090, 0x116C0012, 67.40845, 43.36777, 88.10743, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x116C0012 [67.408450 43.367770 88.107430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C005, 36819, 0x116C0013, 66.93972, 57.00626, 90.00715, -0.021393, 0, 0, -0.999771,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x116C0013 [66.939720 57.006260 90.007150] -0.021393 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C006, 36836, 0x116C003C, 177.6517, 84.36509, 82.94126, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x116C003C [177.651700 84.365090 82.941260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C007, 36836, 0x116C003C, 174.9506, 79.65089, 82.94126, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x116C003C [174.950600 79.650890 82.941260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C008,  7983, 0x116C001C, 79.11726, 86.9116, 89.99776, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x116C001C [79.117260 86.911600 89.997760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C009,  7982, 0x116C001C, 76.15504, 93.52563, 89.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x116C001C [76.155040 93.525630 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00A,  7982, 0x116C001C, 83.80312, 93.90893, 89.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x116C001C [83.803120 93.908930 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00B, 23481, 0x116C002C, 130.3312, 94.60352, 90, 0.706, 0, 0, -0.708212,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116C002C [130.331200 94.603520 90.000000] 0.706000 0.000000 0.000000 -0.708212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00C, 23482, 0x116C002C, 123.7099, 87.48996, 90, 0.706, 0, 0, -0.708212,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116C002C [123.709900 87.489960 90.000000] 0.706000 0.000000 0.000000 -0.708212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00D,  7125, 0x116C0034, 146.7168, 94.36002, 88.868, -0.835075, 0, 0, -0.550136,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x116C0034 [146.716800 94.360020 88.868000] -0.835075 0.000000 0.000000 -0.550136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00E, 24957, 0x116C002D, 123.6767, 108.5408, 89.9935, 0.706, 0, 0, -0.708212,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116C002D [123.676700 108.540800 89.993500] 0.706000 0.000000 0.000000 -0.708212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C00F, 24957, 0x116C002D, 143.1867, 112.4499, 89.9935, 0.706, 0, 0, -0.708212,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116C002D [143.186700 112.449900 89.993500] 0.706000 0.000000 0.000000 -0.708212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C010, 24957, 0x116C001D, 79.95344, 96.17506, 89.9935, -0.941277, 0, 0, -0.337636,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116C001D [79.953440 96.175060 89.993500] -0.941277 0.000000 0.000000 -0.337636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C011, 23481, 0x116C001D, 91.32348, 108.3502, 90, -0.941277, 0, 0, -0.337636,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x116C001D [91.323480 108.350200 90.000000] -0.941277 0.000000 0.000000 -0.337636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C012, 36816, 0x116C003E, 174.3433, 130.2826, 77.36412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x116C003E [174.343300 130.282600 77.364120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C013, 36819, 0x116C003E, 181.8919, 130.7048, 74.21886, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x116C003E [181.891900 130.704800 74.218860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C014, 36816, 0x116C003E, 178.0475, 134.2574, 75.8207, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x116C003E [178.047500 134.257400 75.820700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C015, 23482, 0x116C001E, 76.99065, 130.6162, 90, -0.941277, 0, 0, -0.337636,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116C001E [76.990650 130.616200 90.000000] -0.941277 0.000000 0.000000 -0.337636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C016, 24957, 0x116C0016, 66.57681, 133.2655, 89.9935, -0.941277, 0, 0, -0.337636,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116C0016 [66.576810 133.265500 89.993500] -0.941277 0.000000 0.000000 -0.337636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C017, 36837, 0x116C0030, 127.0508, 187.7626, 90.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x116C0030 [127.050800 187.762600 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C018, 36839, 0x116C0030, 132.4776, 187.4966, 90.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x116C0030 [132.477600 187.496600 90.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C019,  1542, 0x116C003C, 178.7143, 79.37801, 82.94126, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x116C003C [178.714300 79.378010 82.941260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116C019, 0x7116C01A, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116C01A, 24476, 0x116C003C, 178.7143, 79.37801, 82.94126, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x116C003C [178.714300 79.378010 82.941260] 0.999048 0.000000 0.000000 -0.043619 */
