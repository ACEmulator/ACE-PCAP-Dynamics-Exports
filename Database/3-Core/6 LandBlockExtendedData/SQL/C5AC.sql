DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC001,  1154, 0xC5AC0019, 79.73658, 12.36588, 76.20953, -0.998202, 0, 0, -0.059941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5AC0019 [79.736580 12.365880 76.209530] -0.998202 0.000000 0.000000 -0.059941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AC001, 0x7C5AC002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C5AC001, 0x7C5AC003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C5AC001, 0x7C5AC004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C5AC001, 0x7C5AC005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C5AC001, 0x7C5AC006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C5AC001, 0x7C5AC007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C5AC001, 0x7C5AC008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C5AC001, 0x7C5AC009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C5AC001, 0x7C5AC00A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C5AC001, 0x7C5AC00B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C5AC001, 0x7C5AC00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C5AC001, 0x7C5AC00D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C5AC001, 0x7C5AC00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C5AC001, 0x7C5AC00F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C5AC001, 0x7C5AC010, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C5AC001, 0x7C5AC011, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C5AC001, 0x7C5AC012, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C5AC001, 0x7C5AC013, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC014, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC015, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC016, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC017, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC018, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C5AC001, 0x7C5AC019, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C5AC001, 0x7C5AC01A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C5AC001, 0x7C5AC01B, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC002, 11528, 0xC5AC0019, 79.73658, 12.36588, 76.20953, -0.998202, 0, 0, -0.059941,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC5AC0019 [79.736580 12.365880 76.209530] -0.998202 0.000000 0.000000 -0.059941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC003,  1758, 0xC5AC0005, 15.66969, 117.4336, 74.6992, 0.172479, 0, 0, -0.985013,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5AC0005 [15.669690 117.433600 74.699200] 0.172479 0.000000 0.000000 -0.985013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC004, 24942, 0xC5AC0031, 165.9023, 2.858043, 85.8, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC5AC0031 [165.902300 2.858043 85.800000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC005, 24940, 0xC5AC0031, 162.3023, 13.85804, 84.62935, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC5AC0031 [162.302300 13.858040 84.629350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC006, 24940, 0xC5AC0031, 163.9023, 10.85804, 85.8, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC5AC0031 [163.902300 10.858040 85.800000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC007, 24940, 0xC5AC0031, 153.9023, 6.858043, 85.8, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC5AC0031 [153.902300 6.858043 85.800000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC008, 24940, 0xC5AC0039, 169.9023, 8.858044, 85.8, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC5AC0039 [169.902300 8.858044 85.800000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC009,  7978, 0xC5AC0031, 151.6059, 4.661245, 85.8, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5AC0031 [151.605900 4.661245 85.800000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00A,  1989, 0xC5AC003D, 186.8943, 119.5483, 112.2373, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC5AC003D [186.894300 119.548300 112.237300] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00B,  2575, 0xC5AC001A, 73.42397, 26.19993, 74.89787, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC5AC001A [73.423970 26.199930 74.897870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00C,  2575, 0xC5AC001A, 79.86662, 24.5591, 76.09833, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC5AC001A [79.866620 24.559100 76.098330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00D, 11528, 0xC5AC0033, 165.5794, 67.72852, 98.5387, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC5AC0033 [165.579400 67.728520 98.538700] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00E,  1756, 0xC5AC000D, 46.20007, 102.284, 81.77619, 0.172479, 0, 0, -0.985013,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC5AC000D [46.200070 102.284000 81.776190] 0.172479 0.000000 0.000000 -0.985013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC00F,  2576, 0xC5AC0028, 106.8693, 175.6994, 111.9173, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC5AC0028 [106.869300 175.699400 111.917300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC010,  2574, 0xC5AC0028, 106.3424, 180.1087, 113.0182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC5AC0028 [106.342400 180.108700 113.018200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC011, 28877, 0xC5AC0018, 59.07623, 185.2537, 99.13239, -0.245557, 0, 0, -0.969382,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC5AC0018 [59.076230 185.253700 99.132390] -0.245557 0.000000 0.000000 -0.969382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC012, 32186, 0xC5AC0034, 158.7441, 81.31881, 103.112, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC5AC0034 [158.744100 81.318810 103.112000] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC013, 32203, 0xC5AC0034, 159.8553, 78.48737, 102.2734, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [159.855300 78.487370 102.273400] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC014, 32203, 0xC5AC0034, 157.8162, 81.96776, 103.3134, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [157.816200 81.967760 103.313400] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC015, 32203, 0xC5AC0034, 153.4508, 75.1503, 101.9728, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [153.450800 75.150300 101.972800] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC016, 32203, 0xC5AC0034, 160.3378, 84.87315, 103.8296, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [160.337800 84.873150 103.829600] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC017, 32203, 0xC5AC0034, 157.4006, 88.19881, 104.9058, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [157.400600 88.198810 104.905800] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC018, 32203, 0xC5AC0034, 166.1164, 81.29467, 103.112, -0.810031, 0, 0, -0.586387,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC5AC0034 [166.116400 81.294670 103.112000] -0.810031 0.000000 0.000000 -0.586387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC019,   231, 0xC5AC003E, 190.0606, 124.5446, 112.9245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC5AC003E [190.060600 124.544600 112.924500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01A,  4104, 0xC5AC003E, 190.0606, 126.0446, 113.175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5AC003E [190.060600 126.044600 113.175000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01B,   226, 0xC5AC003E, 191.3596, 123.7946, 112.6918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5AC003E [191.359600 123.794600 112.691800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01C,  1542, 0xC5AC0031, 162.2823, 9.220268, 85.8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5AC0031 [162.282300 9.220268 85.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AC01C, 0x7C5AC01D, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C5AC01C, 0x7C5AC01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C5AC01C, 0x7C5AC01F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C5AC01C, 0x7C5AC020, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C5AC01C, 0x7C5AC021, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01D, 22576, 0xC5AC0031, 162.2823, 9.220268, 85.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5AC0031 [162.282300 9.220268 85.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01E,  4179, 0xC5AC001A, 75.41669, 28.0517, 75.8671, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC5AC001A [75.416690 28.051700 75.867100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC01F,  8232, 0xC5AC0018, 57.90553, 183.4402, 98.58853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AC0018 [57.905530 183.440200 98.588530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC020,  8232, 0xC5AC0018, 60.97391, 185.8183, 99.8095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AC0018 [60.973910 185.818300 99.809500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AC021, 31443, 0xC5AC003E, 190.9909, 126.7698, 113.2102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC5AC003E [190.990900 126.769800 113.210200] 1.000000 0.000000 0.000000 0.000000 */
