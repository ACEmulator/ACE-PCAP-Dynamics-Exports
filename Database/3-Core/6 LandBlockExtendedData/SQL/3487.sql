DELETE FROM `landblock_instance` WHERE `landblock` = 0x3487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73487001,  1542, 0x34870033, 155.1425, 53.79661, 209.9763, -0.5960149, 0, 0, -0.8029734, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34870033 [155.142500 53.796610 209.976300] -0.596015 0.000000 0.000000 -0.802973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73487001, 0x73487002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73487002, 42528, 0x34870033, 155.1425, 53.79661, 209.9763, -0.5960149, 0, 0, -0.8029734,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x34870033 [155.142500 53.796610 209.976300] -0.596015 0.000000 0.000000 -0.802973 */
