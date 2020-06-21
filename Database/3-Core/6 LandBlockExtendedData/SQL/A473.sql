DELETE FROM `landblock_instance` WHERE `landblock` = 0xA473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A473001,  1154, 0xA4730018, 59.46467, 174.125, 32.95839, 0.633894, 0, 0, -0.77342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4730018 [59.464670 174.125000 32.958390] 0.633894 0.000000 0.000000 -0.773420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A473001, 0x7A473002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A473002, 21168, 0xA4730018, 59.46467, 174.125, 32.95839, 0.633894, 0, 0, -0.77342,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA4730018 [59.464670 174.125000 32.958390] 0.633894 0.000000 0.000000 -0.773420 */
