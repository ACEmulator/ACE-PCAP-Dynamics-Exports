DELETE FROM `landblock_instance` WHERE `landblock` = 0xB278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B278001,  1154, 0xB278000A, 44.04634, 46.70148, 35.13464, 0.6507838, 0, 0, -0.7592631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB278000A [44.046340 46.701480 35.134640] 0.650784 0.000000 0.000000 -0.759263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B278001, 0x7B278002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B278002,  8141, 0xB278000A, 44.04634, 46.70148, 35.13464, 0.6507838, 0, 0, -0.7592631,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB278000A [44.046340 46.701480 35.134640] 0.650784 0.000000 0.000000 -0.759263 */
