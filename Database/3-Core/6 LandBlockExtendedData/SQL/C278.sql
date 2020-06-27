DELETE FROM `landblock_instance` WHERE `landblock` = 0xC278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C278001,  1154, 0xC2780040, 177.3392, 177.3581, 28.34285, -0.8546763, 0, 0, -0.5191612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2780040 [177.339200 177.358100 28.342850] -0.854676 0.000000 0.000000 -0.519161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C278001, 0x7C278002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C278002,   193, 0xC2780040, 177.3392, 177.3581, 28.34285, -0.8546763, 0, 0, -0.5191612,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC2780040 [177.339200 177.358100 28.342850] -0.854676 0.000000 0.000000 -0.519161 */
