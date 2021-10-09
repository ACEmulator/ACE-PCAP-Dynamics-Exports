DELETE FROM `landblock_instance` WHERE `landblock` = 0x388C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C000,   509, 0x388C003A, 184.699, 40.6984, 82, -0.061529, 0, 0, -0.998105, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x388C003A [184.699000 40.698400 82.000000] -0.061529 0.000000 0.000000 -0.998105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C003,  3640, 0x388C0102, 108, 15, 75.592, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Mountain Halls */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.592000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C004,  1154, 0x388C0022, 109.065, 43.0157, 82.01, 0.990024, 0, 0, -0.140899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388C0022 [109.065000 43.015700 82.010000] 0.990024 0.000000 0.000000 -0.140899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388C004, 0x7388C005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7388C004, 0x7388C006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7388C004, 0x7388C007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7388C004, 0x7388C008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7388C004, 0x7388C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388C004, 0x7388C00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7388C004, 0x7388C00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7388C004, 0x7388C00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7388C004, 0x7388C00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7388C004, 0x7388C00E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7388C004, 0x7388C00F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7388C004, 0x7388C010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7388C004, 0x7388C011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7388C004, 0x7388C012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C005,   202, 0x388C0022, 109.065, 43.0157, 82.01, 0.990024, 0, 0, -0.140899,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x388C0022 [109.065000 43.015700 82.010000] 0.990024 0.000000 0.000000 -0.140899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C006,  7086, 0x388C001F, 78.21776, 167.4768, 40.08083, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C001F [78.217760 167.476800 40.080830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C007,  7086, 0x388C0020, 77.97816, 172.9048, 40.08083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C0020 [77.978160 172.904800 40.080830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C008,  7081, 0x388C001D, 95.95009, 102.7694, 62.05754, 0.988987, 0, 0, -0.148006,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388C001D [95.950090 102.769400 62.057540] 0.988987 0.000000 0.000000 -0.148006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C009,  7982, 0x388C0024, 100.8485, 91.98062, 68.74659, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x388C0024 [100.848500 91.980620 68.746590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00A,  7086, 0x388C0008, 14.71399, 180.5284, 32.96312, 0.105991, 0, 0, -0.994367,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x388C0008 [14.713990 180.528400 32.963120] 0.105991 0.000000 0.000000 -0.994367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00B, 24958, 0x388C001A, 92.13809, 25.26303, 81.9948, 0.083195, 0, 0, -0.996533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C001A [92.138090 25.263030 81.994800] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00C, 24958, 0x388C0021, 97.91105, 19.05187, 89.33504, 0.083195, 0, 0, -0.996533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C0021 [97.911050 19.051870 89.335040] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00D, 24958, 0x388C0021, 106.1531, 7.538377, 89.6999, 0.083195, 0, 0, -0.996533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x388C0021 [106.153100 7.538377 89.699900] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00E, 41534, 0x388C0001, 19.40023, 2.823914, 81.53684, 0.731622, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x388C0001 [19.400230 2.823914 81.536840] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C00F,  8138, 0x388C0019, 84.57885, 13.87966, 86.22681, 0.083195, 0, 0, -0.996533,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x388C0019 [84.578850 13.879660 86.226810] 0.083195 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C010,  7346, 0x388C001E, 95.21495, 120.2333, 51.84452, 0.965398, 0, 0, -0.260781,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x388C001E [95.214950 120.233300 51.844520] 0.965398 0.000000 0.000000 -0.260781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C011,  8138, 0x388C0025, 96.49762, 108.1637, 58.95596, 0.988987, 0, 0, -0.148006,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x388C0025 [96.497620 108.163700 58.955960] 0.988987 0.000000 0.000000 -0.148006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C012,  7081, 0x388C0026, 103.1523, 130.1678, 50.40931, 0.999447, 0, 0, -0.033267,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x388C0026 [103.152300 130.167800 50.409310] 0.999447 0.000000 0.000000 -0.033267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C013,  1542, 0x388C0020, 74.65226, 171.122, 40.08083, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x388C0020 [74.652260 171.122000 40.080830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388C013, 0x7388C014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7388C013, 0x7388C015, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C014,  4179, 0x388C0020, 74.65226, 171.122, 40.08083, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x388C0020 [74.652260 171.122000 40.080830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C015,  8644, 0x388C0019, 93.25529, 12.79489, 86.6688, 0.083195, 0, 0, -0.996533,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x388C0019 [93.255290 12.794890 86.668800] 0.083195 0.000000 0.000000 -0.996533 */
