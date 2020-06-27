DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A9001,  1154, 0x53A9000C, 47.69442, 85.20039, 63.28178, -0.2238595, 0, 0, -0.9746214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A9000C [47.694420 85.200390 63.281780] -0.223860 0.000000 0.000000 -0.974621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A9001, 0x753A9002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A9002,  7085, 0x53A9000C, 47.69442, 85.20039, 63.28178, -0.2238595, 0, 0, -0.9746214,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x53A9000C [47.694420 85.200390 63.281780] -0.223860 0.000000 0.000000 -0.974621 */
