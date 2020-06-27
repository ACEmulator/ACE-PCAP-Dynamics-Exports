DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CA001,  1154, 0xA8CA0039, 178.569, 10.95246, 75.07801, -0.5031274, 0, 0, -0.8642123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8CA0039 [178.569000 10.952460 75.078010] -0.503127 0.000000 0.000000 -0.864212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8CA001, 0x7A8CA002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8CA002,  1758, 0xA8CA0039, 178.569, 10.95246, 75.07801, -0.5031274, 0, 0, -0.8642123,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8CA0039 [178.569000 10.952460 75.078010] -0.503127 0.000000 0.000000 -0.864212 */
