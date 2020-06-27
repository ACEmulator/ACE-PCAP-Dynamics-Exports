DELETE FROM `landblock_instance` WHERE `landblock` = 0xC113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C113001,  1542, 0xC1130029, 139.9522, 0.197403, 68, 0.9967168, 0, 0, -0.08096672, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1130029 [139.952200 0.197403 68.000000] 0.996717 0.000000 0.000000 -0.080967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C113001, 0x7C113002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C113002, 42528, 0xC1130029, 139.9522, 0.197403, 68, 0.9967168, 0, 0, -0.08096672,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC1130029 [139.952200 0.197403 68.000000] 0.996717 0.000000 0.000000 -0.080967 */
