DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18001,  1154, 0x2D180025, 98.12457, 98.13425, 13.82545, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D180025 [98.124570 98.134250 13.825450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D18001, 0x72D18002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D18001, 0x72D18003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D18001, 0x72D18004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D18001, 0x72D18005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D18001, 0x72D18006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D18001, 0x72D18007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D18001, 0x72D18008, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D18001, 0x72D18009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D18001, 0x72D1800A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D18001, 0x72D1800B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D18001, 0x72D1800C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D18001, 0x72D1800D, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72D18001, 0x72D1800E, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18002, 36855, 0x2D180025, 98.12457, 98.13425, 13.82545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D180025 [98.124570 98.134250 13.825450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18003, 36855, 0x2D180025, 100.1807, 106.5421, 13.65411, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D180025 [100.180700 106.542100 13.654110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18004, 36856, 0x2D18001D, 95.0834, 99.07302, 13.77335, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D18001D [95.083400 99.073020 13.773350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18005,  5711, 0x2D180001, 2.83373, 2.921753, 22.02117, -0.243527, 0, 0, -0.969894,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D180001 [2.833730 2.921753 22.021170] -0.243527 0.000000 0.000000 -0.969894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18006,  5712, 0x2D180001, 7.031897, 11.2342, 22.70888, -0.243527, 0, 0, -0.969894,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D180001 [7.031897 11.234200 22.708880] -0.243527 0.000000 0.000000 -0.969894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18007, 33309, 0x2D180003, 7.443325, 68.62692, 14.28109, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D180003 [7.443325 68.626920 14.281090] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18008, 10802, 0x2D180003, 17.40613, 53.12849, 15.82436, 0.540928, 0, 0, -0.841069,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D180003 [17.406130 53.128490 15.824360] 0.540928 0.000000 0.000000 -0.841069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D18009, 23564, 0x2D180003, 10.0378, 57.55573, 15.9431, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D180003 [10.037800 57.555730 15.943100] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1800A,  4253, 0x2D180003, 10.11292, 68.30128, 14.31323, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D180003 [10.112920 68.301280 14.313230] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1800B, 25662, 0x2D180003, 4.016283, 65.87177, 14.86818, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D180003 [4.016283 65.871770 14.868180] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1800C, 23563, 0x2D180004, 7.047686, 72.85757, 13.93354, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D180004 [7.047686 72.857570 13.933540] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1800D, 23089, 0x2D180004, 4.34464, 73.08339, 13.91472, 0.318844, 0, 0, -0.947807,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D180004 [4.344640 73.083390 13.914720] 0.318844 0.000000 0.000000 -0.947807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1800E,  7092, 0x2D180024, 99.77805, 92.15759, 13.05326, -0.973235, 0, 0, -0.229814,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D180024 [99.778050 92.157590 13.053260] -0.973235 0.000000 0.000000 -0.229814 */
