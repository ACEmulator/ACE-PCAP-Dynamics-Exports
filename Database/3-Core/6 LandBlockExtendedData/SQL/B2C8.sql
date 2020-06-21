DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2C8001,  1154, 0xB2C80034, 160.4817, 75.37582, 109.1052, 0.7535183, 0, 0, -0.6574268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2C80034 [160.481700 75.375820 109.105200] 0.753518 0.000000 0.000000 -0.657427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2C8001, 0x7B2C8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2C8002,   217, 0xB2C80034, 160.4817, 75.37582, 109.1052, 0.7535183, 0, 0, -0.6574268,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB2C80034 [160.481700 75.375820 109.105200] 0.753518 0.000000 0.000000 -0.657427 */
