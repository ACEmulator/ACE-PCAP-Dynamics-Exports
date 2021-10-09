DELETE FROM `landblock_instance` WHERE `landblock` = 0xA624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A624001,  1154, 0xA6240024, 100.1559, 72.57264, 289.8091, -0.943997, 0, 0, -0.329953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6240024 [100.155900 72.572640 289.809100] -0.943997 0.000000 0.000000 -0.329953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A624001, 0x7A624002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A624002,  1989, 0xA6240024, 100.1559, 72.57264, 289.8091, -0.943997, 0, 0, -0.329953,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA6240024 [100.155900 72.572640 289.809100] -0.943997 0.000000 0.000000 -0.329953 */
