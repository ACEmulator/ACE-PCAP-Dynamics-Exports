DELETE FROM `landblock_instance` WHERE `landblock` = 0x2916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916001,  1154, 0x2916000D, 28.25029, 103.0683, 14.24309, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2916000D [28.250290 103.068300 14.243090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72916001, 0x72916002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72916001, 0x72916003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72916001, 0x72916004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72916001, 0x72916005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72916001, 0x72916006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72916001, 0x72916007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72916001, 0x72916008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72916001, 0x72916009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72916001, 0x7291600A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72916001, 0x7291600B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72916001, 0x7291600C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72916001, 0x7291600D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72916001, 0x7291600E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72916001, 0x7291600F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72916001, 0x72916010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72916001, 0x72916011, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72916001, 0x72916012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72916001, 0x72916013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72916001, 0x72916014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72916001, 0x72916015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72916001, 0x72916016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72916001, 0x72916017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72916001, 0x72916018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72916001, 0x72916019, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72916001, 0x7291601A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72916001, 0x7291601B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72916001, 0x7291601C, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72916001, 0x7291601D, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72916001, 0x7291601E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916002, 24325, 0x2916000D, 28.25029, 103.0683, 14.24309, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2916000D [28.250290 103.068300 14.243090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916003, 24325, 0x2916000D, 34.35209, 98.60425, 14.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2916000D [34.352090 98.604250 14.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916004, 10807, 0x29160038, 149.1169, 171.4691, 17.15369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29160038 [149.116900 171.469100 17.153690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916005, 24320, 0x29160026, 98.11548, 140.9432, 8.18454, 0.879753, 0, 0, -0.475431,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x29160026 [98.115480 140.943200 8.184540] 0.879753 0.000000 0.000000 -0.475431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916006, 24325, 0x2916001D, 80.46834, 109.4801, 10.35018, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2916001D [80.468340 109.480100 10.350180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916007, 24319, 0x2916001D, 79.31914, 109.6784, 10.50866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2916001D [79.319140 109.678400 10.508660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916008, 24325, 0x2916001D, 87.86983, 111.0221, 9.433919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2916001D [87.869830 111.022100 9.433919] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916009, 36855, 0x2916001E, 82.88402, 136.0578, 9.095498, -0.305872, 0, 0, -0.952073,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2916001E [82.884020 136.057800 9.095498] -0.305872 0.000000 0.000000 -0.952073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600A,  7119, 0x29160028, 96.32815, 188.6078, 9.751162, 0.99629, 0, 0, -0.086059,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29160028 [96.328150 188.607800 9.751162] 0.996290 0.000000 0.000000 -0.086059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600B, 24325, 0x2916001B, 76.60997, 59.60383, 14.53762, 0.424043, 0, 0, -0.905642,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2916001B [76.609970 59.603830 14.537620] 0.424043 0.000000 0.000000 -0.905642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600C, 24319, 0x2916001D, 84.79907, 106.5399, 10.11842, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2916001D [84.799070 106.539900 10.118420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600D,  8431, 0x29160016, 51.22057, 124.0281, 13.33514, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29160016 [51.220570 124.028100 13.335140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600E,  8431, 0x2916000E, 46.71047, 124.4269, 13.37614, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2916000E [46.710470 124.426900 13.376140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291600F,  7119, 0x29160030, 137.0413, 176.3142, 15.46102, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29160030 [137.041300 176.314200 15.461020] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916010,  7119, 0x29160027, 115.8941, 162.751, 9.664342, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29160027 [115.894100 162.751000 9.664342] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916011, 36859, 0x29160026, 101.0968, 126.3452, 8.427231, 0.937419, 0, 0, -0.348205,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29160026 [101.096800 126.345200 8.427231] 0.937419 0.000000 0.000000 -0.348205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916012,  7117, 0x29160028, 104.7578, 168.7495, 8.798771, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29160028 [104.757800 168.749500 8.798771] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916013, 36855, 0x2916001F, 88.80506, 154.6778, 8.602078, 0.879753, 0, 0, -0.475431,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2916001F [88.805060 154.677800 8.602078] 0.879753 0.000000 0.000000 -0.475431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916014, 23564, 0x29160028, 97.21592, 169.2707, 8.21222, 0.99629, 0, 0, -0.086059,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29160028 [97.215920 169.270700 8.212220] 0.996290 0.000000 0.000000 -0.086059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916015, 24320, 0x2916001F, 82.66513, 156.9451, 9.119489, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2916001F [82.665130 156.945100 9.119489] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916016, 24326, 0x2916001F, 78.84425, 164.6035, 9.437145, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2916001F [78.844250 164.603500 9.437145] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916017, 24326, 0x2916001F, 86.8536, 160.4059, 8.769699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2916001F [86.853600 160.405900 8.769699] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916018, 24326, 0x2916001F, 79.69888, 161.1885, 9.365926, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2916001F [79.698880 161.188500 9.365926] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916019, 33309, 0x29160037, 150.0303, 147.7253, 17.37912, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x29160037 [150.030300 147.725300 17.379120] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601A, 22910, 0x29160037, 161.618, 144.7485, 17.88175, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29160037 [161.618000 144.748500 17.881750] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601B,  4253, 0x29160037, 164.6818, 156.7693, 17.45346, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29160037 [164.681800 156.769300 17.453460] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601C, 25662, 0x2916002F, 141.8391, 150.5838, 17.2852, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2916002F [141.839100 150.583800 17.285200] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601D, 25662, 0x2916002F, 135.8785, 145.0106, 15.29832, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2916002F [135.878500 145.010600 15.298320] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601E, 23563, 0x2916002F, 134.9802, 148.1027, 16.96203, -0.839482, 0, 0, -0.543387,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2916002F [134.980200 148.102700 16.962030] -0.839482 0.000000 0.000000 -0.543387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291601F,  1542, 0x2916000D, 32.28073, 101.7585, 14.71734, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2916000D [32.280730 101.758500 14.717340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7291601F, 0x72916020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7291601F, 0x72916021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7291601F, 0x72916022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916020,  4179, 0x2916000D, 32.28073, 101.7585, 14.71734, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2916000D [32.280730 101.758500 14.717340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916021,  4179, 0x29160038, 151.8851, 172.7719, 16.68582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29160038 [151.885100 172.771900 16.685820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72916022,  4179, 0x2916001D, 84.14016, 111.5962, 11.01663, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2916001D [84.140160 111.596200 11.016630] 0.999048 0.000000 0.000000 -0.043619 */
