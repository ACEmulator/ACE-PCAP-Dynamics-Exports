DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D001,  1154, 0xCC6D0016, 50.6077, 143.1068, 55.93271, -0.7127223, 0, 0, -0.7014463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6D0016 [50.607700 143.106800 55.932710] -0.712722 0.000000 0.000000 -0.701446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6D001, 0x7CC6D002, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D002, 22809, 0xCC6D0016, 50.6077, 143.1068, 55.93271, -0.7127223, 0, 0, -0.7014463,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC6D0016 [50.607700 143.106800 55.932710] -0.712722 0.000000 0.000000 -0.701446 */
