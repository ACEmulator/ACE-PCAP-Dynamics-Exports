DELETE FROM `landblock_instance` WHERE `landblock` = 0x3417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417001,  1154, 0x3417003F, 191.144, 149.7831, 15.45325, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3417003F [191.144000 149.783100 15.453250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73417001, 0x73417002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73417001, 0x73417003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73417001, 0x73417004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73417001, 0x73417005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73417001, 0x73417006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73417001, 0x73417007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73417001, 0x73417008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73417001, 0x73417009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73417001, 0x7341700A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73417001, 0x7341700B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73417001, 0x7341700C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73417001, 0x7341700D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73417001, 0x7341700E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73417001, 0x7341700F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73417001, 0x73417010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73417001, 0x73417011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73417001, 0x73417012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73417001, 0x73417013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73417001, 0x73417014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73417001, 0x73417015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73417001, 0x73417016, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73417001, 0x73417017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73417001, 0x73417018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73417001, 0x73417019, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73417001, 0x7341701A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73417001, 0x7341701B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73417001, 0x7341701C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73417001, 0x7341701D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73417001, 0x7341701E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73417001, 0x7341701F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73417001, 0x73417020, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73417001, 0x73417021, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73417001, 0x73417022, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73417001, 0x73417023, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73417001, 0x73417024, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417002,  8431, 0x3417003F, 191.144, 149.7831, 15.45325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3417003F [191.144000 149.783100 15.453250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417003, 24325, 0x3417002D, 123.7204, 117.3613, 10.31828, -0.7900206, 0, 0, -0.6130803,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3417002D [123.720400 117.361300 10.318280] -0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417004, 24497, 0x3417002C, 130.8274, 79.20208, 11.70789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [130.827400 79.202080 11.707890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417005, 24497, 0x3417002C, 124.0506, 76.73734, 11.95277, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [124.050600 76.737340 11.952770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417006, 24497, 0x3417002C, 122.8885, 93.72704, 10.44012, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [122.888500 93.727040 10.440120] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417007,  5712, 0x34170029, 129.7317, 21.44104, 44.64824, -0.5785332, 0, 0, -0.8156589,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x34170029 [129.731700 21.441040 44.648240] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417008,  5711, 0x34170029, 138.5706, 14.57851, 46.36187, -0.5785332, 0, 0, -0.8156589,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34170029 [138.570600 14.578510 46.361870] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417009,  5710, 0x34170029, 139.4585, 19.89974, 45.03006, -0.5785332, 0, 0, -0.8156589,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34170029 [139.458500 19.899740 45.030060] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700A, 23563, 0x34170026, 115.3437, 125.9385, 10.49987, 0.5797233, 0, 0, -0.8148134,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x34170026 [115.343700 125.938500 10.499870] 0.579723 0.000000 0.000000 -0.814813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700B,  7119, 0x34170028, 117.6313, 190.7374, 14.09867, -0.9602469, 0, 0, -0.2791521,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34170028 [117.631300 190.737400 14.098670] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700C, 36856, 0x34170028, 103.1545, 169.9334, 13.56741, 0.9979042, 0, 0, -0.06470856,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x34170028 [103.154500 169.933400 13.567410] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700D, 36859, 0x34170006, 4.771183, 124.3687, 11.59289, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34170006 [4.771183 124.368700 11.592890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700E, 36855, 0x34170006, 9.176897, 128.8931, 13.06147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34170006 [9.176897 128.893100 13.061470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700F, 10776, 0x34170002, 8.022101, 37.97778, 46.51011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x34170002 [8.022101 37.977780 46.510110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417010,  7340, 0x34170002, 3.189114, 36.63306, 46.87074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x34170002 [3.189114 36.633060 46.870740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417011, 10810, 0x34170002, 5.928197, 41.74035, 45.57811, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34170002 [5.928197 41.740350 45.578110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417012,  9264, 0x34170002, 10.96058, 38.609, 46.37675, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34170002 [10.960580 38.609000 46.376750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417013,  7184, 0x34170002, 8.138601, 33.0383, 47.75363, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34170002 [8.138601 33.038300 47.753630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417014, 24320, 0x3417001F, 77.60717, 158.4156, 13.20955, 0.9979042, 0, 0, -0.06470856,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3417001F [77.607170 158.415600 13.209550] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417015,  8431, 0x3417002E, 131.6463, 126.6705, 10.97702, 0.5797233, 0, 0, -0.8148134,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3417002E [131.646300 126.670500 10.977020] 0.579723 0.000000 0.000000 -0.814813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417016, 36856, 0x34170024, 101.3376, 94.90977, 10.0025, -0.7900206, 0, 0, -0.6130803,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x34170024 [101.337600 94.909770 10.002500] -0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417017, 24494, 0x34170024, 113.2107, 86.86449, 10.20552, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x34170024 [113.210700 86.864490 10.205520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417018,  7119, 0x3417002C, 139.1403, 72.73692, 10.47288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002C [139.140300 72.736920 10.472880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417019, 24494, 0x3417002C, 120.8107, 81.86449, 11.25552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3417002C [120.810700 81.864490 11.255520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701A,  7119, 0x34170034, 145.2197, 79.01194, 10.48919, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34170034 [145.219700 79.011940 10.489190] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701B, 24326, 0x34170003, 9.309872, 50.26818, 43.62947, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34170003 [9.309872 50.268180 43.629470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701C, 24319, 0x34170003, 10.10516, 51.12113, 43.48806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34170003 [10.105160 51.121130 43.488060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701D, 24326, 0x34170003, 12.92349, 49.64227, 43.73379, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34170003 [12.923490 49.642270 43.733790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701E, 24326, 0x3417000B, 45.9888, 52.56322, 43.76395, 0.1395147, 0, 0, -0.99022,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3417000B [45.988800 52.563220 43.763950] 0.139515 0.000000 0.000000 -0.990220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701F,  7119, 0x3417002C, 141.745, 73.35259, 10.39999, 0.9501803, 0, 0, -0.3117008,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002C [141.745000 73.352590 10.399990] 0.950180 0.000000 0.000000 -0.311701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417020, 36855, 0x34170025, 116.0979, 119.191, 10.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34170025 [116.097900 119.191000 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417021, 36859, 0x34170026, 111.9593, 124.7938, 10.40199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34170026 [111.959300 124.793800 10.401990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417022,  7119, 0x3417002E, 142.1279, 126.2706, 11.85049, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002E [142.127900 126.270600 11.850490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417023,  7117, 0x34170036, 149.8409, 136.296, 12.49324, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x34170036 [149.840900 136.296000 12.493240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417024, 36858, 0x3417001F, 85.04713, 145.2137, 11.11752, 0.9979042, 0, 0, -0.06470856,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3417001F [85.047130 145.213700 11.117520] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417025,  1542, 0x3417002C, 123.7896, 83.13515, 11.63582, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3417002C [123.789600 83.135150 11.635820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73417025, 0x73417026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73417025, 0x73417027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73417025, 0x73417028, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73417025, 0x73417029, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417026,  4380, 0x3417002C, 123.7896, 83.13515, 11.63582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3417002C [123.789600 83.135150 11.635820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417027,  4380, 0x34170006, 9.628753, 124.2137, 13.25598, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x34170006 [9.628753 124.213700 13.255980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417028, 22567, 0x34170024, 112.3987, 82.46123, 10.49479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34170024 [112.398700 82.461230 10.494790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417029,  9286, 0x3417002C, 122.0099, 73.32747, 12.04507, -0.5785332, 0, 0, -0.8156589,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3417002C [122.009900 73.327470 12.045070] -0.578533 0.000000 0.000000 -0.815659 */
