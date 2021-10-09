DELETE FROM `landblock_instance` WHERE `landblock` = 0x422E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422E001,  1154, 0x422E000F, 40.17391, 156.044, 10.65234, 0.596001, 0, 0, -0.802983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422E000F [40.173910 156.044000 10.652340] 0.596001 0.000000 0.000000 -0.802983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422E001, 0x7422E002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422E002, 10802, 0x422E000F, 40.17391, 156.044, 10.65234, 0.596001, 0, 0, -0.802983,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x422E000F [40.173910 156.044000 10.652340] 0.596001 0.000000 0.000000 -0.802983 */
