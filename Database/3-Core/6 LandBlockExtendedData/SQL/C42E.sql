DELETE FROM `landblock_instance` WHERE `landblock` = 0xC42E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42E000,  7610, 0xC42E0038, 150.476, 183.642, 254.7008, 0.9497957, 0, 0, 0.3128709, False, '2019-02-10 00:00:00'); /* Lugian Quarry Portal */
/* @teleloc 0xC42E0038 [150.476000 183.642000 254.700800] 0.949796 0.000000 0.000000 0.312871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42E001,  1154, 0xC42E0011, 67.13719, 6.638476, 202.2411, 0.9817818, 0, 0, -0.1900118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC42E0011 [67.137190 6.638476 202.241100] 0.981782 0.000000 0.000000 -0.190012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C42E001, 0x7C42E002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42E002,  7100, 0xC42E0011, 67.13719, 6.638476, 202.2411, 0.9817818, 0, 0, -0.1900118,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xC42E0011 [67.137190 6.638476 202.241100] 0.981782 0.000000 0.000000 -0.190012 */
