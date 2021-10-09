DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8001,  1154, 0x28E8000D, 43.94121, 111.5353, 8.01, 0.110359, 0, 0, -0.993892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E8000D [43.941210 111.535300 8.010000] 0.110359 0.000000 0.000000 -0.993892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E8001, 0x728E8002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728E8001, 0x728E8003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728E8001, 0x728E8004, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728E8001, 0x728E8005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728E8001, 0x728E8006, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728E8001, 0x728E8007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728E8001, 0x728E8008, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728E8001, 0x728E8009, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728E8001, 0x728E800A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x728E8001, 0x728E800B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8002,  7507, 0x28E8000D, 43.94121, 111.5353, 8.01, 0.110359, 0, 0, -0.993892,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28E8000D [43.941210 111.535300 8.010000] 0.110359 0.000000 0.000000 -0.993892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8003, 11526, 0x28E80002, 6.678558, 28.7379, 8.004999, 0.994141, 0, 0, -0.108087,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28E80002 [6.678558 28.737900 8.004999] 0.994141 0.000000 0.000000 -0.108087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8004, 28647, 0x28E80022, 110.084, 42.04032, 7.995492, 0.501645, 0, 0, -0.865074,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28E80022 [110.084000 42.040320 7.995492] 0.501645 0.000000 0.000000 -0.865074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8005, 22933, 0x28E8002D, 139.7026, 118.3859, 8.01, -0.246694, 0, 0, -0.969093,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28E8002D [139.702600 118.385900 8.010000] -0.246694 0.000000 0.000000 -0.969093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8006, 28650, 0x28E8002C, 141.0638, 81.75951, 7.99459, -0.997271, 0, 0, -0.073834,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28E8002C [141.063800 81.759510 7.994590] -0.997271 0.000000 0.000000 -0.073834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8007,  7085, 0x28E80009, 41.8248, 18.76853, 8.00715, -0.996829, 0, 0, -0.07958,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28E80009 [41.824800 18.768530 8.007150] -0.996829 0.000000 0.000000 -0.079580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8008,  7780, 0x28E8002A, 132.9279, 30.5904, 8.0025, -0.878619, 0, 0, -0.477523,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28E8002A [132.927900 30.590400 8.002500] -0.878619 0.000000 0.000000 -0.477523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E8009, 28647, 0x28E80021, 103.4894, 2.693516, 7.995492, 0.383932, 0, 0, -0.923361,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28E80021 [103.489400 2.693516 7.995492] 0.383932 0.000000 0.000000 -0.923361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E800A,  4255, 0x28E80001, 0.998436, 11.95759, 7.97825, 0.960529, 0, 0, -0.278181,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x28E80001 [0.998436 11.957590 7.978250] 0.960529 0.000000 0.000000 -0.278181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E800B,  7980, 0x28E80032, 158.5188, 28.0756, 7.9982, 0.33313, 0, 0, -0.942881,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28E80032 [158.518800 28.075600 7.998200] 0.333130 0.000000 0.000000 -0.942881 */
