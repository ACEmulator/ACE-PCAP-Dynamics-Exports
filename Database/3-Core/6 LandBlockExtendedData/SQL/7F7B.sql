DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B001,  1154, 0x7F7B0034, 162.9224, 84.08603, 68.18524, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F7B0034 [162.922400 84.086030 68.185240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7B001, 0x77F7B002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F7B001, 0x77F7B003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F7B001, 0x77F7B004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77F7B001, 0x77F7B005, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77F7B001, 0x77F7B006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x77F7B001, 0x77F7B007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77F7B001, 0x77F7B008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77F7B001, 0x77F7B009, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77F7B001, 0x77F7B00A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x77F7B001, 0x77F7B00B, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x77F7B001, 0x77F7B00C, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B002,   194, 0x7F7B0034, 162.9224, 84.08603, 68.18524, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F7B0034 [162.922400 84.086030 68.185240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B003,   194, 0x7F7B0034, 167.9834, 87.20804, 69.80923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F7B0034 [167.983400 87.208040 69.809230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B004,   194, 0x7F7B0029, 129.4112, 1.456116, 60.01, 0.9866392, 0, 0, -0.1629204,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F7B0029 [129.411200 1.456116 60.010000] 0.986639 0.000000 0.000000 -0.162920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B005,  8673, 0x7F7B000A, 41.84428, 26.15704, 48.85445, 0.8364524, 0, 0, -0.5480396,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F7B000A [41.844280 26.157040 48.854450] 0.836452 0.000000 0.000000 -0.548040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B006,  1760, 0x7F7B0007, 23.95444, 151.5565, 61.25811, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7F7B0007 [23.954440 151.556500 61.258110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B007,  1762, 0x7F7B000F, 26.00898, 153.5004, 61.75331, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F7B000F [26.008980 153.500400 61.753310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B008,  1761, 0x7F7B000F, 25.95367, 151.5012, 61.4155, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7F7B000F [25.953670 151.501200 61.415500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B009, 22809, 0x7F7B0011, 49.86363, 17.74763, 48.16245, 0.8364524, 0, 0, -0.5480396,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7F7B0011 [49.863630 17.747630 48.162450] 0.836452 0.000000 0.000000 -0.548040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B00A,  7345, 0x7F7B0011, 64.23601, 16.10653, 49.34909, 0.8364524, 0, 0, -0.5480396,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7F7B0011 [64.236010 16.106530 49.349090] 0.836452 0.000000 0.000000 -0.548040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B00B, 19439, 0x7F7B0005, 5.98261, 117.8279, 55.82159, -0.7168173, 0, 0, -0.6972611,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7F7B0005 [5.982610 117.827900 55.821590] -0.716817 0.000000 0.000000 -0.697261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7B00C, 22208, 0x7F7B0002, 23.8422, 31.44538, 52.0288, 0.8364524, 0, 0, -0.5480396,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7F7B0002 [23.842200 31.445380 52.028800] 0.836452 0.000000 0.000000 -0.548040 */
