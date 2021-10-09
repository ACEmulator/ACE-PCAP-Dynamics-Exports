DELETE FROM `landblock_instance` WHERE `landblock` = 0xE75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E75C001,  1154, 0xE75C0007, 4.235092, 150.3289, -0.89, -0.525732, 0, 0, -0.85065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE75C0007 [4.235092 150.328900 -0.890000] -0.525732 0.000000 0.000000 -0.850650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E75C001, 0x7E75C002, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E75C002, 11531, 0xE75C0007, 4.235092, 150.3289, -0.89, -0.525732, 0, 0, -0.85065,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE75C0007 [4.235092 150.328900 -0.890000] -0.525732 0.000000 0.000000 -0.850650 */
