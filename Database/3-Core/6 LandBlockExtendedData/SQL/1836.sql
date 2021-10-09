DELETE FROM `landblock_instance` WHERE `landblock` = 0x1836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71836001,  1154, 0x18360019, 78.00638, 23.47133, 0.000001, 0.521124, 0, 0, -0.853481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18360019 [78.006380 23.471330 0.000001] 0.521124 0.000000 0.000000 -0.853481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71836001, 0x71836002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71836002,  7125, 0x18360019, 78.00638, 23.47133, 0.000001, 0.521124, 0, 0, -0.853481,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x18360019 [78.006380 23.471330 0.000001] 0.521124 0.000000 0.000000 -0.853481 */
