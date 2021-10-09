DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F5001,  1542, 0x44F5003A, 186.8542, 38.42641, 100.4288, 0.158315, 0, 0, -0.987389, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44F5003A [186.854200 38.426410 100.428800] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F5001, 0x744F5002, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F5002, 31032, 0x44F5003A, 186.8542, 38.42641, 100.4288, 0.158315, 0, 0, -0.987389,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44F5003A [186.854200 38.426410 100.428800] 0.158315 0.000000 0.000000 -0.987389 */
