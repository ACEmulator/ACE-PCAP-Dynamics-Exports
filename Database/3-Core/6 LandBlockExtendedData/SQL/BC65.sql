DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65001,  1154, 0xBC650038, 159.9581, 181.7402, 6.0044, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC650038 [159.958100 181.740200 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC65001, 0x7BC65002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC65001, 0x7BC65003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC65001, 0x7BC65004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65002,  4249, 0xBC650038, 159.9581, 181.7402, 6.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC650038 [159.958100 181.740200 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65003,  1622, 0xBC65002F, 132.1153, 149.0603, 6.012, -0.9973634, 0, 0, -0.07256909,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC65002F [132.115300 149.060300 6.012000] -0.997363 0.000000 0.000000 -0.072569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65004,  1614, 0xBC650016, 67.20107, 131.4703, 5.9045, -0.5510213, 0, 0, -0.8344912,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC650016 [67.201070 131.470300 5.904500] -0.551021 0.000000 0.000000 -0.834491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65005,  1542, 0xBC650038, 162.9621, 180.3362, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC650038 [162.962100 180.336200 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC65005, 0x7BC65006, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BC65005, 0x7BC65007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65006, 22572, 0xBC650038, 162.9621, 180.3362, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC650038 [162.962100 180.336200 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC65007,  4379, 0xBC650038, 160.9581, 181.3402, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBC650038 [160.958100 181.340200 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
