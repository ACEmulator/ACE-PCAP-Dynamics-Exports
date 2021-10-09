DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4001,  1154, 0xB4D4002A, 137.9245, 28.44796, 55.1913, 0.357519, 0, 0, -0.933906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4D4002A [137.924500 28.447960 55.191300] 0.357519 0.000000 0.000000 -0.933906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D4001, 0x7B4D4002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7B4D4001, 0x7B4D4003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7B4D4001, 0x7B4D4004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B4D4001, 0x7B4D4005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7B4D4001, 0x7B4D4006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B4D4001, 0x7B4D4007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B4D4001, 0x7B4D4008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7B4D4001, 0x7B4D4009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B4D4001, 0x7B4D400A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B4D4001, 0x7B4D400B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B4D4001, 0x7B4D400C, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4002, 24294, 0xB4D4002A, 137.9245, 28.44796, 55.1913, 0.357519, 0, 0, -0.933906,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB4D4002A [137.924500 28.447960 55.191300] 0.357519 0.000000 0.000000 -0.933906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4003,  7334, 0xB4D40004, 10.31164, 77.72574, 32.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB4D40004 [10.311640 77.725740 32.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4004,  7121, 0xB4D40004, 12.07047, 75.51068, 32.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB4D40004 [12.070470 75.510680 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4005,  7780, 0xB4D40007, 2.460905, 144.7516, 30.20758, -0.999799, 0, 0, -0.020034,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB4D40007 [2.460905 144.751600 30.207580] -0.999799 0.000000 0.000000 -0.020034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4006,  1758, 0xB4D40003, 16.00262, 60.36663, 32.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB4D40003 [16.002620 60.366630 32.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4007, 14559, 0xB4D4001E, 82.55197, 143.285, 40.64799, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB4D4001E [82.551970 143.285000 40.647990] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4008, 24293, 0xB4D4001D, 88.67434, 105.4789, 42.16108, -0.228144, 0, 0, -0.973628,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB4D4001D [88.674340 105.478900 42.161080] -0.228144 0.000000 0.000000 -0.973628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D4009, 14559, 0xB4D4001F, 82.43916, 152.9777, 40.61979, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB4D4001F [82.439160 152.977700 40.619790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D400A,  6041, 0xB4D40025, 102.2147, 116.6446, 45.03578, -0.945759, 0, 0, -0.324868,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4D40025 [102.214700 116.644600 45.035780] -0.945759 0.000000 0.000000 -0.324868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D400B,   228, 0xB4D40034, 153.7677, 91.01515, 54.81998, 0.851056, 0, 0, -0.525076,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB4D40034 [153.767700 91.015150 54.819980] 0.851056 0.000000 0.000000 -0.525076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D400C,  7179, 0xB4D40017, 56.9809, 153.4468, 35.49931, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB4D40017 [56.980900 153.446800 35.499310] 0.707107 0.000000 0.000000 -0.707107 */
