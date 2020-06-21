DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D3001,  1154, 0xC7D3002A, 122.4543, 35.09441, 76.05359, -0.8553988, 0, 0, -0.5179699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7D3002A [122.454300 35.094410 76.053590] -0.855399 0.000000 0.000000 -0.517970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7D3001, 0x7C7D3002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C7D3001, 0x7C7D3003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D3002,     3, 0xC7D3002A, 122.4543, 35.09441, 76.05359, -0.8553988, 0, 0, -0.5179699,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7D3002A [122.454300 35.094410 76.053590] -0.855399 0.000000 0.000000 -0.517970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D3003,     3, 0xC7D3002A, 143.4932, 36.03044, 77.00761, -0.8553988, 0, 0, -0.5179699,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC7D3002A [143.493200 36.030440 77.007610] -0.855399 0.000000 0.000000 -0.517970 */
