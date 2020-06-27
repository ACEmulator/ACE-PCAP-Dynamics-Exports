DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE001,  1154, 0xC8BE002C, 130.3488, 92.23093, 45.46218, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8BE002C [130.348800 92.230930 45.462180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BE001, 0x7C8BE002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C8BE001, 0x7C8BE003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C8BE001, 0x7C8BE004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C8BE001, 0x7C8BE005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C8BE001, 0x7C8BE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE00E, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C8BE001, 0x7C8BE00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C8BE001, 0x7C8BE012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C8BE001, 0x7C8BE019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE01A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C8BE001, 0x7C8BE01B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C8BE001, 0x7C8BE01C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE01E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE01F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE022, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE025, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE026, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE027, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C8BE001, 0x7C8BE028, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE02A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE02B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE02C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BE001, 0x7C8BE02D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE02E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE02F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE030, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C8BE001, 0x7C8BE031, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE032, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE034, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8BE001, 0x7C8BE035, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BE001, 0x7C8BE036, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BE001, 0x7C8BE037, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE002,  7081, 0xC8BE002C, 130.3488, 92.23093, 45.46218, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC8BE002C [130.348800 92.230930 45.462180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE003,  7081, 0xC8BE002C, 133.3824, 92.18166, 45.21349, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC8BE002C [133.382400 92.181660 45.213490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE004, 24280, 0xC8BE0013, 62.80735, 52.98363, 56.56798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC8BE0013 [62.807350 52.983630 56.567980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE005, 24279, 0xC8BE0013, 69.68698, 54.07481, 56.56798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC8BE0013 [69.686980 54.074810 56.567980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE006, 11478, 0xC8BE0032, 158.0457, 39.89074, 44.31722, -0.784095, 0, 0, -0.6206408,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0032 [158.045700 39.890740 44.317220] -0.784095 0.000000 0.000000 -0.620641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE007, 24958, 0xC8BE0012, 62.84855, 38.13822, 54.81662, 0.4423702, 0, 0, -0.8968325,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0012 [62.848550 38.138220 54.816620] 0.442370 0.000000 0.000000 -0.896833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE008, 23482, 0xC8BE0012, 49.17202, 38.73487, 55.44652, 0.4423702, 0, 0, -0.8968325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0012 [49.172020 38.734870 55.446520] 0.442370 0.000000 0.000000 -0.896833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE009, 24958, 0xC8BE0021, 106.9077, 6.932858, 56.87122, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0021 [106.907700 6.932858 56.871220] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00A, 24958, 0xC8BE0029, 132.317, 5.156877, 49.51223, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0029 [132.317000 5.156877 49.512230] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00B, 23482, 0xC8BE0029, 126.2678, 17.23008, 49.51952, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0029 [126.267800 17.230080 49.519520] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00C, 24958, 0xC8BE0011, 51.91023, 16.92931, 57.66895, 0.4423702, 0, 0, -0.8968325,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0011 [51.910230 16.929310 57.668950] 0.442370 0.000000 0.000000 -0.896833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00D, 24958, 0xC8BE0002, 6.448424, 24.52282, 59.41386, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0002 [6.448424 24.522820 59.413860] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00E, 14872, 0xC8BE0005, 2.591616, 111.0217, 50.53223, -0.8027502, 0, 0, -0.5963154,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC8BE0005 [2.591616 111.021700 50.532230] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE00F, 24958, 0xC8BE0001, 7.979637, 15.14198, 60.068, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0001 [7.979637 15.141980 60.068000] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE010, 24958, 0xC8BE0001, 4.490861, 19.18351, 60.02193, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0001 [4.490861 19.183510 60.021930] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE011,  7346, 0xC8BE0001, 11.11292, 17.57713, 61.29119, 0.828003, 0, 0, -0.5607236,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC8BE0001 [11.112920 17.577130 61.291190] 0.828003 0.000000 0.000000 -0.560724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE012, 11478, 0xC8BE002C, 128.6784, 92.53849, 45.54766, -0.3484471, 0, 0, -0.9373284,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE002C [128.678400 92.538490 45.547660] -0.348447 0.000000 0.000000 -0.937328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE013, 11478, 0xC8BE002B, 130.7477, 58.26404, 47.08676, -0.784095, 0, 0, -0.6206408,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE002B [130.747700 58.264040 47.086760] -0.784095 0.000000 0.000000 -0.620641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE014, 23482, 0xC8BE0023, 113.2078, 67.21564, 48.56601, -0.784095, 0, 0, -0.6206408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0023 [113.207800 67.215640 48.566010] -0.784095 0.000000 0.000000 -0.620641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE015, 24958, 0xC8BE0023, 115.9483, 53.07076, 48.33245, -0.784095, 0, 0, -0.6206408,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0023 [115.948300 53.070760 48.332450] -0.784095 0.000000 0.000000 -0.620641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE016, 23482, 0xC8BE001B, 93.91412, 67.59591, 50.367, -0.784095, 0, 0, -0.6206408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE001B [93.914120 67.595910 50.367000] -0.784095 0.000000 0.000000 -0.620641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE017,  4216, 0xC8BE001A, 83.87278, 27.91071, 56.87122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE001A [83.872780 27.910710 56.871220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE018, 24281, 0xC8BE000C, 25.58777, 85.14487, 50.77683, -0.8027502, 0, 0, -0.5963154,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC8BE000C [25.587770 85.144870 50.776830] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE019,  4216, 0xC8BE0019, 83.02128, 22.02557, 55.2561, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE0019 [83.021280 22.025570 55.256100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01A,  7089, 0xC8BE000A, 45.8979, 31.95648, 56.85365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8BE000A [45.897900 31.956480 56.853650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01B,  7335, 0xC8BE000A, 45.70982, 30.24632, 57.15435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8BE000A [45.709820 30.246320 57.154350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01C, 23482, 0xC8BE0011, 69.65302, 17.20006, 56.56666, 0.4423702, 0, 0, -0.8968325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0011 [69.653020 17.200060 56.566660] 0.442370 0.000000 0.000000 -0.896833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01D, 23482, 0xC8BE0009, 30.09512, 6.361804, 58.96192, 0.828003, 0, 0, -0.5607236,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0009 [30.095120 6.361804 58.961920] 0.828003 0.000000 0.000000 -0.560724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01E, 11478, 0xC8BE0009, 32.05832, 9.381218, 59.94415, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0009 [32.058320 9.381218 59.944150] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE01F, 24958, 0xC8BE0009, 38.51927, 11.42996, 59.94415, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0009 [38.519270 11.429960 59.944150] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE020, 23482, 0xC8BE0002, 21.24416, 41.44137, 56.7762, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0002 [21.244160 41.441370 56.776200] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE021, 23482, 0xC8BE0001, 5.618155, 8.02283, 60.86325, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0001 [5.618155 8.022830 60.863250] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE022,  4216, 0xC8BE002C, 125.5271, 78.95975, 46.96943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE002C [125.527100 78.959750 46.969430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE023,  4216, 0xC8BE002C, 130.2556, 82.14435, 46.30073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE002C [130.255600 82.144350 46.300730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE024, 23482, 0xC8BE000D, 47.65876, 98.26266, 51.03679, -0.8027502, 0, 0, -0.5963154,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE000D [47.658760 98.262660 51.036790] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE025, 24958, 0xC8BE0005, 1.453082, 99.13589, 51.61239, -0.8027502, 0, 0, -0.5963154,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0005 [1.453082 99.135890 51.612390] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE026, 24958, 0xC8BE000C, 24.06334, 93.24894, 50.21878, -0.8027502, 0, 0, -0.5963154,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE000C [24.063340 93.248940 50.218780] -0.802750 0.000000 0.000000 -0.596315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE027,  7090, 0xC8BE000A, 40.31649, 33.12826, 57.12347, -0.3568501, 0, 0, -0.9341617,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC8BE000A [40.316490 33.128260 57.123470] -0.356850 0.000000 0.000000 -0.934162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE028, 11478, 0xC8BE000A, 29.37533, 26.01073, 57.81484, 0.828003, 0, 0, -0.5607236,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE000A [29.375330 26.010730 57.814840] 0.828003 0.000000 0.000000 -0.560724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE029, 23482, 0xC8BE0009, 27.41985, 22.82008, 58, 0.4423702, 0, 0, -0.8968325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0009 [27.419850 22.820080 58.000000] 0.442370 0.000000 0.000000 -0.896833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02A, 23482, 0xC8BE0001, 12.77903, 19.22535, 59.33297, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0001 [12.779030 19.225350 59.332970] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02B, 24958, 0xC8BE0011, 71.03085, 22.93834, 56.08327, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0011 [71.030850 22.938340 56.083270] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02C, 24958, 0xC8BE0011, 68.08076, 9.002813, 57.24457, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0011 [68.080760 9.002813 57.244570] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02D, 23482, 0xC8BE0011, 67.80872, 2.642056, 57.77983, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0011 [67.808720 2.642056 57.779830] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02E, 11478, 0xC8BE0019, 78.30992, 12.27019, 56.43406, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0019 [78.309920 12.270190 56.434060] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE02F, 23482, 0xC8BE0006, 23.34952, 122.5384, 50, -0.8429472, 0, 0, -0.5379962,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0006 [23.349520 122.538400 50.000000] -0.842947 0.000000 0.000000 -0.537996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE030,  7089, 0xC8BE0004, 0.7894605, 88.99538, 52.52248, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8BE0004 [0.789461 88.995380 52.522480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE031, 11478, 0xC8BE0001, 18.57656, 23.30288, 58.49244, 0.828003, 0, 0, -0.5607236,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0001 [18.576560 23.302880 58.492440] 0.828003 0.000000 0.000000 -0.560724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE032, 11478, 0xC8BE0001, 19.37311, 1.381, 60.25289, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0001 [19.373110 1.381000 60.252890] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE033,  4216, 0xC8BE000D, 24.32751, 101.0247, 49.59127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE000D [24.327510 101.024700 49.591270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE034,  4216, 0xC8BE000C, 24.05958, 94.94295, 50.09312, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8BE000C [24.059580 94.942950 50.093120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE035, 23482, 0xC8BE0001, 2.509469, 6.838356, 61.22101, 0.828003, 0, 0, -0.5607236,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BE0001 [2.509469 6.838356 61.221010] 0.828003 0.000000 0.000000 -0.560724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE036, 11478, 0xC8BE0009, 24.8092, 23.41498, 57.9824, 0.9862567, 0, 0, -0.1652203,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BE0009 [24.809200 23.414980 57.982400] 0.986257 0.000000 0.000000 -0.165220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE037, 24958, 0xC8BE0012, 65.27656, 24.54353, 56.4645, -0.4691564, 0, 0, -0.8831151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BE0012 [65.276560 24.543530 56.464500] -0.469156 0.000000 0.000000 -0.883115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE038,  1542, 0xC8BE0013, 64.83135, 52.24646, 56.56798, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8BE0013 [64.831350 52.246460 56.567980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BE038, 0x7C8BE039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C8BE038, 0x7C8BE03A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE039,  4179, 0xC8BE0013, 64.83135, 52.24646, 56.56798, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8BE0013 [64.831350 52.246460 56.567980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BE03A,  4380, 0xC8BE0013, 65.23924, 52.55244, 56.56798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC8BE0013 [65.239240 52.552440 56.567980] 0.000000 0.000000 0.000000 -1.000000 */
