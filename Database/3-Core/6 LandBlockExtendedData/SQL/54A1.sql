DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1001,  1154, 0x54A1000B, 28.77291, 56.25041, 26.0025, -0.8521695, 0, 0, -0.5232659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A1000B [28.772910 56.250410 26.002500] -0.852170 0.000000 0.000000 -0.523266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A1001, 0x754A1002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x754A1001, 0x754A1003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x754A1001, 0x754A1004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x754A1001, 0x754A1005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x754A1001, 0x754A1006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x754A1001, 0x754A1007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A1001, 0x754A1008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A1001, 0x754A1009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x754A1001, 0x754A100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x754A1001, 0x754A100B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A1001, 0x754A100C, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1002,  7121, 0x54A1000B, 28.77291, 56.25041, 26.0025, -0.8521695, 0, 0, -0.5232659,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x54A1000B [28.772910 56.250410 26.002500] -0.852170 0.000000 0.000000 -0.523266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1003,  4254, 0x54A10026, 108.6732, 124.9964, 36.53256, 0.0007983008, 0, 0, -0.9999997,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x54A10026 [108.673200 124.996400 36.532560] 0.000798 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1004,  1757, 0x54A10004, 4.450096, 92.65467, 32.57175, 0.8239674, 0, 0, -0.5666372,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x54A10004 [4.450096 92.654670 32.571750] 0.823967 0.000000 0.000000 -0.566637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1005,  7124, 0x54A1001D, 89.72549, 117.7062, 35.61852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x54A1001D [89.725490 117.706200 35.618520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1006,  7124, 0x54A1001D, 88.12933, 115.3036, 35.61852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x54A1001D [88.129330 115.303600 35.618520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1007,  4255, 0x54A1000A, 47.99846, 39.94277, 28.64956, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A1000A [47.998460 39.942770 28.649560] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1008,  4255, 0x54A1000A, 47.0911, 37.71191, 28.75985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A1000A [47.091100 37.711910 28.759850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A1009,  1758, 0x54A10001, 21.211, 3.817418, 35.63913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x54A10001 [21.211000 3.817418 35.639130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A100A,  1758, 0x54A10009, 24.3636, 7.436967, 35.63913, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x54A10009 [24.363600 7.436967 35.639130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A100B,  4255, 0x54A10012, 52.19909, 39.38177, 29.74621, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A10012 [52.199090 39.381770 29.746210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A100C,  1756, 0x54A10001, 23.99382, 4.576327, 35.63913, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x54A10001 [23.993820 4.576327 35.639130] 0.887011 0.000000 0.000000 -0.461749 */
