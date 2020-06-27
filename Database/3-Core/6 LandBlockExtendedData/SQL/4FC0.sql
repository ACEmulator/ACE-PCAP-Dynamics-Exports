DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC0001,  1154, 0x4FC00038, 148.5872, 184.2123, 4.005, -0.5045317, 0, 0, -0.8633931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FC00038 [148.587200 184.212300 4.005000] -0.504532 0.000000 0.000000 -0.863393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC0001, 0x74FC0002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC0002,  4253, 0x4FC00038, 148.5872, 184.2123, 4.005, -0.5045317, 0, 0, -0.8633931,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4FC00038 [148.587200 184.212300 4.005000] -0.504532 0.000000 0.000000 -0.863393 */
