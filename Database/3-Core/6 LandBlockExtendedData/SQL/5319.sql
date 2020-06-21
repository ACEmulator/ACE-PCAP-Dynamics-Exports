DELETE FROM `landblock_instance` WHERE `landblock` = 0x5319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319001,  1154, 0x53190029, 129.6455, 14.3533, 42.00825, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53190029 [129.645500 14.353300 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75319001, 0x75319002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75319001, 0x75319003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x75319001, 0x75319004, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x75319001, 0x75319005, '2019-02-10 00:00:00') /* Rampager */
     , (0x75319001, 0x75319006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x75319001, 0x75319007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75319001, 0x75319008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75319001, 0x75319009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75319001, 0x7531900A, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x75319001, 0x7531900B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x75319001, 0x7531900C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x75319001, 0x7531900D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x75319001, 0x7531900E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x75319001, 0x7531900F, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75319001, 0x75319010, '2019-02-10 00:00:00') /* Firestorm */
     , (0x75319001, 0x75319011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75319001, 0x75319012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75319001, 0x75319013, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x75319001, 0x75319014, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x75319001, 0x75319015, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x75319001, 0x75319016, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75319001, 0x75319017, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75319001, 0x75319018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75319001, 0x75319019, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x75319001, 0x7531901A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x75319001, 0x7531901B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x75319001, 0x7531901C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x75319001, 0x7531901D, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319002, 24319, 0x53190029, 129.6455, 14.3533, 42.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53190029 [129.645500 14.353300 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319003, 24325, 0x53190029, 123.3117, 11.45468, 42.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53190029 [123.311700 11.454680 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319004, 36858, 0x53190021, 100.0294, 0.7776228, 43.73152, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53190021 [100.029400 0.777623 43.731520] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319005, 10810, 0x53190011, 64.09459, 21.76604, 42.40918, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x53190011 [64.094590 21.766040 42.409180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319006, 10776, 0x53190012, 61.31168, 24.93864, 41.25425, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x53190012 [61.311680 24.938640 41.254250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319007,  7340, 0x53190012, 65.791, 27.16253, 42.2132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53190012 [65.791000 27.162530 42.213200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319008,  1629, 0x5319000B, 31.0268, 71.04101, 49.61142, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5319000B [31.026800 71.041010 49.611420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319009,  7340, 0x5319000C, 32.92418, 76.51105, 52.28452, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5319000C [32.924180 76.511050 52.284520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900A, 21551, 0x53190024, 119.9354, 77.9136, 52.97596, -0.868174, 0, 0, -0.49626,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53190024 [119.935400 77.913600 52.975960] -0.868174 0.000000 0.000000 -0.496260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900B, 41535, 0x53190021, 119.834, 6.533055, 42.03516, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53190021 [119.834000 6.533055 42.035160] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900C, 41535, 0x53190021, 112.1313, 11.25026, 43.31895, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53190021 [112.131300 11.250260 43.318950] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900D, 41534, 0x53190021, 117.2796, 6.570552, 42.46089, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53190021 [117.279600 6.570552 42.460890] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900E, 41534, 0x53190021, 115.0779, 4.121283, 42.76111, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53190021 [115.077900 4.121283 42.761110] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900F,   233, 0x53190012, 55.96775, 46.85588, 41.81482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x53190012 [55.967750 46.855880 41.814820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319010,  7092, 0x53190021, 99.77455, 15.5001, 44.98563, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53190021 [99.774550 15.500100 44.985630] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319011, 24497, 0x53190012, 69.34908, 33.28927, 42.57316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [69.349080 33.289270 42.573160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319012, 24497, 0x53190012, 68.57768, 26.11955, 42.97779, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [68.577680 26.119550 42.977790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319013, 24320, 0x53190029, 124.9925, 14.0559, 42.00825, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x53190029 [124.992500 14.055900 42.008250] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319014,  7119, 0x53190012, 63.49471, 38.682, 40.65667, -0.9712399, 0, 0, -0.2381032,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53190012 [63.494710 38.682000 40.656670] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319015, 36858, 0x53190029, 140.9164, 14.093, 43.83741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53190029 [140.916400 14.093000 43.837410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319016,  7121, 0x53190029, 143.5945, 15.00284, 44.43539, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53190029 [143.594500 15.002840 44.435390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319017, 24319, 0x53190029, 123.7396, 7.757662, 42.00825, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53190029 [123.739600 7.757662 42.008250] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319018, 24497, 0x5319001A, 75.60952, 39.13926, 43.04919, -0.9712399, 0, 0, -0.2381032,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5319001A [75.609520 39.139260 43.049190] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319019,  9264, 0x53190013, 56.30044, 65.64707, 52.37682, 0.5718716, 0, 0, -0.8203431,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53190013 [56.300440 65.647070 52.376820] 0.571872 0.000000 0.000000 -0.820343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901A,  8431, 0x53190021, 110.3565, 8.852282, 43.54781, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53190021 [110.356500 8.852282 43.547810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901B,  8431, 0x53190021, 107.9187, 5.036892, 43.43301, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53190021 [107.918700 5.036892 43.433010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901C,  8431, 0x5319000A, 32.48167, 37.01169, 40.71331, -0.9712399, 0, 0, -0.2381032,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5319000A [32.481670 37.011690 40.713310] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901D, 23617, 0x53190029, 127.0009, 15.43042, 42.0065, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x53190029 [127.000900 15.430420 42.006500] -0.226955 0.000000 0.000000 -0.973905 */