DELETE FROM `landblock_instance` WHERE `landblock` = 0xC231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C231001,  1154, 0xC231000F, 43.97787, 148.1631, 217.9167, 0.3687025, 0, 0, -0.9295474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC231000F [43.977870 148.163100 217.916700] 0.368703 0.000000 0.000000 -0.929547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C231001, 0x7C231002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C231002,   199, 0xC231000F, 43.97787, 148.1631, 217.9167, 0.3687025, 0, 0, -0.9295474,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC231000F [43.977870 148.163100 217.916700] 0.368703 0.000000 0.000000 -0.929547 */
