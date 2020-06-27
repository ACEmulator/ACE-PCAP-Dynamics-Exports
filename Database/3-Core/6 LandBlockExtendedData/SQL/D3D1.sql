DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D1001,  1154, 0xD3D1001F, 76.40908, 154.6297, 45.18706, 0.01712484, 0, 0, -0.9998534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D1001F [76.409080 154.629700 45.187060] 0.017125 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D1001, 0x7D3D1002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D3D1001, 0x7D3D1003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D3D1001, 0x7D3D1004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D3D1001, 0x7D3D1005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D1002, 24960, 0xD3D1001F, 76.40908, 154.6297, 45.18706, 0.01712484, 0, 0, -0.9998534,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD3D1001F [76.409080 154.629700 45.187060] 0.017125 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D1003, 24960, 0xD3D1001E, 93.98426, 143.3952, 47.99545, 0.01712484, 0, 0, -0.9998534,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD3D1001E [93.984260 143.395200 47.995450] 0.017125 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D1004, 24959, 0xD3D10030, 128.3341, 170.4229, 45.5035, 0.2647594, 0, 0, -0.9643145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D10030 [128.334100 170.422900 45.503500] 0.264759 0.000000 0.000000 -0.964315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D1005, 24959, 0xD3D1002F, 123.3654, 144.5928, 47.89729, 0.2647594, 0, 0, -0.9643145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D1002F [123.365400 144.592800 47.897290] 0.264759 0.000000 0.000000 -0.964315 */
