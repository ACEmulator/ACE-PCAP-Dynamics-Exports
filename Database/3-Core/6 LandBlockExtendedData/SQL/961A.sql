DELETE FROM `landblock_instance` WHERE `landblock` = 0x961A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A000,  1590, 0x961A0006, 17.9367, 131.442, 277.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lugian Outpost */
/* @teleloc 0x961A0006 [17.936700 131.442000 277.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A001,  1154, 0x961A0023, 111.0691, 67.41001, 278.775, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x961A0023 [111.069100 67.410010 278.775000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7961A001, 0x7961A002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7961A001, 0x7961A003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7961A001, 0x7961A004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7961A001, 0x7961A005, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7961A001, 0x7961A006, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7961A001, 0x7961A007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7961A001, 0x7961A008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7961A001, 0x7961A009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7961A001, 0x7961A00A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7961A001, 0x7961A00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7961A001, 0x7961A00C, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7961A001, 0x7961A00D, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7961A001, 0x7961A00E, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7961A001, 0x7961A00F, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7961A001, 0x7961A010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7961A001, 0x7961A011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7961A001, 0x7961A012, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A002,   199, 0x961A0023, 111.0691, 67.41001, 278.775, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x961A0023 [111.069100 67.410010 278.775000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A003,   199, 0x961A0023, 116.7475, 62.9652, 279.0339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x961A0023 [116.747500 62.965200 279.033900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A004,  7100, 0x961A0022, 111.9153, 47.37071, 280.841, -0.585967, 0, 0, -0.810335,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x961A0022 [111.915300 47.370710 280.841000] -0.585967 0.000000 0.000000 -0.810335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A005,  7100, 0x961A0023, 106.9544, 56.70151, 280.372, -0.585967, 0, 0, -0.810335,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x961A0023 [106.954400 56.701510 280.372000] -0.585967 0.000000 0.000000 -0.810335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A006,  8139, 0x961A0021, 110.493, 5.770737, 293.4444, 0.756966, 0, 0, -0.653455,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x961A0021 [110.493000 5.770737 293.444400] 0.756966 0.000000 0.000000 -0.653455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A007,  7107, 0x961A0005, 4.425919, 113.6069, 278.012, -0.985661, 0, 0, -0.168735,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x961A0005 [4.425919 113.606900 278.012000] -0.985661 0.000000 0.000000 -0.168735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A008,   201, 0x961A002A, 133.4986, 46.57177, 279.0041, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x961A002A [133.498600 46.571770 279.004100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A009,   201, 0x961A002A, 131.0784, 41.14012, 279.6584, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x961A002A [131.078400 41.140120 279.658400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00A,  4253, 0x961A002A, 121.0929, 47.59646, 279.9475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x961A002A [121.092900 47.596460 279.947500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00B,  1757, 0x961A0022, 118.0384, 41.53433, 281.0342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x961A0022 [118.038400 41.534330 281.034200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00C,  2571, 0x961A0006, 13.95265, 137.4362, 278.018, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x961A0006 [13.952650 137.436200 278.018000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00D,  2569, 0x961A0006, 1.305443, 137.2168, 278.018, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x961A0006 [1.305443 137.216800 278.018000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00E,  2570, 0x961A0007, 7.563961, 144.7262, 278.5627, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x961A0007 [7.563961 144.726200 278.562700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A00F,  7100, 0x961A002A, 130.7823, 39.64602, 279.8076, -0.585967, 0, 0, -0.810335,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x961A002A [130.782300 39.646020 279.807600] -0.585967 0.000000 0.000000 -0.810335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A010,  7090, 0x961A0023, 116.5677, 63.8643, 278.9685, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x961A0023 [116.567700 63.864300 278.968500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A011,  7090, 0x961A0023, 115.8158, 66.14348, 278.8412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x961A0023 [115.815800 66.143480 278.841200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961A012,  7084, 0x961A0022, 98.05889, 40.12284, 283.8082, -0.585967, 0, 0, -0.810335,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x961A0022 [98.058890 40.122840 283.808200] -0.585967 0.000000 0.000000 -0.810335 */
