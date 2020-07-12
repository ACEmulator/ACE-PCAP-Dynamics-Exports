DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7001,  1154, 0x94C7000A, 39.41779, 36.38051, 94.10119, -0.01944781, 0, 0, -0.9998109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C7000A [39.417790 36.380510 94.101190] -0.019448 0.000000 0.000000 -0.999811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C7001, 0x794C7002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x794C7001, 0x794C7003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x794C7001, 0x794C7004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x794C7001, 0x794C7005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x794C7001, 0x794C7006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7002,  4253, 0x94C7000A, 39.41779, 36.38051, 94.10119, -0.01944781, 0, 0, -0.9998109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x94C7000A [39.417790 36.380510 94.101190] -0.019448 0.000000 0.000000 -0.999811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7003, 14800, 0x94C7000B, 26.68139, 67.66435, 89.25405, 0.9968925, 0, 0, -0.07877495,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x94C7000B [26.681390 67.664350 89.254050] 0.996893 0.000000 0.000000 -0.078775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7004, 28551, 0x94C70025, 106.4053, 101.2237, 55.17213, -0.9159095, 0, 0, -0.4013849,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94C70025 [106.405300 101.223700 55.172130] -0.915910 0.000000 0.000000 -0.401385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7005,  7121, 0x94C70020, 80.41971, 183.5656, 89.78774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x94C70020 [80.419710 183.565600 89.787740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7006,  7334, 0x94C70020, 77.91971, 183.0656, 90.03774, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x94C70020 [77.919710 183.065600 90.037740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7007,  1542, 0x94C70020, 77.42827, 184.9798, 90.7552, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C70020 [77.428270 184.979800 90.755200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C7007, 0x794C7008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C7008, 22571, 0x94C70020, 77.42827, 184.9798, 90.7552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94C70020 [77.428270 184.979800 90.755200] 1.000000 0.000000 0.000000 0.000000 */
