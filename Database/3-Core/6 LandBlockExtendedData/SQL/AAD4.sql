DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD4001,  1154, 0xAAD4003F, 169.7324, 150.9956, 107.1382, 0.9341992, 0, 0, -0.3567519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAD4003F [169.732400 150.995600 107.138200] 0.934199 0.000000 0.000000 -0.356752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAD4001, 0x7AAD4002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7AAD4001, 0x7AAD4003, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7AAD4001, 0x7AAD4004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7AAD4001, 0x7AAD4005, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD4002, 22520, 0xAAD4003F, 169.7324, 150.9956, 107.1382, 0.9341992, 0, 0, -0.3567519,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xAAD4003F [169.732400 150.995600 107.138200] 0.934199 0.000000 0.000000 -0.356752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD4003, 11481, 0xAAD40037, 146.8609, 147.2841, 112.3666, 0.9286504, 0, 0, -0.3709559,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xAAD40037 [146.860900 147.284100 112.366600] 0.928650 0.000000 0.000000 -0.370956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD4004,   212, 0xAAD40035, 146.3724, 97.42812, 121.2476, -0.7515622, 0, 0, -0.6596622,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xAAD40035 [146.372400 97.428120 121.247600] -0.751562 0.000000 0.000000 -0.659662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD4005, 14800, 0xAAD40007, 6.834319, 159.4628, 126.01, -0.02443373, 0, 0, -0.9997014,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAAD40007 [6.834319 159.462800 126.010000] -0.024434 0.000000 0.000000 -0.999701 */
