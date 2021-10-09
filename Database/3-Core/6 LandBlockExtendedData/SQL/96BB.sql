DELETE FROM `landblock_instance` WHERE `landblock` = 0x96BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB001,  1154, 0x96BB003A, 189.6125, 29.51544, 76.67535, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96BB003A [189.612500 29.515440 76.675350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796BB001, 0x796BB002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x796BB001, 0x796BB003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x796BB001, 0x796BB004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x796BB001, 0x796BB005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x796BB001, 0x796BB006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x796BB001, 0x796BB007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x796BB001, 0x796BB008, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x796BB001, 0x796BB009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x796BB001, 0x796BB00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x796BB001, 0x796BB00B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x796BB001, 0x796BB00C, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x796BB001, 0x796BB00D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x796BB001, 0x796BB00E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x796BB001, 0x796BB00F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x796BB001, 0x796BB010, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x796BB001, 0x796BB011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB002,  2576, 0x96BB003A, 189.6125, 29.51544, 76.67535, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x96BB003A [189.612500 29.515440 76.675350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB003, 11528, 0x96BB001B, 92.16354, 53.75559, 62.24809, -0.917305, 0, 0, -0.398185,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x96BB001B [92.163540 53.755590 62.248090] -0.917305 0.000000 0.000000 -0.398185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB004, 22009, 0x96BB0013, 48.83667, 67.26183, 76.04624, -0.496205, 0, 0, -0.868206,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x96BB0013 [48.836670 67.261830 76.046240] -0.496205 0.000000 0.000000 -0.868206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB005,   217, 0x96BB001C, 78.89435, 90.361, 68.39403, -0.82439, 0, 0, -0.566022,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96BB001C [78.894350 90.361000 68.394030] -0.824390 0.000000 0.000000 -0.566022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB006,   213, 0x96BB000C, 43.01515, 86.49398, 77.66161, 0.377042, 0, 0, -0.926196,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x96BB000C [43.015150 86.493980 77.661610] 0.377042 0.000000 0.000000 -0.926196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB007,  7978, 0x96BB0008, 22.6636, 173.014, 82.44397, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x96BB0008 [22.663600 173.014000 82.443970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB008,    11, 0x96BB0020, 89.41778, 188.0584, 72.0121, -0.795051, 0, 0, -0.606543,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x96BB0020 [89.417780 188.058400 72.012100] -0.795051 0.000000 0.000000 -0.606543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB009,   236, 0x96BB0020, 82.76931, 186.157, 72.011, -0.383969, 0, 0, -0.923346,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x96BB0020 [82.769310 186.157000 72.011000] -0.383969 0.000000 0.000000 -0.923346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00A,  1627, 0x96BB001F, 84.1704, 146.6, 69.9837, 0.73006, 0, 0, -0.683383,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x96BB001F [84.170400 146.600000 69.983700] 0.730060 0.000000 0.000000 -0.683383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00B,   235, 0x96BB001F, 88.75355, 157.121, 69.70938, 0.105711, 0, 0, -0.994397,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x96BB001F [88.753550 157.121000 69.709380] 0.105711 0.000000 0.000000 -0.994397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00C,    11, 0x96BB0030, 127.9515, 175.3876, 69.29035, -0.961024, 0, 0, 0.276464,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x96BB0030 [127.951500 175.387600 69.290350] -0.961024 0.000000 0.000000 0.276464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00D,   236, 0x96BB002F, 130.8635, 167.4168, 68.91629, -0.967635, 0, 0, 0.252355,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x96BB002F [130.863500 167.416800 68.916290] -0.967635 0.000000 0.000000 0.252355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00E,  7978, 0x96BB0026, 97.48829, 137.5685, 67.87448, -0.147302, 0, 0, -0.989092,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x96BB0026 [97.488290 137.568500 67.874480] -0.147302 0.000000 0.000000 -0.989092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB00F,   236, 0x96BB0026, 110.8363, 138.7505, 67.57354, -0.858118, 0, 0, 0.513453,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0x96BB0026 [110.836300 138.750500 67.573540] -0.858118 0.000000 0.000000 0.513453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB010,    11, 0x96BB0026, 108.9427, 137.5185, 67.47197, -0.686448, 0, 0, 0.727179,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0x96BB0026 [108.942700 137.518500 67.471970] -0.686448 0.000000 0.000000 0.727179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB011,  2576, 0x96BB003F, 181.3783, 158.968, 73.46955, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x96BB003F [181.378300 158.968000 73.469550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB012,  1542, 0x96BB001F, 84.87986, 148.5639, 69.84839, 0.142918, 0, 0, -0.989735, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96BB001F [84.879860 148.563900 69.848390] 0.142918 0.000000 0.000000 -0.989735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796BB012, 0x796BB013, '2019-02-10 00:00:00') /* Yarrow (781) */
     , (0x796BB012, 0x796BB014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB013,   781, 0x96BB001F, 84.87986, 148.5639, 69.84839, 0.142918, 0, 0, -0.989735,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0x96BB001F [84.879860 148.563900 69.848390] 0.142918 0.000000 0.000000 -0.989735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB014,  4179, 0x96BB003F, 184.9768, 159.1936, 74.74361, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96BB003F [184.976800 159.193600 74.743610] 0.999048 0.000000 0.000000 -0.043619 */
