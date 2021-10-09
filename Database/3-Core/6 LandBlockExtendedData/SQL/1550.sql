DELETE FROM `landblock_instance` WHERE `landblock` = 0x1550;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550001,  1154, 0x15500005, 13.34524, 104.3795, 36.11272, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15500005 [13.345240 104.379500 36.112720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71550001, 0x71550002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71550001, 0x71550003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71550001, 0x71550004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71550001, 0x71550005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71550001, 0x71550006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71550001, 0x71550007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71550001, 0x71550008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71550001, 0x71550009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71550001, 0x7155000A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71550001, 0x7155000B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71550001, 0x7155000C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71550001, 0x7155000D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71550001, 0x7155000E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71550001, 0x7155000F, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71550001, 0x71550010, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71550001, 0x71550011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71550001, 0x71550012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71550001, 0x71550013, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71550001, 0x71550014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71550001, 0x71550015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71550001, 0x71550016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71550001, 0x71550017, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71550001, 0x71550018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71550001, 0x71550019, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550002,  7982, 0x15500005, 13.34524, 104.3795, 36.11272, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15500005 [13.345240 104.379500 36.112720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550003,  7983, 0x15500005, 6.773273, 107.9822, 36.11272, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15500005 [6.773273 107.982200 36.112720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550004,  7090, 0x15500034, 156.797, 93.05463, 34.60806, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15500034 [156.797000 93.054630 34.608060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550005,  7090, 0x1550003D, 177.7664, 110.5281, 40.68952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1550003D [177.766400 110.528100 40.689520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550006,  7090, 0x1550003D, 174.4196, 112.0511, 40.68952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1550003D [174.419600 112.051100 40.689520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550007, 22053, 0x15500022, 113.1086, 24.76012, 47.44222, 0.708591, 0, 0, -0.705619,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x15500022 [113.108600 24.760120 47.442220] 0.708591 0.000000 0.000000 -0.705619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550008, 36826, 0x15500021, 119.5278, 1.265576, 47.9652, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15500021 [119.527800 1.265576 47.965200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550009, 36822, 0x1550002B, 129.0695, 57.72925, 45.62722, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1550002B [129.069500 57.729250 45.627220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000A, 36823, 0x1550002B, 127.3342, 51.65728, 46.78382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1550002B [127.334200 51.657280 46.783820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000B, 36823, 0x1550002B, 124.3316, 50.60165, 47.20998, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1550002B [124.331600 50.601650 47.209980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000C, 24133, 0x1550000C, 40.93503, 78.75877, 39.88023, 0.983776, 0, 0, -0.179399,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1550000C [40.935030 78.758770 39.880230] 0.983776 0.000000 0.000000 -0.179399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000D,  7982, 0x15500040, 185.0641, 183.4795, 80.93179, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15500040 [185.064100 183.479500 80.931790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000E,  7982, 0x1550000C, 27.22858, 89.49554, 37.63387, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1550000C [27.228580 89.495540 37.633870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155000F, 14877, 0x15500004, 14.66064, 93.21384, 37.56356, -0.500665, 0, 0, -0.865641,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15500004 [14.660640 93.213840 37.563560] -0.500665 0.000000 0.000000 -0.865641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550010, 36826, 0x1550002A, 124.6337, 38.58657, 47.61841, -0.852198, 0, 0, -0.52322,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1550002A [124.633700 38.586570 47.618410] -0.852198 0.000000 0.000000 -0.523220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550011, 36821, 0x15500029, 127.9773, 8.954137, 48.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15500029 [127.977300 8.954137 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550012, 36822, 0x1550003E, 180.907, 121.7678, 46.76307, -0.018226, 0, 0, -0.999834,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1550003E [180.907000 121.767800 46.763070] -0.018226 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550013, 36825, 0x1550002C, 130.1457, 79.58022, 43.54324, -0.852198, 0, 0, -0.52322,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1550002C [130.145700 79.580220 43.543240] -0.852198 0.000000 0.000000 -0.523220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550014, 36822, 0x15500021, 114.7789, 23.58244, 47.56946, 0.708591, 0, 0, -0.705619,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15500021 [114.778900 23.582440 47.569460] 0.708591 0.000000 0.000000 -0.705619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550015,  9264, 0x15500014, 50.0125, 75.13741, 38.72174, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15500014 [50.012500 75.137410 38.721740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550016,  7090, 0x15500029, 132.7527, 1.66086, 48.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15500029 [132.752700 1.660860 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550017, 36826, 0x15500029, 134.1485, 2.666735, 48.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15500029 [134.148500 2.666735 48.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550018, 36822, 0x1550000C, 41.64332, 74.46317, 38.97823, 0.983776, 0, 0, -0.179399,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1550000C [41.643320 74.463170 38.978230] 0.983776 0.000000 0.000000 -0.179399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71550019, 22914, 0x15500005, 14.64241, 102.0354, 35.07385, -0.500665, 0, 0, -0.865641,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15500005 [14.642410 102.035400 35.073850] -0.500665 0.000000 0.000000 -0.865641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155001A,  1542, 0x15500029, 123.0536, 13.61167, 47.99, 0.907005, 0, 0, -0.42112, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15500029 [123.053600 13.611670 47.990000] 0.907005 0.000000 0.000000 -0.421120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155001A, 0x7155001B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7155001A, 0x7155001C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155001A, 0x7155001D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155001B,  9288, 0x15500029, 123.0536, 13.61167, 47.99, 0.907005, 0, 0, -0.42112,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15500029 [123.053600 13.611670 47.990000] 0.907005 0.000000 0.000000 -0.421120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155001C,  4179, 0x15500021, 117.1278, 1.255489, 47.89538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15500021 [117.127800 1.255489 47.895380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155001D,  9288, 0x1550003E, 177.5286, 124.1582, 44.35027, -0.018226, 0, 0, -0.999834,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1550003E [177.528600 124.158200 44.350270] -0.018226 0.000000 0.000000 -0.999834 */
