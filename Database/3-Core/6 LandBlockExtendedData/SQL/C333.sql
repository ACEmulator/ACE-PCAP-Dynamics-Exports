DELETE FROM `landblock_instance` WHERE `landblock` = 0xC333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C333001,  1154, 0xC333003A, 180.7236, 44.27522, 194.5531, -0.453444, 0, 0, -0.891285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC333003A [180.723600 44.275220 194.553100] -0.453444 0.000000 0.000000 -0.891285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C333001, 0x7C333002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C333002, 14559, 0xC333003A, 180.7236, 44.27522, 194.5531, -0.453444, 0, 0, -0.891285,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC333003A [180.723600 44.275220 194.553100] -0.453444 0.000000 0.000000 -0.891285 */
