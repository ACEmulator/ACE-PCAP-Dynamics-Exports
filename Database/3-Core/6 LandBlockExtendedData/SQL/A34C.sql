DELETE FROM `landblock_instance` WHERE `landblock` = 0xA34C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34C001,  1154, 0xA34C0020, 89.70344, 174.5121, 74.87271, -0.7063189, 0, 0, -0.7078938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA34C0020 [89.703440 174.512100 74.872710] -0.706319 0.000000 0.000000 -0.707894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A34C001, 0x7A34C002, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34C002, 10770, 0xA34C0020, 89.70344, 174.5121, 74.87271, -0.7063189, 0, 0, -0.7078938,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA34C0020 [89.703440 174.512100 74.872710] -0.706319 0.000000 0.000000 -0.707894 */
