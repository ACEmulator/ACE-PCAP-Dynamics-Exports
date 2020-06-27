DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD19001,  1154, 0xAD19003A, 174.4042, 43.99912, 236.6773, 0.6805871, 0, 0, -0.7326671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD19003A [174.404200 43.999120 236.677300] 0.680587 0.000000 0.000000 -0.732667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD19001, 0x7AD19002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD19002,  7084, 0xAD19003A, 174.4042, 43.99912, 236.6773, 0.6805871, 0, 0, -0.7326671,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAD19003A [174.404200 43.999120 236.677300] 0.680587 0.000000 0.000000 -0.732667 */
