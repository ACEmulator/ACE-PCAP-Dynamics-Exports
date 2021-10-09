DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1001,  1154, 0xBEB1001B, 93.93546, 68.67652, 146.9971, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB1001B [93.935460 68.676520 146.997100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB1001, 0x7BEB1002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEB1001, 0x7BEB1003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEB1001, 0x7BEB1004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB1001, 0x7BEB1005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BEB1001, 0x7BEB1006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB1001, 0x7BEB1007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB1001, 0x7BEB1008, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEB1001, 0x7BEB1009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1002,  9401, 0xBEB1001B, 93.93546, 68.67652, 146.9971, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEB1001B [93.935460 68.676520 146.997100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1003,  9401, 0xBEB1001C, 86.78765, 72.63491, 147.2852, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEB1001C [86.787650 72.634910 147.285200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1004,  9400, 0xBEB10017, 68.66392, 155.7436, 155.0214, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB10017 [68.663920 155.743600 155.021400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1005, 22009, 0xBEB10010, 43.57103, 170.9621, 158.7382, -0.158572, 0, 0, -0.987347,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBEB10010 [43.571030 170.962100 158.738200] -0.158572 0.000000 0.000000 -0.987347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1006,  9400, 0xBEB1001F, 78.32856, 157.2115, 154.899, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB1001F [78.328560 157.211500 154.899000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1007,  9400, 0xBEB10027, 98.85023, 151.7976, 154.7004, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB10027 [98.850230 151.797600 154.700400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1008,  2582, 0xBEB1001F, 89.24059, 160.0229, 153.8928, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB1001F [89.240590 160.022900 153.892800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB1009,  7345, 0xBEB10016, 54.97591, 140.8788, 156.0069, -0.158572, 0, 0, -0.987347,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBEB10016 [54.975910 140.878800 156.006900] -0.158572 0.000000 0.000000 -0.987347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB100A,  1542, 0xBEB10024, 115.6344, 79.20475, 152.9086, -0.064849, 0, 0, -0.997895, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEB10024 [115.634400 79.204750 152.908600] -0.064849 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB100A, 0x7BEB100B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB100B,  8646, 0xBEB10024, 115.6344, 79.20475, 152.9086, -0.064849, 0, 0, -0.997895,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBEB10024 [115.634400 79.204750 152.908600] -0.064849 0.000000 0.000000 -0.997895 */
