DELETE FROM `landblock_instance` WHERE `landblock` = 0x3549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73549001,  1154, 0x35490025, 114.3456, 101.2846, 2, 0.9182015, 0, 0, -0.3961136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35490025 [114.345600 101.284600 2.000000] 0.918202 0.000000 0.000000 -0.396114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73549001, 0x73549002, '2019-02-10 00:00:00') /* Essa Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73549002, 23485, 0x35490025, 114.3456, 101.2846, 2, 0.9182015, 0, 0, -0.3961136,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x35490025 [114.345600 101.284600 2.000000] 0.918202 0.000000 0.000000 -0.396114 */
