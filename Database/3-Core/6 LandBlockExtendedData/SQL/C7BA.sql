DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA001,  1154, 0xC7BA003B, 191.8833, 53.13066, 82.43208, 0.987806, 0, 0, -0.155691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BA003B [191.883300 53.130660 82.432080] 0.987806 0.000000 0.000000 -0.155691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BA001, 0x7C7BA002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BA001, 0x7C7BA006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C7BA001, 0x7C7BA008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C7BA001, 0x7C7BA009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C7BA001, 0x7C7BA00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C7BA001, 0x7C7BA00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C7BA001, 0x7C7BA00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BA001, 0x7C7BA00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C7BA001, 0x7C7BA00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BA001, 0x7C7BA00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BA001, 0x7C7BA010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BA001, 0x7C7BA011, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C7BA001, 0x7C7BA012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BA001, 0x7C7BA014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BA001, 0x7C7BA015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BA001, 0x7C7BA01A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BA001, 0x7C7BA01B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA01C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BA001, 0x7C7BA01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA01E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA01F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BA001, 0x7C7BA020, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BA001, 0x7C7BA021, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BA001, 0x7C7BA022, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA002, 24958, 0xC7BA003B, 191.8833, 53.13066, 82.43208, 0.987806, 0, 0, -0.155691,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA003B [191.883300 53.130660 82.432080] 0.987806 0.000000 0.000000 -0.155691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA003, 24958, 0xC7BA003A, 170.9247, 40.99186, 82.58305, -0.999179, 0, 0, -0.040514,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA003A [170.924700 40.991860 82.583050] -0.999179 0.000000 0.000000 -0.040514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA004, 24958, 0xC7BA0039, 171.0484, 19.59503, 79.74077, -0.999179, 0, 0, -0.040514,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA0039 [171.048400 19.595030 79.740770] -0.999179 0.000000 0.000000 -0.040514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA005, 23482, 0xC7BA0039, 183.8515, 22.40334, 81.05485, -0.999179, 0, 0, -0.040514,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BA0039 [183.851500 22.403340 81.054850] -0.999179 0.000000 0.000000 -0.040514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA006, 24958, 0xC7BA0039, 180.056, 18.33963, 80.05607, 0.988026, 0, 0, -0.154289,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA0039 [180.056000 18.339630 80.056070] 0.988026 0.000000 0.000000 -0.154289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA007,  7089, 0xC7BA001F, 93.5667, 153.0883, 117.0115, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BA001F [93.566700 153.088300 117.011500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA008,  7335, 0xC7BA001F, 91.92222, 152.5827, 117.0115, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BA001F [91.922220 152.582700 117.011500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA009,  7081, 0xC7BA0026, 112.2142, 125.4423, 100.864, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC7BA0026 [112.214200 125.442300 100.864000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00A,  7346, 0xC7BA001D, 92.29724, 97.96957, 103.1012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC7BA001D [92.297240 97.969570 103.101200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00B,  7086, 0xC7BA001C, 92.18054, 92.73637, 103.1012, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC7BA001C [92.180540 92.736370 103.101200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00C, 11478, 0xC7BA0024, 108.9883, 77.77776, 92.78065, 0.957362, 0, 0, -0.28889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BA0024 [108.988300 77.777760 92.780650] 0.957362 0.000000 0.000000 -0.288890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00D,  7086, 0xC7BA0024, 97.61186, 92.59232, 103.1012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC7BA0024 [97.611860 92.592320 103.101200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00E, 11478, 0xC7BA002C, 127.6695, 93.29301, 92.25298, 0.957362, 0, 0, -0.28889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BA002C [127.669500 93.293010 92.252980] 0.957362 0.000000 0.000000 -0.288890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA00F, 23482, 0xC7BA002C, 120.4023, 81.02633, 91.43734, 0.957362, 0, 0, -0.28889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BA002C [120.402300 81.026330 91.437340] 0.957362 0.000000 0.000000 -0.288890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA010, 23482, 0xC7BA0023, 108.1376, 70.47818, 91.72342, 0.957362, 0, 0, -0.28889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BA0023 [108.137600 70.478180 91.723420] 0.957362 0.000000 0.000000 -0.288890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA011, 14874, 0xC7BA0027, 114.4694, 156.9119, 105.3804, 0.500443, 0, 0, -0.86577,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC7BA0027 [114.469400 156.911900 105.380400] 0.500443 0.000000 0.000000 -0.865770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA012, 24958, 0xC7BA0027, 106.2938, 152.9441, 114.8146, -0.811301, 0, 0, -0.584628,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA0027 [106.293800 152.944100 114.814600] -0.811301 0.000000 0.000000 -0.584628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA013, 24958, 0xC7BA0027, 100.6064, 151.4145, 114.8146, -0.811301, 0, 0, -0.584628,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BA0027 [100.606400 151.414500 114.814600] -0.811301 0.000000 0.000000 -0.584628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA014, 23482, 0xC7BA0020, 94.49973, 189.8009, 116.3168, -0.811301, 0, 0, -0.584628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BA0020 [94.499730 189.800900 116.316800] -0.811301 0.000000 0.000000 -0.584628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA015, 35731, 0xC7BA001E, 82.36119, 124.0252, 109.5586, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA001E [82.361190 124.025200 109.558600] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA016, 35731, 0xC7BA001D, 80.18589, 116.6906, 108.7258, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA001D [80.185890 116.690600 108.725800] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA017, 35731, 0xC7BA001D, 82.65625, 112.3279, 107.1753, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA001D [82.656250 112.327900 107.175300] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA018, 35731, 0xC7BA001D, 80.47124, 119.2789, 109.0621, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA001D [80.471240 119.278900 109.062100] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA019, 35732, 0xC7BA001D, 78.75173, 115.9734, 109.0849, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BA001D [78.751730 115.973400 109.084900] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01A, 35732, 0xC7BA001D, 88.17887, 116.2238, 107.8778, 0.656985, 0, 0, -0.753904,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BA001D [88.178870 116.223800 107.877800] 0.656985 0.000000 0.000000 -0.753904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01B, 35731, 0xC7BA0033, 146.2105, 51.60676, 82.30661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA0033 [146.210500 51.606760 82.306610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01C, 11478, 0xC7BA003B, 169.3544, 66.73518, 83.9824, 0.957362, 0, 0, -0.28889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BA003B [169.354400 66.735180 83.982400] 0.957362 0.000000 0.000000 -0.288890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01D, 35731, 0xC7BA002B, 140.1696, 52.81502, 85.71, -0.632574, 0, 0, -0.7745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA002B [140.169600 52.815020 85.710000] -0.632574 0.000000 0.000000 -0.774500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01E, 35731, 0xC7BA002B, 141.936, 56.50539, 85.71, -0.632574, 0, 0, -0.7745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA002B [141.936000 56.505390 85.710000] -0.632574 0.000000 0.000000 -0.774500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA01F, 35731, 0xC7BA002B, 134.6227, 56.41519, 85.71, -0.632574, 0, 0, -0.7745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BA002B [134.622700 56.415190 85.710000] -0.632574 0.000000 0.000000 -0.774500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA020, 35732, 0xC7BA002B, 142.7683, 54.99826, 85.71, -0.632574, 0, 0, -0.7745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BA002B [142.768300 54.998260 85.710000] -0.632574 0.000000 0.000000 -0.774500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA021, 35732, 0xC7BA002B, 136.9616, 51.36593, 85.71, -0.632574, 0, 0, -0.7745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BA002B [136.961600 51.365930 85.710000] -0.632574 0.000000 0.000000 -0.774500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA022,  7081, 0xC7BA003A, 187.5591, 24.65254, 81.64042, -0.999179, 0, 0, -0.040514,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC7BA003A [187.559100 24.652540 81.640420] -0.999179 0.000000 0.000000 -0.040514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA023,  1542, 0xC7BA001F, 94.19891, 151.8233, 117.0115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7BA001F [94.198910 151.823300 117.011500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BA023, 0x7C7BA024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BA024,  4179, 0xC7BA001F, 94.19891, 151.8233, 117.0115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7BA001F [94.198910 151.823300 117.011500] 1.000000 0.000000 0.000000 0.000000 */
