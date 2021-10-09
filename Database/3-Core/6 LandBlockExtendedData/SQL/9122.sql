DELETE FROM `landblock_instance` WHERE `landblock` = 0x9122;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122001,  1154, 0x91220004, 20.55955, 91.73528, 131.3409, 0.017155, 0, 0, -0.999853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91220004 [20.559550 91.735280 131.340900] 0.017155 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79122001, 0x79122002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79122001, 0x79122003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79122001, 0x79122004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79122001, 0x79122005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79122001, 0x79122006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79122001, 0x79122007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79122001, 0x79122008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122002,  5748, 0x91220004, 20.55955, 91.73528, 131.3409, 0.017155, 0, 0, -0.999853,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x91220004 [20.559550 91.735280 131.340900] 0.017155 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122003,  7179, 0x9122001E, 77.75583, 121.4308, 121.2871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9122001E [77.755830 121.430800 121.287100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122004,  7179, 0x91220020, 75.50979, 169.5463, 104.9021, 0.922504, 0, 0, -0.385989,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x91220020 [75.509790 169.546300 104.902100] 0.922504 0.000000 0.000000 -0.385989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122005,  7179, 0x91220030, 134.9536, 171.8957, 100.2747, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x91220030 [134.953600 171.895700 100.274700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122006, 24497, 0x91220006, 0.060445, 122.6249, 121.3487, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x91220006 [0.060445 122.624900 121.348700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122007, 24497, 0x91220005, 15.06044, 115.6249, 120.755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x91220005 [15.060440 115.624900 120.755000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122008,  4253, 0x91220030, 123.2912, 179.1316, 99.00234, -0.791081, 0, 0, -0.611712,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x91220030 [123.291200 179.131600 99.002340] -0.791081 0.000000 0.000000 -0.611712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79122009,  1542, 0x91220005, 8.094161, 113.6598, 121.3255, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91220005 [8.094161 113.659800 121.325500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79122009, 0x7912200A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912200A, 22571, 0x91220005, 8.094161, 113.6598, 121.3255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91220005 [8.094161 113.659800 121.325500] 1.000000 0.000000 0.000000 0.000000 */
