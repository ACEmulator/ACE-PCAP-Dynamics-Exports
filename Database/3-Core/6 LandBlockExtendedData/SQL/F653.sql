DELETE FROM `landblock_instance` WHERE `landblock` = 0xF653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F653001,  1154, 0xF6530034, 147.612, 89.38168, 27.11515, -0.100412, 0, 0, -0.994946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6530034 [147.612000 89.381680 27.115150] -0.100412 0.000000 0.000000 -0.994946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F653001, 0x7F653002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F653002,  1627, 0xF6530034, 147.612, 89.38168, 27.11515, -0.100412, 0, 0, -0.994946,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6530034 [147.612000 89.381680 27.115150] -0.100412 0.000000 0.000000 -0.994946 */
