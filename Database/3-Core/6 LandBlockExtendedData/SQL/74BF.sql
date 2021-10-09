DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF001,  1154, 0x74BF002C, 130.7723, 78.35345, 112.4984, -0.063072, 0, 0, -0.998009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BF002C [130.772300 78.353450 112.498400] -0.063072 0.000000 0.000000 -0.998009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BF001, 0x774BF002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BF001, 0x774BF003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774BF001, 0x774BF008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BF001, 0x774BF009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BF001, 0x774BF00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774BF001, 0x774BF00D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774BF001, 0x774BF00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x774BF001, 0x774BF00F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774BF001, 0x774BF010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x774BF001, 0x774BF011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774BF001, 0x774BF012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x774BF001, 0x774BF013, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x774BF001, 0x774BF014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774BF001, 0x774BF015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774BF001, 0x774BF016, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774BF001, 0x774BF017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774BF001, 0x774BF018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774BF001, 0x774BF019, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF002,  7096, 0x74BF002C, 130.7723, 78.35345, 112.4984, -0.063072, 0, 0, -0.998009,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BF002C [130.772300 78.353450 112.498400] -0.063072 0.000000 0.000000 -0.998009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF003,  7090, 0x74BF002E, 129.8284, 141.4083, 113.6426, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF002E [129.828400 141.408300 113.642600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF004,  7090, 0x74BF002E, 132.6805, 139.0331, 114.118, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF002E [132.680500 139.033100 114.118000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF005,  7090, 0x74BF002F, 124.6564, 145.52, 112.654, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF002F [124.656400 145.520000 112.654000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF006,  7090, 0x74BF002E, 125.1735, 143.4863, 112.8668, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF002E [125.173500 143.486300 112.866800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF007, 24283, 0x74BF0023, 98.54472, 65.55286, 95.66512, -0.063072, 0, 0, -0.998009,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74BF0023 [98.544720 65.552860 95.665120] -0.063072 0.000000 0.000000 -0.998009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF008,  7096, 0x74BF000C, 39.53804, 88.94047, 88.24512, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BF000C [39.538040 88.940470 88.245120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF009,  7096, 0x74BF000C, 45.59, 81.74785, 87.43381, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BF000C [45.590000 81.747850 87.433810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00A,  7090, 0x74BF000A, 42.59997, 29.37535, 75.35045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF000A [42.599970 29.375350 75.350450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00B,  7090, 0x74BF000A, 43.7474, 27.21081, 74.89407, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF000A [43.747400 27.210810 74.894070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00C, 24279, 0x74BF0009, 29.42653, 0.834132, 72.14235, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BF0009 [29.426530 0.834132 72.142350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00D, 24283, 0x74BF0009, 30.23328, 1.719785, 72.29118, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74BF0009 [30.233280 1.719785 72.291180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00E, 24280, 0x74BF0009, 33.09128, 8.830753, 73.47634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74BF0009 [33.091280 8.830753 73.476340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF00F, 24279, 0x74BF0009, 35.9489, 2.646301, 72.44437, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BF0009 [35.948900 2.646301 72.444370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF010, 24281, 0x74BF0009, 26.62845, 2.391919, 72.40321, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74BF0009 [26.628450 2.391919 72.403210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF011,  7096, 0x74BF000C, 38.66636, 83.76358, 87.19279, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74BF000C [38.666360 83.763580 87.192790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF012, 24494, 0x74BF0001, 16.41327, 13.78157, 74.93916, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x74BF0001 [16.413270 13.781570 74.939160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF013, 24280, 0x74BF000B, 43.38898, 60.20301, 83.05531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74BF000B [43.388980 60.203010 83.055310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF014, 24279, 0x74BF000B, 34.41763, 60.36308, 82.93198, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BF000B [34.417630 60.363080 82.931980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF015, 24279, 0x74BF000B, 39.64335, 55.96766, 81.99525, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BF000B [39.643350 55.967660 81.995250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF016, 24283, 0x74BF000B, 35.83635, 60.61579, 85.75826, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74BF000B [35.836350 60.615790 85.758260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF017, 24279, 0x74BF0009, 39.91781, 22.85332, 74.58128, -0.515798, 0, 0, -0.85671,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BF0009 [39.917810 22.853320 74.581280] -0.515798 0.000000 0.000000 -0.856710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF018,  7090, 0x74BF0024, 113.946, 89.72283, 107.9314, -0.063072, 0, 0, -0.998009,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BF0024 [113.946000 89.722830 107.931400] -0.063072 0.000000 0.000000 -0.998009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF019, 24280, 0x74BF0036, 155.821, 142.4969, 118.1, -0.15522, 0, 0, -0.98788,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74BF0036 [155.821000 142.496900 118.100000] -0.155220 0.000000 0.000000 -0.987880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF01A,  1542, 0x74BF002F, 125.9149, 146.1651, 112.8054, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74BF002F [125.914900 146.165100 112.805400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BF01A, 0x774BF01B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774BF01A, 0x774BF01C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x774BF01A, 0x774BF01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF01B,  4179, 0x74BF002F, 125.9149, 146.1651, 112.8054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74BF002F [125.914900 146.165100 112.805400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF01C, 22571, 0x74BF0001, 6.319241, 12.98301, 75.63723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x74BF0001 [6.319241 12.983010 75.637230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BF01D,  4380, 0x74BF0001, 7.547244, 12.28157, 75.63723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x74BF0001 [7.547244 12.281570 75.637230] 1.000000 0.000000 0.000000 0.000000 */
