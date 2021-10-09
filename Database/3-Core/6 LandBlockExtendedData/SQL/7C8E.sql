DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8E001,  1542, 0x7C8E0040, 191.3674, 168.3715, 124.4527, -0.839628, 0, 0, -0.543162, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C8E0040 [191.367400 168.371500 124.452700] -0.839628 0.000000 0.000000 -0.543162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C8E001, 0x77C8E002, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8E002, 34132, 0x7C8E0040, 191.3674, 168.3715, 124.4527, -0.839628, 0, 0, -0.543162,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7C8E0040 [191.367400 168.371500 124.452700] -0.839628 0.000000 0.000000 -0.543162 */
