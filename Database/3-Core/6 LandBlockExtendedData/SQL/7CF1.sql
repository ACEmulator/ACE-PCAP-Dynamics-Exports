DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF1001,  1154, 0x7CF10023, 97.05907, 50.99166, 151.4351, -0.393487, 0, 0, -0.91933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF10023 [97.059070 50.991660 151.435100] -0.393487 0.000000 0.000000 -0.919330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF1001, 0x77CF1002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77CF1001, 0x77CF1003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF1002, 23617, 0x7CF10023, 97.05907, 50.99166, 151.4351, -0.393487, 0, 0, -0.91933,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7CF10023 [97.059070 50.991660 151.435100] -0.393487 0.000000 0.000000 -0.919330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF1003,  7126, 0x7CF1002B, 123.3252, 50.04683, 156.3196, -0.393487, 0, 0, -0.91933,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7CF1002B [123.325200 50.046830 156.319600] -0.393487 0.000000 0.000000 -0.919330 */
