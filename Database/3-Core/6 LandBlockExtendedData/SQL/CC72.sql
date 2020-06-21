DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72001,  1154, 0xCC720038, 153.4255, 179.2809, 38.01, -0.9978892, 0, 0, -0.06494017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC720038 [153.425500 179.280900 38.010000] -0.997889 0.000000 0.000000 -0.064940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC72001, 0x7CC72002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7CC72001, 0x7CC72003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CC72001, 0x7CC72004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7CC72001, 0x7CC72005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CC72001, 0x7CC72006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CC72001, 0x7CC72007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CC72001, 0x7CC72008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CC72001, 0x7CC72009, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72002,  8141, 0xCC720038, 153.4255, 179.2809, 38.01, -0.9978892, 0, 0, -0.06494017,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC720038 [153.425500 179.280900 38.010000] -0.997889 0.000000 0.000000 -0.064940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72003, 24940, 0xCC72002F, 132.3601, 148.3148, 39.65043, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC72002F [132.360100 148.314800 39.650430] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72004, 24942, 0xCC72002E, 135.9601, 137.3148, 39.4529, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC72002E [135.960100 137.314800 39.452900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72005, 24940, 0xCC72002E, 139.9601, 143.3148, 39.9529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC72002E [139.960100 143.314800 39.952900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72006, 24940, 0xCC72002E, 123.9601, 141.3148, 39.78623, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC72002E [123.960100 141.314800 39.786230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72007,  1762, 0xCC720032, 160.2562, 31.68714, 36.64782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC720032 [160.256200 31.687140 36.647820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72008,  1761, 0xCC720032, 159.3042, 33.44602, 36.60211, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCC720032 [159.304200 33.446020 36.602110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC72009, 22809, 0xCC72002A, 128.2855, 27.38094, 39.3167, -0.9040778, 0, 0, -0.427368,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC72002A [128.285500 27.380940 39.316700] -0.904078 0.000000 0.000000 -0.427368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7200A,  1542, 0xCC72002E, 133.3635, 142.4897, 39.87414, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC72002E [133.363500 142.489700 39.874140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7200A, 0x7CC7200B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7200B, 22570, 0xCC72002E, 133.3635, 142.4897, 39.87414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC72002E [133.363500 142.489700 39.874140] 1.000000 0.000000 0.000000 0.000000 */
