DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD001,  1154, 0x64CD0013, 50.33746, 70.69318, 80.48164, 0.3666395, 0, 0, -0.9303631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CD0013 [50.337460 70.693180 80.481640] 0.366640 0.000000 0.000000 -0.930363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CD001, 0x764CD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CD002, 23482, 0x64CD0013, 50.33746, 70.69318, 80.48164, 0.3666395, 0, 0, -0.9303631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64CD0013 [50.337460 70.693180 80.481640] 0.366640 0.000000 0.000000 -0.930363 */
