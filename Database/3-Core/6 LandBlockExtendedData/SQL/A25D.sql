DELETE FROM `landblock_instance` WHERE `landblock` = 0xA25D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D001,  1154, 0xA25D0016, 61.02248, 135.222, 58.1865, 0.8472946, 0, 0, -0.5311232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA25D0016 [61.022480 135.222000 58.186500] 0.847295 0.000000 0.000000 -0.531123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A25D001, 0x7A25D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A25D001, 0x7A25D003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A25D001, 0x7A25D004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A25D001, 0x7A25D005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A25D001, 0x7A25D006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A25D001, 0x7A25D007, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A25D001, 0x7A25D008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D002, 24937, 0xA25D0016, 61.02248, 135.222, 58.1865, 0.8472946, 0, 0, -0.5311232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA25D0016 [61.022480 135.222000 58.186500] 0.847295 0.000000 0.000000 -0.531123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D003,   226, 0xA25D0014, 54.13996, 81.57393, 73.98088, 0.93016, 0, 0, -0.3671545,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA25D0014 [54.139960 81.573930 73.980880] 0.930160 0.000000 0.000000 -0.367155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D004, 10773, 0xA25D000D, 24.4892, 98.23852, 54.11053, 0.4088472, 0, 0, -0.9126029,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA25D000D [24.489200 98.238520 54.110530] 0.408847 0.000000 0.000000 -0.912603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D005,  5429, 0xA25D0016, 60.31131, 141.5804, 56.60489, 0.8472946, 0, 0, -0.5311232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25D0016 [60.311310 141.580400 56.604890] 0.847295 0.000000 0.000000 -0.531123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D006,  5429, 0xA25D001F, 87.33511, 150.5034, 58.74987, 0.9356958, 0, 0, -0.3528078,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25D001F [87.335110 150.503400 58.749870] 0.935696 0.000000 0.000000 -0.352808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D007, 10767, 0xA25D001B, 83.17969, 71.3713, 80.51855, 0.93016, 0, 0, -0.3671545,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA25D001B [83.179690 71.371300 80.518550] 0.930160 0.000000 0.000000 -0.367155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D008,  5429, 0xA25D001F, 92.64414, 153.6294, 59.55614, 0.7673941, 0, 0, -0.6411757,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA25D001F [92.644140 153.629400 59.556140] 0.767394 0.000000 0.000000 -0.641176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D009,  1542, 0xA25D0039, 185.2968, 13.60151, 131.1235, 0.4376052, 0, 0, -0.8991672, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA25D0039 [185.296800 13.601510 131.123500] 0.437605 0.000000 0.000000 -0.899167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A25D009, 0x7A25D00A, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A25D00A,  9287, 0xA25D0039, 185.2968, 13.60151, 131.1235, 0.4376052, 0, 0, -0.8991672,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA25D0039 [185.296800 13.601510 131.123500] 0.437605 0.000000 0.000000 -0.899167 */
