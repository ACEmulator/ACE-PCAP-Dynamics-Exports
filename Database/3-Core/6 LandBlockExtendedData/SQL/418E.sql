DELETE FROM `landblock_instance` WHERE `landblock` = 0x418E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418E001,  1154, 0x418E002B, 143.1216, 56.29719, 6.228195, -0.678461, 0, 0, -0.734636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x418E002B [143.121600 56.297190 6.228195] -0.678461 0.000000 0.000000 -0.734636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7418E001, 0x7418E002, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418E002, 14516, 0x418E002B, 143.1216, 56.29719, 6.228195, -0.678461, 0, 0, -0.734636,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x418E002B [143.121600 56.297190 6.228195] -0.678461 0.000000 0.000000 -0.734636 */
