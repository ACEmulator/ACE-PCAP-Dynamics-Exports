DELETE FROM `landblock_instance` WHERE `landblock` = 0x0602;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70602001,  1154, 0x06020100, 109.805, 144.216, 16.805, -0.984326, 0, 0, -0.17636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x06020100 [109.805000 144.216000 16.805000] -0.984326 0.000000 0.000000 -0.176360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70602001, 0x70602002, '2019-02-10 00:00:00') /* Surloshen Realaidain (31602) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70602002, 31602, 0x06020100, 109.805, 144.216, 16.805, -0.984326, 0, 0, -0.17636,  True, '2019-02-10 00:00:00'); /* Surloshen Realaidain */
/* @teleloc 0x06020100 [109.805000 144.216000 16.805000] -0.984326 0.000000 0.000000 -0.176360 */
