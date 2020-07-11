DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14001,  1154, 0x2A140001, 23.9381, 1.25389, 21.67239, 0.9947944, 0, 0, -0.1019028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A140001 [23.938100 1.253890 21.672390] 0.994794 0.000000 0.000000 -0.101903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A14001, 0x72A14002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A14001, 0x72A14003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A14001, 0x72A14004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A14001, 0x72A14005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A14001, 0x72A14006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A14001, 0x72A14007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A14001, 0x72A14008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A14001, 0x72A14009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A14001, 0x72A1400A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A14001, 0x72A1400B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A14001, 0x72A1400C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A14001, 0x72A1400D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A14001, 0x72A1400E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A14001, 0x72A1400F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A14001, 0x72A14010, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A14001, 0x72A14011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A14001, 0x72A14012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A14001, 0x72A14013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A14001, 0x72A14014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A14001, 0x72A14015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A14001, 0x72A14016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14002,  7119, 0x2A140001, 23.9381, 1.25389, 21.67239, 0.9947944, 0, 0, -0.1019028,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A140001 [23.938100 1.253890 21.672390] 0.994794 0.000000 0.000000 -0.101903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14003, 24326, 0x2A140003, 10.27527, 70.19349, 13.72005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A140003 [10.275270 70.193490 13.720050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14004, 36859, 0x2A140004, 16.01163, 87.93739, 15.34008, -0.9144651, 0, 0, -0.4046648,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A140004 [16.011630 87.937390 15.340080] -0.914465 0.000000 0.000000 -0.404665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14005, 33309, 0x2A140004, 7.904648, 91.58815, 15.70893, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A140004 [7.904648 91.588150 15.708930] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14006, 24326, 0x2A140004, 17.5017, 72.41583, 14.99375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A140004 [17.501700 72.415830 14.993750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14007, 24320, 0x2A140004, 12.91677, 74.94138, 14.65127, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A140004 [12.916770 74.941380 14.651270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14008, 23562, 0x2A140004, 6.249406, 94.52074, 15.60749, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A140004 [6.249406 94.520740 15.607490] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14009,  4254, 0x2A140004, 7.505844, 92.6652, 15.65641, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A140004 [7.505844 92.665200 15.656410] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400A, 22910, 0x2A140005, 3.872223, 98.28173, 15.87396, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A140005 [3.872223 98.281730 15.873960] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400B, 24494, 0x2A14003E, 171.1634, 130.5033, 12.27362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A14003E [171.163400 130.503300 12.273620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400C, 24325, 0x2A14003A, 183.4984, 34.97967, 18.75317, -0.7470523, 0, 0, -0.6647654,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A14003A [183.498400 34.979670 18.753170] -0.747052 0.000000 0.000000 -0.664765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400D,  7121, 0x2A140022, 106.39, 44.16912, 13.22856, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A140022 [106.390000 44.169120 13.228560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400E, 36858, 0x2A140022, 103.6008, 44.6384, 13.57611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A140022 [103.600800 44.638400 13.576110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400F, 24134, 0x2A140010, 32.15654, 174.2104, 16.4497, 0.1179241, 0, 0, -0.9930226,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A140010 [32.156540 174.210400 16.449700] 0.117924 0.000000 0.000000 -0.993023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14010, 21551, 0x2A140012, 57.02254, 24.28676, 15.9826, 0.9947944, 0, 0, -0.1019028,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A140012 [57.022540 24.286760 15.982600] 0.994794 0.000000 0.000000 -0.101903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14011,  8431, 0x2A140035, 148.4286, 96.90311, 12.45081, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A140035 [148.428600 96.903110 12.450810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14012,  7092, 0x2A14003D, 191.5338, 110.3777, 17.17707, 0.09771034, 0, 0, -0.9952149,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A14003D [191.533800 110.377700 17.177070] 0.097710 0.000000 0.000000 -0.995215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14013,  4254, 0x2A140015, 54.17568, 106.039, 16.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A140015 [54.175680 106.039000 16.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14014,  4254, 0x2A140015, 52.57568, 108.439, 16.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A140015 [52.575680 108.439000 16.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14015, 36859, 0x2A140037, 164.2293, 158.7959, 12.94518, -0.08561992, 0, 0, -0.9963279,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A140037 [164.229300 158.795900 12.945180] -0.085620 0.000000 0.000000 -0.996328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14016, 36859, 0x2A14003C, 189.1652, 72.74337, 21.05757, -0.999904, 0, 0, -0.01385302,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A14003C [189.165200 72.743370 21.057570] -0.999904 0.000000 0.000000 -0.013853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14017,  1542, 0x2A140003, 14.41346, 70.31754, 14.40224, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A140003 [14.413460 70.317540 14.402240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A14017, 0x72A14018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A14017, 0x72A14019, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14018,  4380, 0x2A140003, 14.41346, 70.31754, 14.40224, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A140003 [14.413460 70.317540 14.402240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14019, 22571, 0x2A140015, 48.76308, 105.9714, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A140015 [48.763080 105.971400 16.000000] 1.000000 0.000000 0.000000 0.000000 */
