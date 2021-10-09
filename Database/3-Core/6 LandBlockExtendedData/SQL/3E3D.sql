DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D001,  1154, 0x3E3D0018, 68.61694, 180.049, 13.73449, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E3D0018 [68.616940 180.049000 13.734490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3D001, 0x73E3D002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E3D001, 0x73E3D003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E3D001, 0x73E3D004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73E3D001, 0x73E3D005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73E3D001, 0x73E3D006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73E3D001, 0x73E3D007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73E3D001, 0x73E3D008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E3D001, 0x73E3D009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73E3D001, 0x73E3D00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E3D001, 0x73E3D00B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E3D001, 0x73E3D00C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73E3D001, 0x73E3D00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E3D001, 0x73E3D00E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73E3D001, 0x73E3D00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E3D001, 0x73E3D010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E3D001, 0x73E3D011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D002, 24319, 0x3E3D0018, 68.61694, 180.049, 13.73449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E3D0018 [68.616940 180.049000 13.734490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D003, 24326, 0x3E3D0018, 61.71552, 174.8249, 12.28795, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E3D0018 [61.715520 174.824900 12.287950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D004, 24320, 0x3E3D0018, 63.14779, 175.7352, 12.55977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E3D0018 [63.147790 175.735200 12.559770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D005,  7088, 0x3E3D0017, 67.53806, 163.5169, 14.431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3E3D0017 [67.538060 163.516900 14.431000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D006,  7333, 0x3E3D0017, 62.93805, 157.5169, 14.431, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3E3D0017 [62.938050 157.516900 14.431000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D007, 23563, 0x3E3D002B, 127.108, 63.64426, 2.108975, 0.920949, 0, 0, -0.389682,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E3D002B [127.108000 63.644260 2.108975] 0.920949 0.000000 0.000000 -0.389682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D008,  9264, 0x3E3D0032, 150.3865, 41.48043, 2.029, 0.048692, 0, 0, -0.998814,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E3D0032 [150.386500 41.480430 2.029000] 0.048692 0.000000 0.000000 -0.998814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D009, 24310, 0x3E3D0004, 0.051239, 87.37741, 2.730549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3E3D0004 [0.051239 87.377410 2.730549] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00A, 23564, 0x3E3D000D, 45.88726, 116.355, 2.005, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E3D000D [45.887260 116.355000 2.005000] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00B, 33309, 0x3E3D0016, 54.71604, 128.4982, 3.295615, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E3D0016 [54.716040 128.498200 3.295615] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00C, 23090, 0x3E3D0016, 52.11386, 140.4896, 4.105583, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E3D0016 [52.113860 140.489600 4.105583] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00D, 23564, 0x3E3D0016, 57.32146, 126.3823, 3.313649, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E3D0016 [57.321460 126.382300 3.313649] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00E,  4253, 0x3E3D0016, 53.06992, 120.9461, 2.506336, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3E3D0016 [53.069920 120.946100 2.506336] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D00F,  4254, 0x3E3D0016, 53.13759, 138.7492, 3.994566, -0.109405, 0, 0, -0.993997,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E3D0016 [53.137590 138.749200 3.994566] -0.109405 0.000000 0.000000 -0.993997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D010, 24497, 0x3E3D0018, 62.45385, 190.9379, 15.03747, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E3D0018 [62.453850 190.937900 15.037470] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D011, 24497, 0x3E3D0018, 58.57356, 184.8598, 13.70109, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E3D0018 [58.573560 184.859800 13.701090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D012,  1542, 0x3E3D0017, 64.22262, 159.2018, 9.237411, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E3D0017 [64.222620 159.201800 9.237411] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3D012, 0x73E3D013, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3D013, 22567, 0x3E3D0017, 64.22262, 159.2018, 9.237411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E3D0017 [64.222620 159.201800 9.237411] 1.000000 0.000000 0.000000 0.000000 */
