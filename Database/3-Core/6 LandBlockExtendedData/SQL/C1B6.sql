DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B6001,  1154, 0xC1B6001E, 84.77359, 128.8654, 358.1046, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B6001E [84.773590 128.865400 358.104600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B6001, 0x7C1B6002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B6001, 0x7C1B6003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C1B6001, 0x7C1B6004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B6002,   194, 0xC1B6001E, 84.77359, 128.8654, 358.1046, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B6001E [84.773590 128.865400 358.104600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B6003,   194, 0xC1B6001E, 80.63438, 133.1347, 356.3818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC1B6001E [80.634380 133.134700 356.381800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B6004, 23482, 0xC1B60027, 107.4801, 147.211, 347.9057, 0.831569, 0, 0, -0.555422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1B60027 [107.480100 147.211000 347.905700] 0.831569 0.000000 0.000000 -0.555422 */
