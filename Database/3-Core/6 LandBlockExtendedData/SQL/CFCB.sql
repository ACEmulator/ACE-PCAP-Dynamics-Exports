DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB001,  1154, 0xCFCB0018, 52.98872, 186.3981, 52, -0.388105, 0, 0, -0.921615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCB0018 [52.988720 186.398100 52.000000] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCB001, 0x7CFCB002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFCB001, 0x7CFCB003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFCB001, 0x7CFCB004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFCB001, 0x7CFCB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CFCB001, 0x7CFCB006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CFCB001, 0x7CFCB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7CFCB001, 0x7CFCB008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CFCB001, 0x7CFCB009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7CFCB001, 0x7CFCB00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCB001, 0x7CFCB00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCB001, 0x7CFCB00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCB001, 0x7CFCB00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CFCB001, 0x7CFCB00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCB001, 0x7CFCB00F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFCB001, 0x7CFCB010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCB001, 0x7CFCB011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCB001, 0x7CFCB012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB002, 35731, 0xCFCB0018, 52.98872, 186.3981, 52, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [52.988720 186.398100 52.000000] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB003, 35731, 0xCFCB0018, 50.15313, 181.0585, 51.09727, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [50.153130 181.058500 51.097270] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB004, 35731, 0xCFCB0018, 54.40776, 182.7132, 51.31393, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [54.407760 182.713200 51.313930] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB005, 35731, 0xCFCB0018, 56.84952, 182.9543, 51.49731, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCB0018 [56.849520 182.954300 51.497310] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB006, 35732, 0xCFCB0018, 52.30776, 179.2433, 51.42863, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCB0018 [52.307760 179.243300 51.428630] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB007, 35732, 0xCFCB0018, 60.86619, 179.4866, 52.0066, -0.388105, 0, 0, -0.921615,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCB0018 [60.866190 179.486600 52.006600] -0.388105 0.000000 0.000000 -0.921615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB008,  7089, 0xCFCB0027, 96.34336, 158.8112, 52.03316, -0.990976, 0, 0, -0.134037,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCB0027 [96.343360 158.811200 52.033160] -0.990976 0.000000 0.000000 -0.134037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB009, 24275, 0xCFCB0040, 188.8558, 187.7369, 50.62442, -0.980182, 0, 0, -0.198098,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCFCB0040 [188.855800 187.736900 50.624420] -0.980182 0.000000 0.000000 -0.198098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00A, 24958, 0xCFCB0015, 60.82867, 102.3712, 56.39481, -0.28465, 0, 0, -0.958631,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCB0015 [60.828670 102.371200 56.394810] -0.284650 0.000000 0.000000 -0.958631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00B, 23482, 0xCFCB0015, 67.82404, 109.6054, 57.29702, -0.28465, 0, 0, -0.958631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCB0015 [67.824040 109.605400 57.297020] -0.284650 0.000000 0.000000 -0.958631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00C, 24958, 0xCFCB001A, 93.39104, 24.06153, 58.21221, 0.593343, 0, 0, -0.80495,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCB001A [93.391040 24.061530 58.212210] 0.593343 0.000000 0.000000 -0.804950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00D,  7089, 0xCFCB001E, 90.13654, 128.1068, 53.81761, -0.994401, 0, 0, -0.10567,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCB001E [90.136540 128.106800 53.817610] -0.994401 0.000000 0.000000 -0.105670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00E, 23482, 0xCFCB001D, 85.48157, 112.6645, 57.29702, -0.28465, 0, 0, -0.958631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCB001D [85.481570 112.664500 57.297020] -0.284650 0.000000 0.000000 -0.958631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB00F, 11478, 0xCFCB0027, 102.5204, 162.9559, 52.52576, -0.990976, 0, 0, -0.134037,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFCB0027 [102.520400 162.955900 52.525760] -0.990976 0.000000 0.000000 -0.134037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB010, 24958, 0xCFCB002C, 128.6049, 85.22235, 55.9948, 0.651834, 0, 0, -0.758362,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCB002C [128.604900 85.222350 55.994800] 0.651834 0.000000 0.000000 -0.758362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB011, 23482, 0xCFCB002C, 129.9519, 79.21726, 56, 0.651834, 0, 0, -0.758362,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCB002C [129.951900 79.217260 56.000000] 0.651834 0.000000 0.000000 -0.758362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCB012, 24958, 0xCFCB003D, 183.0993, 117.2114, 57.37332, -0.803784, 0, 0, -0.594921,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCB003D [183.099300 117.211400 57.373320] -0.803784 0.000000 0.000000 -0.594921 */
