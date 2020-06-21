DELETE FROM `landblock_instance` WHERE `landblock` = 0x3211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211001,  1154, 0x3211000C, 43.6852, 94.22034, 48.9288, -0.4255382, 0, 0, -0.9049405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3211000C [43.685200 94.220340 48.928800] -0.425538 0.000000 0.000000 -0.904941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73211001, 0x73211002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73211001, 0x73211003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73211001, 0x73211004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73211001, 0x73211005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73211001, 0x73211006, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73211001, 0x73211007, '2019-02-10 00:00:00') /* Flamma */
     , (0x73211001, 0x73211008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73211001, 0x73211009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73211001, 0x7321100A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73211001, 0x7321100B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73211001, 0x7321100C, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73211001, 0x7321100D, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73211001, 0x7321100E, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73211001, 0x7321100F, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73211001, 0x73211010, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73211001, 0x73211011, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73211001, 0x73211012, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73211001, 0x73211013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73211001, 0x73211014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73211001, 0x73211015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73211001, 0x73211016, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73211001, 0x73211017, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73211001, 0x73211018, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73211001, 0x73211019, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73211001, 0x7321101A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73211001, 0x7321101B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73211001, 0x7321101C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73211001, 0x7321101D, '2019-02-10 00:00:00') /* Unstable Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211002, 24326, 0x3211000C, 43.6852, 94.22034, 48.9288, -0.4255382, 0, 0, -0.9049405,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3211000C [43.685200 94.220340 48.928800] -0.425538 0.000000 0.000000 -0.904941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211003,  7113, 0x32110006, 18.30363, 132.0071, 43.03186, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x32110006 [18.303630 132.007100 43.031860] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211004,  7113, 0x32110006, 18.36038, 136.6758, 43.04131, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x32110006 [18.360380 136.675800 43.041310] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211005, 36830, 0x32110013, 52.04557, 63.91151, 51.02139, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32110013 [52.045570 63.911510 51.021390] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211006, 27566, 0x3211000F, 44.21445, 147.2603, 49.07111, -0.9655027, 0, 0, -0.2603929,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3211000F [44.214450 147.260300 49.071110] -0.965503 0.000000 0.000000 -0.260393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211007,  8405, 0x3211000F, 25.5084, 161.8103, 49.07111, -0.9655027, 0, 0, -0.2603929,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3211000F [25.508400 161.810300 49.071110] -0.965503 0.000000 0.000000 -0.260393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211008, 23566, 0x3211000B, 41.67366, 51.99011, 48.42442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3211000B [41.673660 51.990110 48.424420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211009,   228, 0x3211000B, 37.57141, 52.69117, 50.38818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3211000B [37.571410 52.691170 50.388180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100A,   228, 0x3211000B, 37.34196, 49.92217, 50.38818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3211000B [37.341960 49.922170 50.388180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100B, 36859, 0x3211000D, 43.78395, 113.4659, 48.94849, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3211000D [43.783950 113.465900 48.948490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100C, 36859, 0x3211000D, 41.69733, 109.4007, 48.42683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3211000D [41.697330 109.400700 48.426830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100D, 36856, 0x32110015, 48.43538, 106.2816, 50.11134, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x32110015 [48.435380 106.281600 50.111340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100E,  7340, 0x3211000F, 38.30219, 145.0299, 47.60455, -0.9655027, 0, 0, -0.2603929,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3211000F [38.302190 145.029900 47.604550] -0.965503 0.000000 0.000000 -0.260393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321100F, 24310, 0x32110003, 16.86856, 71.51889, 42.82343, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x32110003 [16.868560 71.518890 42.823430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211010,  7119, 0x32110006, 0.8052794, 133.3702, 40.14071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32110006 [0.805279 133.370200 40.140710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211011,  7117, 0x32110006, 8.834351, 136.7583, 41.47889, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x32110006 [8.834351 136.758300 41.478890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211012, 24310, 0x3211000B, 24.21564, 70.44633, 44.06591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3211000B [24.215640 70.446330 44.065910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211013, 24497, 0x32110015, 64.20998, 115.3043, 54.0625, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32110015 [64.209980 115.304300 54.062500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211014, 24497, 0x32110015, 56.64059, 110.3339, 52.17015, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32110015 [56.640590 110.333900 52.170150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211015, 24497, 0x32110016, 59.63667, 127.0977, 52.91917, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32110016 [59.636670 127.097700 52.919170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211016, 36830, 0x32110012, 62.2976, 36.0084, 56.01, 0.8458194, 0, 0, -0.5334694,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32110012 [62.297600 36.008400 56.010000] 0.845819 0.000000 0.000000 -0.533469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211017,  4254, 0x3211000F, 27.51702, 159.2282, 44.88326, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3211000F [27.517020 159.228200 44.883260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211018,  4253, 0x3211000F, 25.91702, 156.8282, 44.48426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3211000F [25.917020 156.828200 44.484260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73211019,  7184, 0x32110004, 3.334874, 72.37592, 40.56901, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32110004 [3.334874 72.375920 40.569010] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101A, 36830, 0x32110007, 17.93652, 148.2673, 42.99942, -0.9655027, 0, 0, -0.2603929,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32110007 [17.936520 148.267300 42.999420] -0.965503 0.000000 0.000000 -0.260393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101B,  7184, 0x32110003, 0.3682464, 61.8441, 40.07457, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32110003 [0.368246 61.844100 40.074570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101C,  9264, 0x3211000D, 47.73538, 105.1022, 49.96284, -0.4255382, 0, 0, -0.9049405,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3211000D [47.735380 105.102200 49.962840] -0.425538 0.000000 0.000000 -0.904941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101D, 10802, 0x32110013, 49.42435, 62.25332, 50.36359, 0.8458194, 0, 0, -0.5334694,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x32110013 [49.424350 62.253320 50.363590] 0.845819 0.000000 0.000000 -0.533469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101E,  1542, 0x32110007, 21.73445, 159.5898, 43.62241, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32110007 [21.734450 159.589800 43.622410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321101E, 0x7321101F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321101F, 22567, 0x32110007, 21.73445, 159.5898, 43.62241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32110007 [21.734450 159.589800 43.622410] 1.000000 0.000000 0.000000 0.000000 */
