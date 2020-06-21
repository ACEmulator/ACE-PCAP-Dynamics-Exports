DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B001,  1154, 0x3E4B0017, 65.83311, 155.3307, 19.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E4B0017 [65.833110 155.330700 19.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4B001, 0x73E4B002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73E4B001, 0x73E4B003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73E4B001, 0x73E4B004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73E4B001, 0x73E4B005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E4B001, 0x73E4B006, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73E4B001, 0x73E4B007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73E4B001, 0x73E4B008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73E4B001, 0x73E4B009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73E4B001, 0x73E4B00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73E4B001, 0x73E4B00B, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73E4B001, 0x73E4B00C, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B002,  7982, 0x3E4B0017, 65.83311, 155.3307, 19.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3E4B0017 [65.833110 155.330700 19.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B003,  7982, 0x3E4B0017, 60.84222, 153.2472, 19.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3E4B0017 [60.842220 153.247200 19.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B004, 23616, 0x3E4B001D, 77.82484, 113.807, 20, 0.9720422, 0, 0, -0.2348063,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3E4B001D [77.824840 113.807000 20.000000] 0.972042 0.000000 0.000000 -0.234806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B005, 24319, 0x3E4B003B, 172.4001, 65.86612, 8.030397, -0.3119805, 0, 0, -0.9500885,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E4B003B [172.400100 65.866120 8.030397] -0.311981 0.000000 0.000000 -0.950089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B006,  7181, 0x3E4B000C, 38.80074, 82.82772, 20.0064, 0.9465801, 0, 0, -0.3224687,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3E4B000C [38.800740 82.827720 20.006400] 0.946580 0.000000 0.000000 -0.322469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B007,  4248, 0x3E4B001D, 90.01819, 104.7215, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3E4B001D [90.018190 104.721500 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B008,  4248, 0x3E4B001D, 90.01819, 106.7215, 20.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3E4B001D [90.018190 106.721500 20.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B009,  4248, 0x3E4B001D, 95.52988, 101.4441, 20.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3E4B001D [95.529880 101.444100 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B00A, 24494, 0x3E4B003C, 186.0099, 72.111, 8.376236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E4B003C [186.009900 72.111000 8.376236] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B00B, 24134, 0x3E4B003C, 172.0337, 77.7603, 8.657722, -0.5885177, 0, 0, -0.8084843,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E4B003C [172.033700 77.760300 8.657722] -0.588518 0.000000 0.000000 -0.808484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B00C, 24494, 0x3E4B003C, 178.4099, 77.111, 6.540035, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E4B003C [178.409900 77.111000 6.540035] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B00D,  1542, 0x3E4B003B, 179.2384, 69.45884, 6.042092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E4B003B [179.238400 69.458840 6.042092] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4B00D, 0x73E4B00E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4B00E, 22567, 0x3E4B003B, 179.2384, 69.45884, 6.042092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E4B003B [179.238400 69.458840 6.042092] 1.000000 0.000000 0.000000 0.000000 */
