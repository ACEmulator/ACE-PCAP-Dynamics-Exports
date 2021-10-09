DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D3001,  1154, 0xD0D3002D, 134.3254, 104.4742, 54.36997, -0.997619, 0, 0, -0.068965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D3002D [134.325400 104.474200 54.369970] -0.997619 0.000000 0.000000 -0.068965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D3001, 0x7D0D3002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D3002, 11478, 0xD0D3002D, 134.3254, 104.4742, 54.36997, -0.997619, 0, 0, -0.068965,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0D3002D [134.325400 104.474200 54.369970] -0.997619 0.000000 0.000000 -0.068965 */
