DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C6001,  1154, 0xD3C60003, 0.846806, 62.41615, 84.98292, -0.057534, 0, 0, -0.998344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C60003 [0.846806 62.416150 84.982920] -0.057534 0.000000 0.000000 -0.998344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C6001, 0x7D3C6002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C6002, 14872, 0xD3C60003, 0.846806, 62.41615, 84.98292, -0.057534, 0, 0, -0.998344,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD3C60003 [0.846806 62.416150 84.982920] -0.057534 0.000000 0.000000 -0.998344 */
