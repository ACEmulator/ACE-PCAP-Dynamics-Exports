DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1001,  1154, 0xD8C1003C, 168.0211, 87.48657, 129.4379, -0.4109454, 0, 0, -0.91166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C1003C [168.021100 87.486570 129.437900] -0.410945 0.000000 0.000000 -0.911660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C1001, 0x7D8C1002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8C1001, 0x7D8C1003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D8C1001, 0x7D8C1004, '2019-02-10 00:00:00') /* Altered Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1002, 11478, 0xD8C1003C, 168.0211, 87.48657, 129.4379, -0.4109454, 0, 0, -0.91166,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C1003C [168.021100 87.486570 129.437900] -0.410945 0.000000 0.000000 -0.911660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1003,  1758, 0xD8C1003D, 186.2712, 102.855, 129.4379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD8C1003D [186.271200 102.855000 129.437900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1004, 14872, 0xD8C1003F, 181.8225, 157.9128, 113.3699, -0.9949182, 0, 0, -0.1006863,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD8C1003F [181.822500 157.912800 113.369900] -0.994918 0.000000 0.000000 -0.100686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1005,  1542, 0xD8C1003D, 189.6837, 104.943, 120.8956, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8C1003D [189.683700 104.943000 120.895600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C1005, 0x7D8C1006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C1006, 22567, 0xD8C1003D, 189.6837, 104.943, 120.8956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD8C1003D [189.683700 104.943000 120.895600] 1.000000 0.000000 0.000000 0.000000 */
