DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0F001,  1154, 0x9D0F0034, 158.2346, 87.19582, 175.2167, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D0F0034 [158.234600 87.195820 175.216700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D0F001, 0x79D0F002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0F002,  1610, 0x9D0F0034, 158.2346, 87.19582, 175.2167, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D0F0034 [158.234600 87.195820 175.216700] 0.843391 0.000000 0.000000 -0.537300 */
