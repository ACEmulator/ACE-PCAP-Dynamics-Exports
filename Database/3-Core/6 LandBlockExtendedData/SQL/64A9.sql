DELETE FROM `landblock_instance` WHERE `landblock` = 0x64A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A9001,  1542, 0x64A9003A, 188.4346, 39.87207, 56.61433, 0.02989224, 0, 0, -0.9995531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64A9003A [188.434600 39.872070 56.614330] 0.029892 0.000000 0.000000 -0.999553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764A9001, 0x764A9002, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A9002,  9071, 0x64A9003A, 188.4346, 39.87207, 56.61433, 0.02989224, 0, 0, -0.9995531,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x64A9003A [188.434600 39.872070 56.614330] 0.029892 0.000000 0.000000 -0.999553 */
