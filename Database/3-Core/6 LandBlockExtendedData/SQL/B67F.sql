DELETE FROM `landblock_instance` WHERE `landblock` = 0xB67F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F001,  1154, 0xB67F0038, 159.5266, 180.2638, 26.37526, 0.2366914, 0, 0, -0.9715849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB67F0038 [159.526600 180.263800 26.375260] 0.236691 0.000000 0.000000 -0.971585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B67F001, 0x7B67F002, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B67F002,  4111, 0xB67F0038, 159.5266, 180.2638, 26.37526, 0.2366914, 0, 0, -0.9715849,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB67F0038 [159.526600 180.263800 26.375260] 0.236691 0.000000 0.000000 -0.971585 */
