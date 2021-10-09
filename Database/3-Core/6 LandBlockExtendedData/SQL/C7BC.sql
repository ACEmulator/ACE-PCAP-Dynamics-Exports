DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC001,  1154, 0xC7BC002B, 139.8085, 53.15734, 84.00015, 0.53569, 0, 0, -0.844415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BC002B [139.808500 53.157340 84.000150] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BC001, 0x7C7BC002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C7BC001, 0x7C7BC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BC001, 0x7C7BC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C7BC001, 0x7C7BC007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C7BC001, 0x7C7BC008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C7BC001, 0x7C7BC009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C7BC001, 0x7C7BC00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C7BC001, 0x7C7BC00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BC001, 0x7C7BC00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC00D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C7BC001, 0x7C7BC00E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C7BC001, 0x7C7BC00F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C7BC001, 0x7C7BC010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C7BC001, 0x7C7BC011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BC001, 0x7C7BC012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BC001, 0x7C7BC013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC01A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BC001, 0x7C7BC01B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C7BC001, 0x7C7BC01C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC01E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC01F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC020, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C7BC001, 0x7C7BC021, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C7BC001, 0x7C7BC022, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC024, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC025, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BC001, 0x7C7BC026, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BC001, 0x7C7BC027, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BC001, 0x7C7BC028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BC001, 0x7C7BC029, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BC001, 0x7C7BC02A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BC001, 0x7C7BC02B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC002, 23482, 0xC7BC002B, 139.8085, 53.15734, 84.00015, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC002B [139.808500 53.157340 84.000150] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC003, 24280, 0xC7BC003A, 182.8427, 41.61883, 81.29943, -0.845733, 0, 0, -0.533606,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BC003A [182.842700 41.618830 81.299430] -0.845733 0.000000 0.000000 -0.533606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC004, 24958, 0xC7BC0022, 109.8532, 28.74039, 90.89587, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BC0022 [109.853200 28.740390 90.895870] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC005, 23482, 0xC7BC0021, 112.2658, 21.01163, 91.78709, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0021 [112.265800 21.011630 91.787090] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC006,  7346, 0xC7BC0032, 167.2784, 44.36163, 82.43063, -0.845733, 0, 0, -0.533606,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC7BC0032 [167.278400 44.361630 82.430630] -0.845733 0.000000 0.000000 -0.533606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC007, 24280, 0xC7BC0029, 121.7343, 17.99816, 91.36049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BC0029 [121.734300 17.998160 91.360490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC008, 24279, 0xC7BC0022, 118.1494, 25.87649, 92.82932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC7BC0022 [118.149400 25.876490 92.829320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC009,  4216, 0xC7BC0002, 18.21988, 41.57995, 99.61501, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC7BC0002 [18.219880 41.579950 99.615010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00A,  4216, 0xC7BC0002, 17.49473, 47.6243, 98.10393, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC7BC0002 [17.494730 47.624300 98.103930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00B, 11478, 0xC7BC000F, 47.4838, 164.7121, 86.29941, -0.919209, 0, 0, -0.393769,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BC000F [47.483800 164.712100 86.299410] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00C, 23482, 0xC7BC0017, 63.20885, 148.6346, 86.34637, 0.823565, 0, 0, -0.567221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0017 [63.208850 148.634600 86.346370] 0.823565 0.000000 0.000000 -0.567221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00D,  4216, 0xC7BC0005, 14.95006, 113.8257, 91.27868, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC7BC0005 [14.950060 113.825700 91.278680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00E,  4216, 0xC7BC000D, 25.05476, 111.365, 93.18246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC7BC000D [25.054760 111.365000 93.182460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC00F,  7335, 0xC7BC0002, 16.28734, 36.61538, 100.8507, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BC0002 [16.287340 36.615380 100.850700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC010,  7089, 0xC7BC0002, 15.97726, 34.2355, 101.4457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BC0002 [15.977260 34.235500 101.445700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC011, 24958, 0xC7BC0007, 6.070129, 153.9179, 89.9948, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BC0007 [6.070129 153.917900 89.994800] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC012, 24958, 0xC7BC000F, 34.99118, 151.1907, 88.47964, 0.823565, 0, 0, -0.567221,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BC000F [34.991180 151.190700 88.479640] 0.823565 0.000000 0.000000 -0.567221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC013, 35731, 0xC7BC0004, 6.172924, 85.02498, 94.40622, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC0004 [6.172924 85.024980 94.406220] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC014, 35731, 0xC7BC0004, 4.717208, 81.29111, 94.83868, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC0004 [4.717208 81.291110 94.838680] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC015, 35731, 0xC7BC0004, 12.70475, 84.71224, 93.88796, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC0004 [12.704750 84.712240 93.887960] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC016, 35732, 0xC7BC0004, 12.65022, 76.5873, 94.57014, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC0004 [12.650220 76.587300 94.570140] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC017, 35732, 0xC7BC0004, 8.307744, 76.50085, 94.93922, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC0004 [8.307744 76.500850 94.939220] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC018, 23482, 0xC7BC0018, 61.54753, 172.0051, 84.20351, -0.919209, 0, 0, -0.393769,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0018 [61.547530 172.005100 84.203510] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC019, 23482, 0xC7BC0018, 49.89001, 180.1213, 83.82228, -0.919209, 0, 0, -0.393769,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0018 [49.890010 180.121300 83.822280] -0.919209 0.000000 0.000000 -0.393769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01A, 11478, 0xC7BC001E, 73.86279, 130.5274, 86.97604, 0.823565, 0, 0, -0.567221,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BC001E [73.862790 130.527400 86.976040] 0.823565 0.000000 0.000000 -0.567221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01B, 24280, 0xC7BC000C, 33.25828, 82.65147, 91.57388, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC7BC000C [33.258280 82.651470 91.573880] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01C, 35731, 0xC7BC000B, 33.98355, 58.29955, 96.83017, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC000B [33.983550 58.299550 96.830170] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01D, 35731, 0xC7BC000B, 29.50927, 55.57645, 96.28419, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC000B [29.509270 55.576450 96.284190] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01E, 35732, 0xC7BC000B, 25.94422, 54.18908, 96.81307, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC000B [25.944220 54.189080 96.813070] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC01F, 35732, 0xC7BC000B, 31.40936, 59.70239, 96.83017, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC000B [31.409360 59.702390 96.830170] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC020,  7090, 0xC7BC0017, 52.8168, 156.3612, 86.57304, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC7BC0017 [52.816800 156.361200 86.573040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC021,  7090, 0xC7BC0017, 52.72097, 152.6855, 86.88734, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC7BC0017 [52.720970 152.685500 86.887340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC022, 35731, 0xC7BC0013, 52.12271, 56.86664, 93.10227, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC0013 [52.122710 56.866640 93.102270] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC023, 35732, 0xC7BC0013, 49.07324, 58.68108, 93.15746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC0013 [49.073240 58.681080 93.157460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC024, 35731, 0xC7BC000B, 44.10199, 62.87912, 96.24235, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC000B [44.101990 62.879120 96.242350] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC025, 35731, 0xC7BC000B, 44.74343, 56.7429, 96.24235, -0.751399, 0, 0, -0.659849,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BC000B [44.743430 56.742900 96.242350] -0.751399 0.000000 0.000000 -0.659849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC026, 35732, 0xC7BC000B, 46.25501, 57.28115, 93.97714, -0.744518, 0, 0, -0.667602,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BC000B [46.255010 57.281150 93.977140] -0.744518 0.000000 0.000000 -0.667602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC027, 23482, 0xC7BC0003, 6.10827, 60.61881, 96.94843, 0.992876, 0, 0, -0.119152,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0003 [6.108270 60.618810 96.948430] 0.992876 0.000000 0.000000 -0.119152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC028, 24958, 0xC7BC0003, 12.63567, 50.39373, 97.79533, -0.191335, 0, 0, -0.981525,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BC0003 [12.635670 50.393730 97.795330] -0.191335 0.000000 0.000000 -0.981525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC029, 11478, 0xC7BC002B, 125.1454, 50.95881, 85.30704, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BC002B [125.145400 50.958810 85.307040] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC02A, 24958, 0xC7BC0021, 118.3702, 16.61806, 91.9761, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BC0021 [118.370200 16.618060 91.976100] 0.535690 0.000000 0.000000 -0.844415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BC02B, 23482, 0xC7BC0021, 105.2566, 8.465468, 95.11225, 0.53569, 0, 0, -0.844415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BC0021 [105.256600 8.465468 95.112250] 0.535690 0.000000 0.000000 -0.844415 */
