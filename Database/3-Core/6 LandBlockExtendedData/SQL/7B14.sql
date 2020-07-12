DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14001,  1154, 0x7B140025, 108.9479, 102.3313, 5.983724, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B140025 [108.947900 102.331300 5.983724] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B14001, 0x77B14002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77B14001, 0x77B14003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77B14001, 0x77B14004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77B14001, 0x77B14005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77B14001, 0x77B14006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77B14001, 0x77B14007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77B14001, 0x77B14008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77B14001, 0x77B14009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77B14001, 0x77B1400A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77B14001, 0x77B1400B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77B14001, 0x77B1400C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77B14001, 0x77B1400D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77B14001, 0x77B1400E, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x77B14001, 0x77B1400F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77B14001, 0x77B14010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14002,  7123, 0x7B140025, 108.9479, 102.3313, 5.983724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7B140025 [108.947900 102.331300 5.983724] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14003,  7123, 0x7B140025, 106.0891, 102.7148, 6.28588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7B140025 [106.089100 102.714800 6.285880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14004, 14512, 0x7B14002D, 142.1927, 103.4857, 12.86823, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7B14002D [142.192700 103.485700 12.868230] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14005, 27565, 0x7B14002C, 131.8592, 79.31696, 3.615512, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x7B14002C [131.859200 79.316960 3.615512] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14006,  7121, 0x7B140024, 110.0586, 82.41206, 4.527067, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7B140024 [110.058600 82.412060 4.527067] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14007, 14512, 0x7B140024, 101.674, 80.91166, 5.534167, 0.2141428, 0, 0, -0.9768023,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7B140024 [101.674000 80.911660 5.534167] 0.214143 0.000000 0.000000 -0.976802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14008, 27565, 0x7B14002B, 123.3446, 69.10515, 2.054979, 0.2141428, 0, 0, -0.9768023,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x7B14002B [123.344600 69.105150 2.054979] 0.214143 0.000000 0.000000 -0.976802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14009,   619, 0x7B140022, 114.3116, 28.02145, 4.51733, -0.9630211, 0, 0, -0.2694261,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7B140022 [114.311600 28.021450 4.517330] -0.963021 0.000000 0.000000 -0.269426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400A,  6382, 0x7B14002D, 126.8634, 99.80897, 7.050892, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7B14002D [126.863400 99.808970 7.050892] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400B,  6380, 0x7B14002C, 122.7078, 93.31391, 4.010128, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7B14002C [122.707800 93.313910 4.010128] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400C,  7121, 0x7B14002D, 143.1151, 106.3201, 15.37388, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7B14002D [143.115100 106.320100 15.373880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400D,  7334, 0x7B14002D, 143.1707, 102.5629, 12.57911, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7B14002D [143.170700 102.562900 12.579110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400E, 30901, 0x7B14002C, 127.91, 83.18513, 6.650725, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x7B14002C [127.910000 83.185130 6.650725] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B1400F,  7179, 0x7B14002C, 132.6551, 91.14157, 5.301947, -0.5295545, 0, 0, -0.8482759,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7B14002C [132.655100 91.141570 5.301947] -0.529555 0.000000 0.000000 -0.848276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14010,  7088, 0x7B14002C, 139.0865, 91.15192, 6.380213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7B14002C [139.086500 91.151920 6.380213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14011,  1542, 0x7B14002C, 134.8404, 87.0276, 4.977999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B14002C [134.840400 87.027600 4.977999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B14011, 0x77B14012, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B14012, 22571, 0x7B14002C, 134.8404, 87.0276, 4.977999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7B14002C [134.840400 87.027600 4.977999] 1.000000 0.000000 0.000000 0.000000 */
