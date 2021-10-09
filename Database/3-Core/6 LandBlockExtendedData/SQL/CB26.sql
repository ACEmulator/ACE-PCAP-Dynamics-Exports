DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26001,  1154, 0xCB260038, 163.9912, 173.3526, 80.34158, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB260038 [163.991200 173.352600 80.341580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB26001, 0x7CB26002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CB26001, 0x7CB26003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CB26001, 0x7CB26004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7CB26001, 0x7CB26005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7CB26001, 0x7CB26006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26002,  7123, 0xCB260038, 163.9912, 173.3526, 80.34158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCB260038 [163.991200 173.352600 80.341580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26003,  7124, 0xCB260038, 164.8079, 176.4675, 80.27351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB260038 [164.807900 176.467500 80.273510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26004,  7088, 0xCB260013, 69.11665, 50.75026, 99.83457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCB260013 [69.116650 50.750260 99.834570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26005,  7088, 0xCB260012, 61.21664, 46.35026, 99.83457, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCB260012 [61.216640 46.350260 99.834570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26006,  7088, 0xCB260012, 69.71664, 45.35026, 99.83457, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xCB260012 [69.716640 45.350260 99.834570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26007,  1542, 0xCB260038, 165.1922, 174.5048, 80.54519, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB260038 [165.192200 174.504800 80.545190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB26007, 0x7CB26008, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7CB26007, 0x7CB26009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7CB26007, 0x7CB2600A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26008,  4180, 0xCB260038, 165.1922, 174.5048, 80.54519, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCB260038 [165.192200 174.504800 80.545190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB26009, 31687, 0xCB26001A, 82.19162, 40.54363, 92.08447, 0.996988, 0, 0, -0.077559,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xCB26001A [82.191620 40.543630 92.084470] 0.996988 0.000000 0.000000 -0.077559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2600A, 22567, 0xCB260013, 66.20505, 49.67746, 94.81924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB260013 [66.205050 49.677460 94.819240] 1.000000 0.000000 0.000000 0.000000 */
