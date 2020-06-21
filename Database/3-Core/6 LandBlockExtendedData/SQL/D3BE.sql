DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BE001,  1154, 0xD3BE0012, 67.59763, 34.84002, 202.5544, 0.1324345, 0, 0, -0.9911917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3BE0012 [67.597630 34.840020 202.554400] 0.132435 0.000000 0.000000 -0.991192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3BE001, 0x7D3BE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BE002, 11478, 0xD3BE0012, 67.59763, 34.84002, 202.5544, 0.1324345, 0, 0, -0.9911917,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3BE0012 [67.597630 34.840020 202.554400] 0.132435 0.000000 0.000000 -0.991192 */
