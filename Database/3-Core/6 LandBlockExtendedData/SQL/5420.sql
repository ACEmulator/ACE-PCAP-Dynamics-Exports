DELETE FROM `landblock_instance` WHERE `landblock` = 0x5420;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420001,  1154, 0x5420000A, 26.85984, 27.90055, 116.321, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5420000A [26.859840 27.900550 116.321000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75420001, 0x75420002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75420001, 0x75420003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75420001, 0x75420004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75420001, 0x75420005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75420001, 0x75420006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75420001, 0x75420007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75420001, 0x75420008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75420001, 0x75420009, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420002,  7088, 0x5420000A, 26.85984, 27.90055, 116.321, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5420000A [26.859840 27.900550 116.321000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420003,  7088, 0x5420000A, 26.25984, 33.30055, 116.321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5420000A [26.259840 33.300550 116.321000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420004, 24326, 0x5420001D, 83.35036, 117.082, 71.25137, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5420001D [83.350360 117.082000 71.251370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420005, 24326, 0x5420001E, 83.09577, 124.6381, 72.30891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5420001E [83.095770 124.638100 72.308910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420006, 24320, 0x5420001E, 86.98735, 120.8466, 71.01247, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5420001E [86.987350 120.846600 71.012470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420007, 23616, 0x54200001, 20.67334, 19.63164, 116.321, 0.4242616, 0, 0, -0.9055397,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x54200001 [20.673340 19.631640 116.321000] 0.424262 0.000000 0.000000 -0.905540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420008, 36858, 0x54200025, 100.7647, 119.1439, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x54200025 [100.764700 119.143900 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75420009,  7092, 0x54200028, 97.15477, 184.9669, 70.65662, 0.7227403, 0, 0, -0.6911197,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x54200028 [97.154770 184.966900 70.656620] 0.722740 0.000000 0.000000 -0.691120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542000A,  1542, 0x5420000A, 34.02497, 29.19953, 96.0481, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5420000A [34.024970 29.199530 96.048100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7542000A, 0x7542000B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7542000A, 0x7542000C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542000B, 22566, 0x5420000A, 34.02497, 29.19953, 96.0481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5420000A [34.024970 29.199530 96.048100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7542000C,  4179, 0x5420001E, 81.89286, 121.0614, 72.70238, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5420001E [81.892860 121.061400 72.702380] 0.999048 0.000000 0.000000 -0.043619 */
