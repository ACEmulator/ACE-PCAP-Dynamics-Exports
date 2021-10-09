DELETE FROM `landblock_instance` WHERE `landblock` = 0x64E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E1001,  1154, 0x64E10016, 54.24523, 120.8176, 76.07813, -0.995309, 0, 0, -0.096748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64E10016 [54.245230 120.817600 76.078130] -0.995309 0.000000 0.000000 -0.096748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E1001, 0x764E1002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E1002,  4216, 0x64E10016, 54.24523, 120.8176, 76.07813, -0.995309, 0, 0, -0.096748,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E10016 [54.245230 120.817600 76.078130] -0.995309 0.000000 0.000000 -0.096748 */
