DELETE FROM `landblock_instance` WHERE `landblock` = 0x86A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A1001,  1154, 0x86A10032, 151.3192, 42.41899, 106.1111, -0.603314, 0, 0, -0.797504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86A10032 [151.319200 42.418990 106.111100] -0.603314 0.000000 0.000000 -0.797504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786A1001, 0x786A1002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A1002,  1609, 0x86A10032, 151.3192, 42.41899, 106.1111, -0.603314, 0, 0, -0.797504,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x86A10032 [151.319200 42.418990 106.111100] -0.603314 0.000000 0.000000 -0.797504 */
