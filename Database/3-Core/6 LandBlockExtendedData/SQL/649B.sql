DELETE FROM `landblock_instance` WHERE `landblock` = 0x649B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B001,  1154, 0x649B000F, 29.18807, 159.3078, 54.95427, -0.824221, 0, 0, -0.5662684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x649B000F [29.188070 159.307800 54.954270] -0.824221 0.000000 0.000000 -0.566268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7649B001, 0x7649B002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7649B001, 0x7649B003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7649B001, 0x7649B004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7649B001, 0x7649B005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7649B001, 0x7649B006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7649B001, 0x7649B007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7649B001, 0x7649B008, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7649B001, 0x7649B009, '2019-02-10 00:00:00') /* Voltarc */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B002, 24289, 0x649B000F, 29.18807, 159.3078, 54.95427, -0.824221, 0, 0, -0.5662684,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x649B000F [29.188070 159.307800 54.954270] -0.824221 0.000000 0.000000 -0.566268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B003,  4253, 0x649B0016, 57.25246, 125.0231, 45.61604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x649B0016 [57.252460 125.023100 45.616040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B004,  4254, 0x649B0016, 57.25246, 129.8231, 45.61604, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x649B0016 [57.252460 129.823100 45.616040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B005,  4254, 0x649B0016, 58.85246, 127.4231, 45.61604, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x649B0016 [58.852460 127.423100 45.616040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B006,  6041, 0x649B0007, 5.519239, 156.4677, 56.65699, -0.824221, 0, 0, -0.5662684,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x649B0007 [5.519239 156.467700 56.656990] -0.824221 0.000000 0.000000 -0.566268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B007,  1758, 0x649B0016, 61.06193, 135.0548, 45.505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x649B0016 [61.061930 135.054800 45.505000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B008,  1756, 0x649B0016, 59.83445, 132.4446, 45.505, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x649B0016 [59.834450 132.444600 45.505000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B009, 21170, 0x649B0006, 6.415048, 137.1065, 51.17408, -0.824221, 0, 0, -0.5662684,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x649B0006 [6.415048 137.106500 51.174080] -0.824221 0.000000 0.000000 -0.566268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B00A,  1542, 0x649B0016, 56.32113, 128.2313, 42.59817, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x649B0016 [56.321130 128.231300 42.598170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7649B00A, 0x7649B00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649B00B, 22567, 0x649B0016, 56.32113, 128.2313, 42.59817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x649B0016 [56.321130 128.231300 42.598170] 1.000000 0.000000 0.000000 0.000000 */
