DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A1001,  1154, 0x98A10005, 16.8646, 115.5391, 38.97464, -0.9986096, 0, 0, -0.05271437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A10005 [16.864600 115.539100 38.974640] -0.998610 0.000000 0.000000 -0.052714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A1001, 0x798A1002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A1002,  7128, 0x98A10005, 16.8646, 115.5391, 38.97464, -0.9986096, 0, 0, -0.05271437,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x98A10005 [16.864600 115.539100 38.974640] -0.998610 0.000000 0.000000 -0.052714 */
