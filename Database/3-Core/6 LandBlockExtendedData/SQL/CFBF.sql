DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF001,  1154, 0xCFBF003C, 170.4074, 89.30244, 22.20516, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBF003C [170.407400 89.302440 22.205160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBF001, 0x7CFBF002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CFBF001, 0x7CFBF003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7CFBF001, 0x7CFBF004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7CFBF001, 0x7CFBF005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFBF001, 0x7CFBF006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7CFBF001, 0x7CFBF007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFBF001, 0x7CFBF008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CFBF001, 0x7CFBF009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF002, 24281, 0xCFBF003C, 170.4074, 89.30244, 22.20516, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCFBF003C [170.407400 89.302440 22.205160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF003, 24280, 0xCFBF0034, 162.1408, 92.9676, 20.79244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCFBF0034 [162.140800 92.967600 20.792440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF004, 14872, 0xCFBF0023, 114.2304, 68.40531, 12.85715, -0.774545, 0, 0, -0.6325189,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCFBF0023 [114.230400 68.405310 12.857150] -0.774545 0.000000 0.000000 -0.632519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF005, 23482, 0xCFBF0014, 68.81902, 90.15676, 4.443709, -0.7565101, 0, 0, -0.653982,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBF0014 [68.819020 90.156760 4.443709] -0.756510 0.000000 0.000000 -0.653982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF006,  7346, 0xCFBF001C, 87.87975, 82.92409, 8.00715, -0.7565101, 0, 0, -0.653982,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCFBF001C [87.879750 82.924090 8.007150] -0.756510 0.000000 0.000000 -0.653982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF007, 23482, 0xCFBF003D, 177.5718, 114.8728, 21.22492, -0.4464098, 0, 0, -0.8948286,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBF003D [177.571800 114.872800 21.224920] -0.446410 0.000000 0.000000 -0.894829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF008,  7090, 0xCFBF0023, 117.4798, 54.28637, 16.11677, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCFBF0023 [117.479800 54.286370 16.116770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF009, 11478, 0xCFBF0014, 58.64972, 90.30877, 3.344146, -0.7565101, 0, 0, -0.653982,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFBF0014 [58.649720 90.308770 3.344146] -0.756510 0.000000 0.000000 -0.653982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF00A,  1542, 0xCFBF0023, 118.2598, 53.1067, 16.56883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFBF0023 [118.259800 53.106700 16.568830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBF00A, 0x7CFBF00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBF00B,  4179, 0xCFBF0023, 118.2598, 53.1067, 16.56883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCFBF0023 [118.259800 53.106700 16.568830] 1.000000 0.000000 0.000000 0.000000 */
