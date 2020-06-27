DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D46001,  1542, 0x9D460027, 115.1829, 155.8624, 71.52002, 0.4793084, 0, 0, -0.8776465, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D460027 [115.182900 155.862400 71.520020] 0.479308 0.000000 0.000000 -0.877647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D46001, 0x79D46002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D46002,  8041, 0x9D460027, 115.1829, 155.8624, 71.52002, 0.4793084, 0, 0, -0.8776465,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9D460027 [115.182900 155.862400 71.520020] 0.479308 0.000000 0.000000 -0.877647 */
