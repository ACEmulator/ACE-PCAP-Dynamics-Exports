DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CF001,  1542, 0xA8CF0007, 12.95593, 160.9732, 127.9651, 0.08036374, 0, 0, -0.9967656, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8CF0007 [12.955930 160.973200 127.965100] 0.080364 0.000000 0.000000 -0.996766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8CF001, 0x7A8CF002, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CF002, 22837, 0xA8CF0007, 12.95593, 160.9732, 127.9651, 0.08036374, 0, 0, -0.9967656,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xA8CF0007 [12.955930 160.973200 127.965100] 0.080364 0.000000 0.000000 -0.996766 */
