DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88001,  1154, 0xDB880025, 112.1624, 98.98054, -0.8899999, -0.4200745, 0, 0, -0.9074897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB880025 [112.162400 98.980540 -0.890000] -0.420075 0.000000 0.000000 -0.907490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB88001, 0x7DB88002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DB88001, 0x7DB88003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7DB88001, 0x7DB88004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7DB88001, 0x7DB88005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88002, 11531, 0xDB880025, 112.1624, 98.98054, -0.8899999, -0.4200745, 0, 0, -0.9074897,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDB880025 [112.162400 98.980540 -0.890000] -0.420075 0.000000 0.000000 -0.907490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88003,  4246, 0xDB880024, 118.6595, 75.77831, -0.8953999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDB880024 [118.659500 75.778310 -0.895400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88004,  4246, 0xDB880024, 109.1069, 78.68849, -0.8953999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDB880024 [109.106900 78.688490 -0.895400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88005,  4246, 0xDB880024, 118.1278, 77.95024, -0.8953999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDB880024 [118.127800 77.950240 -0.895400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88006,  1542, 0xDB880024, 115.3088, 78.18095, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB880024 [115.308800 78.180950 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB88006, 0x7DB88007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB88007,  4179, 0xDB880024, 115.3088, 78.18095, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB880024 [115.308800 78.180950 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
