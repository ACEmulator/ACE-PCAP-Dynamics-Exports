DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C001,  1154, 0xCC6C0006, 23.52966, 127.989, 53.33975, -0.3558073, 0, 0, -0.9345593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6C0006 [23.529660 127.989000 53.339750] -0.355807 0.000000 0.000000 -0.934559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6C001, 0x7CC6C002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C002,   229, 0xCC6C0006, 23.52966, 127.989, 53.33975, -0.3558073, 0, 0, -0.9345593,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCC6C0006 [23.529660 127.989000 53.339750] -0.355807 0.000000 0.000000 -0.934559 */
