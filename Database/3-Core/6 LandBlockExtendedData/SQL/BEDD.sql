DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDD001,  1154, 0xBEDD0024, 98.95307, 90.11867, 9.218811, -0.8414355, 0, 0, -0.5403575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEDD0024 [98.953070 90.118670 9.218811] -0.841436 0.000000 0.000000 -0.540358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEDD001, 0x7BEDD002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEDD002, 24294, 0xBEDD0024, 98.95307, 90.11867, 9.218811, -0.8414355, 0, 0, -0.5403575,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBEDD0024 [98.953070 90.118670 9.218811] -0.841436 0.000000 0.000000 -0.540358 */
