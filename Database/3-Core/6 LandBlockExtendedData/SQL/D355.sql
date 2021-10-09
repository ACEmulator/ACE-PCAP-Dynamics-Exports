DELETE FROM `landblock_instance` WHERE `landblock` = 0xD355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355001,  1154, 0xD355002A, 139.4975, 30.04998, 75.49616, -0.044195, 0, 0, -0.999023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD355002A [139.497500 30.049980 75.496160] -0.044195 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D355001, 0x7D355002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D355001, 0x7D355003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D355001, 0x7D355004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D355001, 0x7D355005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D355001, 0x7D355006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D355001, 0x7D355007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D355001, 0x7D355008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D355001, 0x7D355009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D355001, 0x7D35500A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D355001, 0x7D35500B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D355001, 0x7D35500C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D355001, 0x7D35500D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D355001, 0x7D35500E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D355001, 0x7D35500F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355002,  1622, 0xD355002A, 139.4975, 30.04998, 75.49616, -0.044195, 0, 0, -0.999023,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD355002A [139.497500 30.049980 75.496160] -0.044195 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355003,   182, 0xD3550023, 103.3896, 48.40404, 61.97398, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD3550023 [103.389600 48.404040 61.973980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355004,   182, 0xD3550023, 106.0108, 54.57893, 61.4594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD3550023 [106.010800 54.578930 61.459400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355005,   940, 0xD3550013, 52.33981, 57.5312, 70.40816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD3550013 [52.339810 57.531200 70.408160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355006,     7, 0xD3550013, 49.97669, 55.87721, 69.77721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD3550013 [49.976690 55.877210 69.777210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355007,   193, 0xD3550013, 50.59456, 53.05972, 68.31698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD3550013 [50.594560 53.059720 68.316980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355008,   215, 0xD3550002, 20.88761, 46.2394, 62.70107, 0.835323, 0, 0, -0.54976,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3550002 [20.887610 46.239400 62.701070] 0.835323 0.000000 0.000000 -0.549760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355009,  2612, 0xD355002A, 134.3332, 26.07238, 78.52397, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD355002A [134.333200 26.072380 78.523970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500A,  2612, 0xD355002A, 136.8376, 31.67311, 75.82227, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD355002A [136.837600 31.673110 75.822270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500B,  2612, 0xD3550023, 100.161, 55.38308, 62.71978, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3550023 [100.161000 55.383080 62.719780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500C,  2612, 0xD3550023, 106.9465, 49.39333, 61.87638, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3550023 [106.946500 49.393330 61.876380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500D,  2612, 0xD3550023, 101.0347, 57.44138, 63.04183, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3550023 [101.034700 57.441380 63.041830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500E,  1622, 0xD3550013, 54.79276, 52.45056, 67.67122, -0.184989, 0, 0, -0.982741,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD3550013 [54.792760 52.450560 67.671220] -0.184989 0.000000 0.000000 -0.982741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35500F,    12, 0xD3550032, 144.2295, 27.57935, 74.72327, -0.044195, 0, 0, -0.999023,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD3550032 [144.229500 27.579350 74.723270] -0.044195 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355010,  1542, 0xD3550013, 53.70292, 54.42284, 68.73618, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3550013 [53.702920 54.422840 68.736180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D355010, 0x7D355011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D355010, 0x7D355012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355011,  4179, 0xD3550013, 53.70292, 54.42284, 68.73618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3550013 [53.702920 54.422840 68.736180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D355012,  4179, 0xD355002A, 139.1046, 30.06665, 75.60959, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD355002A [139.104600 30.066650 75.609590] 0.999048 0.000000 0.000000 -0.043619 */
