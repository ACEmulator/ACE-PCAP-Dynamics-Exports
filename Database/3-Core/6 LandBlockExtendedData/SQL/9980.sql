DELETE FROM `landblock_instance` WHERE `landblock` = 0x9980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980001,  1154, 0x99800032, 149.9557, 41.96622, 32.98412, 0.936059, 0, 0, -0.351843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99800032 [149.955700 41.966220 32.984120] 0.936059 0.000000 0.000000 -0.351843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79980001, 0x79980002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79980001, 0x79980003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79980001, 0x79980004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79980001, 0x79980005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79980001, 0x79980006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79980001, 0x79980007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79980001, 0x79980008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79980001, 0x79980009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79980001, 0x7998000A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79980001, 0x7998000B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79980001, 0x7998000C, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79980001, 0x7998000D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79980001, 0x7998000E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79980001, 0x7998000F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79980001, 0x79980010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79980001, 0x79980011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980002, 28552, 0x99800032, 149.9557, 41.96622, 32.98412, 0.936059, 0, 0, -0.351843,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x99800032 [149.955700 41.966220 32.984120] 0.936059 0.000000 0.000000 -0.351843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980003,  2575, 0x99800032, 155.2462, 34.27108, 33.9919, -0.903252, 0, 0, -0.429111,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99800032 [155.246200 34.271080 33.991900] -0.903252 0.000000 0.000000 -0.429111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980004,   195, 0x9980001C, 93.88928, 89.17215, 30.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9980001C [93.889280 89.172150 30.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980005,   195, 0x9980001C, 93.14827, 92.70073, 30.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9980001C [93.148270 92.700730 30.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980006,   194, 0x99800010, 43.36432, 182.7017, 31.23514, -0.385629, 0, 0, -0.922654,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x99800010 [43.364320 182.701700 31.235140] -0.385629 0.000000 0.000000 -0.922654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980007,  1630, 0x99800007, 11.55006, 146.3924, 30.0075, -0.726014, 0, 0, -0.68768,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x99800007 [11.550060 146.392400 30.007500] -0.726014 0.000000 0.000000 -0.687680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980008,   194, 0x9980003E, 187.268, 132.5101, 34.57316, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9980003E [187.268000 132.510100 34.573160] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980009,   194, 0x9980001D, 85.96036, 100.9386, 30.01, -0.922032, 0, 0, -0.387113,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9980001D [85.960360 100.938600 30.010000] -0.922032 0.000000 0.000000 -0.387113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000A, 22809, 0x9980002A, 141.9502, 47.61281, 31.8686, -0.903252, 0, 0, -0.429111,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9980002A [141.950200 47.612810 31.868600] -0.903252 0.000000 0.000000 -0.429111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000B,   217, 0x9980002A, 126.4296, 40.83355, 31.146, 0.936059, 0, 0, -0.351843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9980002A [126.429600 40.833550 31.146000] 0.936059 0.000000 0.000000 -0.351843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000C, 19439, 0x99800019, 93.89718, 22.85628, 30.09791, 0.921978, 0, 0, -0.387243,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x99800019 [93.897180 22.856280 30.097910] 0.921978 0.000000 0.000000 -0.387243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000D,   226, 0x99800016, 54.8237, 120.3448, 30.006, -0.922032, 0, 0, -0.387113,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99800016 [54.823700 120.344800 30.006000] -0.922032 0.000000 0.000000 -0.387113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000E,  8014, 0x99800024, 117.1431, 83.91756, 30.97813, 0.936059, 0, 0, -0.351843,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x99800024 [117.143100 83.917560 30.978130] 0.936059 0.000000 0.000000 -0.351843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998000F, 22809, 0x99800019, 84.86655, 6.617731, 31.07936, 0.921978, 0, 0, -0.387243,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x99800019 [84.866550 6.617731 31.079360] 0.921978 0.000000 0.000000 -0.387243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980010, 22809, 0x99800019, 88.92704, 3.169189, 31.41774, 0.921978, 0, 0, -0.387243,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x99800019 [88.927040 3.169189 31.417740] 0.921978 0.000000 0.000000 -0.387243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79980011,  7345, 0x99800031, 144.247, 16.3512, 34.02745, -0.903252, 0, 0, -0.429111,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99800031 [144.247000 16.351200 34.027450] -0.903252 0.000000 0.000000 -0.429111 */
