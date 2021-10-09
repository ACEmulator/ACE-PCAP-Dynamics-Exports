DELETE FROM `landblock_instance` WHERE `landblock` = 0x3417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417001,  1154, 0x3417003F, 191.144, 149.7831, 15.45325, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73417001, 0x73417024, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73417001, 0x73417025, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73417001, 0x73417026, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73417001, 0x73417027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73417001, 0x73417028, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73417001, 0x73417029, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73417001, 0x7341702A, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417002,  8431, 0x3417003F, 191.144, 149.7831, 15.45325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3417003F [191.144000 149.783100 15.453250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417003, 24325, 0x3417002D, 123.7204, 117.3613, 10.31828, -0.790021, 0, 0, -0.61308,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3417002D [123.720400 117.361300 10.318280] -0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417004, 24497, 0x3417002C, 130.8274, 79.20208, 11.70789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [130.827400 79.202080 11.707890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417005, 24497, 0x3417002C, 124.0506, 76.73734, 11.95277, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [124.050600 76.737340 11.952770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417006, 24497, 0x3417002C, 122.8885, 93.72704, 10.44012, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3417002C [122.888500 93.727040 10.440120] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417007,  5712, 0x34170029, 129.7317, 21.44104, 44.64824, -0.578533, 0, 0, -0.815659,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x34170029 [129.731700 21.441040 44.648240] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417008,  5711, 0x34170029, 138.5706, 14.57851, 46.36187, -0.578533, 0, 0, -0.815659,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34170029 [138.570600 14.578510 46.361870] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417009,  5710, 0x34170029, 139.4585, 19.89974, 45.03006, -0.578533, 0, 0, -0.815659,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34170029 [139.458500 19.899740 45.030060] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700A, 23563, 0x34170026, 115.3437, 125.9385, 10.49987, 0.579723, 0, 0, -0.814813,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x34170026 [115.343700 125.938500 10.499870] 0.579723 0.000000 0.000000 -0.814813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700B,  7119, 0x34170028, 117.6313, 190.7374, 14.09867, -0.960247, 0, 0, -0.279152,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34170028 [117.631300 190.737400 14.098670] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700C, 36856, 0x34170028, 103.1545, 169.9334, 13.56741, 0.997904, 0, 0, -0.064709,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x34170028 [103.154500 169.933400 13.567410] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700D, 36859, 0x34170006, 4.771183, 124.3687, 11.59289, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34170006 [4.771183 124.368700 11.592890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700E, 36855, 0x34170006, 9.176897, 128.8931, 13.06147, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34170006 [9.176897 128.893100 13.061470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341700F, 10776, 0x34170002, 8.022101, 37.97778, 46.51011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x34170002 [8.022101 37.977780 46.510110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417010,  7340, 0x34170002, 3.189114, 36.63306, 46.87074, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x34170002 [3.189114 36.633060 46.870740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417011, 10810, 0x34170002, 5.928197, 41.74035, 45.57811, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x34170002 [5.928197 41.740350 45.578110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417012,  9264, 0x34170002, 10.96058, 38.609, 46.37675, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34170002 [10.960580 38.609000 46.376750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417013,  7184, 0x34170002, 8.138601, 33.0383, 47.75363, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x34170002 [8.138601 33.038300 47.753630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417014, 24320, 0x3417001F, 77.60717, 158.4156, 13.20955, 0.997904, 0, 0, -0.064709,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3417001F [77.607170 158.415600 13.209550] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417015,  8431, 0x3417002E, 131.6463, 126.6705, 10.97702, 0.579723, 0, 0, -0.814813,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3417002E [131.646300 126.670500 10.977020] 0.579723 0.000000 0.000000 -0.814813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417016, 36856, 0x34170024, 101.3376, 94.90977, 10.0025, -0.790021, 0, 0, -0.61308,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x34170024 [101.337600 94.909770 10.002500] -0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417017, 24494, 0x34170024, 113.2107, 86.86449, 10.20552, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x34170024 [113.210700 86.864490 10.205520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417018,  7119, 0x3417002C, 139.1403, 72.73692, 10.47288, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002C [139.140300 72.736920 10.472880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417019, 24494, 0x3417002C, 120.8107, 81.86449, 11.25552, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3417002C [120.810700 81.864490 11.255520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701A,  7119, 0x34170034, 145.2197, 79.01194, 10.48919, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34170034 [145.219700 79.011940 10.489190] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701B, 24326, 0x34170003, 9.309872, 50.26818, 43.62947, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34170003 [9.309872 50.268180 43.629470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701C, 24319, 0x34170003, 10.10516, 51.12113, 43.48806, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34170003 [10.105160 51.121130 43.488060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701D, 24326, 0x34170003, 12.92349, 49.64227, 43.73379, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34170003 [12.923490 49.642270 43.733790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701E, 24326, 0x3417000B, 45.9888, 52.56322, 43.76395, 0.139515, 0, 0, -0.99022,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3417000B [45.988800 52.563220 43.763950] 0.139515 0.000000 0.000000 -0.990220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341701F,  7119, 0x3417002C, 141.745, 73.35259, 10.39999, 0.95018, 0, 0, -0.311701,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002C [141.745000 73.352590 10.399990] 0.950180 0.000000 0.000000 -0.311701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417020, 36855, 0x34170025, 116.0979, 119.191, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x34170025 [116.097900 119.191000 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417021, 36859, 0x34170026, 111.9593, 124.7938, 10.40199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34170026 [111.959300 124.793800 10.401990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417022,  7119, 0x3417002E, 142.1279, 126.2706, 11.85049, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3417002E [142.127900 126.270600 11.850490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417023,  7117, 0x34170036, 149.8409, 136.296, 12.49324, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x34170036 [149.840900 136.296000 12.493240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417024, 36858, 0x3417001F, 85.04713, 145.2137, 11.11752, 0.997904, 0, 0, -0.064709,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3417001F [85.047130 145.213700 11.117520] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417025, 24325, 0x34170003, 17.05498, 54.82422, 42.87088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x34170003 [17.054980 54.824220 42.870880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417026, 24325, 0x34170024, 117.3329, 90.77724, 10.22122, -0.790021, 0, 0, -0.61308,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x34170024 [117.332900 90.777240 10.221220] -0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417027,  8431, 0x3417002C, 125.9158, 81.71931, 11.68954, -0.578533, 0, 0, -0.815659,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3417002C [125.915800 81.719310 11.689540] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417028, 22909, 0x3417002D, 133.7255, 108.0065, 11.15029, 0.95018, 0, 0, -0.311701,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3417002D [133.725500 108.006500 11.150290] 0.950180 0.000000 0.000000 -0.311701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417029, 36856, 0x3417001F, 85.90945, 166.7926, 13.90188, 0.997904, 0, 0, -0.064709,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3417001F [85.909450 166.792600 13.901880] 0.997904 0.000000 0.000000 -0.064709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702A, 24325, 0x3417002E, 128.697, 136.2838, 11.36523, 0.579723, 0, 0, -0.814813,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3417002E [128.697000 136.283800 11.365230] 0.579723 0.000000 0.000000 -0.814813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702B,  1542, 0x3417002C, 123.7896, 83.13515, 11.63582, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3417002C [123.789600 83.135150 11.635820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341702B, 0x7341702C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7341702B, 0x7341702D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7341702B, 0x7341702E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7341702B, 0x7341702F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7341702B, 0x73417030, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702C,  4380, 0x3417002C, 123.7896, 83.13515, 11.63582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3417002C [123.789600 83.135150 11.635820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702D,  4380, 0x34170006, 9.628753, 124.2137, 13.25598, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x34170006 [9.628753 124.213700 13.255980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702E, 22567, 0x34170024, 112.3987, 82.46123, 10.49479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34170024 [112.398700 82.461230 10.494790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341702F,  9286, 0x3417002C, 122.0099, 73.32747, 12.04507, -0.578533, 0, 0, -0.815659,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3417002C [122.009900 73.327470 12.045070] -0.578533 0.000000 0.000000 -0.815659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73417030,  4179, 0x34170003, 18.75608, 56.14568, 44.55215, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x34170003 [18.756080 56.145680 44.552150] 0.999048 0.000000 0.000000 -0.043619 */
