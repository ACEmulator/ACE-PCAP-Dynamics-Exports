DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56001,  1154, 0x0F56000D, 36.76082, 113.4795, -0.8999987, -0.2704267, 0, 0, -0.9627406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F56000D [36.760820 113.479500 -0.899999] -0.270427 0.000000 0.000000 -0.962741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F56001, 0x70F56002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70F56001, 0x70F56003, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70F56001, 0x70F56004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70F56001, 0x70F56005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F56001, 0x70F56006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F56001, 0x70F56007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70F56001, 0x70F56008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70F56001, 0x70F56009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70F56001, 0x70F5600A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F56001, 0x70F5600B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F56001, 0x70F5600C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F56001, 0x70F5600D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F5600E, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F5600F, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70F56001, 0x70F56010, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70F56001, 0x70F56011, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F56012, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F56013, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F56001, 0x70F56014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F56001, 0x70F56015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F56001, 0x70F56016, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F56017, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F56018, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70F56001, 0x70F56019, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F56001, 0x70F5601A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70F56001, 0x70F5601B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F56001, 0x70F5601C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F56001, 0x70F5601D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F56001, 0x70F5601E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56002,  7125, 0x0F56000D, 36.76082, 113.4795, -0.8999987, -0.2704267, 0, 0, -0.9627406,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F56000D [36.760820 113.479500 -0.899999] -0.270427 0.000000 0.000000 -0.962741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56003, 22054, 0x0F56001C, 91.61503, 76.76677, 0.8234612, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0F56001C [91.615030 76.766770 0.823461] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56004, 22910, 0x0F56001C, 90.21219, 74.98271, 0.5036182, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0F56001C [90.212190 74.982710 0.503618] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56005,  9264, 0x0F56001C, 86.94413, 73.3026, 0.2461004, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F56001C [86.944130 73.302600 0.246100] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56006,  9264, 0x0F56001C, 94.45335, 77.00367, 0.8629446, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F56001C [94.453350 77.003670 0.862945] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56007, 22911, 0x0F560024, 96.4035, 72.60703, 0.1749209, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0F560024 [96.403500 72.607030 0.174921] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56008,  7090, 0x0F56002B, 122.7025, 55.52, 4.856427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F56002B [122.702500 55.520000 4.856427] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56009,  7090, 0x0F56002B, 122.4854, 51.84946, 4.532455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F56002B [122.485400 51.849460 4.532455] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600A, 36823, 0x0F560032, 148.1649, 47.13775, 6.279769, 0.6755697, 0, 0, -0.7372961,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F560032 [148.164900 47.137750 6.279769] 0.675570 0.000000 0.000000 -0.737296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600B, 36819, 0x0F560039, 179.1536, 2.904174, 6.148425, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F560039 [179.153600 2.904174 6.148425] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600C, 36816, 0x0F560039, 183.8241, 5.26791, 5.764813, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F560039 [183.824100 5.267910 5.764813] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600D, 24317, 0x0F560004, 14.39242, 91.24332, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F560004 [14.392420 91.243320 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600E, 24317, 0x0F56001B, 91.72767, 56.72348, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F56001B [91.727670 56.723480 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5600F, 24315, 0x0F56001B, 86.36963, 55.82272, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F56001B [86.369630 55.822720 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56010, 24315, 0x0F56001B, 90.4625, 57.85456, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F56001B [90.462500 57.854560 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56011, 24317, 0x0F56001B, 85.48004, 60.98108, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F56001B [85.480040 60.981080 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56012, 24317, 0x0F560004, 21.44383, 93.97053, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F560004 [21.443830 93.970530 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56013, 36821, 0x0F560033, 149.0074, 56.62726, 6.723488, 0.6755697, 0, 0, -0.7372961,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F560033 [149.007400 56.627260 6.723488] 0.675570 0.000000 0.000000 -0.737296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56014, 36823, 0x0F56002A, 124.0519, 43.28903, 3.94963, -0.5807396, 0, 0, -0.8140894,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F56002A [124.051900 43.289030 3.949630] -0.580740 0.000000 0.000000 -0.814089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56015, 36839, 0x0F56003D, 186.0042, 105.8248, 8.01, 0.9187045, 0, 0, -0.3949457,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F56003D [186.004200 105.824800 8.010000] 0.918705 0.000000 0.000000 -0.394946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56016, 24317, 0x0F560016, 69.43809, 120.4558, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F560016 [69.438090 120.455800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56017, 24317, 0x0F560015, 61.22052, 117.737, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F560015 [61.220520 117.737000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56018, 24317, 0x0F560015, 70.25614, 117.3799, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F560015 [70.256140 117.379900 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56019, 11536, 0x0F560013, 59.9547, 64.27863, -0.4499986, 0.7265912, 0, 0, -0.68707,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F560013 [59.954700 64.278630 -0.449999] 0.726591 0.000000 0.000000 -0.687070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601A, 15267, 0x0F56002B, 143.3098, 57.27061, 6.725037, 0.6755697, 0, 0, -0.7372961,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0F56002B [143.309800 57.270610 6.725037] 0.675570 0.000000 0.000000 -0.737296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601B, 24957, 0x0F56002A, 138.6274, 47.06361, 5.467754, -0.5807396, 0, 0, -0.8140894,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F56002A [138.627400 47.063610 5.467754] -0.580740 0.000000 0.000000 -0.814089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601C, 24957, 0x0F560032, 152.6525, 37.94522, 5.876647, -0.5807396, 0, 0, -0.8140894,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F560032 [152.652500 37.945220 5.876647] -0.580740 0.000000 0.000000 -0.814089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601D, 23481, 0x0F560032, 158.888, 46.58316, 7.122601, -0.5807396, 0, 0, -0.8140894,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F560032 [158.888000 46.583160 7.122601] -0.580740 0.000000 0.000000 -0.814089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601E, 23481, 0x0F56003A, 170.099, 25.06401, 6.263587, -0.5807396, 0, 0, -0.8140894,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F56003A [170.099000 25.064010 6.263587] -0.580740 0.000000 0.000000 -0.814089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5601F,  1542, 0x0F560015, 64.99389, 117.7783, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F560015 [64.993890 117.778300 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F5601F, 0x70F56020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F56020,  4179, 0x0F560015, 64.99389, 117.7783, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0F560015 [64.993890 117.778300 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
