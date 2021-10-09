DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59001,  1154, 0x0E59001E, 87.01733, 140.7505, -0.099999, -0.773161, 0, 0, -0.63421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E59001E [87.017330 140.750500 -0.099999] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E59001, 0x70E59002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70E59001, 0x70E59003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70E59001, 0x70E59004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70E59001, 0x70E59005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E59001, 0x70E59006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70E59001, 0x70E59007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70E59001, 0x70E59008, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70E59001, 0x70E59009, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70E59001, 0x70E5900A, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70E59001, 0x70E5900B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E5900C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E5900D, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70E59001, 0x70E5900E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E5900F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E59010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70E59001, 0x70E59011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E59001, 0x70E59012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E59001, 0x70E59013, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70E59001, 0x70E59014, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70E59001, 0x70E59015, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70E59001, 0x70E59016, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70E59001, 0x70E59017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E59001, 0x70E59018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E59001, 0x70E59019, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E59001, 0x70E5901A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70E59001, 0x70E5901B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E59001, 0x70E5901C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E5901D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70E59001, 0x70E5901E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E59001, 0x70E5901F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E59001, 0x70E59020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E59001, 0x70E59021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E59001, 0x70E59022, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59002,  7125, 0x0E59001E, 87.01733, 140.7505, -0.099999, -0.773161, 0, 0, -0.63421,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0E59001E [87.017330 140.750500 -0.099999] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59003,  7090, 0x0E590036, 163.4149, 134.249, 8.970393, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0E590036 [163.414900 134.249000 8.970393] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59004, 36826, 0x0E590036, 165.7604, 134.7579, 8.970393, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0E590036 [165.760400 134.757900 8.970393] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59005,  7097, 0x0E590033, 148.2031, 67.28075, -0.89, -0.195889, 0, 0, -0.980626,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E590033 [148.203100 67.280750 -0.890000] -0.195889 0.000000 0.000000 -0.980626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59006, 24317, 0x0E590029, 130.3486, 22.14039, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E590029 [130.348600 22.140390 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59007, 24315, 0x0E590029, 127.7821, 16.37037, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0E590029 [127.782100 16.370370 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59008, 24317, 0x0E590029, 132.5526, 13.77009, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E590029 [132.552600 13.770090 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59009, 14876, 0x0E590017, 63.27246, 156.8209, -0.093, -0.773161, 0, 0, -0.63421,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0E590017 [63.272460 156.820900 -0.093000] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900A, 14877, 0x0E590036, 150.2282, 138.1351, 5.578812, -0.9943, 0, 0, -0.106623,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0E590036 [150.228200 138.135100 5.578812] -0.994300 0.000000 0.000000 -0.106623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900B,  7114, 0x0E590023, 116.826, 59.75636, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E590023 [116.826000 59.756360 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900C,  7114, 0x0E590023, 116.5818, 55.52547, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E590023 [116.581800 55.525470 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900D, 14876, 0x0E59002A, 129.5858, 27.06915, -0.893, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0E59002A [129.585800 27.069150 -0.893000] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900E,  7114, 0x0E590023, 118.8745, 54.78807, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E590023 [118.874500 54.788070 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5900F,  7114, 0x0E59002B, 120.9503, 57.17365, -0.91875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E59002B [120.950300 57.173650 -0.918750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59010, 22910, 0x0E590033, 144.4442, 48.93805, -0.8935, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0E590033 [144.444200 48.938050 -0.893500] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59011,  9264, 0x0E590032, 144.8073, 38.45423, -0.871, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E590032 [144.807300 38.454230 -0.871000] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59012,  9264, 0x0E590032, 144.4138, 42.80912, -0.871, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E590032 [144.413800 42.809120 -0.871000] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59013, 41004, 0x0E59002B, 131.6727, 65.86984, -0.963, -0.195889, 0, 0, -0.980626,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0E59002B [131.672700 65.869840 -0.963000] -0.195889 0.000000 0.000000 -0.980626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59014, 22054, 0x0E59002A, 141.9265, 42.47712, -0.871, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0E59002A [141.926500 42.477120 -0.871000] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59015, 22911, 0x0E59002A, 137.3577, 43.89993, -0.8935, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E59002A [137.357700 43.899930 -0.893500] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59016, 10787, 0x0E590036, 163.0071, 143.4646, 9.036509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0E590036 [163.007100 143.464600 9.036509] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59017, 36860, 0x0E590036, 161.2646, 142.0633, 8.422262, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E590036 [161.264600 142.063300 8.422262] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59018,  9264, 0x0E590037, 164.7847, 147.5341, 11.55465, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E590037 [164.784700 147.534100 11.554650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59019, 10814, 0x0E590037, 165.1316, 146.4302, 10.96854, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E590037 [165.131600 146.430200 10.968540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901A,  7125, 0x0E590028, 102.1437, 185.9219, 18.00678, -0.773161, 0, 0, -0.63421,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0E590028 [102.143700 185.921900 18.006780] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901B,  9264, 0x0E590037, 164.0825, 145.1082, 12.03966, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E590037 [164.082500 145.108200 12.039660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901C,  7114, 0x0E59003D, 190.7777, 107.1762, 2.775301, -0.423847, 0, 0, -0.905734,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E59003D [190.777700 107.176200 2.775301] -0.423847 0.000000 0.000000 -0.905734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901D, 23555, 0x0E590036, 161.4766, 141.0861, 9.895611, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0E590036 [161.476600 141.086100 9.895611] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901E, 23481, 0x0E59001F, 81.41049, 167.436, -0.1, -0.773161, 0, 0, -0.63421,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E59001F [81.410490 167.436000 -0.100000] -0.773161 0.000000 0.000000 -0.634210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5901F,  7114, 0x0E59002B, 135.2729, 49.14413, -0.91875, -0.195889, 0, 0, -0.980626,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E59002B [135.272900 49.144130 -0.918750] -0.195889 0.000000 0.000000 -0.980626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59020,  7097, 0x0E59002B, 126.2077, 51.98477, -0.89, 0.462264, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E59002B [126.207700 51.984770 -0.890000] 0.462264 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59021, 23481, 0x0E59003F, 182.1937, 154.575, 18.48662, 0.795009, 0, 0, -0.606598,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E59003F [182.193700 154.575000 18.486620] 0.795009 0.000000 0.000000 -0.606598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59022,  7127, 0x0E590034, 159.966, 95.73883, -0.099998, 0.394118, 0, 0, -0.91906,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0E590034 [159.966000 95.738830 -0.099998] 0.394118 0.000000 0.000000 -0.919060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59023,  1542, 0x0E590023, 118.5349, 57.09561, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E590023 [118.534900 57.095610 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E59023, 0x70E59024, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E59024,  4381, 0x0E590023, 118.5349, 57.09561, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x0E590023 [118.534900 57.095610 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
