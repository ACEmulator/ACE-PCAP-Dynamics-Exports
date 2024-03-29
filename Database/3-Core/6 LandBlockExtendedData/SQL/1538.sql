DELETE FROM `landblock_instance` WHERE `landblock` = 0x1538;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538001,  1154, 0x1538002B, 130.1508, 55.26727, 4.760678, 0.589505, 0, 0, -0.807765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1538002B [130.150800 55.267270 4.760678] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71538001, 0x71538002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71538001, 0x71538003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71538001, 0x71538004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71538001, 0x71538005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71538001, 0x71538006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71538001, 0x71538007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71538001, 0x71538008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71538001, 0x71538009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71538001, 0x7153800A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71538001, 0x7153800B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71538001, 0x7153800C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71538001, 0x7153800D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71538001, 0x7153800E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71538001, 0x7153800F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71538001, 0x71538010, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71538001, 0x71538011, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71538001, 0x71538012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71538001, 0x71538013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71538001, 0x71538014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71538001, 0x71538015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71538001, 0x71538016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71538001, 0x71538017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538002, 22054, 0x1538002B, 130.1508, 55.26727, 4.760678, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1538002B [130.150800 55.267270 4.760678] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538003, 22911, 0x1538002B, 128.6876, 50.91145, 6.312048, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1538002B [128.687600 50.911450 6.312048] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538004, 22910, 0x1538002B, 138.1425, 56.85062, 3.793847, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1538002B [138.142500 56.850620 3.793847] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538005,  9264, 0x1538002B, 129.4401, 54.49553, 5.077146, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1538002B [129.440100 54.495530 5.077146] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538006,  9264, 0x1538002B, 130.0004, 62.46139, 2.413654, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1538002B [130.000400 62.461390 2.413654] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538007,  7983, 0x15380033, 158.2016, 71.9474, 0.015282, -0.483283, 0, 0, -0.875464,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380033 [158.201600 71.947400 0.015282] -0.483283 0.000000 0.000000 -0.875464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538008,  7983, 0x15380005, 19.681, 112.1628, 49.99775, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380005 [19.681000 112.162800 49.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538009,  7983, 0x15380005, 19.57563, 108.2591, 49.99775, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380005 [19.575630 108.259100 49.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800A,  7982, 0x1538000D, 25.24824, 102.0349, 49.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538000D [25.248240 102.034900 49.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800B, 14876, 0x15380023, 113.6579, 57.68023, 6.365786, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15380023 [113.657900 57.680230 6.365786] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800C,  7983, 0x15380008, 12.21331, 175.4719, 49.99775, 0.967236, 0, 0, -0.25388,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15380008 [12.213310 175.471900 49.997750] 0.967236 0.000000 0.000000 -0.253880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800D,  7982, 0x1538002B, 128.0045, 59.89763, 4.431301, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538002B [128.004500 59.897630 4.431301] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800E,  7982, 0x1538002B, 131.4995, 54.53528, 4.861178, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1538002B [131.499500 54.535280 4.861178] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153800F, 23481, 0x15380010, 36.68346, 177.1679, 47.41505, 0.967236, 0, 0, -0.25388,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15380010 [36.683460 177.167900 47.415050] 0.967236 0.000000 0.000000 -0.253880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538010, 36825, 0x15380005, 15.18634, 98.44004, 50.00455, -0.436335, 0, 0, -0.899784,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15380005 [15.186340 98.440040 50.004550] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538011, 14876, 0x1538002B, 127.8797, 50.96663, 6.361476, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1538002B [127.879700 50.966630 6.361476] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538012, 36819, 0x1538002C, 135.2687, 75.12374, 1.630739, -0.483283, 0, 0, -0.875464,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1538002C [135.268700 75.123740 1.630739] -0.483283 0.000000 0.000000 -0.875464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538013, 24957, 0x15380005, 8.926939, 101.8797, 49.9935, -0.436335, 0, 0, -0.899784,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15380005 [8.926939 101.879700 49.993500] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538014, 24957, 0x15380004, 12.23137, 94.35527, 49.71938, -0.436335, 0, 0, -0.899784,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15380004 [12.231370 94.355270 49.719380] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538015, 23481, 0x15380006, 0.521469, 121.4899, 50, -0.436335, 0, 0, -0.899784,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15380006 [0.521469 121.489900 50.000000] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538016, 36839, 0x15380023, 107.5272, 60.00991, 7.245596, 0.589505, 0, 0, -0.807765,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15380023 [107.527200 60.009910 7.245596] 0.589505 0.000000 0.000000 -0.807765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538017, 36822, 0x15380033, 149.4412, 57.49598, 4.083985, -0.483283, 0, 0, -0.875464,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15380033 [149.441200 57.495980 4.083985] -0.483283 0.000000 0.000000 -0.875464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538018,  1542, 0x15380005, 7.986101, 102.4777, 49.99, -0.436335, 0, 0, -0.899784, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15380005 [7.986101 102.477700 49.990000] -0.436335 0.000000 0.000000 -0.899784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71538018, 0x71538019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71538019,  9286, 0x15380005, 7.986101, 102.4777, 49.99, -0.436335, 0, 0, -0.899784,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x15380005 [7.986101 102.477700 49.990000] -0.436335 0.000000 0.000000 -0.899784 */
