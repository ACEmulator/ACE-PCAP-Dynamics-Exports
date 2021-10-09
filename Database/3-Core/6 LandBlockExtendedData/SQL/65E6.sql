DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6001,  1154, 0x65E60006, 6.881021, 126.1731, 20.10968, 0.903505, 0, 0, -0.428578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E60006 [6.881021 126.173100 20.109680] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E6001, 0x765E6002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x765E6001, 0x765E6003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x765E6001, 0x765E6004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765E6001, 0x765E6005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765E6001, 0x765E6006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765E6001, 0x765E6007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765E6001, 0x765E6008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765E6001, 0x765E6009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765E6001, 0x765E600A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765E6001, 0x765E600B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x765E6001, 0x765E600C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765E6001, 0x765E600D, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x765E6001, 0x765E600E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x765E6001, 0x765E600F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x765E6001, 0x765E6010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x765E6001, 0x765E6011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x765E6001, 0x765E6012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x765E6001, 0x765E6013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x765E6001, 0x765E6014, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x765E6001, 0x765E6015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765E6001, 0x765E6016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x765E6001, 0x765E6017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765E6001, 0x765E6018, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6002, 24292, 0x65E60006, 6.881021, 126.1731, 20.10968, 0.903505, 0, 0, -0.428578,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x65E60006 [6.881021 126.173100 20.109680] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6003, 32483, 0x65E60010, 38.58219, 186.156, 46.11478, 0.142959, 0, 0, -0.989729,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x65E60010 [38.582190 186.156000 46.114780] 0.142959 0.000000 0.000000 -0.989729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6004,  7184, 0x65E6003C, 190.5213, 84.11777, 30.89979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65E6003C [190.521300 84.117770 30.899790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6005,  7081, 0x65E6002E, 120.7861, 140.9877, 37.32294, -0.572797, 0, 0, -0.819697,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65E6002E [120.786100 140.987700 37.322940] -0.572797 0.000000 0.000000 -0.819697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6006, 23566, 0x65E60027, 101.4001, 151.9778, 42.8423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65E60027 [101.400100 151.977800 42.842300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6007,  7184, 0x65E60005, 13.24696, 112.2672, 17.82832, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65E60005 [13.246960 112.267200 17.828320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6008,  7184, 0x65E60005, 15.70826, 112.5943, 18.08795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65E60005 [15.708260 112.594300 18.087950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6009,  7184, 0x65E60006, 13.16661, 122.9269, 19.84214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65E60006 [13.166610 122.926900 19.842140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600A,  7081, 0x65E60026, 107.1936, 129.6682, 33.09883, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65E60026 [107.193600 129.668200 33.098830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600B, 11540, 0x65E60028, 104.9056, 186.3417, 48.08289, -0.993815, 0, 0, -0.111045,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x65E60028 [104.905600 186.341700 48.082890] -0.993815 0.000000 0.000000 -0.111045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600C,  7081, 0x65E60026, 107.9568, 129.5311, 37.33234, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65E60026 [107.956800 129.531100 37.332340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600D, 24291, 0x65E60006, 14.22962, 138.7535, 23.86817, 0.903505, 0, 0, -0.428578,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x65E60006 [14.229620 138.753500 23.868170] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600E,  7340, 0x65E6000E, 30.61394, 124.1965, 21.6293, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x65E6000E [30.613940 124.196500 21.629300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E600F,  9264, 0x65E6000E, 26.89661, 121.1599, 20.56035, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x65E6000E [26.896610 121.159900 20.560350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6010,  9264, 0x65E6000E, 24.42276, 124.8205, 21.26935, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x65E6000E [24.422760 124.820500 21.269350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6011, 24326, 0x65E60006, 1.573459, 127.0071, 19.8904, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x65E60006 [1.573459 127.007100 19.890400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6012, 24326, 0x65E60006, 9.130279, 127.2405, 20.57849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x65E60006 [9.130279 127.240500 20.578490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6013,  7340, 0x65E60005, 4.526832, 114.8337, 17.54518, 0.973249, 0, 0, -0.229755,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x65E60005 [4.526832 114.833700 17.545180] 0.973249 0.000000 0.000000 -0.229755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6014, 24313, 0x65E60005, 7.551178, 103.3968, 19.6737, 0.903505, 0, 0, -0.428578,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x65E60005 [7.551178 103.396800 19.673700] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6015, 24277, 0x65E6001F, 91.48053, 160.8327, 40.8648, -0.993815, 0, 0, -0.111045,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65E6001F [91.480530 160.832700 40.864800] -0.993815 0.000000 0.000000 -0.111045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6016, 24287, 0x65E6002E, 137.4069, 137.2649, 38.6496, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65E6002E [137.406900 137.264900 38.649600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6017,  7184, 0x65E6003B, 188.9952, 65.64625, 30.29228, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65E6003B [188.995200 65.646250 30.292280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6018, 24320, 0x65E60006, 17.52255, 121.3484, 19.80557, 0.903505, 0, 0, -0.428578,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x65E60006 [17.522550 121.348400 19.805570] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6019,  1542, 0x65E60027, 100.2041, 152.7325, 42.8423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65E60027 [100.204100 152.732500 42.842300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E6019, 0x765E601A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x765E6019, 0x765E601B, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x765E6019, 0x765E601C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x765E6019, 0x765E601D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x765E6019, 0x765E601E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x765E6019, 0x765E601F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x765E6019, 0x765E6020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x765E6019, 0x765E6021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601A, 31445, 0x65E60027, 100.2041, 152.7325, 42.8423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x65E60027 [100.204100 152.732500 42.842300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601B,  4379, 0x65E60026, 110.0042, 130.9196, 37.33234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65E60026 [110.004200 130.919600 37.332340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601C, 11555, 0x65E60005, 9.655883, 109.3307, 17.02645, 0.903505, 0, 0, -0.428578,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x65E60005 [9.655883 109.330700 17.026450] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601D,  4380, 0x65E60006, 5.106448, 128.2146, 21.57869, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65E60006 [5.106448 128.214600 21.578690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601E,  4179, 0x65E60006, 5.465171, 128.1782, 20.49998, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65E60006 [5.465171 128.178200 20.499980] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E601F,  8999, 0x65E60005, 0.280463, 114.3515, 17.08195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x65E60005 [0.280463 114.351500 17.081950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6020,  4380, 0x65E6002E, 136.0245, 132.6056, 37.33234, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65E6002E [136.024500 132.605600 37.332340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E6021,  4179, 0x65E6002E, 135.5206, 132.5276, 37.33234, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65E6002E [135.520600 132.527600 37.332340] 0.999048 0.000000 0.000000 -0.043619 */
