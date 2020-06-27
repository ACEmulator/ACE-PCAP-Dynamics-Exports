DELETE FROM `landblock_instance` WHERE `landblock` = 0xA96B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96B001,  1154, 0xA96B0004, 12.16884, 90.61808, 28.45149, 0.3390164, 0, 0, -0.9407805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA96B0004 [12.168840 90.618080 28.451490] 0.339016 0.000000 0.000000 -0.940781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A96B001, 0x7A96B002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96B002, 21164, 0xA96B0004, 12.16884, 90.61808, 28.45149, 0.3390164, 0, 0, -0.9407805,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA96B0004 [12.168840 90.618080 28.451490] 0.339016 0.000000 0.000000 -0.940781 */
