DELETE FROM `landblock_instance` WHERE `landblock` = 0xB72E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72E001,  1542, 0xB72E0012, 69.59507, 28.75238, 302.5974, 0.224203, 0, 0, -0.974543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB72E0012 [69.595070 28.752380 302.597400] 0.224203 0.000000 0.000000 -0.974543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72E001, 0x7B72E002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72E002, 42528, 0xB72E0012, 69.59507, 28.75238, 302.5974, 0.224203, 0, 0, -0.974543,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB72E0012 [69.595070 28.752380 302.597400] 0.224203 0.000000 0.000000 -0.974543 */
