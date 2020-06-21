DELETE FROM `landblock_instance` WHERE `landblock` = 0xD68E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E001,  1154, 0xD68E002A, 126.7962, 45.4142, 0.01050007, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD68E002A [126.796200 45.414200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D68E001, 0x7D68E002, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D68E001, 0x7D68E003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D68E001, 0x7D68E004, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D68E001, 0x7D68E005, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D68E001, 0x7D68E006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D68E001, 0x7D68E007, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D68E001, 0x7D68E008, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D68E001, 0x7D68E009, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D68E001, 0x7D68E00A, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D68E001, 0x7D68E00B, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D68E001, 0x7D68E00C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D68E001, 0x7D68E00D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7D68E001, 0x7D68E00E, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D68E001, 0x7D68E00F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D68E001, 0x7D68E010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D68E001, 0x7D68E011, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D68E001, 0x7D68E012, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D68E001, 0x7D68E013, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D68E001, 0x7D68E014, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D68E001, 0x7D68E015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D68E001, 0x7D68E016, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D68E001, 0x7D68E017, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D68E001, 0x7D68E018, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D68E001, 0x7D68E019, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7D68E001, 0x7D68E01A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D68E001, 0x7D68E01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D68E001, 0x7D68E01C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D68E001, 0x7D68E01D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D68E001, 0x7D68E01E, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D68E001, 0x7D68E01F, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E002,  2564, 0xD68E002A, 126.7962, 45.4142, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD68E002A [126.796200 45.414200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E003, 28552, 0xD68E0009, 33.45655, 12.17523, 1.196954, -0.9916723, 0, 0, -0.1287866,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD68E0009 [33.456550 12.175230 1.196954] -0.991672 0.000000 0.000000 -0.128787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E004,  8429, 0xD68E001C, 78.68983, 77.93002, 0.006600022, 0.9496642, 0, 0, -0.3132696,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD68E001C [78.689830 77.930020 0.006600] 0.949664 0.000000 0.000000 -0.313270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E005, 11531, 0xD68E002E, 126.0054, 123.3112, -0.8899999, 0.5384688, 0, 0, -0.8426454,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD68E002E [126.005400 123.311200 -0.890000] 0.538469 0.000000 0.000000 -0.842645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E006,  7082, 0xD68E0020, 77.35166, 168.578, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD68E0020 [77.351660 168.578000 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E007,  8427, 0xD68E000A, 31.60213, 34.71026, 1.373089, -0.9916723, 0, 0, -0.1287866,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD68E000A [31.602130 34.710260 1.373089] -0.991672 0.000000 0.000000 -0.128787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E008, 11531, 0xD68E000F, 47.70898, 157.5349, 0.00999999, -0.8372894, 0, 0, -0.54676,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD68E000F [47.708980 157.534900 0.010000] -0.837289 0.000000 0.000000 -0.546760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E009,  7180, 0xD68E001B, 84.53231, 52.5511, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD68E001B [84.532310 52.551100 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00A,  7180, 0xD68E001B, 84.53231, 54.5511, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD68E001B [84.532310 54.551100 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00B,  8672, 0xD68E002D, 130.8775, 110.2231, -0.44175, 0.5384688, 0, 0, -0.8426454,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD68E002D [130.877500 110.223100 -0.441750] 0.538469 0.000000 0.000000 -0.842645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00C,  1761, 0xD68E0029, 129.408, 17.08858, 0.002499998, -0.8355219, 0, 0, -0.5494571,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD68E0029 [129.408000 17.088580 0.002500] -0.835522 0.000000 0.000000 -0.549457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00D,  8430, 0xD68E0020, 85.2306, 173.0828, -0.8934, -0.8372894, 0, 0, -0.54676,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD68E0020 [85.230600 173.082800 -0.893400] -0.837289 0.000000 0.000000 -0.546760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00E, 22208, 0xD68E0014, 63.7546, 79.43562, 0.002499998, 0.9496642, 0, 0, -0.3132696,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD68E0014 [63.754600 79.435620 0.002500] 0.949664 0.000000 0.000000 -0.313270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E00F,  1630, 0xD68E0036, 150.1299, 120.4449, -0.8925, 0.5384688, 0, 0, -0.8426454,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD68E0036 [150.129900 120.444900 -0.892500] 0.538469 0.000000 0.000000 -0.842645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E010,  1762, 0xD68E0021, 114.188, 11.38679, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD68E0021 [114.188000 11.386790 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E011,  7108, 0xD68E0009, 43.81518, 18.88474, 0.4274713, -0.9916723, 0, 0, -0.1287866,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD68E0009 [43.815180 18.884740 0.427471] -0.991672 0.000000 0.000000 -0.128787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E012,  4246, 0xD68E0009, 24.78163, 18.9787, 1.939464, -0.9916723, 0, 0, -0.1287866,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD68E0009 [24.781630 18.978700 1.939464] -0.991672 0.000000 0.000000 -0.128787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E013,  7108, 0xD68E0014, 62.61033, 78.46852, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD68E0014 [62.610330 78.468520 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E014,  7108, 0xD68E0014, 54.43822, 77.17756, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD68E0014 [54.438220 77.177560 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E015,   217, 0xD68E0017, 71.54346, 162.0458, -0.437, -0.8372894, 0, 0, -0.54676,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD68E0017 [71.543460 162.045800 -0.437000] -0.837289 0.000000 0.000000 -0.546760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E016,  2565, 0xD68E0002, 17.52264, 34.21227, 2.0105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD68E0002 [17.522640 34.212270 2.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E017,  1762, 0xD68E001B, 92.57435, 58.60305, 0.002499998, 0.9496642, 0, 0, -0.3132696,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD68E001B [92.574350 58.603050 0.002500] 0.949664 0.000000 0.000000 -0.313270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E018,  2564, 0xD68E002A, 127.8977, 40.82951, 0.01050007, -0.8355219, 0, 0, -0.5494571,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD68E002A [127.897700 40.829510 0.010500] -0.835522 0.000000 0.000000 -0.549457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E019,  8430, 0xD68E002A, 124.153, 44.44425, 0.006600022, -0.8355219, 0, 0, -0.5494571,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD68E002A [124.153000 44.444250 0.006600] -0.835522 0.000000 0.000000 -0.549457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01A,  7082, 0xD68E001B, 76.65459, 67.26402, 0.01050007, 0.9496642, 0, 0, -0.3132696,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD68E001B [76.654590 67.264020 0.010500] 0.949664 0.000000 0.000000 -0.313270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01B,   217, 0xD68E002E, 133.5616, 130.6817, -0.8870001, 0.5384688, 0, 0, -0.8426454,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD68E002E [133.561600 130.681700 -0.887000] 0.538469 0.000000 0.000000 -0.842645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01C,   217, 0xD68E002E, 138.9117, 133.2869, -0.8870001, 0.5384688, 0, 0, -0.8426454,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD68E002E [138.911700 133.286900 -0.887000] 0.538469 0.000000 0.000000 -0.842645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01D,  1630, 0xD68E001F, 76.64011, 163.8138, -0.8924999, -0.8372894, 0, 0, -0.54676,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD68E001F [76.640110 163.813800 -0.892500] -0.837289 0.000000 0.000000 -0.546760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01E,  2565, 0xD68E0003, 20.98905, 50.72108, 2.0105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD68E0003 [20.989050 50.721080 2.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E01F,  2565, 0xD68E0003, 19.98929, 52.9393, 1.933118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD68E0003 [19.989290 52.939300 1.933118] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E020,  1542, 0xD68E001B, 88.34221, 50.97482, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD68E001B [88.342210 50.974820 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D68E020, 0x7D68E021, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D68E021,  4179, 0xD68E001B, 88.34221, 50.97482, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD68E001B [88.342210 50.974820 0.000000] 0.999048 0.000000 0.000000 -0.043619 */