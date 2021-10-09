DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D001,  1154, 0xB85D0017, 68.97777, 152.9526, 21.51345, -0.531298, 0, 0, -0.847185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85D0017 [68.977770 152.952600 21.513450] -0.531298 0.000000 0.000000 -0.847185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85D001, 0x7B85D002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B85D001, 0x7B85D003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B85D001, 0x7B85D004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B85D001, 0x7B85D005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B85D001, 0x7B85D006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B85D001, 0x7B85D007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B85D001, 0x7B85D008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B85D001, 0x7B85D009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B85D001, 0x7B85D00A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B85D001, 0x7B85D00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B85D001, 0x7B85D00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B85D001, 0x7B85D00D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B85D001, 0x7B85D00E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B85D001, 0x7B85D00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B85D001, 0x7B85D010, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B85D001, 0x7B85D011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B85D001, 0x7B85D012, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B85D001, 0x7B85D013, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B85D001, 0x7B85D014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B85D001, 0x7B85D015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B85D001, 0x7B85D016, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D002,   182, 0xB85D0017, 68.97777, 152.9526, 21.51345, -0.531298, 0, 0, -0.847185,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB85D0017 [68.977770 152.952600 21.513450] -0.531298 0.000000 0.000000 -0.847185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D003,   221, 0xB85D0015, 54.46048, 106.6712, 26.98365, 0.012474, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB85D0015 [54.460480 106.671200 26.983650] 0.012474 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D004,  4109, 0xB85D001C, 84.83495, 90.83772, 24.42619, 0.051048, 0, 0, -0.998696,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB85D001C [84.834950 90.837720 24.426190] 0.051048 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D005,  4109, 0xB85D001B, 82.10535, 51.66743, 25.45951, 0.228366, 0, 0, -0.973575,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB85D001B [82.105350 51.667430 25.459510] 0.228366 0.000000 0.000000 -0.973575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D006,  1614, 0xB85D000B, 45.5054, 69.32432, 28.21239, -0.991589, 0, 0, -0.129428,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB85D000B [45.505400 69.324320 28.212390] -0.991589 0.000000 0.000000 -0.129428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D007,   192, 0xB85D0022, 118.0768, 38.86202, 24.16377, 0.990116, 0, 0, -0.140254,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB85D0022 [118.076800 38.862020 24.163770] 0.990116 0.000000 0.000000 -0.140254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D008,   222, 0xB85D0012, 62.72617, 37.79027, 26.77422, 0.960396, 0, 0, -0.27864,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB85D0012 [62.726170 37.790270 26.774220] 0.960396 0.000000 0.000000 -0.278640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D009,  1614, 0xB85D001F, 82.99595, 150.6152, 20.5369, -0.531298, 0, 0, -0.847185,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB85D001F [82.995950 150.615200 20.536900] -0.531298 0.000000 0.000000 -0.847185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00A,   940, 0xB85D001D, 91.3392, 102.7471, 23.83035, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB85D001D [91.339200 102.747100 23.830350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00B,   192, 0xB85D001D, 90.54834, 100.6555, 24.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB85D001D [90.548340 100.655500 24.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00C,  4110, 0xB85D0006, 13.9176, 125.2388, 28.27166, 0.012474, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB85D0006 [13.917600 125.238800 28.271660] 0.012474 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00D,  7991, 0xB85D001B, 74.33219, 50.19658, 25.9909, 0.228366, 0, 0, -0.973575,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB85D001B [74.332190 50.196580 25.990900] 0.228366 0.000000 0.000000 -0.973575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00E,    20, 0xB85D0013, 54.84814, 50.69761, 27.43867, -0.991589, 0, 0, -0.129428,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB85D0013 [54.848140 50.697610 27.438670] -0.991589 0.000000 0.000000 -0.129428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D00F,  7989, 0xB85D0013, 56.64249, 48.98288, 27.28159, 0.960396, 0, 0, -0.27864,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB85D0013 [56.642490 48.982880 27.281590] 0.960396 0.000000 0.000000 -0.278640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D010,  4132, 0xB85D0022, 116.1502, 43.60968, 24.33082, 0.990116, 0, 0, -0.140254,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB85D0022 [116.150200 43.609680 24.330820] 0.990116 0.000000 0.000000 -0.140254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D011,  7989, 0xB85D002E, 123.4132, 122.6301, 22.95446, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB85D002E [123.413200 122.630100 22.954460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D012,  7989, 0xB85D002E, 125.1479, 125.321, 22.95446, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB85D002E [125.147900 125.321000 22.954460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D013,  4132, 0xB85D0025, 98.68958, 103.4635, 23.16391, 0.051048, 0, 0, -0.998696,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB85D0025 [98.689580 103.463500 23.163910] 0.051048 0.000000 0.000000 -0.998696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D014,  4110, 0xB85D001B, 83.36122, 58.51308, 25.91432, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB85D001B [83.361220 58.513080 25.914320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D015,  4110, 0xB85D001B, 77.37215, 59.78236, 25.985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB85D001B [77.372150 59.782360 25.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85D016,  5761, 0xB85D0022, 100.8527, 40.96152, 24.58654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB85D0022 [100.852700 40.961520 24.586540] 0.707107 0.000000 0.000000 -0.707107 */
