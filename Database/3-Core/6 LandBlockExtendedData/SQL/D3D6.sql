DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D6001,  1154, 0xD3D60002, 7.693054, 26.98457, -0.1, -0.4565765, 0, 0, -0.8896841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D60002 [7.693054 26.984570 -0.100000] -0.456577 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D6001, 0x7D3D6002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D3D6001, 0x7D3D6003, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D3D6001, 0x7D3D6004, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D6002,     3, 0xD3D60002, 7.693054, 26.98457, -0.1, -0.4565765, 0, 0, -0.8896841,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D60002 [7.693054 26.984570 -0.100000] -0.456577 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D6003,   212, 0xD3D6000D, 37.83302, 100.5331, -0.9, -0.225849, 0, 0, -0.9741623,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D6000D [37.833020 100.533100 -0.900000] -0.225849 0.000000 0.000000 -0.974162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D6004,     3, 0xD3D6000D, 26.73787, 103.989, -0.9000001, -0.225849, 0, 0, -0.9741623,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D6000D [26.737870 103.989000 -0.900000] -0.225849 0.000000 0.000000 -0.974162 */
