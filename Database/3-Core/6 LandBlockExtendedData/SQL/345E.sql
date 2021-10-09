DELETE FROM `landblock_instance` WHERE `landblock` = 0x345E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E001,  1154, 0x345E002F, 132.0769, 162.5698, 29.33501, 0.035624, 0, 0, -0.999365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x345E002F [132.076900 162.569800 29.335010] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345E001, 0x7345E002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7345E001, 0x7345E003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345E001, 0x7345E004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7345E001, 0x7345E005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7345E001, 0x7345E006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345E001, 0x7345E007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7345E001, 0x7345E008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7345E001, 0x7345E009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7345E001, 0x7345E00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7345E001, 0x7345E00B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7345E001, 0x7345E00C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345E001, 0x7345E00D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7345E001, 0x7345E00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7345E001, 0x7345E00F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7345E001, 0x7345E010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7345E001, 0x7345E011, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7345E001, 0x7345E012, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7345E001, 0x7345E013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7345E001, 0x7345E014, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7345E001, 0x7345E015, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7345E001, 0x7345E016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7345E001, 0x7345E017, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7345E001, 0x7345E018, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7345E001, 0x7345E019, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7345E001, 0x7345E01A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7345E001, 0x7345E01B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7345E001, 0x7345E01C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7345E001, 0x7345E01D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7345E001, 0x7345E01E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7345E001, 0x7345E01F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7345E001, 0x7345E020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7345E001, 0x7345E021, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7345E001, 0x7345E022, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E002,  7126, 0x345E002F, 132.0769, 162.5698, 29.33501, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x345E002F [132.076900 162.569800 29.335010] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E003,  7119, 0x345E0008, 20.06428, 179.4784, 30.9524, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345E0008 [20.064280 179.478400 30.952400] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E004, 10807, 0x345E0007, 22.44624, 164.5768, 29.71809, -0.554498, 0, 0, -0.832185,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x345E0007 [22.446240 164.576800 29.718090] -0.554498 0.000000 0.000000 -0.832185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E005,  8138, 0x345E0006, 4.465424, 136.403, 40.01, 0.547981, 0, 0, -0.836491,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x345E0006 [4.465424 136.403000 40.010000] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E006,  7119, 0x345E0005, 21.2542, 118.9461, 36.63979, -0.992436, 0, 0, -0.12276,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345E0005 [21.254200 118.946100 36.639790] -0.992436 0.000000 0.000000 -0.122760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E007, 24319, 0x345E0040, 172.0658, 169.2384, 30.04113, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x345E0040 [172.065800 169.238400 30.041130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E008, 24326, 0x345E003F, 174.5166, 167.2078, 31.26579, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x345E003F [174.516600 167.207800 31.265790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E009, 24326, 0x345E0037, 166.9499, 162.2564, 27.83248, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x345E0037 [166.949900 162.256400 27.832480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00A,  7121, 0x345E003D, 170.6443, 115.9588, 31.06558, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x345E003D [170.644300 115.958800 31.065580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00B, 22909, 0x345E002B, 143.5212, 55.4499, 21.42557, -0.891729, 0, 0, -0.45257,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x345E002B [143.521200 55.449900 21.425570] -0.891729 0.000000 0.000000 -0.452570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00C,  7119, 0x345E0023, 115.0941, 66.88972, 23.23297, 0.52531, 0, 0, -0.850911,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345E0023 [115.094100 66.889720 23.232970] 0.525310 0.000000 0.000000 -0.850911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00D,  7092, 0x345E000F, 39.2397, 148.2695, 37.51796, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x345E000F [39.239700 148.269500 37.517960] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00E, 23564, 0x345E0019, 79.92729, 23.41236, 36.04135, 0.991085, 0, 0, -0.133229,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x345E0019 [79.927290 23.412360 36.041350] 0.991085 0.000000 0.000000 -0.133229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E00F, 24325, 0x345E0011, 57.64406, 7.312845, 40.00825, 0.959405, 0, 0, -0.282033,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x345E0011 [57.644060 7.312845 40.008250] 0.959405 0.000000 0.000000 -0.282033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E010,  7119, 0x345E0006, 3.263727, 141.7536, 40.0065, -0.992436, 0, 0, -0.12276,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x345E0006 [3.263727 141.753600 40.006500] -0.992436 0.000000 0.000000 -0.122760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E011, 25662, 0x345E002F, 124.9731, 150.5174, 25.44943, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x345E002F [124.973100 150.517400 25.449430] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E012, 33309, 0x345E002E, 138.3931, 134.7479, 23.22899, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x345E002E [138.393100 134.747900 23.228990] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E013, 23564, 0x345E002E, 122.463, 122.9382, 22.24985, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x345E002E [122.463000 122.938200 22.249850] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E014, 23089, 0x345E002E, 142.3263, 124.3858, 22.37049, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x345E002E [142.326300 124.385800 22.370490] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E015, 23090, 0x345E002E, 141.6591, 139.5727, 23.63606, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x345E002E [141.659100 139.572700 23.636060] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E016,  4254, 0x345E002E, 141.5674, 120.3901, 22.03651, 0.035624, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x345E002E [141.567400 120.390100 22.036510] 0.035624 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E017, 33309, 0x345E000F, 26.24593, 148.7187, 37.4535, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x345E000F [26.245930 148.718700 37.453500] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E018, 25662, 0x345E000F, 29.84408, 147.4346, 38.00201, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x345E000F [29.844080 147.434600 38.002010] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E019, 23089, 0x345E000F, 28.74627, 154.9338, 37.33442, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x345E000F [28.746270 154.933800 37.334420] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01A, 23564, 0x345E000F, 33.84602, 154.1631, 36.85862, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x345E000F [33.846020 154.163100 36.858620] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01B, 23090, 0x345E0007, 23.25349, 147.4789, 38.26554, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x345E0007 [23.253490 147.478900 38.265540] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01C, 23562, 0x345E0007, 20.89279, 154.6401, 37.50412, 0.999697, 0, 0, -0.024606,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x345E0007 [20.892790 154.640100 37.504120] 0.999697 0.000000 0.000000 -0.024606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01D, 24319, 0x345E0006, 19.34486, 125.8718, 37.76275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x345E0006 [19.344860 125.871800 37.762750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01E, 24326, 0x345E0006, 20.16783, 126.6981, 37.76255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x345E0006 [20.167830 126.698100 37.762550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E01F,   228, 0x345E0005, 0.506683, 112.3302, 38.81215, 0.547981, 0, 0, -0.836491,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x345E0005 [0.506683 112.330200 38.812150] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E020,  7121, 0x345E0007, 15.99729, 157.6907, 33.15714, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x345E0007 [15.997290 157.690700 33.157140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E021, 36858, 0x345E0007, 19.51125, 159.9205, 32.04222, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x345E0007 [19.511250 159.920500 32.042220] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E022, 10802, 0x345E0006, 4.610733, 139.9331, 40.0075, 0.547981, 0, 0, -0.836491,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x345E0006 [4.610733 139.933100 40.007500] 0.547981 0.000000 0.000000 -0.836491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E023,  1542, 0x345E0010, 24.09553, 186.3747, 23.39632, -0.554498, 0, 0, -0.832185, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x345E0010 [24.095530 186.374700 23.396320] -0.554498 0.000000 0.000000 -0.832185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7345E023, 0x7345E024, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7345E024,  9286, 0x345E0010, 24.09553, 186.3747, 23.39632, -0.554498, 0, 0, -0.832185,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x345E0010 [24.095530 186.374700 23.396320] -0.554498 0.000000 0.000000 -0.832185 */
