DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5E001,  1154, 0xBA5E0020, 79.37666, 190.1704, 6.00495, -0.977071, 0, 0, -0.212914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA5E0020 [79.376660 190.170400 6.004950] -0.977071 0.000000 0.000000 -0.212914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA5E001, 0x7BA5E002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5E002,   948, 0xBA5E0020, 79.37666, 190.1704, 6.00495, -0.977071, 0, 0, -0.212914,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA5E0020 [79.376660 190.170400 6.004950] -0.977071 0.000000 0.000000 -0.212914 */
