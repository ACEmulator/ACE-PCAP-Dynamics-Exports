DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC001,  1154, 0xCDBC0030, 128.9614, 185.0985, 29.41967, -0.897648, 0, 0, -0.4407131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBC0030 [128.961400 185.098500 29.419670] -0.897648 0.000000 0.000000 -0.440713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBC001, 0x7CDBC002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBC001, 0x7CDBC003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBC001, 0x7CDBC004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBC001, 0x7CDBC005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBC001, 0x7CDBC006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBC001, 0x7CDBC007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7CDBC001, 0x7CDBC008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7CDBC001, 0x7CDBC009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CDBC001, 0x7CDBC00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CDBC001, 0x7CDBC00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CDBC001, 0x7CDBC00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CDBC001, 0x7CDBC00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CDBC001, 0x7CDBC00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBC001, 0x7CDBC00F, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7CDBC001, 0x7CDBC010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7CDBC001, 0x7CDBC011, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7CDBC001, 0x7CDBC012, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7CDBC001, 0x7CDBC013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBC001, 0x7CDBC014, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC002, 24958, 0xCDBC0030, 128.9614, 185.0985, 29.41967, -0.897648, 0, 0, -0.4407131,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBC0030 [128.961400 185.098500 29.419670] -0.897648 0.000000 0.000000 -0.440713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC003, 23482, 0xCDBC0028, 117.653, 176.2808, 28.69007, -0.897648, 0, 0, -0.4407131,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBC0028 [117.653000 176.280800 28.690070] -0.897648 0.000000 0.000000 -0.440713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC004, 23482, 0xCDBC0036, 161.4879, 122.0578, 37.28584, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBC0036 [161.487900 122.057800 37.285840] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC005, 23482, 0xCDBC001C, 88.48421, 73.12383, 35.81269, -0.3806436, 0, 0, -0.9247218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBC001C [88.484210 73.123830 35.812690] -0.380644 0.000000 0.000000 -0.924722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC006, 24958, 0xCDBC000C, 27.54642, 80.10434, 36.29034, 0.107562, 0, 0, -0.9941984,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBC000C [27.546420 80.104340 36.290340] 0.107562 0.000000 0.000000 -0.994198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC007,  4216, 0xCDBC0028, 107.4994, 172.55, 28.38917, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDBC0028 [107.499400 172.550000 28.389170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC008,  4216, 0xCDBC0027, 110.9337, 167.9997, 28.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCDBC0027 [110.933700 167.999700 28.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC009, 35731, 0xCDBC0036, 164.794, 130.6608, 36.85049, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCDBC0036 [164.794000 130.660800 36.850490] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00A, 35731, 0xCDBC0036, 167.6439, 132.1931, 36.96028, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCDBC0036 [167.643900 132.193100 36.960280] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00B, 35731, 0xCDBC0036, 167.0911, 125.6433, 37.46003, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCDBC0036 [167.091100 125.643300 37.460030] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00C, 35732, 0xCDBC0036, 165.5046, 126.6685, 37.24294, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCDBC0036 [165.504600 126.668500 37.242940] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00D, 35732, 0xCDBC003E, 171.0847, 131.1174, 37.59425, -0.9965314, 0, 0, -0.08321822,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCDBC003E [171.084700 131.117400 37.594250] -0.996531 0.000000 0.000000 -0.083218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00E, 24958, 0xCDBC001B, 84.59888, 52.65553, 38.26879, -0.3806436, 0, 0, -0.9247218,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBC001B [84.598880 52.655530 38.268790] -0.380644 0.000000 0.000000 -0.924722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC00F, 24281, 0xCDBC000B, 34.21535, 64.86327, 43.38983, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCDBC000B [34.215350 64.863270 43.389830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC010, 24280, 0xCDBC000B, 27.4392, 58.87546, 43.38983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCDBC000B [27.439200 58.875460 43.389830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC011, 24283, 0xCDBC000B, 30.64951, 65.72045, 43.38983, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xCDBC000B [30.649510 65.720450 43.389830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC012, 24279, 0xCDBC000B, 31.49804, 66.52045, 43.38983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xCDBC000B [31.498040 66.520450 43.389830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC013, 23482, 0xCDBC001A, 92.81496, 39.66835, 40.42888, -0.3806436, 0, 0, -0.9247218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBC001A [92.814960 39.668350 40.428880] -0.380644 0.000000 0.000000 -0.924722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBC014, 24958, 0xCDBC001A, 74.88181, 24.33453, 40.20708, -0.3806436, 0, 0, -0.9247218,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBC001A [74.881810 24.334530 40.207080] -0.380644 0.000000 0.000000 -0.924722 */
