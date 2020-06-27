DELETE FROM `landblock_instance` WHERE `landblock` = 0xB971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971000,   720, 0xB9710109, 40.4568, 30.3165, 18.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9710109 [40.456800 30.316500 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971001,   720, 0xB971010A, 32.5318, 41.2165, 18.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB971010A [32.531800 41.216500 18.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971002,   722, 0xB971000A, 30.9747, 35.7573, 18.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB971000A [30.974700 35.757300 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971003,   722, 0xB971000A, 42.0247, 35.7573, 18.005, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB971000A [42.024700 35.757300 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971004,  1154, 0xB971010E, 40.94862, 37.80659, 22.4134, -0.327804, 0, 0, -0.944746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB971010E [40.948620 37.806590 22.413400] -0.327804 0.000000 0.000000 -0.944746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B971004, 0x7B971005, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971006, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971007, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971008, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971009, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B97100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B97100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B97100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B97100D, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B97100E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B97100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B971010, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B971012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B971013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B971014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B971015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B971004, 0x7B971016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B971017, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B971018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B971019, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7B971004, 0x7B97101A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B971004, 0x7B97101B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971005,    13, 0xB971010E, 40.94862, 37.80659, 22.4134, -0.327804, 0, 0, -0.944746,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010E [40.948620 37.806590 22.413400] -0.327804 0.000000 0.000000 -0.944746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971006,    13, 0xB971010A, 33.90718, 38.73893, 18.0134, -0.54381, 0, 0, -0.839208,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010A [33.907180 38.738930 18.013400] -0.543810 0.000000 0.000000 -0.839208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971007,    13, 0xB971010E, 33.2294, 33.61818, 22.4134, 0.999028, 0, 0, 0.0440744,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010E [33.229400 33.618180 22.413400] 0.999028 0.000000 0.000000 0.044074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971008,    13, 0xB971000A, 44.8236, 34.45346, 18.0084, 0.9073528, 0, 0, -0.4203699,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971000A [44.823600 34.453460 18.008400] 0.907353 0.000000 0.000000 -0.420370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971009,    13, 0xB971010E, 33.78203, 35.82223, 22.4134, 0.999028, 0, 0, 0.0440744,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010E [33.782030 35.822230 22.413400] 0.999028 0.000000 0.000000 0.044074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100A, 24937, 0xB9710004, 11.15309, 94.65094, 17.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9710004 [11.153090 94.650940 17.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100B,  2567, 0xB9710026, 97.06801, 131.4916, 16, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9710026 [97.068010 131.491600 16.000000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100C, 24937, 0xB9710040, 170.3508, 172.177, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9710040 [170.350800 172.177000 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100D,    13, 0xB971010E, 38.72775, 38.00098, 22.4134, -0.327804, 0, 0, -0.944746,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010E [38.727750 38.000980 22.413400] -0.327804 0.000000 0.000000 -0.944746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100E, 24937, 0xB9710026, 100.5816, 135.6332, 15.992, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9710026 [100.581600 135.633200 15.992000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97100F, 24937, 0xB971003F, 187.8423, 163.4805, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB971003F [187.842300 163.480500 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971010,    13, 0xB971010E, 40.05166, 40.28542, 22.4134, -0.3278039, 0, 0, -0.9447458,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010E [40.051660 40.285420 22.413400] -0.327804 0.000000 0.000000 -0.944746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971011, 24937, 0xB9710005, 16.42928, 100.2801, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9710005 [16.429280 100.280100 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971012,  2567, 0xB9710026, 104.179, 122.6674, 16, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9710026 [104.179000 122.667400 16.000000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971013,  2567, 0xB971003E, 188.854, 143.8628, 16, -0.9834054, 0, 0, -0.1814218,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB971003E [188.854000 143.862800 16.000000] -0.983405 0.000000 0.000000 -0.181422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971014,  2567, 0xB971003F, 182.0928, 162.3534, 16, -0.9834054, 0, 0, -0.1814218,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB971003F [182.092800 162.353400 16.000000] -0.983405 0.000000 0.000000 -0.181422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971015, 24937, 0xB9710026, 106.1882, 134.7418, 15.992, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9710026 [106.188200 134.741800 15.992000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971016,  2567, 0xB971000C, 24.17264, 83.07324, 17.98561, 0.4872084, 0, 0, -0.8732857,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB971000C [24.172640 83.073240 17.985610] 0.487208 0.000000 0.000000 -0.873286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971017,    13, 0xB971000A, 43.44759, 36.51948, 18.0084, 0.9073528, 0, 0, -0.4203699,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971000A [43.447590 36.519480 18.008400] 0.907353 0.000000 0.000000 -0.420370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971018,  2567, 0xB971001E, 86.60303, 134.7817, 16, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB971001E [86.603030 134.781700 16.000000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971019,    13, 0xB971010A, 33.27671, 36.06981, 18.0134, -0.54381, 0, 0, -0.839208,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xB971010A [33.276710 36.069810 18.013400] -0.543810 0.000000 0.000000 -0.839208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101A,  2567, 0xB971002F, 120.8723, 151.6045, 16, 0.2327566, 0, 0, -0.972535,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB971002F [120.872300 151.604500 16.000000] 0.232757 0.000000 0.000000 -0.972535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101B,  2567, 0xB9710040, 177.5841, 169.9114, 16, -0.9834054, 0, 0, -0.1814218,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9710040 [177.584100 169.911400 16.000000] -0.983405 0.000000 0.000000 -0.181422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101C,  1542, 0xB971010E, 32.35411, 37.79568, 22.4025, 0.997676, 0, 0, 0.0681302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB971010E [32.354110 37.795680 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97101C, 0x7B97101D, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7B97101C, 0x7B97101E, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7B97101C, 0x7B97101F, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7B97101C, 0x7B971020, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7B97101C, 0x7B971021, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7B97101C, 0x7B971022, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7B97101C, 0x7B971023, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7B97101C, 0x7B971024, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7B97101C, 0x7B971025, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7B97101C, 0x7B971026, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7B97101C, 0x7B971027, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7B97101C, 0x7B971028, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7B97101C, 0x7B971029, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7B97101C, 0x7B97102A, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7B97101C, 0x7B97102B, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7B97101C, 0x7B97102C, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7B97101C, 0x7B97102D, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7B97101C, 0x7B97102E, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7B97101C, 0x7B97102F, '2019-02-10 00:00:00') /* Breeches (117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101D,   127, 0xB971010E, 32.35411, 37.79568, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xB971010E [32.354110 37.795680 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101E,   132, 0xB971010E, 31.89637, 38.11559, 22.40435, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xB971010E [31.896370 38.115590 22.404350] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97101F,  1514, 0xB971010A, 33.2172, 32.45202, 18.084, 0.999008, 0, 0, 0.0445338,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xB971010A [33.217200 32.452020 18.084000] 0.999008 0.000000 0.000000 0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971020,   132, 0xB971010E, 32.11674, 40.13384, 22.40435, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xB971010E [32.116740 40.133840 22.404350] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971021,   117, 0xB971010E, 32.4588, 38.33725, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xB971010E [32.458800 38.337250 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971022,  1418, 0xB971010A, 33.16615, 33.29178, 18.084, 0.999008, 0, 0, 0.0445338,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB971010A [33.166150 33.291780 18.084000] 0.999008 0.000000 0.000000 0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971023,   132, 0xB971010E, 35.45202, 40.24688, 22.40435, 0.9976764, 0, 0, 0.06813023,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xB971010E [35.452020 40.246880 22.404350] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971024,  1419, 0xB971010A, 34.56824, 32.47289, 18.084, 0.9990079, 0, 0, 0.0445338,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xB971010A [34.568240 32.472890 18.084000] 0.999008 0.000000 0.000000 0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971025,   133, 0xB971010E, 34.25886, 35.58561, 22.40435, 0.9976764, 0, 0, 0.06813023,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xB971010E [34.258860 35.585610 22.404350] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971026,   134, 0xB971010E, 31.74786, 36.33234, 22.405, 0.9976764, 0, 0, 0.06813023,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xB971010E [31.747860 36.332340 22.405000] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971027,   134, 0xB971010E, 34.47029, 38.46901, 22.405, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xB971010E [34.470290 38.469010 22.405000] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971028,   135, 0xB971010E, 33.82094, 34.18578, 22.405, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xB971010E [33.820940 34.185780 22.405000] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B971029,   133, 0xB971010E, 33.5221, 38.18171, 22.40435, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xB971010E [33.522100 38.181710 22.404350] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102A,   127, 0xB971010E, 32.88508, 34.45822, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xB971010E [32.885080 34.458220 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102B,  1419, 0xB971010A, 32.36047, 33.31274, 18.084, 0.999008, 0, 0, 0.0445338,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xB971010A [32.360470 33.312740 18.084000] 0.999008 0.000000 0.000000 0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102C,   117, 0xB971010E, 35.66274, 34.95793, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xB971010E [35.662740 34.957930 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102D,  1420, 0xB971010A, 32.90854, 33.00172, 18.084, 0.999008, 0, 0, 0.0445338,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB971010A [32.908540 33.001720 18.084000] 0.999008 0.000000 0.000000 0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102E,   127, 0xB971010E, 34.5778, 39.37055, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xB971010E [34.577800 39.370550 22.402500] 0.997676 0.000000 0.000000 0.068130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97102F,   117, 0xB971010E, 33.30563, 35.61813, 22.4025, 0.997676, 0, 0, 0.0681302,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xB971010E [33.305630 35.618130 22.402500] 0.997676 0.000000 0.000000 0.068130 */
