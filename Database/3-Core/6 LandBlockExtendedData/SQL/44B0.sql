DELETE FROM `landblock_instance` WHERE `landblock` = 0x44B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0001,  1154, 0x44B00002, 6.31594, 32.3815, 60.59001, 0.08703408, 0, 0, -0.9962053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44B00002 [6.315940 32.381500 60.590010] 0.087034 0.000000 0.000000 -0.996205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744B0001, 0x744B0002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x744B0001, 0x744B0003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x744B0001, 0x744B0004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x744B0001, 0x744B0005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x744B0001, 0x744B0006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x744B0001, 0x744B0007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x744B0001, 0x744B0008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x744B0001, 0x744B0009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x744B0001, 0x744B000A, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0002,  4255, 0x44B00002, 6.31594, 32.3815, 60.59001, 0.08703408, 0, 0, -0.9962053,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x44B00002 [6.315940 32.381500 60.590010] 0.087034 0.000000 0.000000 -0.996205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0003, 24293, 0x44B00012, 67.63203, 36.65512, 62.99298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x44B00012 [67.632030 36.655120 62.992980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0004, 24294, 0x44B00012, 71.31184, 39.36417, 62.33689, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x44B00012 [71.311840 39.364170 62.336890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0005, 24293, 0x44B0001A, 73.08012, 34.43739, 62.99298, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x44B0001A [73.080120 34.437390 62.992980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0006,  6041, 0x44B0001C, 91.89619, 78.24514, 87.59313, 0.7211758, 0, 0, -0.692752,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x44B0001C [91.896190 78.245140 87.593130] 0.721176 0.000000 0.000000 -0.692752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0007, 24294, 0x44B0002D, 133.0141, 99.31762, 86.54543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x44B0002D [133.014100 99.317620 86.545430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0008, 24293, 0x44B0002D, 125.5484, 100.5103, 86.74421, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x44B0002D [125.548400 100.510300 86.744210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B0009, 24294, 0x44B0002D, 128.5494, 96.22147, 86.02941, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x44B0002D [128.549400 96.221470 86.029410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744B000A, 26470, 0x44B00025, 103.1409, 112.3933, 90.07657, -0.6105419, 0, 0, -0.791984,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x44B00025 [103.140900 112.393300 90.076570] -0.610542 0.000000 0.000000 -0.791984 */
