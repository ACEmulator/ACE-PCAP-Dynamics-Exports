DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7F001,  1154, 0xCD7F0006, 10.89963, 120.0306, 44.00195, -0.737512, 0, 0, -0.675334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD7F0006 [10.899630 120.030600 44.001950] -0.737512 0.000000 0.000000 -0.675334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD7F001, 0x7CD7F002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7F002,  1614, 0xCD7F0006, 10.89963, 120.0306, 44.00195, -0.737512, 0, 0, -0.675334,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCD7F0006 [10.899630 120.030600 44.001950] -0.737512 0.000000 0.000000 -0.675334 */
