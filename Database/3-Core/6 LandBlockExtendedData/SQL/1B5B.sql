DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5B001,  1154, 0x1B5B0025, 116.6437, 113.0818, 34.00825, 0.941829, 0, 0, -0.336092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B5B0025 [116.643700 113.081800 34.008250] 0.941829 0.000000 0.000000 -0.336092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5B001, 0x71B5B002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71B5B001, 0x71B5B003, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5B002, 24325, 0x1B5B0025, 116.6437, 113.0818, 34.00825, 0.941829, 0, 0, -0.336092,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B5B0025 [116.643700 113.081800 34.008250] 0.941829 0.000000 0.000000 -0.336092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5B003, 24325, 0x1B5B0033, 160.0433, 51.81875, 35.34519, 0.891037, 0, 0, -0.453932,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B5B0033 [160.043300 51.818750 35.345190] 0.891037 0.000000 0.000000 -0.453932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5B004,  1542, 0x1B5B0007, 2.791572, 146.4156, 37.49115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B5B0007 [2.791572 146.415600 37.491150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5B004, 0x71B5B005, '2019-02-10 00:00:00') /* Portal to Kara (42848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5B005, 42848, 0x1B5B0007, 2.791572, 146.4156, 37.49115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x1B5B0007 [2.791572 146.415600 37.491150] 1.000000 0.000000 0.000000 0.000000 */
