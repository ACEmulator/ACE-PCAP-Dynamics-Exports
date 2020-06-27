DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C91001,  1154, 0x8C910004, 12.4186, 93.02628, 139.4206, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C910004 [12.418600 93.026280 139.420600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C91001, 0x78C91002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C91002,  1627, 0x8C910004, 12.4186, 93.02628, 139.4206, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8C910004 [12.418600 93.026280 139.420600] -0.173648 0.000000 0.000000 -0.984808 */
