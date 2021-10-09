DELETE FROM `landblock_instance` WHERE `landblock` = 0x298F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F001,  1154, 0x298F0021, 110.6715, 12.14385, 36.97004, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298F0021 [110.671500 12.143850 36.970040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298F001, 0x7298F002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7298F001, 0x7298F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298F001, 0x7298F004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7298F001, 0x7298F005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298F001, 0x7298F006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298F001, 0x7298F007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298F001, 0x7298F008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7298F001, 0x7298F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298F001, 0x7298F00D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7298F001, 0x7298F00E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7298F001, 0x7298F00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7298F001, 0x7298F010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7298F001, 0x7298F011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298F001, 0x7298F012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298F001, 0x7298F013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298F001, 0x7298F014, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298F001, 0x7298F015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298F001, 0x7298F016, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298F001, 0x7298F017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298F001, 0x7298F018, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298F001, 0x7298F019, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7298F001, 0x7298F01A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7298F001, 0x7298F01B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F01C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F01D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F01E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298F001, 0x7298F01F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7298F001, 0x7298F020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7298F001, 0x7298F021, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7298F001, 0x7298F022, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7298F001, 0x7298F023, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298F001, 0x7298F024, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298F001, 0x7298F025, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298F001, 0x7298F026, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298F001, 0x7298F027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7298F001, 0x7298F028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7298F001, 0x7298F029, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7298F001, 0x7298F02A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7298F001, 0x7298F02B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F02C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298F001, 0x7298F02D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7298F001, 0x7298F02E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F02F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F030, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298F001, 0x7298F031, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7298F001, 0x7298F032, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7298F001, 0x7298F033, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7298F001, 0x7298F034, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7298F001, 0x7298F035, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F002,   228, 0x298F0021, 110.6715, 12.14385, 36.97004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298F0021 [110.671500 12.143850 36.970040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F003,   233, 0x298F0021, 117.6278, 12.24882, 36.94329, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298F0021 [117.627800 12.248820 36.943290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F004,   231, 0x298F0021, 108.3582, 6.163178, 38.46471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x298F0021 [108.358200 6.163178 38.464710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F005, 36842, 0x298F0032, 160.4715, 26.99235, 32.12365, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298F0032 [160.471500 26.992350 32.123650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F006, 36843, 0x298F0032, 161.1667, 30.09825, 31.54706, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298F0032 [161.166700 30.098250 31.547060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F007, 36843, 0x298F0032, 167.3683, 26.01521, 31.82607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298F0032 [167.368300 26.015210 31.826070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F008, 24497, 0x298F002B, 133.391, 70.29314, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F002B [133.391000 70.293140 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F009, 36830, 0x298F0023, 116.4213, 62.42397, 30.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x298F0023 [116.421300 62.423970 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00A, 24497, 0x298F002C, 134.5397, 79.31758, 30.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F002C [134.539700 79.317580 30.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00B, 24497, 0x298F002C, 124.5591, 83.78376, 30.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F002C [124.559100 83.783760 30.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00C, 36843, 0x298F002E, 129.221, 132.3391, 29.994, 0.893639, 0, 0, -0.448787,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298F002E [129.221000 132.339100 29.994000] 0.893639 0.000000 0.000000 -0.448787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00D, 10807, 0x298F002E, 123.9385, 143.1517, 30.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x298F002E [123.938500 143.151700 30.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00E,   231, 0x298F0026, 112.7813, 130.6446, 30.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x298F0026 [112.781300 130.644600 30.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F00F,   228, 0x298F0026, 106.3864, 130.17, 30.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298F0026 [106.386400 130.170000 30.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F010,   228, 0x298F0026, 116.2934, 131.5307, 30.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298F0026 [116.293400 131.530700 30.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F011, 11540, 0x298F0027, 100.532, 155.3375, 30.0132, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298F0027 [100.532000 155.337500 30.013200] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F012,  7184, 0x298F0027, 103.4633, 154.6087, 30.0132, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298F0027 [103.463300 154.608700 30.013200] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F013,  7184, 0x298F0027, 102.4732, 152.0872, 30.0132, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298F0027 [102.473200 152.087200 30.013200] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F014, 36842, 0x298F0028, 102.5256, 168.6997, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298F0028 [102.525600 168.699700 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F015, 36842, 0x298F0028, 96.98846, 175.3526, 29.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298F0028 [96.988460 175.352600 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F016, 36843, 0x298F000C, 29.90895, 84.18896, 29.994, 0.054763, 0, 0, -0.998499,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298F000C [29.908950 84.188960 29.994000] 0.054763 0.000000 0.000000 -0.998499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F017, 36844, 0x298F0014, 64.96728, 94.63079, 29.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298F0014 [64.967280 94.630790 29.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F018, 36840, 0x298F0014, 61.16861, 88.09396, 29.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298F0014 [61.168610 88.093960 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F019,  7981, 0x298F0025, 111.9168, 119.9514, 29.9979, -0.997672, 0, 0, -0.068194,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x298F0025 [111.916800 119.951400 29.997900] -0.997672 0.000000 0.000000 -0.068194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01A, 28553, 0x298F0017, 56.04004, 148.6707, 29.9982, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x298F0017 [56.040040 148.670700 29.998200] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01B, 24497, 0x298F001F, 95.79041, 154.2423, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F001F [95.790410 154.242300 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01C, 24497, 0x298F0027, 102.0244, 160.8678, 30.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F0027 [102.024400 160.867800 30.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01D, 24497, 0x298F0028, 96.57542, 170.3477, 30.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F0028 [96.575420 170.347700 30.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01E, 36842, 0x298F002F, 125.1331, 167.2988, 29.995, 0.893639, 0, 0, -0.448787,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298F002F [125.133100 167.298800 29.995000] 0.893639 0.000000 0.000000 -0.448787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F01F, 23564, 0x298F002C, 128.9131, 73.97419, 30.005, 0.098255, 0, 0, -0.995161,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298F002C [128.913100 73.974190 30.005000] 0.098255 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F020, 36830, 0x298F002F, 143.8979, 158.2773, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x298F002F [143.897900 158.277300 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F021, 41535, 0x298F0027, 97.01295, 149.4048, 30.0075, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x298F0027 [97.012950 149.404800 30.007500] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F022,  7981, 0x298F0027, 113.5308, 166.2995, 29.9979, 0.643352, 0, 0, -0.765571,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x298F0027 [113.530800 166.299500 29.997900] 0.643352 0.000000 0.000000 -0.765571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F023, 36840, 0x298F0027, 101.402, 164.8685, 29.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298F0027 [101.402000 164.868500 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F024, 36844, 0x298F0027, 102.105, 163.938, 29.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298F0027 [102.105000 163.938000 29.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F025, 36840, 0x298F0027, 103.2545, 158.8313, 29.9935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298F0027 [103.254500 158.831300 29.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F026, 36844, 0x298F0027, 107.2393, 161.0677, 29.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298F0027 [107.239300 161.067700 29.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F027, 41534, 0x298F001F, 93.67164, 149.0698, 30.0075, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x298F001F [93.671640 149.069800 30.007500] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F028, 41535, 0x298F001F, 87.14658, 149.437, 30.0075, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x298F001F [87.146580 149.437000 30.007500] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F029, 41535, 0x298F001F, 92.94078, 145.6608, 30.0075, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x298F001F [92.940780 145.660800 30.007500] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02A, 10806, 0x298F0025, 114.7958, 114.3553, 30.0065, -0.997672, 0, 0, -0.068194,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x298F0025 [114.795800 114.355300 30.006500] -0.997672 0.000000 0.000000 -0.068194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02B, 24497, 0x298F0033, 155.3061, 69.43723, 30.01, 0.848449, 0, 0, -0.529277,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F0033 [155.306100 69.437230 30.010000] 0.848449 0.000000 0.000000 -0.529277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02C, 36844, 0x298F002B, 121.7168, 59.41302, 29.993, 0.098255, 0, 0, -0.995161,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298F002B [121.716800 59.413020 29.993000] 0.098255 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02D,  8138, 0x298F0039, 174.0119, 16.48671, 34.51443, 0.870827, 0, 0, -0.491591,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x298F0039 [174.011900 16.486710 34.514430] 0.870827 0.000000 0.000000 -0.491591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02E, 24497, 0x298F0022, 119.8851, 35.19239, 32.13503, 0.590814, 0, 0, -0.806808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F0022 [119.885100 35.192390 32.135030] 0.590814 0.000000 0.000000 -0.806808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F02F, 24497, 0x298F0003, 19.21616, 63.22879, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F0003 [19.216160 63.228790 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F030, 24497, 0x298F000B, 34.90147, 66.96659, 30.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298F000B [34.901470 66.966590 30.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F031, 36830, 0x298F0015, 68.77136, 107.4431, 30.01, 0.063789, 0, 0, -0.997963,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x298F0015 [68.771360 107.443100 30.010000] 0.063789 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F032, 11534, 0x298F0017, 70.71721, 153.6046, 30.015, 0.541269, 0, 0, -0.84085,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x298F0017 [70.717210 153.604600 30.015000] 0.541269 0.000000 0.000000 -0.840850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F033, 24279, 0x298F0023, 112.8798, 59.37988, 30.00332, 0.098255, 0, 0, -0.995161,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x298F0023 [112.879800 59.379880 30.003320] 0.098255 0.000000 0.000000 -0.995161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F034, 36829, 0x298F0027, 98.98853, 155.5272, 30.01, 0.643352, 0, 0, -0.765571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x298F0027 [98.988530 155.527200 30.010000] 0.643352 0.000000 0.000000 -0.765571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F035,  7980, 0x298F0027, 118.3724, 156.6933, 29.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x298F0027 [118.372400 156.693300 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F036,  1542, 0x298F002E, 121.8073, 140.5101, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x298F002E [121.807300 140.510100 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298F036, 0x7298F037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7298F036, 0x7298F038, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7298F036, 0x7298F039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7298F036, 0x7298F03A, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F037,  4179, 0x298F002E, 121.8073, 140.5101, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x298F002E [121.807300 140.510100 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F038,  4380, 0x298F0028, 100.6312, 172.3809, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298F0028 [100.631200 172.380900 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F039,  4380, 0x298F0014, 64.12347, 90.99377, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298F0014 [64.123470 90.993770 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298F03A, 31688, 0x298F0027, 107.6584, 156.5874, 30.011, 0.743753, 0, 0, -0.668455,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x298F0027 [107.658400 156.587400 30.011000] 0.743753 0.000000 0.000000 -0.668455 */
