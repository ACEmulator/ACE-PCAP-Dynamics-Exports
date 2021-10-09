DELETE FROM `landblock_instance` WHERE `landblock` = 0x3088;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088001,  1154, 0x30880021, 116.8813, 19.45297, 83.82928, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30880021 [116.881300 19.452970 83.829280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73088001, 0x73088002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73088001, 0x73088003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73088001, 0x73088004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73088001, 0x73088005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73088001, 0x73088006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73088001, 0x73088007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73088001, 0x73088008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73088001, 0x73088009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73088001, 0x7308800A, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088002, 24494, 0x30880021, 116.8813, 19.45297, 83.82928, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x30880021 [116.881300 19.452970 83.829280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088003, 24494, 0x30880029, 132.8813, 21.45297, 82.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x30880029 [132.881300 21.452970 82.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088004, 24494, 0x3088002A, 125.2813, 26.45297, 83.4409, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3088002A [125.281300 26.452970 83.440900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088005, 36830, 0x3088000D, 31.14435, 114.1096, 136.8193, 0.126005, 0, 0, -0.99203,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3088000D [31.144350 114.109600 136.819300] 0.126005 0.000000 0.000000 -0.992030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088006,  1758, 0x3088002F, 123.5679, 153.9597, 121.0652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3088002F [123.567900 153.959700 121.065200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088007,  4254, 0x3088002F, 124.6435, 160.7097, 121.0652, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3088002F [124.643500 160.709700 121.065200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088008, 20190, 0x30880005, 10.32038, 111.8573, 139.826, 0.126005, 0, 0, -0.99203,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x30880005 [10.320380 111.857300 139.826000] 0.126005 0.000000 0.000000 -0.992030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73088009, 14517, 0x30880005, 13.67966, 110.1406, 139.6886, 0.126005, 0, 0, -0.99203,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x30880005 [13.679660 110.140600 139.688600] 0.126005 0.000000 0.000000 -0.992030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308800A, 14875, 0x30880031, 157.6155, 15.04262, 81.38284, -0.652115, 0, 0, -0.75812,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x30880031 [157.615500 15.042620 81.382840] -0.652115 0.000000 0.000000 -0.758120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308800B,  1542, 0x30880029, 124.042, 19.31472, 82, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30880029 [124.042000 19.314720 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308800B, 0x7308800C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308800C, 22567, 0x30880029, 124.042, 19.31472, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30880029 [124.042000 19.314720 82.000000] 1.000000 0.000000 0.000000 0.000000 */
