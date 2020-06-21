DELETE FROM `landblock_instance` WHERE `landblock` = 0x5314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314001,  1154, 0x53140013, 60.75975, 69.38585, 120, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53140013 [60.759750 69.385850 120.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75314001, 0x75314002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x75314001, 0x75314003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75314001, 0x75314004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x75314005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x75314001, 0x75314006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75314001, 0x75314007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x75314008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x75314001, 0x75314009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75314001, 0x7531400A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x75314001, 0x7531400B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x75314001, 0x7531400C, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x75314001, 0x7531400D, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x75314001, 0x7531400E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75314001, 0x7531400F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75314001, 0x75314010, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x75314001, 0x75314011, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x75314001, 0x75314012, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x75314001, 0x75314013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75314001, 0x75314014, '2019-02-10 00:00:00') /* Inferno */
     , (0x75314001, 0x75314015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75314001, 0x75314016, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x75314001, 0x75314017, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x75314001, 0x75314018, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x75314001, 0x75314019, '2019-02-10 00:00:00') /* Flamma */
     , (0x75314001, 0x7531401A, '2019-02-10 00:00:00') /* Flare */
     , (0x75314001, 0x7531401B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x7531401C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75314001, 0x7531401D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x7531401E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x7531401F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75314001, 0x75314020, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x75314001, 0x75314021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x75314001, 0x75314022, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75314001, 0x75314023, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x75314001, 0x75314024, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x75314001, 0x75314025, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x75314001, 0x75314026, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314002, 10776, 0x53140013, 60.75975, 69.38585, 120, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x53140013 [60.759750 69.385850 120.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314003,  7340, 0x53140013, 55.77064, 69.04115, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53140013 [55.770640 69.041150 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314004,  7184, 0x53140013, 60.11026, 65.41241, 120, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53140013 [60.110260 65.412410 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314005,  7092, 0x53140022, 96.32557, 29.51361, 68.0085, 0.1780557, 0, 0, -0.9840204,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53140022 [96.325570 29.513610 68.008500] 0.178056 0.000000 0.000000 -0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314006, 36830, 0x53140012, 62.82272, 34.44253, 120.01, 0.2045054, 0, 0, -0.9788654,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53140012 [62.822720 34.442530 120.010000] 0.204505 0.000000 0.000000 -0.978865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314007,  7184, 0x53140019, 78.31196, 6.149257, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53140019 [78.311960 6.149257 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314008, 36858, 0x53140029, 132.5436, 22.27717, 68.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53140029 [132.543600 22.277170 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314009,  7121, 0x53140029, 135.2985, 22.91785, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53140029 [135.298500 22.917850 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400A, 36842, 0x53140001, 12.84039, 18.86755, 84.69552, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x53140001 [12.840390 18.867550 84.695520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400B, 36843, 0x53140001, 4.329714, 19.77223, 84.95737, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x53140001 [4.329714 19.772230 84.957370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400C, 36843, 0x53140001, 10.99343, 23.04711, 89.74852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x53140001 [10.993430 23.047110 89.748520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400D, 28553, 0x5314001B, 84.14117, 69.88237, 67.9982, 0.2045054, 0, 0, -0.9788654,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5314001B [84.141170 69.882370 67.998200] 0.204505 0.000000 0.000000 -0.978865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400E, 24497, 0x53140013, 59.38433, 48.92268, 120.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53140013 [59.384330 48.922680 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531400F, 24497, 0x53140022, 96.11055, 42.44057, 68.01, -0.274866, 0, 0, -0.9614825,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53140022 [96.110550 42.440570 68.010000] -0.274866 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314010, 36856, 0x53140012, 55.6964, 31.13412, 120.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x53140012 [55.696400 31.134120 120.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314011, 36855, 0x53140012, 56.42273, 32.0465, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53140012 [56.422730 32.046500 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314012, 36859, 0x53140012, 51.03637, 28.74998, 120.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53140012 [51.036370 28.749980 120.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314013, 24497, 0x53140012, 51.63958, 41.20394, 120.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53140012 [51.639580 41.203940 120.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314014,  5712, 0x5314000A, 45.51061, 26.38146, 120.0085, 0.3084201, 0, 0, -0.9512503,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5314000A [45.510610 26.381460 120.008500] 0.308420 0.000000 0.000000 -0.951250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314015, 24497, 0x5314000A, 43.62534, 45.50882, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5314000A [43.625340 45.508820 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314016, 36856, 0x53140012, 59.34782, 30.79196, 120.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x53140012 [59.347820 30.791960 120.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314017, 36855, 0x53140011, 53.4906, 23.90263, 120.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53140011 [53.490600 23.902630 120.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314018, 24134, 0x53140001, 4.616615, 2.49858, 68.0023, -0.9999843, 0, 0, -0.005603197,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x53140001 [4.616615 2.498580 68.002300] -0.999984 0.000000 0.000000 -0.005603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314019,  5711, 0x53140001, 22.55902, 1.258822, 68.0065, 0.3084201, 0, 0, -0.9512503,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x53140001 [22.559020 1.258822 68.006500] 0.308420 0.000000 0.000000 -0.951250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401A,  5710, 0x53140001, 19.21797, 4.753685, 68.005, 0.3084201, 0, 0, -0.9512503,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x53140001 [19.217970 4.753685 68.005000] 0.308420 0.000000 0.000000 -0.951250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401B,  7184, 0x5314001C, 84.39509, 74.74561, 114.3223, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5314001C [84.395090 74.745610 114.322300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401C,  7982, 0x5314001C, 73.14541, 75.72416, 67.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5314001C [73.145410 75.724160 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401D,  7184, 0x5314001C, 93.35949, 75.54535, 114.3223, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5314001C [93.359490 75.545350 114.322300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401E,  7184, 0x5314001C, 83.40793, 74.55714, 120, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5314001C [83.407930 74.557140 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531401F,  7982, 0x53140013, 50.89089, 69.84235, 120, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x53140013 [50.890890 69.842350 120.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314020,  7184, 0x53140024, 99.24689, 77.07455, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53140024 [99.246890 77.074550 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314021,  7092, 0x53140023, 119.76, 52.03159, 68.0085, -0.274866, 0, 0, -0.9614825,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x53140023 [119.760000 52.031590 68.008500] -0.274866 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314022,  7982, 0x53140013, 49.94348, 64.51765, 119.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x53140013 [49.943480 64.517650 119.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314023,  7117, 0x53140022, 98.32342, 43.33783, 68.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x53140022 [98.323420 43.337830 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314024,  7119, 0x53140012, 63.75574, 35.85791, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53140012 [63.755740 35.857910 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314025,  7119, 0x53140011, 61.98759, 17.61808, 120.0065, 0.3084201, 0, 0, -0.9512503,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53140011 [61.987590 17.618080 120.006500] 0.308420 0.000000 0.000000 -0.951250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314026, 36844, 0x53140001, 18.15768, 5.238761, 67.993, -0.9999843, 0, 0, -0.005603197,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x53140001 [18.157680 5.238761 67.993000] -0.999984 0.000000 0.000000 -0.005603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314027,  1542, 0x53140001, 9.002524, 22.22475, 84.95737, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53140001 [9.002524 22.224750 84.957370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75314027, 0x75314028, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75314028,  4179, 0x53140001, 9.002524, 22.22475, 84.95737, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x53140001 [9.002524 22.224750 84.957370] 0.999048 0.000000 0.000000 -0.043619 */
