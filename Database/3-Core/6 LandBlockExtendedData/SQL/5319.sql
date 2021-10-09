DELETE FROM `landblock_instance` WHERE `landblock` = 0x5319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319001,  1154, 0x53190029, 129.6455, 14.3533, 42.00825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53190029 [129.645500 14.353300 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75319001, 0x75319002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75319001, 0x75319003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75319001, 0x75319004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75319001, 0x75319005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75319001, 0x75319006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x75319001, 0x75319007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75319001, 0x75319008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75319001, 0x75319009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75319001, 0x7531900A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75319001, 0x7531900B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75319001, 0x7531900C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75319001, 0x7531900D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x75319001, 0x7531900E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x75319001, 0x7531900F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75319001, 0x75319010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75319001, 0x75319011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319013, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75319001, 0x75319014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75319001, 0x75319015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75319001, 0x75319016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75319001, 0x75319017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75319001, 0x75319018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75319001, 0x7531901A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75319001, 0x7531901B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75319001, 0x7531901C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75319001, 0x7531901D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75319001, 0x7531901E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75319001, 0x7531901F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75319001, 0x75319020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75319001, 0x75319023, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75319001, 0x75319024, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75319001, 0x75319025, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75319001, 0x75319026, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75319001, 0x75319027, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75319001, 0x75319028, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319002, 24319, 0x53190029, 129.6455, 14.3533, 42.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53190029 [129.645500 14.353300 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319003, 24325, 0x53190029, 123.3117, 11.45468, 42.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53190029 [123.311700 11.454680 42.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319004, 36858, 0x53190021, 100.0294, 0.777623, 43.73152, 0.204077, 0, 0, -0.978955,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53190021 [100.029400 0.777623 43.731520] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319005, 10810, 0x53190011, 64.09459, 21.76604, 42.40918, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x53190011 [64.094590 21.766040 42.409180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319006, 10776, 0x53190012, 61.31168, 24.93864, 41.25425, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x53190012 [61.311680 24.938640 41.254250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319007,  7340, 0x53190012, 65.791, 27.16253, 42.2132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53190012 [65.791000 27.162530 42.213200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319008,  1629, 0x5319000B, 31.0268, 71.04101, 49.61142, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5319000B [31.026800 71.041010 49.611420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319009,  7340, 0x5319000C, 32.92418, 76.51105, 52.28452, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5319000C [32.924180 76.511050 52.284520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900A, 21551, 0x53190024, 119.9354, 77.9136, 52.97596, -0.868174, 0, 0, -0.49626,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53190024 [119.935400 77.913600 52.975960] -0.868174 0.000000 0.000000 -0.496260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900B, 41535, 0x53190021, 119.834, 6.533055, 42.03516, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53190021 [119.834000 6.533055 42.035160] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900C, 41535, 0x53190021, 112.1313, 11.25026, 43.31895, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53190021 [112.131300 11.250260 43.318950] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900D, 41534, 0x53190021, 117.2796, 6.570552, 42.46089, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53190021 [117.279600 6.570552 42.460890] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900E, 41534, 0x53190021, 115.0779, 4.121283, 42.76111, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53190021 [115.077900 4.121283 42.761110] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531900F,   233, 0x53190012, 55.96775, 46.85588, 41.81482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x53190012 [55.967750 46.855880 41.814820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319010,  7092, 0x53190021, 99.77455, 15.5001, 44.98563, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53190021 [99.774550 15.500100 44.985630] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319011, 24497, 0x53190012, 69.34908, 33.28927, 42.57316, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [69.349080 33.289270 42.573160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319012, 24497, 0x53190012, 68.57768, 26.11955, 42.97779, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [68.577680 26.119550 42.977790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319013, 24320, 0x53190029, 124.9925, 14.0559, 42.00825, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x53190029 [124.992500 14.055900 42.008250] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319014,  7119, 0x53190012, 63.49471, 38.682, 40.65667, -0.97124, 0, 0, -0.238103,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53190012 [63.494710 38.682000 40.656670] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319015, 36858, 0x53190029, 140.9164, 14.093, 43.83741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53190029 [140.916400 14.093000 43.837410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319016,  7121, 0x53190029, 143.5945, 15.00284, 44.43539, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53190029 [143.594500 15.002840 44.435390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319017, 24319, 0x53190029, 123.7396, 7.757662, 42.00825, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53190029 [123.739600 7.757662 42.008250] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319018, 24497, 0x5319001A, 75.60952, 39.13926, 43.04919, -0.97124, 0, 0, -0.238103,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5319001A [75.609520 39.139260 43.049190] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319019,  9264, 0x53190013, 56.30044, 65.64707, 52.37682, 0.571872, 0, 0, -0.820343,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53190013 [56.300440 65.647070 52.376820] 0.571872 0.000000 0.000000 -0.820343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901A,  8431, 0x53190021, 110.3565, 8.852282, 43.54781, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53190021 [110.356500 8.852282 43.547810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901B,  8431, 0x53190021, 107.9187, 5.036892, 43.43301, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53190021 [107.918700 5.036892 43.433010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901C,  8431, 0x5319000A, 32.48167, 37.01169, 40.71331, -0.97124, 0, 0, -0.238103,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5319000A [32.481670 37.011690 40.713310] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901D, 23617, 0x53190029, 127.0009, 15.43042, 42.0065, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x53190029 [127.000900 15.430420 42.006500] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901E, 24325, 0x53190019, 73.79393, 1.762439, 38.6036, 0.204077, 0, 0, -0.978955,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53190019 [73.793930 1.762439 38.603600] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531901F,  8431, 0x53190021, 107.7492, 8.405671, 43.72787, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x53190021 [107.749200 8.405671 43.727870] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319020, 24497, 0x53190012, 55.07222, 32.03686, 39.34948, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [55.072220 32.036860 39.349480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319021, 24497, 0x53190012, 68.33302, 41.21025, 41.65907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [68.333020 41.210250 41.659070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319022, 24497, 0x53190012, 59.2822, 42.12825, 41.03138, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53190012 [59.282200 42.128250 41.031380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319023,  8138, 0x53190023, 100.4984, 68.15659, 47.45489, -0.868174, 0, 0, -0.49626,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x53190023 [100.498400 68.156590 47.454890] -0.868174 0.000000 0.000000 -0.496260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319024,  7092, 0x5319000C, 35.66681, 79.44297, 53.72998, 0.571872, 0, 0, -0.820343,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5319000C [35.666810 79.442970 53.729980] 0.571872 0.000000 0.000000 -0.820343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319025,  7119, 0x5319000A, 40.18855, 36.98578, 40.82175, -0.97124, 0, 0, -0.238103,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5319000A [40.188550 36.985780 40.821750] -0.971240 0.000000 0.000000 -0.238103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319026, 10807, 0x53190012, 55.74632, 28.88818, 39.53573, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53190012 [55.746320 28.888180 39.535730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319027, 10807, 0x53190012, 53.61845, 27.77815, 39.09626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53190012 [53.618450 27.778150 39.096260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319028, 10802, 0x53190021, 114.008, 11.02311, 43.00616, -0.226955, 0, 0, -0.973905,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x53190021 [114.008000 11.023110 43.006160] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75319029,  1542, 0x53190012, 61.70262, 36.62356, 41.20747, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53190012 [61.702620 36.623560 41.207470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75319029, 0x7531902A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75319029, 0x7531902B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531902A,  4380, 0x53190012, 61.70262, 36.62356, 41.20747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x53190012 [61.702620 36.623560 41.207470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531902B,  4179, 0x53190012, 56.85634, 26.7603, 41.20747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x53190012 [56.856340 26.760300 41.207470] 1.000000 0.000000 0.000000 0.000000 */
