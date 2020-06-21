DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE22001,  1154, 0xCE22000F, 30.89167, 156.914, 140.9894, 0.5740452, 0, 0, -0.8188236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE22000F [30.891670 156.914000 140.989400] 0.574045 0.000000 0.000000 -0.818824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE22001, 0x7CE22002, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE22002,  7089, 0xCE22000F, 30.89167, 156.914, 140.9894, 0.5740452, 0, 0, -0.8188236,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCE22000F [30.891670 156.914000 140.989400] 0.574045 0.000000 0.000000 -0.818824 */
