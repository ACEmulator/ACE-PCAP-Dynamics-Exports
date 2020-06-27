DELETE FROM `landblock_instance` WHERE `landblock` = 0xB12E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12E001,  1542, 0xB12E0030, 129.3304, 175.3218, 77.1058, -0.6938935, 0, 0, -0.7200776, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB12E0030 [129.330400 175.321800 77.105800] -0.693894 0.000000 0.000000 -0.720078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B12E001, 0x7B12E002, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12E002,  8644, 0xB12E0030, 129.3304, 175.3218, 77.1058, -0.6938935, 0, 0, -0.7200776,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB12E0030 [129.330400 175.321800 77.105800] -0.693894 0.000000 0.000000 -0.720078 */
