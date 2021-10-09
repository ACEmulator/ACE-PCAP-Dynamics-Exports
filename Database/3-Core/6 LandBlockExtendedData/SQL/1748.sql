DELETE FROM `landblock_instance` WHERE `landblock` = 0x1748;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748000,   509, 0x17480030, 132.042, 179.916, 16.39862, -0.376507, 0, 0, -0.926414, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x17480030 [132.042000 179.916000 16.398620] -0.376507 0.000000 0.000000 -0.926414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748001,  1014, 0x17480104, 132, 135, 9.44517, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Cragstone */
/* @teleloc 0x17480104 [132.000000 135.000000 9.445170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748002,  1154, 0x1748003E, 184.6, 139.0798, 14.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1748003E [184.600000 139.079800 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71748002, 0x71748003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71748002, 0x71748004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71748002, 0x71748005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71748002, 0x71748006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71748002, 0x71748007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71748002, 0x71748008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71748002, 0x71748009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x7174800A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x7174800B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71748002, 0x7174800C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71748002, 0x7174800D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x7174800E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x7174800F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748010, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71748002, 0x71748011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71748002, 0x71748012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71748002, 0x71748017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71748002, 0x71748018, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71748002, 0x71748019, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71748002, 0x7174801A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71748002, 0x7174801B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71748002, 0x7174801C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748003,  7090, 0x1748003E, 184.6, 139.0798, 14.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1748003E [184.600000 139.079800 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748004, 36826, 0x1748003D, 172.5015, 115.9513, 13.32977, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1748003D [172.501500 115.951300 13.329770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748005,  7090, 0x1748003D, 173.6828, 114.7005, 13.12131, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1748003D [173.682800 114.700500 13.121310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748006,  7090, 0x17480032, 154.0035, 35.66571, 1.671801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17480032 [154.003500 35.665710 1.671801] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748007,  7090, 0x17480032, 152.6507, 38.47577, 1.446334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17480032 [152.650700 38.475770 1.446334] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748008, 24497, 0x1748003F, 176.7098, 144.533, 14.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1748003F [176.709800 144.533000 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748009, 36822, 0x1748003E, 188.2741, 126.8487, 14.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003E [188.274100 126.848700 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800A, 36822, 0x1748003E, 191.8331, 125.9247, 14.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003E [191.833100 125.924700 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800B, 36820, 0x17480032, 161.0304, 40.16051, 2.845556, 0.894413, 0, 0, -0.447242,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17480032 [161.030400 40.160510 2.845556] 0.894413 0.000000 0.000000 -0.447242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800C, 36821, 0x1748003D, 180.4029, 103.8551, 11.69271, -0.997669, 0, 0, -0.06824,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1748003D [180.402900 103.855100 11.692710] -0.997669 0.000000 0.000000 -0.068240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800D, 36822, 0x1748003E, 174.3434, 131.445, 14.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003E [174.343400 131.445000 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800E, 36822, 0x1748003E, 176.7211, 131.7718, 14.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003E [176.721100 131.771800 14.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174800F, 36822, 0x1748003E, 177.9024, 129.521, 14.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003E [177.902400 129.521000 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748010, 36826, 0x1748003D, 188.3602, 115.2512, 13.3055, -0.997669, 0, 0, -0.06824,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1748003D [188.360200 115.251200 13.305500] -0.997669 0.000000 0.000000 -0.068240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748011, 36825, 0x17480032, 147.0157, 46.64146, 0.507164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17480032 [147.015700 46.641460 0.507164] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748012, 36822, 0x17480032, 145.3357, 46.88156, 0.227167, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17480032 [145.335700 46.881560 0.227167] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748013, 36822, 0x1748003F, 168.6611, 150.7373, 14.5109, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748003F [168.661100 150.737300 14.510900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748014, 36822, 0x1748002A, 143.0555, 42.9217, 0.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1748002A [143.055500 42.921700 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748015, 36822, 0x17480037, 167.4798, 151.9881, 14.71358, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17480037 [167.479800 151.988100 14.713580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748016, 36825, 0x1748002A, 139.4557, 46.72193, 0.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1748002A [139.455700 46.721930 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748017, 36822, 0x17480037, 165.1022, 151.6613, 14.88448, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17480037 [165.102200 151.661300 14.884480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748018, 36824, 0x1748003E, 175.7377, 124.2595, 14.00455, -0.324478, 0, 0, -0.945893,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x1748003E [175.737700 124.259500 14.004550] -0.324478 0.000000 0.000000 -0.945893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748019, 36823, 0x1748002A, 138.3757, 47.162, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1748002A [138.375700 47.162000 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801A, 36837, 0x17480036, 161.952, 130.9468, 14.514, -0.997669, 0, 0, -0.06824,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x17480036 [161.952000 130.946800 14.514000] -0.997669 0.000000 0.000000 -0.068240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801B, 36826, 0x17480035, 165.5775, 118.4023, 13.73827, -0.997669, 0, 0, -0.06824,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17480035 [165.577500 118.402300 13.738270] -0.997669 0.000000 0.000000 -0.068240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801C, 36821, 0x1748003D, 189.0253, 114.4684, 13.29569, -0.997669, 0, 0, -0.06824,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1748003D [189.025300 114.468400 13.295690] -0.997669 0.000000 0.000000 -0.068240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801D,  1542, 0x1748003E, 187.3044, 137.0289, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1748003E [187.304400 137.028900 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174801D, 0x7174801E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7174801D, 0x7174801F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7174801D, 0x71748020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801E,  4179, 0x1748003E, 187.3044, 137.0289, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1748003E [187.304400 137.028900 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174801F,  4380, 0x1748002A, 143.0358, 47.7817, 1.119999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1748002A [143.035800 47.781700 1.119999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71748020,  4179, 0x17480037, 167.8066, 149.6105, 14.48365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17480037 [167.806600 149.610500 14.483650] 1.000000 0.000000 0.000000 0.000000 */
