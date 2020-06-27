DELETE FROM `landblock_instance` WHERE `landblock` = 0xD32C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C001,  1154, 0xD32C0028, 99.23441, 182.4234, 93.994, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD32C0028 [99.234410 182.423400 93.994000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32C001, 0x7D32C002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D32C001, 0x7D32C003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D32C001, 0x7D32C004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D32C001, 0x7D32C005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D32C001, 0x7D32C006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D32C001, 0x7D32C007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D32C001, 0x7D32C008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D32C001, 0x7D32C009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D32C001, 0x7D32C00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D32C001, 0x7D32C00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D32C001, 0x7D32C00C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C002,  7089, 0xD32C0028, 99.23441, 182.4234, 93.994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32C0028 [99.234410 182.423400 93.994000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C003,  7335, 0xD32C0028, 97.89184, 181.3476, 94.4193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32C0028 [97.891840 181.347600 94.419300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C004,  7089, 0xD32C0025, 110.2733, 104.6193, 92.24787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32C0025 [110.273300 104.619300 92.247870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C005,  7089, 0xD32C0025, 113.8988, 104.0063, 92.24787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32C0025 [113.898800 104.006300 92.247870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C006,  4254, 0xD32C0033, 155.5747, 66.04052, 84.96856, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD32C0033 [155.574700 66.040520 84.968560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C007,  4254, 0xD32C0033, 153.9747, 68.44052, 84.83523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD32C0033 [153.974700 68.440520 84.835230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C008,  4253, 0xD32C001E, 93.55582, 140.9866, 98.52119, 0.2981881, 0, 0, -0.9545071,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD32C001E [93.555820 140.986600 98.521190] 0.298188 0.000000 0.000000 -0.954507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C009, 11527, 0xD32C003A, 174.9644, 27.72851, 88.85503, -0.3704711, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD32C003A [174.964400 27.728510 88.855030] -0.370471 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00A,  1757, 0xD32C0016, 57.52567, 132.3475, 108.005, 0.9208803, 0, 0, -0.3898455,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD32C0016 [57.525670 132.347500 108.005000] 0.920880 0.000000 0.000000 -0.389846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00B,  7334, 0xD32C000C, 27.07781, 80.04534, 102.1839, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD32C000C [27.077810 80.045340 102.183900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00C,  7334, 0xD32C000C, 25.75665, 82.22584, 102.1839, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD32C000C [25.756650 82.225840 102.183900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00D,  1542, 0xD32C0025, 111.0272, 105.8158, 92.24787, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD32C0025 [111.027200 105.815800 92.247870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32C00D, 0x7D32C00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D32C00D, 0x7D32C00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7D32C00D, 0x7D32C010, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7D32C00D, 0x7D32C011, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00E,  4179, 0xD32C0025, 111.0272, 105.8158, 92.24787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD32C0025 [111.027200 105.815800 92.247870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C00F, 22567, 0xD32C0033, 150.2775, 65.47721, 84.52312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD32C0033 [150.277500 65.477210 84.523120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C010,  8039, 0xD32C001C, 74.95361, 75.61615, 90.6579, 0.7890512, 0, 0, -0.6143275,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD32C001C [74.953610 75.616150 90.657900] 0.789051 0.000000 0.000000 -0.614328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32C011, 31687, 0xD32C0002, 7.36413, 29.92983, 93.95956, 0.8387899, 0, 0, -0.5444553,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD32C0002 [7.364130 29.929830 93.959560] 0.838790 0.000000 0.000000 -0.544455 */
