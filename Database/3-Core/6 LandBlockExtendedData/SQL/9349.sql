DELETE FROM `landblock_instance` WHERE `landblock` = 0x9349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349001,  1154, 0x93490007, 15.32599, 149.2437, 20.32211, 0.315316, 0, 0, -0.948987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93490007 [15.325990 149.243700 20.322110] 0.315316 0.000000 0.000000 -0.948987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79349001, 0x79349002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79349001, 0x79349003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79349001, 0x79349004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79349001, 0x79349005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79349001, 0x79349006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79349001, 0x79349007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79349001, 0x79349008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79349001, 0x79349009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79349001, 0x7934900A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79349001, 0x7934900B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79349001, 0x7934900C, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79349001, 0x7934900D, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79349001, 0x7934900E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79349001, 0x7934900F, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79349001, 0x79349010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79349001, 0x79349011, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79349001, 0x79349012, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79349001, 0x79349013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79349001, 0x79349014, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79349001, 0x79349015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349002, 38179, 0x93490007, 15.32599, 149.2437, 20.32211, 0.315316, 0, 0, -0.948987,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x93490007 [15.325990 149.243700 20.322110] 0.315316 0.000000 0.000000 -0.948987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349003,  9244, 0x93490004, 23.1943, 75.19407, 17.63094, -0.991761, 0, 0, -0.1281,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x93490004 [23.194300 75.194070 17.630940] -0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349004,  1630, 0x9349002A, 139.5298, 30.08271, 13.73874, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9349002A [139.529800 30.082710 13.738740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349005, 10770, 0x93490006, 19.03629, 138.8585, 18.42783, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93490006 [19.036290 138.858500 18.427830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349006, 10773, 0x93490006, 20.95905, 140.2948, 18.22706, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x93490006 [20.959050 140.294800 18.227060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349007, 24940, 0x93490011, 69.30063, 13.56839, 10.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93490011 [69.300630 13.568390 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349008, 24940, 0x93490011, 53.30063, 11.56839, 10.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93490011 [53.300630 11.568390 10.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349009, 24940, 0x93490011, 63.30063, 15.56839, 10.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93490011 [63.300630 15.568390 10.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900A, 24940, 0x93490011, 61.70063, 18.56839, 10.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93490011 [61.700630 18.568390 10.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900B,  1756, 0x93490029, 141.9981, 7.414814, 14.33615, -0.816512, 0, 0, -0.577329,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x93490029 [141.998100 7.414814 14.336150] -0.816512 0.000000 0.000000 -0.577329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900C,  9250, 0x93490006, 7.428092, 135.3356, 19.93742, 0.315316, 0, 0, -0.948987,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x93490006 [7.428092 135.335600 19.937420] 0.315316 0.000000 0.000000 -0.948987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900D,  9256, 0x93490004, 11.50394, 94.45389, 18.18, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x93490004 [11.503940 94.453890 18.180000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900E,  9257, 0x93490004, 17.02998, 90.73597, 18.18, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x93490004 [17.029980 90.735970 18.180000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934900F,  9243, 0x93490019, 85.8119, 17.41325, 10.029, 0.28329, 0, 0, -0.959034,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x93490019 [85.811900 17.413250 10.029000] 0.283290 0.000000 0.000000 -0.959034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349010,  1758, 0x93490031, 156.7583, 17.37973, 15.32, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93490031 [156.758300 17.379730 15.320000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349011,  1756, 0x93490031, 155.0291, 19.68832, 15.32, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x93490031 [155.029100 19.688320 15.320000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349012,  9254, 0x93490004, 11.20955, 92.923, 16.65058, -0.991761, 0, 0, -0.1281,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x93490004 [11.209550 92.923000 16.650580] -0.991761 0.000000 0.000000 -0.128100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349013,  2439, 0x93490006, 18.21845, 140.7336, 18.69689, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x93490006 [18.218450 140.733600 18.696890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349014,   232, 0x93490006, 14.15285, 137.8214, 19.13131, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x93490006 [14.152850 137.821400 19.131310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349015,   231, 0x93490006, 17.70299, 143.0946, 18.97956, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x93490006 [17.702990 143.094600 18.979560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349016,  1542, 0x9349002A, 134.2537, 29.4733, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9349002A [134.253700 29.473300 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79349016, 0x79349017, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79349016, 0x79349018, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79349016, 0x79349019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349017, 22570, 0x9349002A, 134.2537, 29.4733, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9349002A [134.253700 29.473300 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349018, 22570, 0x93490011, 62.68349, 12.27226, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93490011 [62.683490 12.272260 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79349019,  9286, 0x93490007, 10.19551, 163.2638, 23.50139, -0.507682, 0, 0, -0.861545,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x93490007 [10.195510 163.263800 23.501390] -0.507682 0.000000 0.000000 -0.861545 */
