DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4CE001,  1154, 0xA4CE0025, 96.95753, 111.8701, 172.7618, 0.997115, 0, 0, -0.075905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4CE0025 [96.957530 111.870100 172.761800] 0.997115 0.000000 0.000000 -0.075905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4CE001, 0x7A4CE002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4CE002,  7089, 0xA4CE0025, 96.95753, 111.8701, 172.7618, 0.997115, 0, 0, -0.075905,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA4CE0025 [96.957530 111.870100 172.761800] 0.997115 0.000000 0.000000 -0.075905 */
