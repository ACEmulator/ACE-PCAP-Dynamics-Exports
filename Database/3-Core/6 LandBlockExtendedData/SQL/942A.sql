DELETE FROM `landblock_instance` WHERE `landblock` = 0x942A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A001,  1154, 0x942A0014, 62.35414, 85.24141, 66.90655, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942A0014 [62.354140 85.241410 66.906550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942A001, 0x7942A002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7942A001, 0x7942A003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7942A001, 0x7942A004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7942A001, 0x7942A005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7942A001, 0x7942A006, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7942A001, 0x7942A007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7942A001, 0x7942A008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7942A001, 0x7942A009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7942A001, 0x7942A00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7942A001, 0x7942A00B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7942A001, 0x7942A00C, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x7942A001, 0x7942A00D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7942A001, 0x7942A00E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A002, 14559, 0x942A0014, 62.35414, 85.24141, 66.90655, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x942A0014 [62.354140 85.241410 66.906550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A003, 14559, 0x942A0014, 66.63071, 94.0318, 65.89059, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x942A0014 [66.630710 94.031800 65.890590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A004, 26469, 0x942A001C, 80.99437, 77.87077, 69.75936, 0.650787, 0, 0, -0.75926,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x942A001C [80.994370 77.870770 69.759360] 0.650787 0.000000 0.000000 -0.759260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A005, 24494, 0x942A001C, 95.18222, 85.65059, 69.4598, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x942A001C [95.182220 85.650590 69.459800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A006,  7100, 0x942A0014, 66.79964, 82.48494, 67.13625, -0.958088, 0, 0, -0.286475,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x942A0014 [66.799640 82.484940 67.136250] -0.958088 0.000000 0.000000 -0.286475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A007,  7107, 0x942A001C, 89.1672, 85.50363, 69.51079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x942A001C [89.167200 85.503630 69.510790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A008,  7107, 0x942A001C, 86.55071, 84.28954, 69.91548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x942A001C [86.550710 84.289540 69.915480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A009, 14800, 0x942A0005, 8.05846, 97.25911, 60.26183, -0.870206, 0, 0, -0.492688,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x942A0005 [8.058460 97.259110 60.261830] -0.870206 0.000000 0.000000 -0.492688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00A, 24497, 0x942A0005, 22.10422, 98.75584, 60.9334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x942A0005 [22.104220 98.755840 60.933400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00B, 24494, 0x942A000C, 43.46733, 95.37996, 66.54029, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x942A000C [43.467330 95.379960 66.540290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00C, 30902, 0x942A0006, 16.03819, 124.4366, 51.86413, -0.870206, 0, 0, -0.492688,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x942A0006 [16.038190 124.436600 51.864130] -0.870206 0.000000 0.000000 -0.492688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00D, 24494, 0x942A0015, 59.46733, 97.37996, 64.50562, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x942A0015 [59.467330 97.379960 64.505620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00E,  7084, 0x942A002D, 124.2475, 101.1313, 68.22643, 0.650787, 0, 0, -0.75926,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x942A002D [124.247500 101.131300 68.226430] 0.650787 0.000000 0.000000 -0.759260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A00F,  1542, 0x942A001C, 95.92341, 80.48587, 71.17137, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x942A001C [95.923410 80.485870 71.171370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942A00F, 0x7942A010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7942A00F, 0x7942A011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7942A00F, 0x7942A012, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7942A00F, 0x7942A013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7942A00F, 0x7942A014, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A010, 22567, 0x942A001C, 95.92341, 80.48587, 71.17137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x942A001C [95.923410 80.485870 71.171370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A011,  4380, 0x942A001C, 94.78222, 79.65059, 71.44981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x942A001C [94.782220 79.650590 71.449810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A012,  8644, 0x942A0014, 50.92875, 88.06974, 65.56577, -0.958088, 0, 0, -0.286475,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x942A0014 [50.928750 88.069740 65.565770] -0.958088 0.000000 0.000000 -0.286475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A013, 22567, 0x942A0005, 12.73223, 97.41287, 60.59006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x942A0005 [12.732230 97.412870 60.590060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942A014, 22571, 0x942A0015, 49.80643, 97.7713, 63.5601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x942A0015 [49.806430 97.771300 63.560100] 1.000000 0.000000 0.000000 0.000000 */
