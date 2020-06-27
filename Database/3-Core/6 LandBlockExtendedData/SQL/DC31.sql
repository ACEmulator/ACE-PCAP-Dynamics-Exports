DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC31001,  1542, 0xDC31000D, 35.71683, 116.9117, 139.7426, -0.1918776, 0, 0, -0.9814188, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC31000D [35.716830 116.911700 139.742600] -0.191878 0.000000 0.000000 -0.981419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC31001, 0x7DC31002, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC31002, 14789, 0xDC31000D, 35.71683, 116.9117, 139.7426, -0.1918776, 0, 0, -0.9814188,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xDC31000D [35.716830 116.911700 139.742600] -0.191878 0.000000 0.000000 -0.981419 */
