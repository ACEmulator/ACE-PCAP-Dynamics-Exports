DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB001,  1154, 0xD3CB000F, 47.35884, 144.2258, 51.47087, -0.1502008, 0, 0, -0.9886555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3CB000F [47.358840 144.225800 51.470870] -0.150201 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CB001, 0x7D3CB002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3CB001, 0x7D3CB003, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB002, 23482, 0xD3CB000F, 47.35884, 144.2258, 51.47087, -0.1502008, 0, 0, -0.9886555,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB000F [47.358840 144.225800 51.470870] -0.150201 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB003,  7081, 0xD3CB0024, 108.1577, 77.1128, 52.46284, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD3CB0024 [108.157700 77.112800 52.462840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB004,  1542, 0xD3CB0024, 105.218, 76.83327, 53.00495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3CB0024 [105.218000 76.833270 53.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CB004, 0x7D3CB005, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB005,  4379, 0xD3CB0024, 105.218, 76.83327, 53.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD3CB0024 [105.218000 76.833270 53.004950] 1.000000 0.000000 0.000000 0.000000 */
