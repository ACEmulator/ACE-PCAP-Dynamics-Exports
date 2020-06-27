DELETE FROM `landblock_instance` WHERE `landblock` = 0x3247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247001,  1154, 0x32470040, 175.2417, 178.3522, 106.2276, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32470040 [175.241700 178.352200 106.227600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73247001, 0x73247002, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73247001, 0x73247003, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73247001, 0x73247004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73247001, 0x73247005, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73247001, 0x73247006, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73247001, 0x73247007, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73247001, 0x73247008, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73247001, 0x73247009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73247001, 0x7324700A, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73247001, 0x7324700B, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73247001, 0x7324700C, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73247001, 0x7324700D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73247001, 0x7324700E, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73247001, 0x7324700F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73247001, 0x73247010, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73247001, 0x73247011, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73247001, 0x73247012, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73247001, 0x73247013, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73247001, 0x73247014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73247001, 0x73247015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73247001, 0x73247016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73247001, 0x73247017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73247001, 0x73247018, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73247001, 0x73247019, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73247001, 0x7324701A, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73247001, 0x7324701B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73247001, 0x7324701C, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247002, 27981, 0x32470040, 175.2417, 178.3522, 106.2276, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x32470040 [175.241700 178.352200 106.227600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247003, 27981, 0x32470040, 180.8029, 181.559, 104.5197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x32470040 [180.802900 181.559000 104.519700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247004, 27988, 0x32470040, 179.6923, 177.1514, 104.4799, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x32470040 [179.692300 177.151400 104.479900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247005, 26019, 0x32470023, 112.6674, 58.01449, 84.15407, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x32470023 [112.667400 58.014490 84.154070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247006, 27984, 0x32470023, 112.2049, 60.4911, 85.22552, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x32470023 [112.204900 60.491100 85.225520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247007, 27984, 0x32470023, 113.9154, 53.6622, 82.38014, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x32470023 [113.915400 53.662200 82.380140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247008, 23487, 0x3247001B, 88.76027, 53.75755, 82.39899, -0.54109, 0, 0, -0.8409647,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3247001B [88.760270 53.757550 82.398990] -0.541090 0.000000 0.000000 -0.840965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247009, 36859, 0x3247001B, 90.12357, 68.78531, 88.66305, 0.4929871, 0, 0, -0.8700367,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3247001B [90.123570 68.785310 88.663050] 0.492987 0.000000 0.000000 -0.870037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700A, 23485, 0x3247001B, 72.40019, 62.79137, 91.26035, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3247001B [72.400190 62.791370 91.260350] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700B, 23488, 0x3247002A, 120.4427, 39.18338, 76.43708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3247002A [120.442700 39.183380 76.437080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700C, 23486, 0x3247002A, 133.2466, 39.43109, 80.13107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3247002A [133.246600 39.431090 80.131070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700D, 23488, 0x32470013, 68.40651, 63.0161, 91.78413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x32470013 [68.406510 63.016100 91.784130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700E, 23483, 0x32470013, 69.42132, 70.3707, 91.78413, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32470013 [69.421320 70.370700 91.784130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324700F, 36859, 0x3247002B, 122.4294, 49.67889, 81.51185, 0.9054509, 0, 0, -0.4244511,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3247002B [122.429400 49.678890 81.511850] 0.905451 0.000000 0.000000 -0.424451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247010, 23483, 0x32470023, 102.2468, 62.9533, 86.23054, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32470023 [102.246800 62.953300 86.230540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247011, 23488, 0x32470023, 101.2319, 55.5987, 87.01955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x32470023 [101.231900 55.598700 87.019550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247012, 23484, 0x32470023, 110.4986, 60.08515, 85.03548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x32470023 [110.498600 60.085150 85.035480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247013, 27421, 0x3247001B, 74.25578, 61.87218, 85.78667, -0.54109, 0, 0, -0.8409647,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3247001B [74.255780 61.872180 85.786670] -0.541090 0.000000 0.000000 -0.840965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247014,  7112, 0x32470024, 99.31474, 76.61952, 91.9248, -0.9810556, 0, 0, -0.1937264,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32470024 [99.314740 76.619520 91.924800] -0.981056 0.000000 0.000000 -0.193726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247015, 36829, 0x3247001B, 94.5402, 65.76246, 87.41103, 0.4929871, 0, 0, -0.8700367,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3247001B [94.540200 65.762460 87.411030] 0.492987 0.000000 0.000000 -0.870037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247016, 36830, 0x32470040, 182.7737, 188.3633, 106.7978, 0.845735, 0, 0, -0.5336031,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32470040 [182.773700 188.363300 106.797800] 0.845735 0.000000 0.000000 -0.533603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247017, 24494, 0x32470012, 57.39463, 47.63927, 87.01955, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x32470012 [57.394630 47.639270 87.019550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247018, 23488, 0x32470023, 109.8393, 48.94335, 80.39306, 0.9054509, 0, 0, -0.4244511,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x32470023 [109.839300 48.943350 80.393060] 0.905451 0.000000 0.000000 -0.424451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73247019, 27981, 0x32470023, 106.5714, 64.67696, 86.87139, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x32470023 [106.571400 64.676960 86.871390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701A, 27988, 0x32470023, 107.0909, 68.67448, 88.63525, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x32470023 [107.090900 68.674480 88.635250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701B, 24325, 0x32470023, 110.0901, 70.99423, 89.58918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32470023 [110.090100 70.994230 89.589180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701C, 23483, 0x3247000C, 46.22443, 72.11875, 90.04948, -0.54109, 0, 0, -0.8409647,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3247000C [46.224430 72.118750 90.049480] -0.541090 0.000000 0.000000 -0.840965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701D,  1542, 0x32470012, 64.45239, 47.24328, 79.6847, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32470012 [64.452390 47.243280 79.684700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324701D, 0x7324701E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7324701D, 0x7324701F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701E, 22567, 0x32470012, 64.45239, 47.24328, 79.6847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32470012 [64.452390 47.243280 79.684700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324701F,  4380, 0x32470013, 65.39463, 48.63927, 87.01955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32470013 [65.394630 48.639270 87.019550] 1.000000 0.000000 0.000000 0.000000 */
