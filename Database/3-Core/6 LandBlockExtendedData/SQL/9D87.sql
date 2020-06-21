DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D87001,  1154, 0x9D870024, 116.357, 77.17496, 43.9919, 0.9590085, 0, 0, -0.2833776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D870024 [116.357000 77.174960 43.991900] 0.959009 0.000000 0.000000 -0.283378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D87001, 0x79D87002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79D87001, 0x79D87003, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D87002,  2575, 0x9D870024, 116.357, 77.17496, 43.9919, 0.9590085, 0, 0, -0.2833776,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D870024 [116.357000 77.174960 43.991900] 0.959009 0.000000 0.000000 -0.283378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D87003, 22208, 0x9D870009, 24.55775, 16.7304, 42.0025, -0.9999995, 0, 0, -0.001002224,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9D870009 [24.557750 16.730400 42.002500] -1.000000 0.000000 0.000000 -0.001002 */
