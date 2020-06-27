DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC001,  1154, 0xB2DC0040, 182.1236, 179.047, 1.081913, 0.3835429, 0, 0, -0.9235231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2DC0040 [182.123600 179.047000 1.081913] 0.383543 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DC001, 0x7B2DC002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B2DC001, 0x7B2DC003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B2DC001, 0x7B2DC004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B2DC001, 0x7B2DC005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B2DC001, 0x7B2DC006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B2DC001, 0x7B2DC007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B2DC001, 0x7B2DC008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B2DC001, 0x7B2DC009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B2DC001, 0x7B2DC00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B2DC001, 0x7B2DC00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B2DC001, 0x7B2DC00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B2DC001, 0x7B2DC00D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B2DC001, 0x7B2DC00E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B2DC001, 0x7B2DC00F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B2DC001, 0x7B2DC010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC002,  7607, 0xB2DC0040, 182.1236, 179.047, 1.081913, 0.3835429, 0, 0, -0.9235231,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB2DC0040 [182.123600 179.047000 1.081913] 0.383543 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC003,  7123, 0xB2DC0028, 111.1696, 171.3034, 1.732217, -0.2273751, 0, 0, -0.9738072,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB2DC0028 [111.169600 171.303400 1.732217] -0.227375 0.000000 0.000000 -0.973807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC004,  4254, 0xB2DC0026, 118.2621, 127.0363, 3.417643, -0.1513142, 0, 0, -0.9884858,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB2DC0026 [118.262100 127.036300 3.417643] -0.151314 0.000000 0.000000 -0.988486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC005,   228, 0xB2DC0020, 82.64108, 183.5292, 2.006, 0.9978301, 0, 0, -0.06584124,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB2DC0020 [82.641080 183.529200 2.006000] 0.997830 0.000000 0.000000 -0.065841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC006, 14800, 0xB2DC0028, 103.0993, 169.9, 1.851663, -0.2273751, 0, 0, -0.9738072,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB2DC0028 [103.099300 169.900000 1.851663] -0.227375 0.000000 0.000000 -0.973807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC007, 14559, 0xB2DC0028, 110.1941, 188.4762, 0.8271623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB2DC0028 [110.194100 188.476200 0.827162] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC008, 14559, 0xB2DC002E, 136.4071, 131.893, 3.018918, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB2DC002E [136.407100 131.893000 3.018918] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC009, 14559, 0xB2DC002E, 130.7954, 127.3643, 3.396307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB2DC002E [130.795400 127.364300 3.396307] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00A,   228, 0xB2DC003F, 174.722, 150.8363, 2.006, 0.3835429, 0, 0, -0.9235231,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB2DC003F [174.722000 150.836300 2.006000] 0.383543 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00B,  7123, 0xB2DC000C, 39.73641, 91.41923, 6.389231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB2DC000C [39.736410 91.419230 6.389231] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00C,  7124, 0xB2DC000D, 46.27584, 97.28487, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB2DC000D [46.275840 97.284870 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00D,  9253, 0xB2DC0033, 153.0197, 62.68869, 6.766942, -0.4895815, 0, 0, -0.8719575,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB2DC0033 [153.019700 62.688690 6.766942] -0.489582 0.000000 0.000000 -0.871958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00E,  4253, 0xB2DC0037, 161.5249, 154.9386, 2.005, 0.3835429, 0, 0, -0.9235231,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB2DC0037 [161.524900 154.938600 2.005000] 0.383543 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC00F,   201, 0xB2DC0027, 97.37534, 159.6856, 2.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2DC0027 [97.375340 159.685600 2.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC010,   201, 0xB2DC001F, 90.22437, 158.7562, 2.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2DC001F [90.224370 158.756200 2.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC011,  1542, 0xB2DC0005, 14.80068, 104.2902, 6, -0.3746271, 0, 0, -0.9271756, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2DC0005 [14.800680 104.290200 6.000000] -0.374627 0.000000 0.000000 -0.927176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DC011, 0x7B2DC012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DC012,  8041, 0xB2DC0005, 14.80068, 104.2902, 6, -0.3746271, 0, 0, -0.9271756,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB2DC0005 [14.800680 104.290200 6.000000] -0.374627 0.000000 0.000000 -0.927176 */
