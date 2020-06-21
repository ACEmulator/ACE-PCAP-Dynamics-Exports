DELETE FROM `landblock_instance` WHERE `landblock` = 0xD59C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C001,  1154, 0xD59C0004, 7.015267, 87.44617, 10.34066, -0.8027748, 0, 0, -0.5962823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD59C0004 [7.015267 87.446170 10.340660] -0.802775 0.000000 0.000000 -0.596282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59C001, 0x7D59C002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C00A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C00E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D59C001, 0x7D59C019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C01A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C01B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D59C001, 0x7D59C01C, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C002, 24937, 0xD59C0004, 7.015267, 87.44617, 10.34066, -0.8027748, 0, 0, -0.5962823,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0004 [7.015267 87.446170 10.340660] -0.802775 0.000000 0.000000 -0.596282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C003,  2566, 0xD59C000D, 31.0614, 100.3283, 19.76741, -0.1248962, 0, 0, -0.9921698,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C000D [31.061400 100.328300 19.767410] -0.124896 0.000000 0.000000 -0.992170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C004,  2566, 0xD59C000E, 37.966, 121.2643, 7.280792, 0.4874523, 0, 0, -0.8731496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C000E [37.966000 121.264300 7.280792] 0.487452 0.000000 0.000000 -0.873150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C005, 24937, 0xD59C000E, 26.67096, 136.6368, 3.050761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000E [26.670960 136.636800 3.050761] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C006,  2566, 0xD59C0035, 164.2302, 112.2345, 20.31415, -0.6462577, 0, 0, -0.7631192,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0035 [164.230200 112.234500 20.314150] -0.646258 0.000000 0.000000 -0.763119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C007,  2566, 0xD59C0027, 115.2399, 153.5929, 20, -0.2804397, 0, 0, -0.9598716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0027 [115.239900 153.592900 20.000000] -0.280440 0.000000 0.000000 -0.959872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C008, 24937, 0xD59C000F, 44.06886, 149.7998, 4.853497, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000F [44.068860 149.799800 4.853497] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C009,  2566, 0xD59C000F, 44.71825, 162.1337, 3.941901, -0.9091095, 0, 0, -0.4165572,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C000F [44.718250 162.133700 3.941901] -0.909110 0.000000 0.000000 -0.416557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00A,  2566, 0xD59C0005, 10.91017, 103.1272, 5.721318, -0.8027748, 0, 0, -0.5962823,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0005 [10.910170 103.127200 5.721318] -0.802775 0.000000 0.000000 -0.596282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00B, 24937, 0xD59C000D, 46.25608, 99.09338, 20, -0.1248962, 0, 0, -0.9921698,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000D [46.256080 99.093380 20.000000] -0.124896 0.000000 0.000000 -0.992170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00C,  2566, 0xD59C000D, 34.01409, 107.8507, 11.49807, 0.4874523, 0, 0, -0.8731496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C000D [34.014090 107.850700 11.498070] 0.487452 0.000000 0.000000 -0.873150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00D, 24937, 0xD59C0015, 65.13044, 113.5919, 19.79974, 0.9101152, 0, 0, -0.4143552,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0015 [65.130440 113.591900 19.799740] 0.910115 0.000000 0.000000 -0.414355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00E,  2566, 0xD59C0025, 96.48126, 119.9882, 20, -0.2804397, 0, 0, -0.9598716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0025 [96.481260 119.988200 20.000000] -0.280440 0.000000 0.000000 -0.959872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C00F, 24937, 0xD59C0006, 2.837718, 136.5836, 0.8465067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0006 [2.837718 136.583600 0.846507] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C010, 24937, 0xD59C0017, 67.13437, 149.1073, 9.49876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0017 [67.134370 149.107300 9.498760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C011,  2566, 0xD59C003D, 175.1963, 101.6058, 21.19938, -0.6462577, 0, 0, -0.7631192,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C003D [175.196300 101.605800 21.199380] -0.646258 0.000000 0.000000 -0.763119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C012, 24937, 0xD59C000C, 34.65852, 92.99596, 14.82328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000C [34.658520 92.995960 14.823280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C013, 24937, 0xD59C0035, 162.2176, 101.8743, 20.47387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0035 [162.217600 101.874300 20.473870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C014,  2566, 0xD59C001E, 87.61686, 134.6933, 20, -0.2804397, 0, 0, -0.9598716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C001E [87.616860 134.693300 20.000000] -0.280440 0.000000 0.000000 -0.959872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C015,  2566, 0xD59C0030, 129.4011, 185.2828, 11.58226, -0.2401979, 0, 0, -0.9707239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0030 [129.401100 185.282800 11.582260] -0.240198 0.000000 0.000000 -0.970724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C016, 24937, 0xD59C0004, 13.02252, 77.785, 14.45388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C0004 [13.022520 77.785000 14.453880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C017, 24937, 0xD59C000C, 47.90685, 89.7948, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000C [47.906850 89.794800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C018, 24937, 0xD59C000D, 45.10658, 104.9547, 15.53754, 0.4874523, 0, 0, -0.8731496,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C000D [45.106580 104.954700 15.537540] 0.487452 0.000000 0.000000 -0.873150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C019,  2566, 0xD59C0016, 59.10834, 129.9275, 14.79041, 0.9101152, 0, 0, -0.4143552,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0016 [59.108340 129.927500 14.790410] 0.910115 0.000000 0.000000 -0.414355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C01A,  2566, 0xD59C000F, 36.42706, 156.7379, 3.035588, 0.9947721, 0, 0, -0.1021193,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C000F [36.427060 156.737900 3.035588] 0.994772 0.000000 0.000000 -0.102119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C01B,  2566, 0xD59C0027, 102.4953, 151.9866, 19.37859, -0.2804397, 0, 0, -0.9598716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD59C0027 [102.495300 151.986600 19.378590] -0.280440 0.000000 0.000000 -0.959872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59C01C, 24937, 0xD59C003C, 174.0848, 85.9674, 24.17225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD59C003C [174.084800 85.967400 24.172250] 1.000000 0.000000 0.000000 0.000000 */
