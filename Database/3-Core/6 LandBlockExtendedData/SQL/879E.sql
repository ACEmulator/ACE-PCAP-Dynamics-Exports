DELETE FROM `landblock_instance` WHERE `landblock` = 0x879E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E001,  1154, 0x879E0031, 153.1492, 5.32244, 135.6721, -0.426994, 0, 0, -0.9042545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x879E0031 [153.149200 5.322440 135.672100] -0.426994 0.000000 0.000000 -0.904255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879E001, 0x7879E002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7879E001, 0x7879E003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7879E001, 0x7879E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7879E001, 0x7879E005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7879E001, 0x7879E006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7879E001, 0x7879E007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7879E001, 0x7879E008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E002,  9251, 0x879E0031, 153.1492, 5.32244, 135.6721, -0.426994, 0, 0, -0.9042545,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x879E0031 [153.149200 5.322440 135.672100] -0.426994 0.000000 0.000000 -0.904255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E003,  1758, 0x879E0022, 105.2542, 30.45331, 137.4672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x879E0022 [105.254200 30.453310 137.467200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E004,  1758, 0x879E0022, 109.298, 27.86718, 137.6827, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x879E0022 [109.298000 27.867180 137.682700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E005, 11528, 0x879E001A, 80.2002, 31.78171, 136.0449, 0.8014165, 0, 0, -0.5981067,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x879E001A [80.200200 31.781710 136.044900] 0.801417 0.000000 0.000000 -0.598107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E006,  1989, 0x879E0001, 6.842468, 15.28774, 128.5702, 0.8253659, 0, 0, -0.5645981,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x879E0001 [6.842468 15.287740 128.570200] 0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E007,  1989, 0x879E001A, 82.1714, 27.11397, 136.5881, 0.8014165, 0, 0, -0.5981067,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x879E001A [82.171400 27.113970 136.588100] 0.801417 0.000000 0.000000 -0.598107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E008, 22809, 0x879E0023, 112.3759, 48.91497, 137.2956, 0.4802211, 0, 0, -0.8771475,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x879E0023 [112.375900 48.914970 137.295600] 0.480221 0.000000 0.000000 -0.877148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E009,  1542, 0x879E0001, 12.72752, 10.54997, 129.2531, 0.8253659, 0, 0, -0.5645981, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x879E0001 [12.727520 10.549970 129.253100] 0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879E009, 0x7879E00A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879E00A, 31686, 0x879E0001, 12.72752, 10.54997, 129.2531, 0.8253659, 0, 0, -0.5645981,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x879E0001 [12.727520 10.549970 129.253100] 0.825366 0.000000 0.000000 -0.564598 */
