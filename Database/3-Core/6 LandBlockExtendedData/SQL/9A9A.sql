DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A001,  1154, 0x9A9A0025, 112.4185, 115.7089, 34.99438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A9A0025 [112.418500 115.708900 34.994380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9A001, 0x79A9A002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A9A001, 0x79A9A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79A9A001, 0x79A9A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79A9A001, 0x79A9A005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79A9A001, 0x79A9A006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79A9A001, 0x79A9A007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79A9A001, 0x79A9A008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79A9A001, 0x79A9A009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79A9A001, 0x79A9A00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79A9A001, 0x79A9A00B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79A9A001, 0x79A9A00C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79A9A001, 0x79A9A00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79A9A001, 0x79A9A00E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79A9A001, 0x79A9A00F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79A9A001, 0x79A9A010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A002,  1758, 0x9A9A0025, 112.4185, 115.7089, 34.99438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A9A0025 [112.418500 115.708900 34.994380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A003,   217, 0x9A9A0026, 102.3142, 124.8794, 36.30004, -0.9754739, 0, 0, -0.2201152,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A9A0026 [102.314200 124.879400 36.300040] -0.975474 0.000000 0.000000 -0.220115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A004,   217, 0x9A9A0026, 109.0472, 128.5542, 36.35143, -0.9754739, 0, 0, -0.2201152,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A9A0026 [109.047200 128.554200 36.351430] -0.975474 0.000000 0.000000 -0.220115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A005,  7128, 0x9A9A001D, 76.75432, 118.3798, 37.75382, -0.6763093, 0, 0, -0.7366177,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9A9A001D [76.754320 118.379800 37.753820] -0.676309 0.000000 0.000000 -0.736618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A006,  2574, 0x9A9A0010, 46.07472, 178.2048, 42.15144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9A9A0010 [46.074720 178.204800 42.151440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A007,  1627, 0x9A9A0007, 14.4076, 144.7779, 42.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9A9A0007 [14.407600 144.777900 42.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A008,  1627, 0x9A9A0006, 13.40029, 136.3526, 42.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9A9A0006 [13.400290 136.352600 42.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A009, 24959, 0x9A9A0010, 43.52526, 171.2228, 42.26466, -0.8819711, 0, 0, -0.4713035,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9A9A0010 [43.525260 171.222800 42.264660] -0.881971 0.000000 0.000000 -0.471304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00A,     3, 0x9A9A0010, 25.39651, 183.1533, 43.26278, -0.8819711, 0, 0, -0.4713035,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9A9A0010 [25.396510 183.153300 43.262780] -0.881971 0.000000 0.000000 -0.471304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00B,     3, 0x9A9A0008, 19.89369, 176.7509, 42.38705, -0.8819711, 0, 0, -0.4713035,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9A9A0008 [19.893690 176.750900 42.387050] -0.881971 0.000000 0.000000 -0.471304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00C,   235, 0x9A9A0007, 22.24025, 164.1771, 42.0121, -0.9449999, 0, 0, -0.3270706,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9A9A0007 [22.240250 164.177100 42.012100] -0.945000 0.000000 0.000000 -0.327071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00D,   231, 0x9A9A0017, 68.40951, 146.8298, 38.77634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9A9A0017 [68.409510 146.829800 38.776340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00E,  4104, 0x9A9A0017, 68.40951, 148.3298, 39.02684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9A9A0017 [68.409510 148.329800 39.026840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00F,   226, 0x9A9A0017, 69.70855, 146.0798, 38.54358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9A9A0017 [69.708550 146.079800 38.543580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A010,     3, 0x9A9A002D, 140.8976, 103.4033, 34.87548, -0.2282385, 0, 0, -0.9736053,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9A9A002D [140.897600 103.403300 34.875480] -0.228239 0.000000 0.000000 -0.973605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A011,  1542, 0x9A9A0009, 45.76302, 13.32696, 56.85468, 0.3320755, 0, 0, -0.9432528, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A9A0009 [45.763020 13.326960 56.854680] 0.332076 0.000000 0.000000 -0.943253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9A011, 0x79A9A012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79A9A011, 0x79A9A013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79A9A011, 0x79A9A014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79A9A011, 0x79A9A015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A012,  8037, 0x9A9A0009, 45.76302, 13.32696, 56.85468, 0.3320755, 0, 0, -0.9432528,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9A9A0009 [45.763020 13.326960 56.854680] 0.332076 0.000000 0.000000 -0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A013,  4179, 0x9A9A0010, 43.62941, 176.9876, 42.36422, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9A9A0010 [43.629410 176.987600 42.364220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A014,  8037, 0x9A9A001C, 87.67606, 78.26148, 42.43463, -0.9754739, 0, 0, -0.2201152,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9A9A001C [87.676060 78.261480 42.434630] -0.975474 0.000000 0.000000 -0.220115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A015, 31443, 0x9A9A0017, 67.49836, 146.2482, 38.74768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9A9A0017 [67.498360 146.248200 38.747680] 1.000000 0.000000 0.000000 0.000000 */
