DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F001,  1154, 0x1C6F000E, 35.335, 133.2959, 70.59563, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C6F000E [35.335000 133.295900 70.595630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6F001, 0x71C6F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C6F001, 0x71C6F003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C6F001, 0x71C6F004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71C6F001, 0x71C6F005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71C6F001, 0x71C6F006, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F007, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F008, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F009, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F00A, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F00B, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F00C, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F00D, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F00E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71C6F001, 0x71C6F00F, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x71C6F001, 0x71C6F010, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F011, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F012, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71C6F001, 0x71C6F013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C6F001, 0x71C6F014, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71C6F001, 0x71C6F015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C6F001, 0x71C6F016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71C6F001, 0x71C6F017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71C6F001, 0x71C6F018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71C6F001, 0x71C6F019, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71C6F001, 0x71C6F01A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C6F001, 0x71C6F01B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C6F001, 0x71C6F01C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C6F001, 0x71C6F01D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71C6F001, 0x71C6F01E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F002, 36830, 0x1C6F000E, 35.335, 133.2959, 70.59563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6F000E [35.335000 133.295900 70.595630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F003, 36830, 0x1C6F000E, 30.92781, 135.0499, 69.29469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6F000E [30.927810 135.049900 69.294690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F004,  7081, 0x1C6F0036, 149.6483, 128.7067, 50.97168, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C6F0036 [149.648300 128.706700 50.971680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F005, 24281, 0x1C6F0027, 108.2026, 164.5485, 61.80338, 0.08891325, 0, 0, -0.9960394,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1C6F0027 [108.202600 164.548500 61.803380] 0.088913 0.000000 0.000000 -0.996039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F006, 14802, 0x1C6F003A, 171.6716, 30.08207, 34.21088, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F003A [171.671600 30.082070 34.210880] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F007, 14802, 0x1C6F003A, 175.2558, 24.51564, 33.44832, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F003A [175.255800 24.515640 33.448320] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F008, 14802, 0x1C6F0032, 166.3354, 29.71837, 34.76395, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0032 [166.335400 29.718370 34.763950] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F009, 14802, 0x1C6F0032, 147.8443, 46.90064, 37.68964, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0032 [147.844300 46.900640 37.689640] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00A, 14802, 0x1C6F0032, 159.8688, 24.57633, 35.41323, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0032 [159.868800 24.576330 35.413230] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00B, 14802, 0x1C6F0032, 158.2876, 30.21239, 36.14642, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0032 [158.287600 30.212390 36.146420] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00C, 14802, 0x1C6F0031, 150.1707, 5.318156, 36.98155, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0031 [150.170700 5.318156 36.981550] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00D, 14802, 0x1C6F0031, 161.2856, 21.27183, 35.12906, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0031 [161.285600 21.271830 35.129060] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00E,  8138, 0x1C6F0029, 124.164, 13.29457, 41.31599, -0.8585391, 0, 0, -0.5127481,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C6F0029 [124.164000 13.294570 41.315990] -0.858539 0.000000 0.000000 -0.512748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F00F, 14801, 0x1C6F0039, 168.5999, 23.62861, 33.96601, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x1C6F0039 [168.599900 23.628610 33.966010] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F010, 14802, 0x1C6F0039, 188.4286, 18.95274, 32.30762, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0039 [188.428600 18.952740 32.307620] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F011, 14802, 0x1C6F0039, 186.628, 2.393512, 32.45766, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0039 [186.628000 2.393512 32.457660] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F012, 14802, 0x1C6F0039, 171.1058, 17.13278, 33.75119, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x1C6F0039 [171.105800 17.132780 33.751190] 0.964076 0.000000 0.000000 -0.265626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F013,  4254, 0x1C6F003F, 176.354, 147.4974, 50.97168, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C6F003F [176.354000 147.497400 50.971680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F014,  1757, 0x1C6F003F, 169.954, 149.8974, 49.67934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1C6F003F [169.954000 149.897400 49.679340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F015,  4254, 0x1C6F003F, 174.754, 149.8974, 50.97168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C6F003F [174.754000 149.897400 50.971680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F016,  7346, 0x1C6F0032, 159.4948, 28.91288, 37.44206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C6F0032 [159.494800 28.912880 37.442060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F017,  7086, 0x1C6F0032, 152.1014, 29.59596, 37.12325, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1C6F0032 [152.101400 29.595960 37.123250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F018,  7086, 0x1C6F0032, 161.1401, 29.32894, 37.44206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1C6F0032 [161.140100 29.328940 37.442060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F019, 24280, 0x1C6F0029, 134.902, 18.3429, 39.52089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1C6F0029 [134.902000 18.342900 39.520890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01A, 36843, 0x1C6F001E, 80.491, 131.7251, 58.48719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C6F001E [80.491000 131.725100 58.487190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01B, 36842, 0x1C6F001E, 79.52251, 130.3315, 58.18507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C6F001E [79.522510 130.331500 58.185070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01C, 36843, 0x1C6F001E, 86.51827, 136.0612, 58.37973, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C6F001E [86.518270 136.061200 58.379730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01D, 23616, 0x1C6F0029, 124.4295, 5.148232, 41.26175, -0.8585391, 0, 0, -0.5127481,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1C6F0029 [124.429500 5.148232 41.261750] -0.858539 0.000000 0.000000 -0.512748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01E, 36833, 0x1C6F0029, 130.0945, 0.1927948, 40.32758, 0.5497439, 0, 0, -0.8353333,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C6F0029 [130.094500 0.192795 40.327580] 0.549744 0.000000 0.000000 -0.835333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F01F,  1542, 0x1C6F003F, 171.4184, 148.0117, 49.43027, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C6F003F [171.418400 148.011700 49.430270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6F01F, 0x71C6F020, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71C6F01F, 0x71C6F021, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F020, 22567, 0x1C6F003F, 171.4184, 148.0117, 49.43027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C6F003F [171.418400 148.011700 49.430270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6F021,  8646, 0x1C6F002A, 130.3168, 47.14131, 40.28054, 0.9640762, 0, 0, -0.2656258,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1C6F002A [130.316800 47.141310 40.280540] 0.964076 0.000000 0.000000 -0.265626 */
