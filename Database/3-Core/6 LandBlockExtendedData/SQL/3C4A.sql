DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A001,  1154, 0x3C4A0022, 111.2518, 40.89414, 28.64328, -0.9968853, 0, 0, -0.07886476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4A0022 [111.251800 40.894140 28.643280] -0.996885 0.000000 0.000000 -0.078865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4A001, 0x73C4A002, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A003, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A004, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C4A001, 0x73C4A006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C4A001, 0x73C4A008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73C4A001, 0x73C4A009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C4A001, 0x73C4A00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C4A001, 0x73C4A00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C4A001, 0x73C4A00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A00F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C4A001, 0x73C4A010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C4A001, 0x73C4A012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C4A001, 0x73C4A015, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A016, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73C4A001, 0x73C4A017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C4A001, 0x73C4A018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C4A001, 0x73C4A019, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73C4A001, 0x73C4A01A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C4A001, 0x73C4A01B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A002,  7181, 0x3C4A0022, 111.2518, 40.89414, 28.64328, -0.9968853, 0, 0, -0.07886476,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A0022 [111.251800 40.894140 28.643280] -0.996885 0.000000 0.000000 -0.078865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A003,  7181, 0x3C4A0023, 113.1213, 60.93628, 23.69431, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A0023 [113.121300 60.936280 23.694310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A004,  7181, 0x3C4A0023, 119.1599, 53.5276, 26.16387, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A0023 [119.159900 53.527600 26.163870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A005,  7112, 0x3C4A000D, 36.40771, 112.1157, 1.691001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C4A000D [36.407710 112.115700 1.691001] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A006,  7181, 0x3C4A0007, 3.601486, 152.688, -0.09359992, 0.9834608, 0, 0, -0.1811211,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A0007 [3.601486 152.688000 -0.093600] 0.983461 0.000000 0.000000 -0.181121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A007, 36828, 0x3C4A0007, 1.829515, 151.9847, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C4A0007 [1.829515 151.984700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A008,  7112, 0x3C4A000D, 38.15747, 117.4623, 1.391262, 0.9984328, 0, 0, -0.05596305,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C4A000D [38.157470 117.462300 1.391262] 0.998433 0.000000 0.000000 -0.055963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A009, 36859, 0x3C4A001E, 72.25092, 137.3385, 2.557624, -0.06621333, 0, 0, -0.9978055,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C4A001E [72.250920 137.338500 2.557624] -0.066213 0.000000 0.000000 -0.997806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00A,  4248, 0x3C4A001E, 95.88073, 120.5627, 7.846047, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A001E [95.880730 120.562700 7.846047] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00B, 24326, 0x3C4A001C, 88.8007, 94.50256, 17.60773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C4A001C [88.800700 94.502560 17.607730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00C, 24319, 0x3C4A001C, 94.26848, 87.7926, 19.43108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C4A001C [94.268480 87.792600 19.431080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00D,  4248, 0x3C4A0025, 100.4038, 114.3521, 11.19753, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0025 [100.403800 114.352100 11.197530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00E,  4248, 0x3C4A0025, 98.90113, 110.1733, 13.16169, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0025 [98.901130 110.173300 13.161690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A00F, 24326, 0x3C4A002C, 140.9832, 82.29111, 20.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C4A002C [140.983200 82.291110 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A010,  4248, 0x3C4A0023, 109.7159, 49.55558, 24.57855, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0023 [109.715900 49.555580 24.578550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A011, 24319, 0x3C4A002C, 134.7009, 88.24532, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C4A002C [134.700900 88.245320 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A012,  4248, 0x3C4A0022, 106.7218, 37.04919, 36.13551, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0022 [106.721800 37.049190 36.135510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A013,  4248, 0x3C4A0022, 112.0359, 44.3759, 36.13551, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0022 [112.035900 44.375900 36.135510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A014,  4248, 0x3C4A0022, 104.5895, 37.72227, 36.13551, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4A0022 [104.589500 37.722270 36.135510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A015,  7181, 0x3C4A0033, 151.4339, 54.35343, 20.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A0033 [151.433900 54.353430 20.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A016,  7181, 0x3C4A000D, 41.36777, 118.0997, 1.612076, 0.9984328, 0, 0, -0.05596305,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4A000D [41.367770 118.099700 1.612076] 0.998433 0.000000 0.000000 -0.055963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A017,  7121, 0x3C4A0026, 101.7303, 120.0107, 10.27714, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C4A0026 [101.730300 120.010700 10.277140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A018,  7121, 0x3C4A0025, 100.3303, 119.6107, 10.27714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C4A0025 [100.330300 119.610700 10.277140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A019, 14516, 0x3C4A0025, 98.78762, 108.3175, 14.08106, -0.7688987, 0, 0, -0.6393707,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C4A0025 [98.787620 108.317500 14.081060] -0.768899 0.000000 0.000000 -0.639371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01A, 24326, 0x3C4A0025, 108.1667, 118.4201, 9.811333, -0.8551075, 0, 0, -0.5184507,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C4A0025 [108.166700 118.420100 9.811333] -0.855108 0.000000 0.000000 -0.518451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01B,  7334, 0x3C4A0025, 98.33025, 117.6107, 9.391357, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3C4A0025 [98.330250 117.610700 9.391357] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01C,  1542, 0x3C4A0023, 115.4413, 57.91273, 24.69576, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4A0023 [115.441300 57.912730 24.695760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4A01C, 0x73C4A01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4A01C, 0x73C4A01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4A01C, 0x73C4A01F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4A01C, 0x73C4A020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C4A01C, 0x73C4A021, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01D,  4179, 0x3C4A0023, 115.4413, 57.91273, 24.69576, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4A0023 [115.441300 57.912730 24.695760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01E,  4179, 0x3C4A0025, 98.05264, 112.8715, 11.7353, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4A0025 [98.052640 112.871500 11.735300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A01F,  4179, 0x3C4A002C, 139.162, 85.59618, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4A002C [139.162000 85.596180 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A020,  4179, 0x3C4A0033, 147.5889, 52.86486, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4A0033 [147.588900 52.864860 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4A021, 22567, 0x3C4A0025, 98.08645, 119.1047, 8.621502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C4A0025 [98.086450 119.104700 8.621502] 1.000000 0.000000 0.000000 0.000000 */
