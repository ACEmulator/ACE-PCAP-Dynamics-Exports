DELETE FROM `landblock_instance` WHERE `landblock` = 0x388C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C000,   509, 0x388C003A, 184.699, 40.6984, 82, -0.06152892, 0, 0, -0.9981053, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x388C003A [184.699000 40.698400 82.000000] -0.061529 0.000000 0.000000 -0.998105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C003,  3640, 0x388C0102, 108, 15, 75.592, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Mountain Halls */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.592000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C004,  1154, 0x388C0022, 109.065, 43.0157, 82.01, 0.990024, 0, 0, -0.140899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388C0022 [109.065000 43.015700 82.010000] 0.990024 0.000000 0.000000 -0.140899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388C004, 0x7388C005, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7388C004, 0x7388C006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7388C004, 0x7388C007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7388C004, 0x7388C008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7388C004, 0x7388C009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7388C004, 0x7388C00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7388C004, 0x7388C00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7388C004, 0x7388C00C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7388C004, 0x7388C00D, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C005,   202, 0x388C0022, 109.065, 43.0157, 82.01, 0.990024, 0, 0, -0.140899,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x388C0022 [109.065000 43.015700 82.010000] 0.990024 0.000000 0.000000 -0.140899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C006,  7086, 0x388C001F, 78.21776, 167.4768, 40.08083, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C001F [78.217760 167.476800 40.080830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C007,  7086, 0x388C0020, 77.97816, 172.9048, 40.08083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C0020 [77.978160 172.904800 40.080830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C008,  7081, 0x388C001D, 95.95009, 102.7694, 62.05754, 0.9889865, 0, 0, -0.148006,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388C001D [95.950090 102.769400 62.057540] 0.988987 0.000000 0.000000 -0.148006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C009,  7982, 0x388C0024, 100.8485, 91.98062, 68.74659, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x388C0024 [100.848500 91.980620 68.746590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00A,  7086, 0x388C0008, 14.71399, 180.5284, 32.96312, 0.1059906, 0, 0, -0.9943671,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C0008 [14.713990 180.528400 32.963120] 0.105991 0.000000 0.000000 -0.994367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00B, 24958, 0x388C001A, 92.13809, 25.26303, 81.9948, 0.08319522, 0, 0, -0.9965333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C001A [92.138090 25.263030 81.994800] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00C, 24958, 0x388C0021, 97.91105, 19.05187, 89.33504, 0.08319522, 0, 0, -0.9965333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C0021 [97.911050 19.051870 89.335040] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00D, 24958, 0x388C0021, 106.1531, 7.538377, 89.6999, 0.08319522, 0, 0, -0.9965333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C0021 [106.153100 7.538377 89.699900] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00E,  1542, 0x388C0020, 74.65226, 171.122, 40.08083, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x388C0020 [74.652260 171.122000 40.080830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388C00E, 0x7388C00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00F,  4179, 0x388C0020, 74.65226, 171.122, 40.08083, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x388C0020 [74.652260 171.122000 40.080830] 0.999048 0.000000 0.000000 -0.043619 */
