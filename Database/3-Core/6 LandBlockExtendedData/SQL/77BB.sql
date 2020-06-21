DELETE FROM `landblock_instance` WHERE `landblock` = 0x77BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BB001,  1542, 0x77BB0040, 184.2408, 171.6142, 166.414, -0.8307951, 0, 0, -0.5565784, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77BB0040 [184.240800 171.614200 166.414000] -0.830795 0.000000 0.000000 -0.556578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777BB001, 0x777BB002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BB002, 42528, 0x77BB0040, 184.2408, 171.6142, 166.414, -0.8307951, 0, 0, -0.5565784,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x77BB0040 [184.240800 171.614200 166.414000] -0.830795 0.000000 0.000000 -0.556578 */
