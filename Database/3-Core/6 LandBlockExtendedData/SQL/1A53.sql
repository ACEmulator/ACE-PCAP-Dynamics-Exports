DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53001,  1154, 0x1A530033, 147.2509, 55.06027, 68.01, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A530033 [147.250900 55.060270 68.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A53001, 0x71A53002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A53001, 0x71A53003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A53001, 0x71A53004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A53001, 0x71A53005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A53001, 0x71A53006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A53001, 0x71A53007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A53001, 0x71A53008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A53001, 0x71A53009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A53001, 0x71A5300A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A53001, 0x71A5300B, '2019-02-10 00:00:00') /* Dire Champion Lugian (36835) */
     , (0x71A53001, 0x71A5300C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A53001, 0x71A5300D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A53001, 0x71A5300E, '2019-02-10 00:00:00') /* Dire Champion Lugian (36835) */
     , (0x71A53001, 0x71A5300F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A53001, 0x71A53010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A53001, 0x71A53011, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71A53001, 0x71A53012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A53001, 0x71A53013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A53001, 0x71A53014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A53001, 0x71A53015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71A53001, 0x71A53016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A53001, 0x71A53017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71A53001, 0x71A53018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71A53001, 0x71A53019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71A53001, 0x71A5301A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A53001, 0x71A5301B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71A53001, 0x71A5301C, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71A53001, 0x71A5301D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A53001, 0x71A5301E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71A53001, 0x71A5301F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A53001, 0x71A53020, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71A53001, 0x71A53021, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71A53001, 0x71A53022, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53002, 36836, 0x1A530033, 147.2509, 55.06027, 68.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A530033 [147.250900 55.060270 68.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53003, 36836, 0x1A530033, 144.1156, 54.51271, 68.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A530033 [144.115600 54.512710 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53004, 36836, 0x1A530032, 146.1096, 46.0899, 68.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A530032 [146.109600 46.089900 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53005,  7097, 0x1A53003B, 177.2339, 66.93049, 68.01, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A53003B [177.233900 66.930490 68.010000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53006, 14520, 0x1A53003C, 187.7569, 92.88489, 68.01, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A53003C [187.756900 92.884890 68.010000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53007, 14520, 0x1A530024, 115.0337, 76.0248, 59.9407, 0.675044, 0, 0, -0.737777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A530024 [115.033700 76.024800 59.940700] 0.675044 0.000000 0.000000 -0.737777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53008,  7097, 0x1A530024, 114.3422, 92.21969, 59.6526, 0.675044, 0, 0, -0.737777,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A530024 [114.342200 92.219690 59.652600] 0.675044 0.000000 0.000000 -0.737777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53009, 14520, 0x1A53003C, 174.5203, 83.06088, 68.01, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A53003C [174.520300 83.060880 68.010000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300A,  7983, 0x1A53000E, 46.87215, 131.3361, 45.99775, 0.992616, 0, 0, -0.121299,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A53000E [46.872150 131.336100 45.997750] 0.992616 0.000000 0.000000 -0.121299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300B, 36835, 0x1A53002B, 137.3234, 48.67392, 65.84264, 0.945759, 0, 0, 0.324869,  True, '2019-02-10 00:00:00'); /* Dire Champion Lugian */
/* @teleloc 0x1A53002B [137.323400 48.673920 65.842640] 0.945759 0.000000 0.000000 0.324869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300C, 36836, 0x1A53002B, 141.4056, 48.80868, 67.21259, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A53002B [141.405600 48.808680 67.212590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300D,  7982, 0x1A530023, 99.61475, 70.02771, 53.33969, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A530023 [99.614750 70.027710 53.339690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300E, 36835, 0x1A530033, 146.9315, 48.49919, 68.012, 0.922133, 0, 0, -0.386872,  True, '2019-02-10 00:00:00'); /* Dire Champion Lugian */
/* @teleloc 0x1A530033 [146.931500 48.499190 68.012000] 0.922133 0.000000 0.000000 -0.386872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5300F,  7982, 0x1A53001B, 94.35093, 67.03107, 51.58563, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A53001B [94.350930 67.031070 51.585630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53010,  7982, 0x1A53001C, 95.63799, 74.35763, 51.9074, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A53001C [95.637990 74.357630 51.907400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53011, 36838, 0x1A53001D, 81.45125, 110.2139, 48.37281, 0.992616, 0, 0, -0.121299,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1A53001D [81.451250 110.213900 48.372810] 0.992616 0.000000 0.000000 -0.121299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53012, 14520, 0x1A530024, 117.1687, 79.15825, 60.83028, 0.675044, 0, 0, -0.737777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A530024 [117.168700 79.158250 60.830280] 0.675044 0.000000 0.000000 -0.737777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53013,  7097, 0x1A530024, 97.90064, 78.84355, 55.25272, 0.675044, 0, 0, -0.737777,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A530024 [97.900640 78.843550 55.252720] 0.675044 0.000000 0.000000 -0.737777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53014,  7097, 0x1A53003C, 183.6126, 83.63359, 68.01, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A53003C [183.612600 83.633590 68.010000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53015, 36818, 0x1A530037, 147.2579, 148.702, 65.505, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A530037 [147.257900 148.702000 65.505000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53016,  7982, 0x1A530023, 99.14713, 63.64403, 53.04694, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A530023 [99.147130 63.644030 53.046940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53017, 36818, 0x1A530037, 153.7207, 156.3029, 61.26081, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1A530037 [153.720700 156.302900 61.260810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53018, 36820, 0x1A530037, 150.4109, 149.1366, 64.90462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A530037 [150.410900 149.136600 64.904620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53019, 36820, 0x1A530037, 149.1173, 158.6175, 61.06365, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A530037 [149.117300 158.617500 61.063650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301A, 14520, 0x1A530024, 104.5091, 74.54581, 55.55547, 0.675044, 0, 0, -0.737777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A530024 [104.509100 74.545810 55.555470] 0.675044 0.000000 0.000000 -0.737777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301B, 22910, 0x1A530034, 159.8837, 74.20113, 68.0065, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1A530034 [159.883700 74.201130 68.006500] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301C, 22054, 0x1A530033, 155.3326, 67.60811, 68.029, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1A530033 [155.332600 67.608110 68.029000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301D,  9264, 0x1A530033, 155.2829, 62.64428, 68.029, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A530033 [155.282900 62.644280 68.029000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301E, 22911, 0x1A530033, 157.4133, 67.83767, 68.0065, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1A530033 [157.413300 67.837670 68.006500] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5301F,  9264, 0x1A530033, 150.3856, 67.33569, 68.029, 0.451138, 0, 0, -0.892454,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A530033 [150.385600 67.335690 68.029000] 0.451138 0.000000 0.000000 -0.892454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53020, 14877, 0x1A530037, 152.6924, 153.8065, 62.47221, -0.900413, 0, 0, -0.435037,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1A530037 [152.692400 153.806500 62.472210] -0.900413 0.000000 0.000000 -0.435037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53021,  7094, 0x1A53003C, 173.701, 94.43108, 68.0085, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1A53003C [173.701000 94.431080 68.008500] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53022,  7094, 0x1A53003D, 190.1209, 117.3299, 68.0085, 0.780207, 0, 0, -0.625521,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1A53003D [190.120900 117.329900 68.008500] 0.780207 0.000000 0.000000 -0.625521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53023,  1542, 0x1A530033, 146.3966, 49.85257, 68, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A530033 [146.396600 49.852570 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A53023, 0x71A53024, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71A53023, 0x71A53025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A53023, 0x71A53026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71A53023, 0x71A53027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53024, 24476, 0x1A530033, 146.3966, 49.85257, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1A530033 [146.396600 49.852570 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53025,  4380, 0x1A530033, 146.0533, 50.22956, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A530033 [146.053300 50.229560 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53026,  4179, 0x1A530037, 148.2987, 153.8756, 63.1687, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A530037 [148.298700 153.875600 63.168700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A53027,  4380, 0x1A530037, 148.6283, 153.4866, 63.30606, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A530037 [148.628300 153.486600 63.306060] 0.000000 0.000000 0.000000 -1.000000 */
