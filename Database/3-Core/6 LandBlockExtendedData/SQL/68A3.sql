DELETE FROM `landblock_instance` WHERE `landblock` = 0x68A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3001,  1154, 0x68A3001A, 92.10118, 31.61003, 46.6523, 0.9527069, 0, 0, -0.3038905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68A3001A [92.101180 31.610030 46.652300] 0.952707 0.000000 0.000000 -0.303891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768A3001, 0x768A3002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x768A3001, 0x768A3003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x768A3001, 0x768A3004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x768A3001, 0x768A3005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x768A3001, 0x768A3006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x768A3001, 0x768A3007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x768A3001, 0x768A3008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x768A3001, 0x768A3009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x768A3001, 0x768A300A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x768A3001, 0x768A300B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x768A3001, 0x768A300C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x768A3001, 0x768A300D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x768A3001, 0x768A300E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3002,  7121, 0x68A3001A, 92.10118, 31.61003, 46.6523, 0.9527069, 0, 0, -0.3038905,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x68A3001A [92.101180 31.610030 46.652300] 0.952707 0.000000 0.000000 -0.303891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3003,   233, 0x68A30013, 52.82868, 50.25388, 57.65284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x68A30013 [52.828680 50.253880 57.652840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3004,   231, 0x68A30013, 57.433, 50.26921, 57.65284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x68A30013 [57.433000 50.269210 57.652840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3005,  7121, 0x68A3000B, 39.95182, 59.24163, 58.68523, -0.9069958, 0, 0, -0.4211398,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x68A3000B [39.951820 59.241630 58.685230] -0.906996 0.000000 0.000000 -0.421140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3006,  7124, 0x68A30025, 101.2343, 112.4129, 42.25408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x68A30025 [101.234300 112.412900 42.254080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3007,  7124, 0x68A30025, 100.7956, 108.6384, 42.25408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x68A30025 [100.795600 108.638400 42.254080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3008,   227, 0x68A3001D, 85.90769, 108.2104, 43.51155, 0.9983274, 0, 0, -0.05781299,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x68A3001D [85.907690 108.210400 43.511550] 0.998327 0.000000 0.000000 -0.057813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3009,  7334, 0x68A3001A, 86.73301, 33.02567, 47.547, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x68A3001A [86.733010 33.025670 47.547000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300A,  7334, 0x68A3001A, 86.23301, 30.52566, 47.63033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x68A3001A [86.233010 30.525660 47.630330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300B,   619, 0x68A3001A, 83.36452, 41.00586, 57.65284, 0.2971351, 0, 0, -0.9548355,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x68A3001A [83.364520 41.005860 57.652840] 0.297135 0.000000 0.000000 -0.954836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300C,  7121, 0x68A3001A, 88.73301, 31.02566, 47.21366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x68A3001A [88.733010 31.025660 47.213660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300D,   619, 0x68A3000A, 47.53102, 37.7799, 56.1255, 0.2971351, 0, 0, -0.9548355,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x68A3000A [47.531020 37.779900 56.125500] 0.297135 0.000000 0.000000 -0.954836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300E,   201, 0x68A30007, 13.3018, 162.4084, 63.15052, 0.6938963, 0, 0, -0.720075,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x68A30007 [13.301800 162.408400 63.150520] 0.693896 0.000000 0.000000 -0.720075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A300F,  1542, 0x68A30012, 51.98049, 44.08293, 57.65284, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68A30012 [51.980490 44.082930 57.652840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768A300F, 0x768A3010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x768A300F, 0x768A3011, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x768A300F, 0x768A3012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x768A300F, 0x768A3013, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3010,  4179, 0x68A30012, 51.98049, 44.08293, 57.65284, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x68A30012 [51.980490 44.082930 57.652840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3011,  4180, 0x68A30025, 100.6753, 111.0685, 42.25408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x68A30025 [100.675300 111.068500 42.254080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3012, 22571, 0x68A3001A, 85.49674, 32.42, 47.75054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x68A3001A [85.496740 32.420000 47.750540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A3013,  8039, 0x68A30013, 53.85008, 64.22072, 54.53748, -0.9069958, 0, 0, -0.4211398,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x68A30013 [53.850080 64.220720 54.537480] -0.906996 0.000000 0.000000 -0.421140 */
