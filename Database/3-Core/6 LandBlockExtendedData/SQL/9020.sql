DELETE FROM `landblock_instance` WHERE `landblock` = 0x9020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79020001,  1154, 0x90200001, 16.088, 14.28656, 208.4861, -0.768317, 0, 0, -0.640069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90200001 [16.088000 14.286560 208.486100] -0.768317 0.000000 0.000000 -0.640069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79020001, 0x79020002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79020002,  7084, 0x90200001, 16.088, 14.28656, 208.4861, -0.768317, 0, 0, -0.640069,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x90200001 [16.088000 14.286560 208.486100] -0.768317 0.000000 0.000000 -0.640069 */
