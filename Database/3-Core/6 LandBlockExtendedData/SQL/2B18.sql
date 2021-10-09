DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18001,  1154, 0x2B180001, 3.530203, 18.36083, 54.6002, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B180001 [3.530203 18.360830 54.600200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B18001, 0x72B18002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B18001, 0x72B18003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B18001, 0x72B18004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B18001, 0x72B18005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B18001, 0x72B18006, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18002, 24497, 0x2B180001, 3.530203, 18.36083, 54.6002, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B180001 [3.530203 18.360830 54.600200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18003, 23616, 0x2B180001, 2.915558, 1.820084, 50.45502, -0.123935, 0, 0, -0.99229,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B180001 [2.915558 1.820084 50.455020] -0.123935 0.000000 0.000000 -0.992290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18004, 24497, 0x2B180002, 11.9302, 25.36083, 56.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B180002 [11.930200 25.360830 56.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18005, 36856, 0x2B18000C, 25.9378, 86.09955, 72.35243, 0.831839, 0, 0, -0.555017,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B18000C [25.937800 86.099550 72.352430] 0.831839 0.000000 0.000000 -0.555017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18006, 24325, 0x2B18000C, 24.06995, 88.85432, 72.81731, -0.149168, 0, 0, -0.988812,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B18000C [24.069950 88.854320 72.817310] -0.149168 0.000000 0.000000 -0.988812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18007,  1542, 0x2B18000A, 47.00078, 32.49435, 55.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B18000A [47.000780 32.494350 55.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B18007, 0x72B18008, '2019-02-10 00:00:00') /* Sawato Portal (42849) */
     , (0x72B18007, 0x72B18009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18008, 42849, 0x2B18000A, 47.00078, 32.49435, 55.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sawato Portal */
/* @teleloc 0x2B18000A [47.000780 32.494350 55.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B18009, 22566, 0x2B180001, 11.87703, 20.73186, 55.18296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B180001 [11.877030 20.731860 55.182960] 1.000000 0.000000 0.000000 0.000000 */
