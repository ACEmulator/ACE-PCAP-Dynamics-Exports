DELETE FROM `landblock_instance` WHERE `landblock` = 0xD321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321001,  1154, 0xD321002D, 122.1073, 96.17204, 93.6251, -0.6363934, 0, 0, -0.7713647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD321002D [122.107300 96.172040 93.625100] -0.636393 0.000000 0.000000 -0.771365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D321001, 0x7D321002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D321001, 0x7D321003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D321001, 0x7D321004, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7D321001, 0x7D321005, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D321001, 0x7D321006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D321001, 0x7D321007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D321001, 0x7D321008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D321001, 0x7D321009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D321001, 0x7D32100A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D321001, 0x7D32100B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D321001, 0x7D32100C, '2019-02-10 00:00:00') /* Ember */
     , (0x7D321001, 0x7D32100D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D321001, 0x7D32100E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D321001, 0x7D32100F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D321001, 0x7D321010, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D321001, 0x7D321011, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D321001, 0x7D321012, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D321001, 0x7D321013, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D321001, 0x7D321014, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D321001, 0x7D321015, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D321001, 0x7D321016, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D321001, 0x7D321017, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D321001, 0x7D321018, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D321001, 0x7D321019, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321002, 11527, 0xD321002D, 122.1073, 96.17204, 93.6251, -0.6363934, 0, 0, -0.7713647,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD321002D [122.107300 96.172040 93.625100] -0.636393 0.000000 0.000000 -0.771365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321003,  7334, 0xD321003A, 178.7748, 38.1732, 101.8928, 0.6454619, 0, 0, -0.7637925,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD321003A [178.774800 38.173200 101.892800] 0.645462 0.000000 0.000000 -0.763793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321004,  7780, 0xD321002B, 121.6171, 62.65546, 99.15565, -0.637336, 0, 0, -0.7705861,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD321002B [121.617100 62.655460 99.155650] -0.637336 0.000000 0.000000 -0.770586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321005,   619, 0xD3210031, 147.2896, 0.2614718, 113.9211, 0.1655387, 0, 0, -0.9862033,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD3210031 [147.289600 0.261472 113.921100] 0.165539 0.000000 0.000000 -0.986203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321006,  7129, 0xD3210016, 57.18428, 121.7275, 88.93246, -0.1034378, 0, 0, -0.9946359,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD3210016 [57.184280 121.727500 88.932460] -0.103438 0.000000 0.000000 -0.994636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321007,  7980, 0xD321001F, 77.79068, 152.5233, 97.04787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD321001F [77.790680 152.523300 97.047870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321008,   201, 0xD3210003, 23.21695, 50.25768, 75.81424, -0.5171653, 0, 0, -0.8558855,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD3210003 [23.216950 50.257680 75.814240] -0.517165 0.000000 0.000000 -0.855886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321009,  4253, 0xD3210001, 20.52258, 9.798475, 87.36684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD3210001 [20.522580 9.798475 87.366840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100A,  4254, 0xD3210001, 22.12258, 12.19848, 87.36684, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD3210001 [22.122580 12.198480 87.366840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100B,  4254, 0xD3210001, 20.52258, 14.59848, 87.36684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD3210001 [20.522580 14.598480 87.366840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100C,  7607, 0xD3210001, 1.211407, 1.77845, 79.90799, 0.5689015, 0, 0, -0.8224057,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD3210001 [1.211407 1.778450 79.907990] 0.568902 0.000000 0.000000 -0.822406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100D, 11526, 0xD321000A, 39.62197, 43.39246, 80.67841, -0.5171653, 0, 0, -0.8558855,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD321000A [39.621970 43.392460 80.678410] -0.517165 0.000000 0.000000 -0.855886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100E, 11526, 0xD321000B, 47.08273, 53.6405, 82.16928, -0.5171653, 0, 0, -0.8558855,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD321000B [47.082730 53.640500 82.169280] -0.517165 0.000000 0.000000 -0.855886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32100F, 11526, 0xD3210013, 52.03165, 53.81371, 84.16933, -0.5171653, 0, 0, -0.8558855,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD3210013 [52.031650 53.813710 84.169330] -0.517165 0.000000 0.000000 -0.855886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321010, 14559, 0xD321001A, 95.89799, 40.3446, 103.2349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD321001A [95.897990 40.344600 103.234900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321011, 14559, 0xD3210022, 111.1942, 35.24301, 104.1362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD3210022 [111.194200 35.243010 104.136200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321012, 11527, 0xD3210024, 97.56484, 73.88728, 101.5103, -0.637336, 0, 0, -0.7705861,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD3210024 [97.564840 73.887280 101.510300] -0.637336 0.000000 0.000000 -0.770586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321013,   619, 0xD3210029, 135.4908, 18.48313, 107.8472, 0.1655387, 0, 0, -0.9862033,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD3210029 [135.490800 18.483130 107.847200] 0.165539 0.000000 0.000000 -0.986203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321014,  4253, 0xD321002D, 137.4482, 100.1457, 90.40603, -0.6363934, 0, 0, -0.7713647,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD321002D [137.448200 100.145700 90.406030] -0.636393 0.000000 0.000000 -0.771365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321015, 37100, 0xD3210027, 119.7131, 149.5132, 97.04787, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD3210027 [119.713100 149.513200 97.047870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321016, 11533, 0xD3210035, 144.8756, 96.78123, 89.67376, 0.6454619, 0, 0, -0.7637925,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD3210035 [144.875600 96.781230 89.673760] 0.645462 0.000000 0.000000 -0.763793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321017, 37100, 0xD321002F, 120.4497, 147.6538, 97.04787, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD321002F [120.449700 147.653800 97.047870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321018, 37100, 0xD321002F, 121.5725, 150.2498, 97.04787, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD321002F [121.572500 150.249800 97.047870] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D321019, 37101, 0xD321002F, 121.0111, 148.9518, 97.04787, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD321002F [121.011100 148.951800 97.047870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32101A,  1542, 0xD321001B, 80.93021, 55.27541, 96.97674, 0.9752082, 0, 0, -0.2212896, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD321001B [80.930210 55.275410 96.976740] 0.975208 0.000000 0.000000 -0.221290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32101A, 0x7D32101B, '2019-02-10 00:00:00') /* Ginger */
     , (0x7D32101A, 0x7D32101C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7D32101A, 0x7D32101D, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32101B, 14789, 0xD321001B, 80.93021, 55.27541, 96.97674, 0.9752082, 0, 0, -0.2212896,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD321001B [80.930210 55.275410 96.976740] 0.975208 0.000000 0.000000 -0.221290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32101C, 22567, 0xD3210001, 18.12409, 14.06844, 81.01392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD3210001 [18.124090 14.068440 81.013920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32101D,  8037, 0xD321000D, 46.38572, 113.04, 86.04191, -0.1034378, 0, 0, -0.9946359,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD321000D [46.385720 113.040000 86.041910] -0.103438 0.000000 0.000000 -0.994636 */
