DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C001,  1154, 0x2C7C003A, 168.967, 41.06824, 269.6042, -0.05930046, 0, 0, -0.9982402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C7C003A [168.967000 41.068240 269.604200] -0.059300 0.000000 0.000000 -0.998240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7C001, 0x72C7C002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7C002,  7346, 0x2C7C003A, 168.967, 41.06824, 269.6042, -0.05930046, 0, 0, -0.9982402,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2C7C003A [168.967000 41.068240 269.604200] -0.059300 0.000000 0.000000 -0.998240 */
