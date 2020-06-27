DELETE FROM `landblock_instance` WHERE `landblock` = 0x84F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1001,  1154, 0x84F10032, 158.2638, 41.61944, 80.94647, 0.6491925, 0, 0, -0.7606242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F10032 [158.263800 41.619440 80.946470] 0.649193 0.000000 0.000000 -0.760624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F1001, 0x784F1002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x784F1001, 0x784F1003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x784F1001, 0x784F1004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x784F1001, 0x784F1005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x784F1001, 0x784F1006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x784F1001, 0x784F1007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F1008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F1009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F100A, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x784F1001, 0x784F100B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F100C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F100D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x784F1001, 0x784F100E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x784F1001, 0x784F100F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784F1001, 0x784F1010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1002, 22519, 0x84F10032, 158.2638, 41.61944, 80.94647, 0.6491925, 0, 0, -0.7606242,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84F10032 [158.263800 41.619440 80.946470] 0.649193 0.000000 0.000000 -0.760624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1003, 22519, 0x84F10032, 149.8456, 38.55562, 80.43584, 0.6491925, 0, 0, -0.7606242,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84F10032 [149.845600 38.555620 80.435840] 0.649193 0.000000 0.000000 -0.760624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1004, 24289, 0x84F10023, 110.0096, 52.96247, 85.23807, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x84F10023 [110.009600 52.962470 85.238070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1005, 24289, 0x84F10023, 106.2733, 49.01781, 85.2207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x84F10023 [106.273300 49.017810 85.220700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1006, 24289, 0x84F10023, 114.9289, 49.00268, 84.49814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x84F10023 [114.928900 49.002680 84.498140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1007, 14512, 0x84F1001C, 87.51647, 94.75734, 92.02433, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F1001C [87.516470 94.757340 92.024330] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1008, 14512, 0x84F10014, 68.93948, 89.65444, 95.98829, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F10014 [68.939480 89.654440 95.988290] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1009, 14512, 0x84F10025, 99.90012, 106.7795, 92.52156, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F10025 [99.900120 106.779500 92.521560] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100A, 27565, 0x84F1001D, 89.34459, 107.6342, 91.68136, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x84F1001D [89.344590 107.634200 91.681360] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100B, 14512, 0x84F1001D, 84.60674, 105.7993, 92.85532, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F1001D [84.606740 105.799300 92.855320] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100C, 14512, 0x84F1001D, 77.72045, 97.64906, 94.57689, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F1001D [77.720450 97.649060 94.576890] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100D, 14512, 0x84F1001D, 80.35491, 104.3822, 93.91827, -0.7966339, 0, 0, -0.6044621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x84F1001D [80.354910 104.382200 93.918270] -0.796634 0.000000 0.000000 -0.604462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100E, 24293, 0x84F1003E, 179.6746, 121.0954, 90.52969, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x84F1003E [179.674600 121.095400 90.529690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F100F, 24294, 0x84F1003E, 176.5953, 121.9003, 90.52969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84F1003E [176.595300 121.900300 90.529690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F1010, 24293, 0x84F1003E, 176.013, 120.8899, 90.52969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x84F1003E [176.013000 120.889900 90.529690] 0.000000 0.000000 0.000000 -1.000000 */
