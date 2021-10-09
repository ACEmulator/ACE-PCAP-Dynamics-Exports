DELETE FROM `landblock_instance` WHERE `landblock` = 0x4246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246001,  1154, 0x42460018, 63.00749, 173.8109, 20.00825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42460018 [63.007490 173.810900 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74246001, 0x74246002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74246001, 0x74246003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74246001, 0x74246004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74246001, 0x74246005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74246001, 0x74246006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74246001, 0x74246007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74246001, 0x74246008, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x74246001, 0x74246009, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x74246001, 0x7424600A, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x74246001, 0x7424600B, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74246001, 0x7424600C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74246001, 0x7424600D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74246001, 0x7424600E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74246001, 0x7424600F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74246001, 0x74246010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246002, 24319, 0x42460018, 63.00749, 173.8109, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42460018 [63.007490 173.810900 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246003, 24326, 0x42460018, 61.50679, 176.6176, 20.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42460018 [61.506790 176.617600 20.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246004, 36859, 0x42460007, 17.70479, 149.1078, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42460007 [17.704790 149.107800 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246005, 36855, 0x42460007, 11.21317, 151.6335, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42460007 [11.213170 151.633500 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246006, 36829, 0x4246001E, 91.81806, 126.0891, 20.01, -0.999763, 0, 0, -0.021789,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4246001E [91.818060 126.089100 20.010000] -0.999763 0.000000 0.000000 -0.021789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246007, 23482, 0x42460005, 17.93744, 103.5253, 20, 0.987255, 0, 0, -0.159144,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x42460005 [17.937440 103.525300 20.000000] 0.987255 0.000000 0.000000 -0.159144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246008, 27988, 0x42460038, 159.3657, 175.5841, 20, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x42460038 [159.365700 175.584100 20.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246009, 27981, 0x42460038, 163.8925, 176.4548, 20, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x42460038 [163.892500 176.454800 20.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600A, 27981, 0x42460038, 160.2986, 171.1356, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x42460038 [160.298600 171.135600 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600B,  7181, 0x4246001A, 81.72929, 40.26856, 20.0064, 0.91431, 0, 0, -0.405016,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4246001A [81.729290 40.268560 20.006400] 0.914310 0.000000 0.000000 -0.405016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600C,  4248, 0x4246001A, 93.7148, 47.64677, 20.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4246001A [93.714800 47.646770 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600D,  4248, 0x4246001A, 95.25318, 38.72751, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4246001A [95.253180 38.727510 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600E,  4248, 0x4246001A, 91.66782, 44.37265, 20.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4246001A [91.667820 44.372650 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424600F, 24494, 0x42460019, 90.17603, 8.196182, 18.34669, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x42460019 [90.176030 8.196182 18.346690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246010, 24494, 0x42460021, 106.176, 10.19618, 15.16536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x42460021 [106.176000 10.196180 15.165360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246011,  1542, 0x42460007, 15.82187, 150.7061, 20, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42460007 [15.821870 150.706100 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74246011, 0x74246012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74246011, 0x74246013, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x74246011, 0x74246014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74246011, 0x74246015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246012,  4380, 0x42460007, 15.82187, 150.7061, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42460007 [15.821870 150.706100 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246013, 11555, 0x42460023, 98.09489, 54.8157, 20, 0.184587, 0, 0, -0.982816,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x42460023 [98.094890 54.815700 20.000000] 0.184587 0.000000 0.000000 -0.982816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246014,  4179, 0x4246001A, 94.19554, 44.8595, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4246001A [94.195540 44.859500 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74246015, 22571, 0x42460021, 97.37514, 8.030605, 16.99465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42460021 [97.375140 8.030605 16.994650] 1.000000 0.000000 0.000000 0.000000 */
