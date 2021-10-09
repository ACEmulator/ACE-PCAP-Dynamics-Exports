DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17001,  1154, 0x5D170024, 107.9472, 82.83874, 68.029, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D170024 [107.947200 82.838740 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D17001, 0x75D17002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75D17001, 0x75D17003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75D17001, 0x75D17004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D17001, 0x75D17005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D17001, 0x75D17006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75D17001, 0x75D17007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75D17001, 0x75D17008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D17001, 0x75D17009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D17001, 0x75D1700A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D17001, 0x75D1700B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75D17001, 0x75D1700C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75D17001, 0x75D1700D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75D17001, 0x75D1700E, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75D17001, 0x75D1700F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75D17001, 0x75D17010, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D17001, 0x75D17011, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75D17001, 0x75D17012, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17002,    23, 0x5D170024, 107.9472, 82.83874, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5D170024 [107.947200 82.838740 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17003,   237, 0x5D170024, 114.0195, 84.19785, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5D170024 [114.019500 84.197850 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17004,  7121, 0x5D170004, 0.616394, 88.24186, 120.0025, -0.887491, 0, 0, -0.460824,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D170004 [0.616394 88.241860 120.002500] -0.887491 0.000000 0.000000 -0.460824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17005,  7090, 0x5D170027, 97.06415, 153.1369, 70.5548, 0.366652, 0, 0, -0.930358,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D170027 [97.064150 153.136900 70.554800] 0.366652 0.000000 0.000000 -0.930358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17006,  7124, 0x5D170023, 100.8611, 55.40581, 68.0075, -0.278856, 0, 0, -0.960333,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5D170023 [100.861100 55.405810 68.007500] -0.278856 0.000000 0.000000 -0.960333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17007,  7124, 0x5D17001F, 89.9604, 166.5786, 73.14884, 0.366652, 0, 0, -0.930358,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5D17001F [89.960400 166.578600 73.148840] 0.366652 0.000000 0.000000 -0.930358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17008,  7334, 0x5D170002, 10.9191, 39.34524, 120.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D170002 [10.919100 39.345240 120.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17009,  7121, 0x5D170002, 10.43375, 42.13171, 120.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D170002 [10.433750 42.131710 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700A,  7334, 0x5D170002, 7.647274, 41.64636, 120.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D170002 [7.647274 41.646360 120.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700B,  7335, 0x5D17001B, 84.75657, 52.94224, 71.75237, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D17001B [84.756570 52.942240 71.752370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700C,  7089, 0x5D17001B, 84.66191, 54.6601, 71.78391, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D17001B [84.661910 54.660100 71.783910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700D,  7117, 0x5D170027, 96.67968, 165.2453, 73.48775, 0.366652, 0, 0, -0.930358,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5D170027 [96.679680 165.245300 73.487750] 0.366652 0.000000 0.000000 -0.930358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700E, 12135, 0x5D170004, 1.068958, 75.49191, 120.005, -0.887491, 0, 0, -0.460824,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D170004 [1.068958 75.491910 120.005000] -0.887491 0.000000 0.000000 -0.460824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1700F,  7089, 0x5D17001B, 86.78332, 51.65682, 71.07678, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5D17001B [86.783320 51.656820 71.076780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17010,  8269, 0x5D170024, 116.8166, 95.17491, 68.00249, -0.278856, 0, 0, -0.960333,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D170024 [116.816600 95.174910 68.002490] -0.278856 0.000000 0.000000 -0.960333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17011, 12135, 0x5D17001F, 83.43441, 162.5259, 71.58935, 0.366652, 0, 0, -0.930358,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5D17001F [83.434410 162.525900 71.589350] 0.366652 0.000000 0.000000 -0.930358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17012, 23490, 0x5D170003, 0.417544, 60.1908, 120.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D170003 [0.417544 60.190800 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17013,  1542, 0x5D17001B, 86.04198, 54.96899, 71.31934, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D17001B [86.041980 54.968990 71.319340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D17013, 0x75D17014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D17014,  4179, 0x5D17001B, 86.04198, 54.96899, 71.31934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D17001B [86.041980 54.968990 71.319340] 1.000000 0.000000 0.000000 0.000000 */
