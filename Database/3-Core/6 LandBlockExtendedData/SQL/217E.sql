DELETE FROM `landblock_instance` WHERE `landblock` = 0x217E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E001,  1154, 0x217E002D, 121.5749, 96.34982, 200.1529, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217E002D [121.574900 96.349820 200.152900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217E001, 0x7217E002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7217E001, 0x7217E003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7217E001, 0x7217E004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7217E001, 0x7217E005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7217E001, 0x7217E006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7217E001, 0x7217E007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7217E001, 0x7217E008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7217E001, 0x7217E009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217E001, 0x7217E00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217E001, 0x7217E00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7217E001, 0x7217E00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7217E001, 0x7217E00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7217E001, 0x7217E00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7217E001, 0x7217E00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7217E001, 0x7217E010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7217E001, 0x7217E011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7217E001, 0x7217E012, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7217E001, 0x7217E013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7217E001, 0x7217E014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7217E001, 0x7217E015, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7217E001, 0x7217E016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7217E001, 0x7217E017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7217E001, 0x7217E018, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7217E001, 0x7217E019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7217E001, 0x7217E01A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7217E001, 0x7217E01B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217E001, 0x7217E01C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E002,  7086, 0x217E002D, 121.5749, 96.34982, 200.1529, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x217E002D [121.574900 96.349820 200.152900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E003,  7334, 0x217E0034, 162.3762, 84.36686, 202.8121, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x217E0034 [162.376200 84.366860 202.812100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E004,  7334, 0x217E0034, 161.8762, 81.86686, 201.5621, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x217E0034 [161.876200 81.866860 201.562100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E005, 24275, 0x217E002C, 137.7025, 73.15556, 190.4886, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217E002C [137.702500 73.155560 190.488600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E006, 24277, 0x217E002C, 140.7097, 79.43861, 193.1066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x217E002C [140.709700 79.438610 193.106600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E007, 24277, 0x217E002D, 137.4644, 116.5326, 208.5624, -0.117821, 0, 0, -0.993035,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x217E002D [137.464400 116.532600 208.562400] -0.117821 0.000000 0.000000 -0.993035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E008,  7081, 0x217E002D, 136.3356, 97.06647, 200.4549, 0.334943, 0, 0, -0.942239,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x217E002D [136.335600 97.066470 200.454900] 0.334943 0.000000 0.000000 -0.942239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E009, 36830, 0x217E0024, 117.7115, 72.44726, 190.6822, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217E0024 [117.711500 72.447260 190.682200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00A, 36830, 0x217E0024, 117.3832, 82.84207, 194.5275, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217E0024 [117.383200 82.842070 194.527500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00B,  7086, 0x217E000A, 35.16991, 29.77611, 163.7942, -0.999999, 0, 0, -0.001319,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x217E000A [35.169910 29.776110 163.794200] -0.999999 0.000000 0.000000 -0.001319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00C, 36829, 0x217E0001, 6.814456, 6.364792, 151.4421, 0.724831, 0, 0, -0.688927,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x217E0001 [6.814456 6.364792 151.442100] 0.724831 0.000000 0.000000 -0.688927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00D, 24958, 0x217E003B, 183.1983, 60.54694, 195.2227, 0.7648, 0, 0, -0.644268,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x217E003B [183.198300 60.546940 195.222700] 0.764800 0.000000 0.000000 -0.644268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00E, 24958, 0x217E003B, 177.6825, 66.15232, 201.7141, 0.7648, 0, 0, -0.644268,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x217E003B [177.682500 66.152320 201.714100] 0.764800 0.000000 0.000000 -0.644268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E00F, 23482, 0x217E003B, 172.5014, 68.02759, 201.8326, 0.7648, 0, 0, -0.644268,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x217E003B [172.501400 68.027590 201.832600] 0.764800 0.000000 0.000000 -0.644268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E010, 24277, 0x217E002B, 130.9882, 49.58768, 184.4041, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x217E002B [130.988200 49.587680 184.404100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E011, 24275, 0x217E002A, 133.7409, 46.01105, 182.5154, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217E002A [133.740900 46.011050 182.515400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E012, 24277, 0x217E002A, 130.1573, 47.54385, 183.665, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x217E002A [130.157300 47.543850 183.665000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E013, 24275, 0x217E002A, 127.0967, 41.01122, 178.7927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217E002A [127.096700 41.011220 178.792700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E014, 23482, 0x217E0029, 123.6743, 3.723572, 163.233, -0.515209, 0, 0, -0.857065,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x217E0029 [123.674300 3.723572 163.233000] -0.515209 0.000000 0.000000 -0.857065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E015, 36844, 0x217E0023, 97.6835, 68.39467, 189.0917, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x217E0023 [97.683500 68.394670 189.091700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E016, 36840, 0x217E0023, 98.44735, 63.2162, 187.7975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x217E0023 [98.447350 63.216200 187.797500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E017, 36844, 0x217E0023, 102.5884, 65.14788, 188.28, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x217E0023 [102.588400 65.147880 188.280000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E018,  7346, 0x217E0024, 99.00961, 87.53912, 196.4818, 0.334943, 0, 0, -0.942239,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x217E0024 [99.009610 87.539120 196.481800] 0.334943 0.000000 0.000000 -0.942239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E019, 23482, 0x217E0021, 113.2202, 14.80809, 164.468, -0.515209, 0, 0, -0.857065,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x217E0021 [113.220200 14.808090 164.468000] -0.515209 0.000000 0.000000 -0.857065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01A, 23482, 0x217E0019, 90.09021, 1.707816, 161.2351, -0.515209, 0, 0, -0.857065,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x217E0019 [90.090210 1.707816 161.235100] -0.515209 0.000000 0.000000 -0.857065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01B, 24497, 0x217E0002, 20.66706, 25.73313, 159.91, -0.999999, 0, 0, -0.001319,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217E0002 [20.667060 25.733130 159.910000] -0.999999 0.000000 0.000000 -0.001319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01C, 36833, 0x217E0027, 100.64, 151.4982, 223.1342, -0.117821, 0, 0, -0.993035,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x217E0027 [100.640000 151.498200 223.134200] -0.117821 0.000000 0.000000 -0.993035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01D,  1542, 0x217E0034, 162.1918, 83.52217, 202.3808, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x217E0034 [162.191800 83.522170 202.380800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217E01D, 0x7217E01E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7217E01D, 0x7217E01F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7217E01D, 0x7217E020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01E, 22567, 0x217E0034, 162.1918, 83.52217, 202.3808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x217E0034 [162.191800 83.522170 202.380800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E01F,  4380, 0x217E002C, 139.438, 74.91281, 191.3004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x217E002C [139.438000 74.912810 191.300400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217E020,  4380, 0x217E0023, 101.2228, 67.2058, 188.8272, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x217E0023 [101.222800 67.205800 188.827200] 0.000000 0.000000 0.000000 -1.000000 */
