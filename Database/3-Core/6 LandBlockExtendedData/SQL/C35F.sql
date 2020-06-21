DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F001,  1154, 0xC35F0004, 21.46217, 94.02985, 6.0066, -0.8334771, 0, 0, -0.5525539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35F0004 [21.462170 94.029850 6.006600] -0.833477 0.000000 0.000000 -0.552554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35F001, 0x7C35F002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35F002,  8430, 0xC35F0004, 21.46217, 94.02985, 6.0066, -0.8334771, 0, 0, -0.5525539,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC35F0004 [21.462170 94.029850 6.006600] -0.833477 0.000000 0.000000 -0.552554 */
