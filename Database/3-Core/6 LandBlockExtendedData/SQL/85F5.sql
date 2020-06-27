DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F5001,  1154, 0x85F50029, 123.8883, 18.5064, 114.9918, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F50029 [123.888300 18.506400 114.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F5001, 0x785F5002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x785F5001, 0x785F5003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x785F5001, 0x785F5004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x785F5001, 0x785F5005, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F5002,  7982, 0x85F50029, 123.8883, 18.5064, 114.9918, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x85F50029 [123.888300 18.506400 114.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F5003,  7982, 0x85F50029, 125.5639, 23.80852, 114.9918, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x85F50029 [125.563900 23.808520 114.991800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F5004,  7982, 0x85F5001B, 75.49878, 56.99029, 120.2925, 0.4363628, 0, 0, -0.8997708,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x85F5001B [75.498780 56.990290 120.292500] 0.436363 0.000000 0.000000 -0.899771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F5005, 10810, 0x85F50002, 1.782882, 39.69354, 145.1005, -0.6803507, 0, 0, -0.7328867,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x85F50002 [1.782882 39.693540 145.100500] -0.680351 0.000000 0.000000 -0.732887 */
