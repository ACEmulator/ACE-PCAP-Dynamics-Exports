DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6A001,  1154, 0xCC6A0028, 108.8741, 168.9807, 60.003, -0.980415, 0, 0, -0.196943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6A0028 [108.874100 168.980700 60.003000] -0.980415 0.000000 0.000000 -0.196943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6A001, 0x7CC6A002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7CC6A001, 0x7CC6A003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6A002, 21160, 0xCC6A0028, 108.8741, 168.9807, 60.003, -0.980415, 0, 0, -0.196943,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xCC6A0028 [108.874100 168.980700 60.003000] -0.980415 0.000000 0.000000 -0.196943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6A003,  9242, 0xCC6A0026, 115.8972, 134.1258, 59.20615, -0.980415, 0, 0, -0.196943,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCC6A0026 [115.897200 134.125800 59.206150] -0.980415 0.000000 0.000000 -0.196943 */
