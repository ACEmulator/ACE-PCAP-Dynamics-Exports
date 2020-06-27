DELETE FROM `landblock_instance` WHERE `landblock` = 0xED4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4F001,  1154, 0xED4F0008, 1.428832, 169.7955, 8.125669, 0.8835493, 0, 0, -0.468338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED4F0008 [1.428832 169.795500 8.125669] 0.883549 0.000000 0.000000 -0.468338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED4F001, 0x7ED4F002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED4F002,  8429, 0xED4F0008, 1.428832, 169.7955, 8.125669, 0.8835493, 0, 0, -0.468338,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xED4F0008 [1.428832 169.795500 8.125669] 0.883549 0.000000 0.000000 -0.468338 */
