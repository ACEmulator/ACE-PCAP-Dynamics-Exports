DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F001,  1154, 0xBF8F0040, 184.7282, 187.7678, 16.59185, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF8F0040 [184.728200 187.767800 16.591850] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8F001, 0x7BF8F002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF8F001, 0x7BF8F003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BF8F001, 0x7BF8F004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF8F001, 0x7BF8F005, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF8F001, 0x7BF8F006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF8F001, 0x7BF8F007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF8F001, 0x7BF8F008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BF8F001, 0x7BF8F009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BF8F001, 0x7BF8F00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF8F001, 0x7BF8F00B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BF8F001, 0x7BF8F00C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF8F001, 0x7BF8F00D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF8F001, 0x7BF8F00E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF8F001, 0x7BF8F00F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BF8F001, 0x7BF8F010, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF8F001, 0x7BF8F011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF8F001, 0x7BF8F012, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F002,   192, 0xBF8F0040, 184.7282, 187.7678, 16.59185, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF8F0040 [184.728200 187.767800 16.591850] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F003,  6382, 0xBF8F002F, 124.8972, 157.8385, 21.5944, -0.838135, 0, 0, -0.545463,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBF8F002F [124.897200 157.838500 21.594400] -0.838135 0.000000 0.000000 -0.545463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F004,   193, 0xBF8F0030, 130.0648, 189.6476, 21.16459, 0.240429, 0, 0, -0.970667,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF8F0030 [130.064800 189.647600 21.164590] 0.240429 0.000000 0.000000 -0.970667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F005,  6381, 0xBF8F0037, 167.5186, 159.4102, 16.08523, -0.838135, 0, 0, -0.545463,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF8F0037 [167.518600 159.410200 16.085230] -0.838135 0.000000 0.000000 -0.545463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F006,  7990, 0xBF8F0037, 150.3596, 159.077, 18.72846, -0.838135, 0, 0, -0.545463,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF8F0037 [150.359600 159.077000 18.728460] -0.838135 0.000000 0.000000 -0.545463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F007,  4111, 0xBF8F0038, 158.2855, 187.2586, 17.60409, 0.967254, 0, 0, -0.253811,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF8F0038 [158.285500 187.258600 17.604090] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F008,  4111, 0xBF8F0030, 139.1829, 171.949, 20.38643, -0.838135, 0, 0, -0.545463,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBF8F0030 [139.182900 171.949000 20.386430] -0.838135 0.000000 0.000000 -0.545463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F009,   940, 0xBF8F0038, 159.4184, 171.611, 17.43447, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBF8F0038 [159.418400 171.611000 17.434470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00A,   192, 0xBF8F0038, 156.768, 174.2679, 17.8755, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF8F0038 [156.768000 174.267900 17.875500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00B,  2439, 0xBF8F0028, 114.2334, 177.922, 22.48605, 0.240429, 0, 0, -0.970667,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBF8F0028 [114.233400 177.922000 22.486050] 0.240429 0.000000 0.000000 -0.970667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00C,   216, 0xBF8F0038, 154.9166, 173.3239, 18.19256, 0.967254, 0, 0, -0.253811,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF8F0038 [154.916600 173.323900 18.192560] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00D,   216, 0xBF8F0038, 157.0606, 171.1251, 17.83524, 0.967254, 0, 0, -0.253811,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF8F0038 [157.060600 171.125100 17.835240] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00E,   216, 0xBF8F0038, 153.3918, 180.3285, 18.44671, 0.967254, 0, 0, -0.253811,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF8F0038 [153.391800 180.328500 18.446710] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F00F,   181, 0xBF8F003F, 180.8684, 166.5957, 15.05315, -0.838135, 0, 0, -0.545463,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF8F003F [180.868400 166.595700 15.053150] -0.838135 0.000000 0.000000 -0.545463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F010,  7989, 0xBF8F0030, 139.2957, 190.9795, 20.39383, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF8F0030 [139.295700 190.979500 20.393830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F011,  7989, 0xBF8F0030, 136.3259, 189.7836, 20.64131, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF8F0030 [136.325900 189.783600 20.641310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F012,  5766, 0xBF8F0038, 145.6579, 169.4016, 19.72368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBF8F0038 [145.657900 169.401600 19.723680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F013,  1542, 0xBF8F0040, 182.3302, 186.3644, 16.59185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF8F0040 [182.330200 186.364400 16.591850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8F013, 0x7BF8F014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BF8F013, 0x7BF8F015, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F016, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F017, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F018, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F019, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F01F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F020, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F021, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F022, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F023, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F024, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F026, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F02F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F030, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F031, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F032, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F033, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F034, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F035, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F036, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F037, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F038, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F039, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F03F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F040, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F041, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F042, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F043, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F044, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF8F013, 0x7BF8F045, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F014,  4179, 0xBF8F0040, 182.3302, 186.3644, 16.59185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF8F0040 [182.330200 186.364400 16.591850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F015,   258, 0xBF8F0026, 103.1684, 132.1021, 25.07919, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [103.168400 132.102100 25.079190] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F016,   258, 0xBF8F001E, 93.56448, 132.0283, 24.024, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001E [93.564480 132.028300 24.024000] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F017,   258, 0xBF8F001E, 90.90989, 136.7865, 25.9957, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001E [90.909890 136.786500 25.995700] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F018,   258, 0xBF8F0016, 68.96414, 120.0083, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0016 [68.964140 120.008300 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F019,   258, 0xBF8F0015, 66.61414, 116.2774, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [66.614140 116.277400 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01A,   258, 0xBF8F0018, 63.55666, 175.1901, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [63.556660 175.190100 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01B,   258, 0xBF8F0018, 62.92649, 180.7879, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [62.926490 180.787900 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01C,   258, 0xBF8F0018, 62.76914, 168.5663, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [62.769140 168.566300 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01D,   258, 0xBF8F0018, 58.88421, 188.372, 24.024, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [58.884210 188.372000 24.024000] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01E,   258, 0xBF8F0018, 60.53374, 172.6292, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [60.533740 172.629200 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F01F,   258, 0xBF8F0018, 68.14945, 169.1648, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [68.149450 169.164800 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F020,   258, 0xBF8F0018, 68.79355, 180.0795, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [68.793550 180.079500 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F021,   258, 0xBF8F001E, 94.18301, 143.6332, 24.024, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001E [94.183010 143.633200 24.024000] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F022,   258, 0xBF8F0026, 101.133, 132.9658, 23.59541, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [101.133000 132.965800 23.595410] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F023,   258, 0xBF8F0026, 107.0891, 143.4509, 23.09907, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [107.089100 143.450900 23.099070] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F024,   258, 0xBF8F0015, 64.53686, 112.9955, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [64.536860 112.995500 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F025,   258, 0xBF8F0015, 67.33104, 109.2032, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [67.331040 109.203200 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F026,   258, 0xBF8F0015, 61.80558, 109.9804, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [61.805580 109.980400 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F027,   258, 0xBF8F0010, 47.84043, 191.8684, 24.024, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0010 [47.840430 191.868400 24.024000] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F028,   258, 0xBF8F0018, 59.03915, 179.6954, 24.024, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [59.039150 179.695400 24.024000] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F029,   258, 0xBF8F0018, 70.92251, 178.053, 24.024, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [70.922510 178.053000 24.024000] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02A,   258, 0xBF8F0018, 67.1532, 176.9661, 24.024, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [67.153200 176.966100 24.024000] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02B,   258, 0xBF8F0015, 66.26928, 118.1772, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [66.269280 118.177200 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02C,   258, 0xBF8F001E, 73.8385, 120.7151, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001E [73.838500 120.715100 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02D,   258, 0xBF8F0015, 71.95074, 118.7348, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [71.950740 118.734800 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02E,   258, 0xBF8F0026, 96.44786, 141.7473, 23.98584, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [96.447860 141.747300 23.985840] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F02F,   258, 0xBF8F0026, 105.9362, 134.756, 23.19515, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [105.936200 134.756000 23.195150] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F030,   258, 0xBF8F0026, 106.5765, 138.9886, 25.9957, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [106.576500 138.988600 25.995700] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F031,   258, 0xBF8F0026, 107.7639, 136.537, 25.9957, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [107.763900 136.537000 25.995700] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F032,   258, 0xBF8F001E, 95.21384, 135.3347, 25.9957, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001E [95.213840 135.334700 25.995700] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F033,   258, 0xBF8F0016, 68.81031, 121.3252, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0016 [68.810310 121.325200 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F034,   258, 0xBF8F0015, 61.78013, 109.2507, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [61.780130 109.250700 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F035,   258, 0xBF8F0015, 71.46126, 116.9702, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [71.461260 116.970200 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F036,   258, 0xBF8F0018, 66.36334, 171.6754, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [66.363340 171.675400 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F037,   258, 0xBF8F0018, 69.3813, 173.8669, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [69.381300 173.866900 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F038,   258, 0xBF8F0018, 67.2051, 174.9528, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [67.205100 174.952800 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F039,   258, 0xBF8F0015, 61.10572, 111.9962, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [61.105720 111.996200 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03A,   258, 0xBF8F0015, 67.93147, 112.8247, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [67.931470 112.824700 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03B,   258, 0xBF8F0018, 68.88745, 171.2314, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [68.887450 171.231400 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03C,   258, 0xBF8F0017, 64.98904, 163.7929, 24.024, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0017 [64.989040 163.792900 24.024000] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03D,   258, 0xBF8F0015, 69.16284, 118.4301, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [69.162840 118.430100 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03E,   258, 0xBF8F0015, 64.52306, 111.6438, 26.5998, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [64.523060 111.643800 26.599800] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F03F,   258, 0xBF8F0026, 101.2426, 136.7322, 23.58628, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [101.242600 136.732200 23.586280] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F040,   258, 0xBF8F0018, 60.30555, 180.5177, 26.6533, -0.981468, 0, 0, -0.191627,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0018 [60.305550 180.517700 26.653300] -0.981468 0.000000 0.000000 -0.191627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F041,   258, 0xBF8F0027, 100.0437, 145.0533, 23.68618, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0027 [100.043700 145.053300 23.686180] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F042,   258, 0xBF8F0027, 96.7467, 145.1912, 23.96094, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0027 [96.746700 145.191200 23.960940] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F043,   258, 0xBF8F0015, 62.90807, 116.2894, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0015 [62.908070 116.289400 24.024000] -0.979495 0.000000 0.000000 -0.201467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F044,   258, 0xBF8F0026, 103.9455, 139.1643, 23.36104, -0.949988, 0, 0, 0.312286,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F0026 [103.945500 139.164300 23.361040] -0.949988 0.000000 0.000000 0.312286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8F045,   258, 0xBF8F001D, 74.43013, 114.3503, 24.024, -0.979495, 0, 0, -0.201467,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF8F001D [74.430130 114.350300 24.024000] -0.979495 0.000000 0.000000 -0.201467 */
