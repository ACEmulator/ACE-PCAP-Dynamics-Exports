DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8001,  1154, 0xC2C80019, 81.76368, 8.560342, 82.84052, -0.749358, 0, 0, -0.662166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C80019 [81.763680 8.560342 82.840520] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C8001, 0x7C2C8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2C8001, 0x7C2C8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2C8001, 0x7C2C8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2C8001, 0x7C2C8005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C8001, 0x7C2C8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C8001, 0x7C2C8007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2C8001, 0x7C2C8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2C8001, 0x7C2C8009, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C2C8001, 0x7C2C800A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C2C8001, 0x7C2C800B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C2C8001, 0x7C2C800C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C2C8001, 0x7C2C800D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C8001, 0x7C2C800E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C8001, 0x7C2C800F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C2C8001, 0x7C2C8010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C2C8001, 0x7C2C8011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8002, 24958, 0xC2C80019, 81.76368, 8.560342, 82.84052, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C80019 [81.763680 8.560342 82.840520] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8003, 24958, 0xC2C80019, 74.14317, 6.202487, 84.60385, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C80019 [74.143170 6.202487 84.603850] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8004, 23482, 0xC2C80019, 79.22134, 4.647042, 83.80741, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C80019 [79.221340 4.647042 83.807410] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8005, 35731, 0xC2C8003B, 189.1207, 48.76966, 74.00604, 0.269752, 0, 0, -0.96293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C8003B [189.120700 48.769660 74.006040] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8006, 35731, 0xC2C8003B, 186.4944, 49.28617, 74.00604, 0.269752, 0, 0, -0.96293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C8003B [186.494400 49.286170 74.006040] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8007, 35732, 0xC2C8003A, 191.4768, 45.96465, 74.0066, 0.269752, 0, 0, -0.96293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2C8003A [191.476800 45.964650 74.006600] 0.269752 0.000000 0.000000 -0.962930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8008, 23482, 0xC2C80038, 153.9426, 171.8744, 69.67713, -0.895597, 0, 0, -0.444867,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C80038 [153.942600 171.874400 69.677130] -0.895597 0.000000 0.000000 -0.444867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8009, 14874, 0xC2C80038, 154.3464, 188.8621, 69.1378, 0.770509, 0, 0, -0.637429,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC2C80038 [154.346400 188.862100 69.137800] 0.770509 0.000000 0.000000 -0.637429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800A, 24275, 0xC2C8000D, 45.34429, 101.0545, 76.54363, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC2C8000D [45.344290 101.054500 76.543630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800B, 24277, 0xC2C80015, 50.57997, 102.5062, 76.05341, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC2C80015 [50.579970 102.506200 76.053410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800C, 24277, 0xC2C80015, 52.7514, 96.57623, 77.86309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC2C80015 [52.751400 96.576230 77.863090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800D, 35731, 0xC2C80011, 53.81604, 15.38968, 89.26956, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C80011 [53.816040 15.389680 89.269560] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800E, 35731, 0xC2C80011, 49.20552, 18.36444, 90.1743, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C80011 [49.205520 18.364440 90.174300] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C800F, 35731, 0xC2C80011, 58.16947, 22.35114, 89.09657, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2C80011 [58.169470 22.351140 89.096570] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8010, 35732, 0xC2C80011, 53.71632, 13.52061, 89.45081, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2C80011 [53.716320 13.520610 89.450810] -0.749358 0.000000 0.000000 -0.662166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C8011, 35732, 0xC2C80011, 55.77652, 19.55283, 88.15562, -0.749358, 0, 0, -0.662166,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2C80011 [55.776520 19.552830 88.155620] -0.749358 0.000000 0.000000 -0.662166 */
