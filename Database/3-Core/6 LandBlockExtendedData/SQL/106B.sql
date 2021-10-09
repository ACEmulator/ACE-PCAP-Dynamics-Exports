DELETE FROM `landblock_instance` WHERE `landblock` = 0x106B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106B001,  1154, 0x106B003B, 171.4038, 66.17825, 90.029, -0.999202, 0, 0, -0.039934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x106B003B [171.403800 66.178250 90.029000] -0.999202 0.000000 0.000000 -0.039934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7106B001, 0x7106B002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7106B002, 30447, 0x106B003B, 171.4038, 66.17825, 90.029, -0.999202, 0, 0, -0.039934,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x106B003B [171.403800 66.178250 90.029000] -0.999202 0.000000 0.000000 -0.039934 */
