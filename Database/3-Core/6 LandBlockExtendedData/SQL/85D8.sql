DELETE FROM `landblock_instance` WHERE `landblock` = 0x85D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D8001,  1154, 0x85D80012, 66.23417, 40.30265, 223.4552, -0.1024522, 0, 0, -0.9947379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85D80012 [66.234170 40.302650 223.455200] -0.102452 0.000000 0.000000 -0.994738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D8001, 0x785D8002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D8002, 23617, 0x85D80012, 66.23417, 40.30265, 223.4552, -0.1024522, 0, 0, -0.9947379,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x85D80012 [66.234170 40.302650 223.455200] -0.102452 0.000000 0.000000 -0.994738 */
