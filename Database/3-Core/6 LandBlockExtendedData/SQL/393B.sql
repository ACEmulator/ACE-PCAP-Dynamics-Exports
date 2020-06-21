DELETE FROM `landblock_instance` WHERE `landblock` = 0x393B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B001,  1154, 0x393B002C, 135.6597, 74.58038, -0.4449999, -0.7871798, 0, 0, -0.6167235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x393B002C [135.659700 74.580380 -0.445000] -0.787180 0.000000 0.000000 -0.616724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393B001, 0x7393B002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7393B001, 0x7393B003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7393B001, 0x7393B004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7393B001, 0x7393B005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7393B001, 0x7393B006, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7393B001, 0x7393B007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7393B001, 0x7393B008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7393B001, 0x7393B009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B00A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B00B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7393B001, 0x7393B00C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B00D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B00E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7393B001, 0x7393B00F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7393B001, 0x7393B010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7393B001, 0x7393B011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7393B001, 0x7393B012, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7393B001, 0x7393B013, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7393B001, 0x7393B014, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7393B001, 0x7393B015, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7393B001, 0x7393B016, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7393B001, 0x7393B017, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7393B001, 0x7393B018, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B019, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7393B001, 0x7393B01A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7393B001, 0x7393B01B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B01C, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7393B001, 0x7393B01D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7393B001, 0x7393B01E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7393B001, 0x7393B01F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7393B001, 0x7393B020, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7393B001, 0x7393B021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7393B001, 0x7393B022, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7393B001, 0x7393B023, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B002, 23563, 0x393B002C, 135.6597, 74.58038, -0.4449999, -0.7871798, 0, 0, -0.6167235,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x393B002C [135.659700 74.580380 -0.445000] -0.787180 0.000000 0.000000 -0.616724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B003, 36855, 0x393B0029, 131.5383, 15.01572, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x393B0029 [131.538300 15.015720 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B004, 36859, 0x393B0029, 132.8604, 16.07965, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x393B0029 [132.860400 16.079650 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B005, 36859, 0x393B0029, 131.5227, 20.44893, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x393B0029 [131.522700 20.448930 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B006, 36855, 0x393B0029, 137.8159, 20.97491, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x393B0029 [137.815900 20.974910 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B007, 36830, 0x393B001B, 94.23051, 70.23696, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x393B001B [94.230510 70.236960 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B008, 36830, 0x393B001B, 93.0116, 63.12962, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x393B001B [93.011600 63.129620 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B009, 24325, 0x393B0012, 63.27778, 26.815, -0.09175003, -0.9805833, 0, 0, -0.196103,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B0012 [63.277780 26.815000 -0.091750] -0.980583 0.000000 0.000000 -0.196103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00A, 24325, 0x393B0016, 51.28003, 137.6703, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B0016 [51.280030 137.670300 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00B, 24319, 0x393B000E, 46.49769, 135.0917, -0.09175003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x393B000E [46.497690 135.091700 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00C, 24325, 0x393B000E, 44.24172, 143.3476, -0.09175003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B000E [44.241720 143.347600 -0.091750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00D, 24325, 0x393B000E, 43.99398, 139.6886, -0.09175003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B000E [43.993980 139.688600 -0.091750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00E, 24319, 0x393B000E, 43.06315, 140.3911, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x393B000E [43.063150 140.391100 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B00F,  7340, 0x393B0009, 40.31007, 19.59967, 4.429329, 0.951921, 0, 0, -0.3063436,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x393B0009 [40.310070 19.599670 4.429329] 0.951921 0.000000 0.000000 -0.306344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B010, 36830, 0x393B001B, 90.04791, 67.99959, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x393B001B [90.047910 67.999590 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B011, 36830, 0x393B001B, 87.08194, 62.68329, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x393B001B [87.081940 62.683290 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B012,  7092, 0x393B0023, 102.2508, 59.94363, 0.00849998, -0.9185213, 0, 0, -0.3953716,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x393B0023 [102.250800 59.943630 0.008500] -0.918521 0.000000 0.000000 -0.395372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B013,   228, 0x393B0024, 119.6258, 86.21755, -0.4439999, -0.7871798, 0, 0, -0.6167235,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x393B0024 [119.625800 86.217550 -0.444000] -0.787180 0.000000 0.000000 -0.616724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B014,  7092, 0x393B0012, 52.58348, 32.1149, -0.09150001, -0.9805833, 0, 0, -0.196103,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x393B0012 [52.583480 32.114900 -0.091500] -0.980583 0.000000 0.000000 -0.196103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B015, 36855, 0x393B0012, 52.79837, 33.7263, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x393B0012 [52.798370 33.726300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B016, 36855, 0x393B0012, 61.1966, 35.82145, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x393B0012 [61.196600 35.821450 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B017,  7340, 0x393B0016, 51.94188, 140.1837, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x393B0016 [51.941880 140.183700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B018, 24325, 0x393B0029, 141.7387, 3.106827, 0.008249998, -0.05387348, 0, 0, -0.9985478,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B0029 [141.738700 3.106827 0.008250] -0.053873 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B019, 36829, 0x393B002B, 121.9369, 51.15044, -0.09000003, -0.7871798, 0, 0, -0.6167235,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x393B002B [121.936900 51.150440 -0.090000] -0.787180 0.000000 0.000000 -0.616724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01A, 23563, 0x393B001B, 79.13058, 51.85954, -0.445, -0.9185213, 0, 0, -0.3953716,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x393B001B [79.130580 51.859540 -0.445000] -0.918521 0.000000 0.000000 -0.395372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01B, 24325, 0x393B0013, 49.1824, 52.81441, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B0013 [49.182400 52.814410 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01C, 22909, 0x393B000F, 30.29357, 147.7556, -0.4435, 0.8290038, 0, 0, -0.559243,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x393B000F [30.293570 147.755600 -0.443500] 0.829004 0.000000 0.000000 -0.559243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01D, 24325, 0x393B000A, 47.24374, 45.50677, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B000A [47.243740 45.506770 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01E,  8431, 0x393B000A, 32.24866, 32.99576, 0.006499987, -0.9805833, 0, 0, -0.196103,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x393B000A [32.248660 32.995760 0.006500] -0.980583 0.000000 0.000000 -0.196103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B01F, 24497, 0x393B0017, 54.30967, 148.3919, -0.09000003, 0.8290038, 0, 0, -0.559243,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x393B0017 [54.309670 148.391900 -0.090000] 0.829004 0.000000 0.000000 -0.559243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B020,  7126, 0x393B0012, 56.73714, 34.57293, -0.09999871, 0.951921, 0, 0, -0.3063436,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x393B0012 [56.737140 34.572930 -0.099999] 0.951921 0.000000 0.000000 -0.306344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B021,  7092, 0x393B001A, 76.1488, 25.82229, -0.09150004, -0.9185213, 0, 0, -0.3953716,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x393B001A [76.148800 25.822290 -0.091500] -0.918521 0.000000 0.000000 -0.395372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B022, 23616, 0x393B002C, 120.6341, 80.74856, -0.1, -0.7871798, 0, 0, -0.6167235,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x393B002C [120.634100 80.748560 -0.100000] -0.787180 0.000000 0.000000 -0.616724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B023, 24325, 0x393B0029, 142.9666, 5.807801, 0.008249998, -0.05387348, 0, 0, -0.9985478,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x393B0029 [142.966600 5.807801 0.008250] -0.053873 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B024,  1542, 0x393B0029, 135.0881, 17.14616, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x393B0029 [135.088100 17.146160 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393B024, 0x7393B025, '2019-02-10 00:00:00') /* Bones */
     , (0x7393B024, 0x7393B026, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7393B024, 0x7393B027, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7393B024, 0x7393B028, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B025,  4380, 0x393B0029, 135.0881, 17.14616, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x393B0029 [135.088100 17.146160 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B026,  9288, 0x393B0029, 132.9874, 12.3936, -0.00999999, -0.05387348, 0, 0, -0.9985478,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x393B0029 [132.987400 12.393600 -0.010000] -0.053873 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B027,  8999, 0x393B0016, 53.6181, 138.7037, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x393B0016 [53.618100 138.703700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393B028,  4179, 0x393B000B, 46.9977, 49.73754, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x393B000B [46.997700 49.737540 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
