DELETE FROM `landblock_instance` WHERE `landblock` = 0x75D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1001,  1542, 0x75D10033, 146.9245, 49.90501, 273.6714, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75D10033 [146.924500 49.905010 273.671400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D1001, 0x775D1002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1002,  8646, 0x75D10033, 146.9245, 49.90501, 273.6714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75D10033 [146.924500 49.905010 273.671400] 1.000000 0.000000 0.000000 0.000000 */
