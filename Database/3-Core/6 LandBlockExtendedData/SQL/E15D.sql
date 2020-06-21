DELETE FROM `landblock_instance` WHERE `landblock` = 0xE15D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15D001,  1154, 0xE15D002C, 125.6188, 88.3889, 2.0046, -0.2111562, 0, 0, -0.9774523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE15D002C [125.618800 88.388900 2.004600] -0.211156 0.000000 0.000000 -0.977452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E15D001, 0x7E15D002, '2019-02-10 00:00:00') /* Rank Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15D002,  4246, 0xE15D002C, 125.6188, 88.3889, 2.0046, -0.2111562, 0, 0, -0.9774523,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE15D002C [125.618800 88.388900 2.004600] -0.211156 0.000000 0.000000 -0.977452 */
