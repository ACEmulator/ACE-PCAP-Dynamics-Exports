DELETE FROM `landblock_instance` WHERE `landblock` = 0x82D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D2001,  1154, 0x82D20036, 166.7561, 122.3068, 284.1692, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82D20036 [166.756100 122.306800 284.169200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782D2001, 0x782D2002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782D2002,  7086, 0x82D20036, 166.7561, 122.3068, 284.1692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x82D20036 [166.756100 122.306800 284.169200] 1.000000 0.000000 0.000000 0.000000 */
