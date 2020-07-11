DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56000,  7206, 0x8E560017, 49.5281, 161.289, 16.8185, -0.8940356, 0, 0, 0.4479958, False, '2019-02-10 00:00:00'); /* Nor's Folly Portal */
/* @teleloc 0x8E560017 [49.528100 161.289000 16.818500] -0.894036 0.000000 0.000000 0.447996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56001,  1154, 0x8E560030, 127.257, 177.2131, 24.14026, -0.8018165, 0, 0, -0.5975704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E560030 [127.257000 177.213100 24.140260] -0.801817 0.000000 0.000000 -0.597570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E56001, 0x78E56002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E56001, 0x78E56003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E56001, 0x78E56004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E56001, 0x78E56005, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78E56001, 0x78E56006, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78E56001, 0x78E56007, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78E56001, 0x78E56008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78E56001, 0x78E56009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E56001, 0x78E5600A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E56001, 0x78E5600B, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78E56001, 0x78E5600C, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78E56001, 0x78E5600D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56002,  5429, 0x8E560030, 127.257, 177.2131, 24.14026, -0.8018165, 0, 0, -0.5975704,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E560030 [127.257000 177.213100 24.140260] -0.801817 0.000000 0.000000 -0.597570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56003, 24937, 0x8E56000D, 46.09074, 111.729, 11.46185, 0.9259057, 0, 0, -0.3777547,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E56000D [46.090740 111.729000 11.461850] 0.925906 0.000000 0.000000 -0.377755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56004,  5429, 0x8E560015, 62.31268, 118.7103, 11.89253, -0.6963025, 0, 0, -0.7177484,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E560015 [62.312680 118.710300 11.892530] -0.696303 0.000000 0.000000 -0.717748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56005,  1623, 0x8E560005, 2.813777, 96.40701, 13.77752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8E560005 [2.813777 96.407010 13.777520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56006,  1623, 0x8E560005, 9.586701, 97.32761, 13.21311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8E560005 [9.586701 97.327610 13.213110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56007,  1623, 0x8E560004, 3.841567, 93.71189, 13.50119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8E560004 [3.841567 93.711890 13.501190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56008,   232, 0x8E56000C, 30.42499, 88.1579, 10.81608, -0.1116041, 0, 0, -0.9937528,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8E56000C [30.424990 88.157900 10.816080] -0.111604 0.000000 0.000000 -0.993753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E56009, 24937, 0x8E560015, 49.06446, 107.8055, 10.97579, -0.6963025, 0, 0, -0.7177484,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E560015 [49.064460 107.805500 10.975790] -0.696303 0.000000 0.000000 -0.717748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5600A,  5429, 0x8E560015, 66.38881, 101.7274, 12, 0.9259057, 0, 0, -0.3777547,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E560015 [66.388810 101.727400 12.000000] 0.925906 0.000000 0.000000 -0.377755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5600B,  1766, 0x8E560025, 118.7074, 101.2204, 14.33572, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8E560025 [118.707400 101.220400 14.335720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5600C,  1766, 0x8E560024, 118.2377, 94.82517, 13.76364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8E560024 [118.237700 94.825170 13.763640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5600D,  5429, 0x8E560030, 139.2743, 183.6894, 25.30745, -0.8018165, 0, 0, -0.5975704,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E560030 [139.274300 183.689400 25.307450] -0.801817 0.000000 0.000000 -0.597570 */
