DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB001,  1154, 0xCBCB000E, 43.28381, 123.9233, 72.72031, -0.684466, 0, 0, -0.729045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBCB000E [43.283810 123.923300 72.720310] -0.684466 0.000000 0.000000 -0.729045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBCB001, 0x7CBCB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCB001, 0x7CBCB003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CBCB001, 0x7CBCB004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CBCB001, 0x7CBCB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBCB001, 0x7CBCB006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CBCB001, 0x7CBCB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CBCB001, 0x7CBCB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CBCB001, 0x7CBCB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CBCB001, 0x7CBCB00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCB001, 0x7CBCB00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CBCB001, 0x7CBCB010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCB001, 0x7CBCB011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCB001, 0x7CBCB012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCB001, 0x7CBCB013, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7CBCB001, 0x7CBCB014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7CBCB001, 0x7CBCB015, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7CBCB001, 0x7CBCB016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7CBCB001, 0x7CBCB017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CBCB001, 0x7CBCB019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7CBCB001, 0x7CBCB01A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7CBCB001, 0x7CBCB01B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCB001, 0x7CBCB01C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB002, 11478, 0xCBCB000E, 43.28381, 123.9233, 72.72031, -0.684466, 0, 0, -0.729045,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCB000E [43.283810 123.923300 72.720310] -0.684466 0.000000 0.000000 -0.729045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB003,  7090, 0xCBCB0012, 71.54018, 41.57017, 85.64391, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBCB0012 [71.540180 41.570170 85.643910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB004,  7090, 0xCBCB001A, 73.93879, 41.48853, 85.64391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCBCB001A [73.938790 41.488530 85.643910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB005, 35731, 0xCBCB002B, 137.5678, 67.50447, 67.45271, -0.344936, 0, 0, -0.938626,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBCB002B [137.567800 67.504470 67.452710] -0.344936 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB006, 35731, 0xCBCB002B, 132.7415, 66.32694, 68.35522, -0.344936, 0, 0, -0.938626,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCBCB002B [132.741500 66.326940 68.355220] -0.344936 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB007, 35732, 0xCBCB002B, 137.172, 68.51733, 67.43483, -0.344936, 0, 0, -0.938626,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBCB002B [137.172000 68.517330 67.434830] -0.344936 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB008, 35732, 0xCBCB002B, 140.4646, 68.86896, 68.33799, -0.344936, 0, 0, -0.938626,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCBCB002B [140.464600 68.868960 68.337990] -0.344936 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB009, 23482, 0xCBCB002C, 140.5251, 95.59783, 68.54563, 0.221867, 0, 0, -0.975077,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB002C [140.525100 95.597830 68.545630] 0.221867 0.000000 0.000000 -0.975077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00A,  4216, 0xCBCB0029, 133.7694, 3.326324, 72.84483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCBCB0029 [133.769400 3.326324 72.844830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00B, 23482, 0xCBCB003B, 187.631, 48.01617, 66.36678, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB003B [187.631000 48.016170 66.366780] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00C, 23482, 0xCBCB003A, 191.6317, 38.76122, 67.26963, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB003A [191.631700 38.761220 67.269630] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00D, 23482, 0xCBCB003A, 182.8247, 40.81067, 66.7646, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB003A [182.824700 40.810670 66.764600] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00E, 11478, 0xCBCB003D, 178.8974, 102.2116, 69.33761, 0.991239, 0, 0, -0.132078,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCB003D [178.897400 102.211600 69.337610] 0.991239 0.000000 0.000000 -0.132078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB00F,  7089, 0xCBCB0005, 20.79131, 115.8145, 74.00455, -0.684466, 0, 0, -0.729045,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCBCB0005 [20.791310 115.814500 74.004550] -0.684466 0.000000 0.000000 -0.729045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB010, 24958, 0xCBCB001A, 74.81509, 44.84794, 86.85811, 0.999855, 0, 0, -0.017011,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCB001A [74.815090 44.847940 86.858110] 0.999855 0.000000 0.000000 -0.017011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB011, 24958, 0xCBCB001A, 83.52436, 40.60019, 86.85811, 0.999855, 0, 0, -0.017011,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCB001A [83.524360 40.600190 86.858110] 0.999855 0.000000 0.000000 -0.017011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB012, 24958, 0xCBCB001A, 73.93243, 35.2155, 88.08489, 0.999855, 0, 0, -0.017011,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCB001A [73.932430 35.215500 88.084890] 0.999855 0.000000 0.000000 -0.017011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB013, 24280, 0xCBCB002C, 143.3206, 92.72041, 67.84448, 0.991239, 0, 0, -0.132078,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCBCB002C [143.320600 92.720410 67.844480] 0.991239 0.000000 0.000000 -0.132078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB014,  7086, 0xCBCB002C, 133.034, 93.18356, 69.60011, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCBCB002C [133.034000 93.183560 69.600110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB015,  7086, 0xCBCB002C, 127.8156, 85.79861, 69.85444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCBCB002C [127.815600 85.798610 69.854440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB016,  7346, 0xCBCB002C, 129.3667, 93.19821, 70.21255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCBCB002C [129.366700 93.198210 70.212550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB017, 23482, 0xCBCB0034, 153.9732, 85.72679, 67.1439, -0.344936, 0, 0, -0.938626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB0034 [153.973200 85.726790 67.143900] -0.344936 0.000000 0.000000 -0.938626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB018, 24281, 0xCBCB003A, 177.3519, 28.06929, 67.22522, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCBCB003A [177.351900 28.069290 67.225220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB019, 24283, 0xCBCB003A, 175.824, 24.73532, 67.35255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xCBCB003A [175.824000 24.735320 67.352550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01A, 24280, 0xCBCB0039, 180.6967, 21.44036, 67.1598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCBCB0039 [180.696700 21.440360 67.159800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01B, 23482, 0xCBCB003A, 185.6701, 45.64774, 68.37442, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB003A [185.670100 45.647740 68.374420] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01C, 23482, 0xCBCB003A, 185.4714, 29.74607, 66.54404, 0.714744, 0, 0, -0.699386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCB003A [185.471400 29.746070 66.544040] 0.714744 0.000000 0.000000 -0.699386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01D,  1542, 0xCBCB001A, 73.85715, 39.08992, 85.64391, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBCB001A [73.857150 39.089920 85.643910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBCB01D, 0x7CBCB01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CBCB01D, 0x7CBCB01F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01E,  4179, 0xCBCB001A, 73.85715, 39.08992, 85.64391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCBCB001A [73.857150 39.089920 85.643910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCB01F,  4380, 0xCBCB0039, 179.3514, 23.51164, 67.24609, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCBCB0039 [179.351400 23.511640 67.246090] 0.000000 0.000000 0.000000 -1.000000 */
