DELETE FROM `landblock_instance` WHERE `landblock` = 0xA89C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89C001,  1154, 0xA89C0038, 144.7966, 181.9598, 73.93612, 0.97204, 0, 0, -0.234816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA89C0038 [144.796600 181.959800 73.936120] 0.972040 0.000000 0.000000 -0.234816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A89C001, 0x7A89C002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89C002, 22208, 0xA89C0038, 144.7966, 181.9598, 73.93612, 0.97204, 0, 0, -0.234816,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA89C0038 [144.796600 181.959800 73.936120] 0.972040 0.000000 0.000000 -0.234816 */
