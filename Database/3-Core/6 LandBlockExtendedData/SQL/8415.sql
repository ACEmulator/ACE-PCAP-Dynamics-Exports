DELETE FROM `landblock_instance` WHERE `landblock` = 0x8415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78415001,  1154, 0x84150030, 121.6122, 181.9359, 330.9616, -0.913234, 0, 0, -0.407437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84150030 [121.612200 181.935900 330.961600] -0.913234 0.000000 0.000000 -0.407437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78415001, 0x78415002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78415002,  8141, 0x84150030, 121.6122, 181.9359, 330.9616, -0.913234, 0, 0, -0.407437,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x84150030 [121.612200 181.935900 330.961600] -0.913234 0.000000 0.000000 -0.407437 */
