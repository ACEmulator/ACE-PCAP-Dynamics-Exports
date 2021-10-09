DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF001,  1154, 0x8EAF0001, 8.627956, 5.460411, 47.9982, 0.820489, 0, 0, -0.571662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EAF0001 [8.627956 5.460411 47.998200] 0.820489 0.000000 0.000000 -0.571662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAF001, 0x78EAF002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78EAF001, 0x78EAF003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78EAF001, 0x78EAF004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EAF001, 0x78EAF005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EAF001, 0x78EAF006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EAF001, 0x78EAF007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EAF001, 0x78EAF008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EAF001, 0x78EAF009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78EAF001, 0x78EAF00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78EAF001, 0x78EAF00B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EAF001, 0x78EAF00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EAF001, 0x78EAF00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF002,  7980, 0x8EAF0001, 8.627956, 5.460411, 47.9982, 0.820489, 0, 0, -0.571662,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EAF0001 [8.627956 5.460411 47.998200] 0.820489 0.000000 0.000000 -0.571662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF003,  4253, 0x8EAF000B, 46.70901, 69.71665, 48.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8EAF000B [46.709010 69.716650 48.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF004, 24294, 0x8EAF000C, 43.6439, 95.22688, 47.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EAF000C [43.643900 95.226880 47.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF005, 24294, 0x8EAF000D, 41.41542, 100.1821, 47.8925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EAF000D [41.415420 100.182100 47.892500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF006, 24293, 0x8EAF000D, 44.41766, 96.73728, 47.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EAF000D [44.417660 96.737280 47.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF007, 38177, 0x8EAF001A, 72.29622, 37.95535, 48.01, 0.600968, 0, 0, -0.799273,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EAF001A [72.296220 37.955350 48.010000] 0.600968 0.000000 0.000000 -0.799273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF008,  7085, 0x8EAF0032, 156.3704, 47.27906, 48.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EAF0032 [156.370400 47.279060 48.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF009,  7980, 0x8EAF003A, 189.7201, 38.9391, 48.75327, -0.630483, 0, 0, -0.776203,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EAF003A [189.720100 38.939100 48.753270] -0.630483 0.000000 0.000000 -0.776203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00A,  7345, 0x8EAF0033, 151.7015, 49.16031, 48.00687, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EAF0033 [151.701500 49.160310 48.006870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00B,  7085, 0x8EAF0033, 151.1052, 52.41581, 48.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EAF0033 [151.105200 52.415810 48.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00C,  7096, 0x8EAF0028, 116.9233, 187.2732, 47.56, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EAF0028 [116.923300 187.273200 47.560000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00D,  7096, 0x8EAF0028, 119.5343, 189.7598, 47.56, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EAF0028 [119.534300 189.759800 47.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00E,  1542, 0x8EAF000C, 45.59572, 72.7035, 47.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EAF000C [45.595720 72.703500 47.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAF00E, 0x78EAF00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78EAF00E, 0x78EAF010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EAF00E, 0x78EAF011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF00F, 22567, 0x8EAF000C, 45.59572, 72.7035, 47.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8EAF000C [45.595720 72.703500 47.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF010,  4179, 0x8EAF000D, 46.07557, 98.11253, 47.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EAF000D [46.075570 98.112530 47.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAF011,  4179, 0x8EAF0033, 154.1465, 52.62182, 48, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EAF0033 [154.146500 52.621820 48.000000] 0.999048 0.000000 0.000000 -0.043619 */
