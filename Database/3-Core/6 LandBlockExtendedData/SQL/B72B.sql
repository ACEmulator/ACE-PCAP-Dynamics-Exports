DELETE FROM `landblock_instance` WHERE `landblock` = 0xB72B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B001,  1154, 0xB72B0012, 64.17815, 39.5754, 240.1627, -0.508413, 0, 0, -0.861113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB72B0012 [64.178150 39.575400 240.162700] -0.508413 0.000000 0.000000 -0.861113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72B001, 0x7B72B002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B72B001, 0x7B72B003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B72B001, 0x7B72B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B72B001, 0x7B72B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B72B001, 0x7B72B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B72B001, 0x7B72B007, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B002,  7107, 0xB72B0012, 64.17815, 39.5754, 240.1627, -0.508413, 0, 0, -0.861113,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB72B0012 [64.178150 39.575400 240.162700] -0.508413 0.000000 0.000000 -0.861113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B003,  1610, 0xB72B000E, 27.09821, 129.47, 251.7715, -0.766133, 0, 0, -0.642682,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB72B000E [27.098210 129.470000 251.771500] -0.766133 0.000000 0.000000 -0.642682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B004,  1758, 0xB72B0010, 32.89352, 172.7446, 254.8454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB72B0010 [32.893520 172.744600 254.845400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B005,  4254, 0xB72B0010, 31.64318, 179.4644, 257.1885, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB72B0010 [31.643180 179.464400 257.188500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B006,  4254, 0xB72B0010, 29.00148, 178.3062, 257.0226, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB72B0010 [29.001480 178.306200 257.022600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72B007, 14559, 0xB72B0013, 53.13765, 67.07495, 239.932, -0.508413, 0, 0, -0.861113,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB72B0013 [53.137650 67.074950 239.932000] -0.508413 0.000000 0.000000 -0.861113 */
