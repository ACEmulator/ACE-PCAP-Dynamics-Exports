DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1F001,  1154, 0x4A1F0027, 102.7545, 151.5316, 130.01, 0.999148, 0, 0, -0.041276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A1F0027 [102.754500 151.531600 130.010000] 0.999148 0.000000 0.000000 -0.041276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1F001, 0x74A1F002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1F002,  8138, 0x4A1F0027, 102.7545, 151.5316, 130.01, 0.999148, 0, 0, -0.041276,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4A1F0027 [102.754500 151.531600 130.010000] 0.999148 0.000000 0.000000 -0.041276 */
