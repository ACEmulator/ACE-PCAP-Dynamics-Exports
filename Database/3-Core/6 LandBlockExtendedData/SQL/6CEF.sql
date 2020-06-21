DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF001,  1154, 0x6CEF000F, 28.07286, 146.4165, -0.8934, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CEF000F [28.072860 146.416500 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CEF001, 0x76CEF002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF006, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF008, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x76CEF001, 0x76CEF009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x76CEF001, 0x76CEF00A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x76CEF001, 0x76CEF00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF00C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF00E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF00F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF010, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x76CEF001, 0x76CEF011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CEF001, 0x76CEF013, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x76CEF001, 0x76CEF014, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x76CEF001, 0x76CEF015, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x76CEF001, 0x76CEF016, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x76CEF001, 0x76CEF017, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x76CEF001, 0x76CEF018, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF019, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF01A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF01B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF01C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x76CEF001, 0x76CEF01D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x76CEF001, 0x76CEF01E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x76CEF001, 0x76CEF01F, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x76CEF001, 0x76CEF020, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x76CEF001, 0x76CEF021, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x76CEF001, 0x76CEF022, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x76CEF001, 0x76CEF023, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x76CEF001, 0x76CEF024, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x76CEF001, 0x76CEF025, '2019-02-10 00:00:00') /* Dark Master */
     , (0x76CEF001, 0x76CEF026, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x76CEF001, 0x76CEF027, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CEF001, 0x76CEF028, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CEF001, 0x76CEF029, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x76CEF001, 0x76CEF02A, '2019-02-10 00:00:00') /* Shadow */
     , (0x76CEF001, 0x76CEF02B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x76CEF001, 0x76CEF02C, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF002,  4248, 0x6CEF000F, 28.07286, 146.4165, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF000F [28.072860 146.416500 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF003,  7112, 0x6CEF002E, 132.5162, 132.2582, 2, 0.2796726, 0, 0, -0.9600955,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF002E [132.516200 132.258200 2.000000] 0.279673 0.000000 0.000000 -0.960096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF004,  4248, 0x6CEF000E, 31.7639, 141.5159, -0.8934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF000E [31.763900 141.515900 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF005,  4248, 0x6CEF000E, 27.85449, 136.4329, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF000E [27.854490 136.432900 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF006,  7112, 0x6CEF0025, 109.9109, 118.1871, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF0025 [109.910900 118.187100 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF007,  7112, 0x6CEF0025, 116.289, 115.1343, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF0025 [116.289000 115.134300 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF008, 21549, 0x6CEF001C, 95.93526, 80.90164, -0.09350002, -0.6189083, 0, 0, -0.7854632,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x6CEF001C [95.935260 80.901640 -0.093500] -0.618908 0.000000 0.000000 -0.785463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF009, 24325, 0x6CEF002A, 142.407, 29.67337, 3.875501, 0.3574508, 0, 0, -0.933932,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6CEF002A [142.407000 29.673370 3.875501] 0.357451 0.000000 0.000000 -0.933932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00A, 21551, 0x6CEF000E, 37.19796, 134.3246, -0.8935001, -0.8828993, 0, 0, -0.4695623,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6CEF000E [37.197960 134.324600 -0.893500] -0.882899 0.000000 0.000000 -0.469562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00B,  4248, 0x6CEF002E, 136.4753, 139.4131, 2.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF002E [136.475300 139.413100 2.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00C,  4248, 0x6CEF002E, 138.6995, 140.3103, 2.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF002E [138.699500 140.310300 2.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00D,  4248, 0x6CEF002E, 138.6995, 142.3103, 2.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF002E [138.699500 142.310300 2.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00E,  4248, 0x6CEF0025, 116.5412, 117.4841, -0.0934, 0.8162522, 0, 0, -0.5776957,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF0025 [116.541200 117.484100 -0.093400] 0.816252 0.000000 0.000000 -0.577696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF00F,  4248, 0x6CEF0024, 113.6091, 81.66019, -0.0934, -0.6189083, 0, 0, -0.7854632,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF0024 [113.609100 81.660190 -0.093400] -0.618908 0.000000 0.000000 -0.785463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF010,  7099, 0x6CEF002A, 141.9314, 34.36027, 3.837615, 0.3574508, 0, 0, -0.933932,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x6CEF002A [141.931400 34.360270 3.837615] 0.357451 0.000000 0.000000 -0.933932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF011,  4248, 0x6CEF002E, 133.0858, 137.2107, 2.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF002E [133.085800 137.210700 2.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF012,  7507, 0x6CEF002A, 138.1526, 31.44417, 3.522718, 0.3574508, 0, 0, -0.933932,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CEF002A [138.152600 31.444170 3.522718] 0.357451 0.000000 0.000000 -0.933932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF013, 24314, 0x6CEF001B, 90.72521, 50.13155, -0.09749997, -0.6189083, 0, 0, -0.7854632,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6CEF001B [90.725210 50.131550 -0.097500] -0.618908 0.000000 0.000000 -0.785463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF014, 24315, 0x6CEF0026, 103.5876, 130.1064, 0.6347969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6CEF0026 [103.587600 130.106400 0.634797] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF015, 24313, 0x6CEF0026, 105.1183, 129.3737, 0.7623591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6CEF0026 [105.118300 129.373700 0.762359] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF016, 24315, 0x6CEF0026, 100.2251, 127.0122, 0.3545953, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6CEF0026 [100.225100 127.012200 0.354595] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF017, 23563, 0x6CEF0027, 119.5749, 144.3311, 1.969574, 0.2796726, 0, 0, -0.9600955,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x6CEF0027 [119.574900 144.331100 1.969574] 0.279673 0.000000 0.000000 -0.960096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF018,  7112, 0x6CEF000F, 35.48819, 148.3682, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF000F [35.488190 148.368200 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF019,  7112, 0x6CEF000F, 27.61011, 148.1319, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF000F [27.610110 148.131900 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01A,  4248, 0x6CEF0021, 111.5329, 7.697254, 1.301011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF0021 [111.532900 7.697254 1.301011] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01B,  4248, 0x6CEF0021, 113.9165, 2.044059, 1.499641, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF0021 [113.916500 2.044059 1.499641] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01C,  4248, 0x6CEF0021, 116.5645, 11.67255, 1.720311, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6CEF0021 [116.564500 11.672550 1.720311] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01D,  7112, 0x6CEF001C, 91.82438, 75.73187, -0.1000001, -0.6189083, 0, 0, -0.7854632,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6CEF001C [91.824380 75.731870 -0.100000] -0.618908 0.000000 0.000000 -0.785463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01E, 24313, 0x6CEF0026, 105.6781, 122.1345, 2, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6CEF0026 [105.678100 122.134500 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF01F, 24315, 0x6CEF0026, 102.2721, 126.3675, 0.5251714, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6CEF0026 [102.272100 126.367500 0.525171] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF020, 24314, 0x6CEF0026, 106.3364, 129.6662, 0.808014, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6CEF0026 [106.336400 129.666200 0.808014] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF021, 21551, 0x6CEF001E, 85.70385, 139.7099, -0.09350008, 0.8162522, 0, 0, -0.5776957,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6CEF001E [85.703850 139.709900 -0.093500] 0.816252 0.000000 0.000000 -0.577696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF022, 24314, 0x6CEF000E, 39.67554, 130.0428, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6CEF000E [39.675540 130.042800 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF023, 24314, 0x6CEF000E, 42.84696, 131.8846, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6CEF000E [42.846960 131.884600 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF024, 24313, 0x6CEF000E, 40.44355, 139.0528, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x6CEF000E [40.443550 139.052800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF025, 24319, 0x6CEF001B, 92.85383, 66.90622, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x6CEF001B [92.853830 66.906220 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF026, 24326, 0x6CEF001B, 85.12704, 70.8071, -0.09250003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x6CEF001B [85.127040 70.807100 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF027,  7626, 0x6CEF0021, 107.833, 10.98585, 0.9960833, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CEF0021 [107.833000 10.985850 0.996083] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF028,  7507, 0x6CEF0021, 110.1432, 15.90099, 1.188597, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CEF0021 [110.143200 15.900990 1.188597] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF029,  7626, 0x6CEF0021, 114.8309, 17.26194, 1.579243, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6CEF0021 [114.830900 17.261940 1.579243] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02A,  1758, 0x6CEF0019, 80.42452, 4.511348, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6CEF0019 [80.424520 4.511348 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02B,  4254, 0x6CEF0019, 73.62262, 3.837435, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6CEF0019 [73.622620 3.837435 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02C,  4253, 0x6CEF0019, 75.78587, 5.745408, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6CEF0019 [75.785870 5.745408 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02D,  1542, 0x6CEF000E, 29.26143, 140.3085, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CEF000E [29.261430 140.308500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CEF02D, 0x76CEF02E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x76CEF02D, 0x76CEF02F, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x76CEF02D, 0x76CEF030, '2019-02-10 00:00:00') /* Bonfire */
     , (0x76CEF02D, 0x76CEF031, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02E,  4179, 0x6CEF000E, 29.26143, 140.3085, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6CEF000E [29.261430 140.308500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF02F, 31687, 0x6CEF002E, 122.5118, 136.8454, 2, 0.2796726, 0, 0, -0.9600955,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x6CEF002E [122.511800 136.845400 2.000000] 0.279673 0.000000 0.000000 -0.960096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF030,  4179, 0x6CEF000E, 40.31298, 135.2815, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6CEF000E [40.312980 135.281500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CEF031,  4380, 0x6CEF001B, 88.32958, 68.1834, 0.5867322, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6CEF001B [88.329580 68.183400 0.586732] 0.000000 0.000000 0.000000 -1.000000 */
