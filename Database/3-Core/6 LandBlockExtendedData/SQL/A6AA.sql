DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AA001,  1154, 0xA6AA0006, 13.86732, 126.7756, 100.29, -0.4414248, 0, 0, -0.8972983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6AA0006 [13.867320 126.775600 100.290000] -0.441425 0.000000 0.000000 -0.897298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AA001, 0x7A6AA002, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AA002,     6, 0xA6AA0006, 13.86732, 126.7756, 100.29, -0.4414248, 0, 0, -0.8972983,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AA0006 [13.867320 126.775600 100.290000] -0.441425 0.000000 0.000000 -0.897298 */
