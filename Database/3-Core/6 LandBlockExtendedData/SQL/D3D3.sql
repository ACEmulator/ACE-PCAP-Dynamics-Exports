DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D3001,  1154, 0xD3D30008, 17.56996, 188.3078, 0.3076794, -0.9887487, 0, 0, -0.1495862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D30008 [17.569960 188.307800 0.307679] -0.988749 0.000000 0.000000 -0.149586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D3001, 0x7D3D3002, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D3002,   214, 0xD3D30008, 17.56996, 188.3078, 0.3076794, -0.9887487, 0, 0, -0.1495862,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D30008 [17.569960 188.307800 0.307679] -0.988749 0.000000 0.000000 -0.149586 */
