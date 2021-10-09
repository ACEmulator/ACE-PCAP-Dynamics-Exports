DELETE FROM `landblock_instance` WHERE `landblock` = 0x88BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BA001,  1154, 0x88BA0026, 98.30437, 130.1123, 89.89254, -0.318825, 0, 0, -0.947814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88BA0026 [98.304370 130.112300 89.892540] -0.318825 0.000000 0.000000 -0.947814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788BA001, 0x788BA002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788BA002, 26468, 0x88BA0026, 98.30437, 130.1123, 89.89254, -0.318825, 0, 0, -0.947814,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x88BA0026 [98.304370 130.112300 89.892540] -0.318825 0.000000 0.000000 -0.947814 */
