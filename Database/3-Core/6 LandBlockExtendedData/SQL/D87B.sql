DELETE FROM `landblock_instance` WHERE `landblock` = 0xD87B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87B001,  1154, 0xD87B0028, 111.329, 190.8733, 28.09639, 0.1070316, 0, 0, -0.9942556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD87B0028 [111.329000 190.873300 28.096390] 0.107032 0.000000 0.000000 -0.994256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D87B001, 0x7D87B002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87B002,  7780, 0xD87B0028, 111.329, 190.8733, 28.09639, 0.1070316, 0, 0, -0.9942556,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD87B0028 [111.329000 190.873300 28.096390] 0.107032 0.000000 0.000000 -0.994256 */
