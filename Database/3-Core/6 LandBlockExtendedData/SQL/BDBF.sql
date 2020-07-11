DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBF001,  1542, 0xBDBF000A, 24.13924, 26.51459, 268.3882, 0.07437634, 0, 0, -0.9972302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDBF000A [24.139240 26.514590 268.388200] 0.074376 0.000000 0.000000 -0.997230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBF001, 0x7BDBF002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBF002, 42528, 0xBDBF000A, 24.13924, 26.51459, 268.3882, 0.07437634, 0, 0, -0.9972302,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBDBF000A [24.139240 26.514590 268.388200] 0.074376 0.000000 0.000000 -0.997230 */
