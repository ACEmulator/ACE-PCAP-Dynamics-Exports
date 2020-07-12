DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D001,  1154, 0xCC6D0016, 50.6077, 143.1068, 55.93271, -0.7127223, 0, 0, -0.7014463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6D0016 [50.607700 143.106800 55.932710] -0.712722 0.000000 0.000000 -0.701446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6D001, 0x7CC6D002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC6D001, 0x7CC6D003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CC6D001, 0x7CC6D004, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D002, 22809, 0xCC6D0016, 50.6077, 143.1068, 55.93271, -0.7127223, 0, 0, -0.7014463,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC6D0016 [50.607700 143.106800 55.932710] -0.712722 0.000000 0.000000 -0.701446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D003,     5, 0xCC6D003B, 179.4979, 50.44255, 58.01, -0.7729399, 0, 0, -0.6344793,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCC6D003B [179.497900 50.442550 58.010000] -0.772940 0.000000 0.000000 -0.634479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6D004,   226, 0xCC6D0035, 159.3951, 100.3313, 57.28893, -0.4345928, 0, 0, -0.9006271,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC6D0035 [159.395100 100.331300 57.288930] -0.434593 0.000000 0.000000 -0.900627 */
