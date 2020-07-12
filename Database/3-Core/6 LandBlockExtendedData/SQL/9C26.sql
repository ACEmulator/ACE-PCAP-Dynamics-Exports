DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26001,  1154, 0x9C260030, 143.4861, 171.8893, 156.8559, -0.8752675, 0, 0, -0.4836391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C260030 [143.486100 171.889300 156.855900] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C26001, 0x79C26002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C26001, 0x79C26003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C26001, 0x79C26004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79C26001, 0x79C26005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79C26001, 0x79C26006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C26001, 0x79C26007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79C26001, 0x79C26008, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79C26001, 0x79C26009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2600A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C26001, 0x79C2600B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C26001, 0x79C2600C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C26001, 0x79C2600D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C26001, 0x79C2600E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79C26001, 0x79C2600F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C26001, 0x79C26010, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79C26001, 0x79C26011, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79C26001, 0x79C26012, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79C26001, 0x79C26013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C26001, 0x79C26014, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79C26001, 0x79C26015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C26001, 0x79C26016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C26001, 0x79C26018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C26001, 0x79C26019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C26001, 0x79C2601A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79C26001, 0x79C2601B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2601C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C26001, 0x79C2601D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2601E, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C26001, 0x79C2601F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26020, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C26001, 0x79C26021, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C26001, 0x79C26022, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79C26001, 0x79C26023, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26026, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79C26001, 0x79C26027, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79C26001, 0x79C26028, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79C26001, 0x79C26029, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2602A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C26001, 0x79C2602B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C26001, 0x79C2602C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2602D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C26001, 0x79C2602E, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C26001, 0x79C2602F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C26001, 0x79C26030, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C26001, 0x79C26031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C26032, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C26001, 0x79C26033, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C26001, 0x79C26034, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C26001, 0x79C26035, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C26001, 0x79C26036, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C26001, 0x79C26037, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C26001, 0x79C26038, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C26001, 0x79C26039, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C26001, 0x79C2603A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C26001, 0x79C2603B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2603C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C26001, 0x79C2603D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79C26001, 0x79C2603E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79C26001, 0x79C2603F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C26001, 0x79C26040, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C26001, 0x79C26041, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79C26001, 0x79C26042, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79C26001, 0x79C26043, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C26001, 0x79C26044, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79C26001, 0x79C26045, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26002,  7107, 0x9C260030, 143.4861, 171.8893, 156.8559, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C260030 [143.486100 171.889300 156.855900] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26003,   619, 0x9C26003F, 172.1079, 147.0654, 157.2855, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C26003F [172.107900 147.065400 157.285500] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26004,  6380, 0x9C26003D, 181.5703, 105.4821, 146.9794, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9C26003D [181.570300 105.482100 146.979400] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26005,  6382, 0x9C26003C, 187.2182, 89.29737, 146.2485, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9C26003C [187.218200 89.297370 146.248500] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26006,  4253, 0x9C260025, 114.7119, 107.1198, 135.9036, 0.7971312, 0, 0, -0.6038061,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C260025 [114.711900 107.119800 135.903600] 0.797131 0.000000 0.000000 -0.603806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26007,  6382, 0x9C260027, 113.2048, 160.83, 148.5112, -0.4415551, 0, 0, -0.8972341,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9C260027 [113.204800 160.830000 148.511200] -0.441555 0.000000 0.000000 -0.897234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26008,  6380, 0x9C260027, 100.4683, 156.496, 144.8339, -0.4415551, 0, 0, -0.8972341,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9C260027 [100.468300 156.496000 144.833900] -0.441555 0.000000 0.000000 -0.897234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26009,  4254, 0x9C260005, 10.76741, 104.2035, 112.0631, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260005 [10.767410 104.203500 112.063100] -0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600A,  7179, 0x9C260002, 10.29835, 26.86147, 111.8166, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C260002 [10.298350 26.861470 111.816600] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600B,  7334, 0x9C26001F, 74.58741, 161.3266, 145.9166, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C26001F [74.587410 161.326600 145.916600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600C,  7334, 0x9C26001F, 76.87333, 162.4556, 145.9166, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C26001F [76.873330 162.455600 145.916600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600D,   619, 0x9C26002F, 139.2396, 158.1946, 157.6284, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C26002F [139.239600 158.194600 157.628400] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600E,  4255, 0x9C26003D, 179.6779, 107.8617, 146.8747, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9C26003D [179.677900 107.861700 146.874700] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2600F,  4217, 0x9C260034, 144.4556, 88.36207, 138.8112, 0.7971312, 0, 0, -0.6038061,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C260034 [144.455600 88.362070 138.811200] 0.797131 0.000000 0.000000 -0.603806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26010, 37100, 0x9C260002, 17.21733, 30.06273, 114.1684, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9C260002 [17.217330 30.062730 114.168400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26011, 37100, 0x9C260002, 15.53251, 32.3346, 113.0878, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9C260002 [15.532510 32.334600 113.087800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26012, 37101, 0x9C260002, 16.37492, 31.19866, 113.6281, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9C260002 [16.374920 31.198660 113.628100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26013,  7123, 0x9C260005, 1.960785, 109.34, 109.7728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C260005 [1.960785 109.340000 109.772800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26014,  1757, 0x9C260027, 117.9286, 151.0303, 147.2447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9C260027 [117.928600 151.030300 147.244700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26015,  4253, 0x9C260027, 119.6609, 158.6192, 149.575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C260027 [119.660900 158.619200 149.575000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26016,  4254, 0x9C260027, 115.0168, 154.8501, 147.4707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260027 [115.016800 154.850100 147.470700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26017,  1758, 0x9C26002F, 122.5892, 154.8159, 148.9247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C26002F [122.589200 154.815900 148.924700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26018,  7124, 0x9C260035, 157.0336, 101.4841, 141.0936, 0.7971312, 0, 0, -0.6038061,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C260035 [157.033600 101.484100 141.093600] 0.797131 0.000000 0.000000 -0.603806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26019,  7124, 0x9C260037, 146.7169, 166.6657, 155.7891, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C260037 [146.716900 166.665700 155.789100] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601A,  7121, 0x9C26003D, 185.3609, 109.4272, 148.5806, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9C26003D [185.360900 109.427200 148.580600] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601B,  4254, 0x9C260027, 116.7832, 158.4229, 150.409, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260027 [116.783200 158.422900 150.409000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601C,  4217, 0x9C260005, 3.940414, 101.1813, 109.7535, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C260005 [3.940414 101.181300 109.753500] -0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601D,  4254, 0x9C260027, 98.77341, 160.0401, 145.1396, -0.4415551, 0, 0, -0.8972341,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260027 [98.773410 160.040100 145.139600] -0.441555 0.000000 0.000000 -0.897234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601E,  8968, 0x9C260040, 180.2415, 179.1927, 166.7466, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C260040 [180.241500 179.192700 166.746600] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2601F,  4254, 0x9C260004, 0.09939575, 86.0052, 108.0164, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260004 [0.099396 86.005200 108.016400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26020,   619, 0x9C260003, 9.261976, 55.49704, 107.8674, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C260003 [9.261976 55.497040 107.867400] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26021,  7107, 0x9C260002, 19.58759, 34.86974, 114.3619, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C260002 [19.587590 34.869740 114.361900] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26022,  1757, 0x9C26001E, 94.9552, 143.6803, 145.9166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9C26001E [94.955200 143.680300 145.916600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26023,  4254, 0x9C26001F, 92.02692, 147.4837, 145.9166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26001F [92.026920 147.483700 145.916600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26024,  4254, 0x9C26001F, 92.95248, 150.2156, 145.9166, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26001F [92.952480 150.215600 145.916600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26025,  4254, 0x9C260037, 166.6552, 161.2295, 156.9915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260037 [166.655200 161.229500 156.991500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26026, 37100, 0x9C260035, 151.6852, 110.7371, 140.6454, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9C260035 [151.685200 110.737100 140.645400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26027, 37100, 0x9C260035, 153.0687, 113.2041, 141.1395, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9C260035 [153.068700 113.204100 141.139500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26028, 37101, 0x9C260035, 152.377, 111.9706, 140.761, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9C260035 [152.377000 111.970600 140.761000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26029,  4254, 0x9C26003F, 169.5386, 161.3068, 157.9591, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26003F [169.538600 161.306800 157.959100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602A,  7179, 0x9C26003D, 184.8687, 113.6209, 149.1565, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C26003D [184.868700 113.620900 149.156500] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602B,  4253, 0x9C260001, 9.560644, 3.887969, 113.5744, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C260001 [9.560644 3.887969 113.574400] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602C,  4254, 0x9C260004, 19.96714, 76.34885, 112.3236, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C260004 [19.967140 76.348850 112.323600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602D,  4217, 0x9C260027, 114.9611, 154.5011, 150.5084, -0.4415551, 0, 0, -0.8972341,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C260027 [114.961100 154.501100 150.508400] -0.441555 0.000000 0.000000 -0.897234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602E,  8968, 0x9C26002C, 140.5027, 77.01942, 139.7546, 0.7971312, 0, 0, -0.6038061,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C26002C [140.502700 77.019420 139.754600] 0.797131 0.000000 0.000000 -0.603806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2602F,  4253, 0x9C26003F, 174.6023, 165.7245, 160.0161, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C26003F [174.602300 165.724500 160.016100] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26030,  1758, 0x9C26003D, 188.1075, 104.2465, 148.4063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C26003D [188.107500 104.246500 148.406300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26031,  4254, 0x9C26003D, 187.5213, 97.43647, 149.3418, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26003D [187.521300 97.436470 149.341800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26032,  7334, 0x9C260026, 96.67455, 129.1995, 138.4148, 0.8875788, 0, 0, -0.460656,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C260026 [96.674550 129.199500 138.414800] 0.887579 0.000000 0.000000 -0.460656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26033,  7179, 0x9C26000A, 27.00087, 42.69843, 115.8864, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C26000A [27.000870 42.698430 115.886400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26034,  7123, 0x9C26002C, 137.3875, 84.66361, 136.465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C26002C [137.387500 84.663610 136.465000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26035,  7123, 0x9C26002C, 134.584, 85.51392, 135.9058, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C26002C [134.584000 85.513920 135.905800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26036,  7123, 0x9C26002C, 139.2633, 87.22394, 139.8245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C26002C [139.263300 87.223940 139.824500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26037,  6041, 0x9C260028, 116.6906, 169.6605, 151.4494, -0.4415551, 0, 0, -0.8972341,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C260028 [116.690600 169.660500 151.449400] -0.441555 0.000000 0.000000 -0.897234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26038,  7334, 0x9C260037, 149.3627, 163.9658, 155.1046, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C260037 [149.362700 163.965800 155.104600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26039,  7334, 0x9C260037, 149.8627, 166.4658, 155.9796, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C260037 [149.862700 166.465800 155.979600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603A,  4253, 0x9C26003D, 172.4268, 109.8808, 145.4252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C26003D [172.426800 109.880800 145.425200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603B,  4254, 0x9C26003D, 173.9053, 107.404, 145.381, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26003D [173.905300 107.404000 145.381000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603C,  1758, 0x9C26003D, 174.4915, 114.214, 146.6635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C26003D [174.491500 114.214000 146.663500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603D,  4254, 0x9C26003D, 176.7601, 107.8161, 146.1634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9C26003D [176.760100 107.816100 146.163400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603E,  1757, 0x9C26003D, 178.8248, 112.1494, 147.4028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9C26003D [178.824800 112.149400 147.402800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2603F,  4217, 0x9C260001, 9.561975, 18.7288, 111.9924, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C260001 [9.561975 18.728800 111.992400] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26040,   619, 0x9C260037, 158.1712, 144.7951, 152.7983, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C260037 [158.171200 144.795100 152.798300] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26041,  4255, 0x9C260026, 113.3963, 134.6514, 142.5405, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9C260026 [113.396300 134.651400 142.540500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26042,  4255, 0x9C260026, 117.0175, 136.6403, 143.6412, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9C260026 [117.017500 136.640300 143.641200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26043,  4217, 0x9C26002D, 143.0389, 106.2655, 140.0083, 0.7971312, 0, 0, -0.6038061,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C26002D [143.038900 106.265500 140.008300] 0.797131 0.000000 0.000000 -0.603806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26044,   619, 0x9C26003F, 173.4092, 153.3597, 164.3057, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C26003F [173.409200 153.359700 164.305700] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26045,   619, 0x9C26003D, 171.9829, 109.1823, 145.201, 0.5337913, 0, 0, -0.8456162,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9C26003D [171.982900 109.182300 145.201000] 0.533791 0.000000 0.000000 -0.845616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26046,  1542, 0x9C260037, 147.4839, 164.1513, 155.0074, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C260037 [147.483900 164.151300 155.007400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C26046, 0x79C26047, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79C26046, 0x79C26048, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26047, 22567, 0x9C260037, 147.4839, 164.1513, 155.0074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C260037 [147.483900 164.151300 155.007400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C26048,  8041, 0x9C260004, 4.363251, 86.10262, 107.4412, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9C260004 [4.363251 86.102620 107.441200] -0.998662 0.000000 0.000000 -0.051723 */
