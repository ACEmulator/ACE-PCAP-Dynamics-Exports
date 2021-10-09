DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC33001,  1154, 0xDC330027, 110.4332, 165.0699, 149.5117, -0.217087, 0, 0, -0.976152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC330027 [110.433200 165.069900 149.511700] -0.217087 0.000000 0.000000 -0.976152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC33001, 0x7DC33002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC33002,     3, 0xDC330027, 110.4332, 165.0699, 149.5117, -0.217087, 0, 0, -0.976152,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDC330027 [110.433200 165.069900 149.511700] -0.217087 0.000000 0.000000 -0.976152 */
