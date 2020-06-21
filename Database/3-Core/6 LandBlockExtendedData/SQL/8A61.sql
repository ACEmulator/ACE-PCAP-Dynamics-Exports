DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A61001,  1154, 0x8A610004, 3.684181, 75.22192, 14.4, -0.3224255, 0, 0, -0.9465948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A610004 [3.684181 75.221920 14.400000] -0.322426 0.000000 0.000000 -0.946595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A61001, 0x78A61002, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A61002,   202, 0x8A610004, 3.684181, 75.22192, 14.4, -0.3224255, 0, 0, -0.9465948,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8A610004 [3.684181 75.221920 14.400000] -0.322426 0.000000 0.000000 -0.946595 */
