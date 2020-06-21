DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A001,  1154, 0x9A9A0025, 112.4185, 115.7089, 34.99438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A9A0025 [112.418500 115.708900 34.994380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9A001, 0x79A9A002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79A9A001, 0x79A9A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79A9A001, 0x79A9A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79A9A001, 0x79A9A005, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79A9A001, 0x79A9A006, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79A9A001, 0x79A9A007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79A9A001, 0x79A9A008, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

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
VALUES (0x79A9A009,  1542, 0x9A9A0009, 45.76302, 13.32696, 56.85468, 0.3320755, 0, 0, -0.9432528, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A9A0009 [45.763020 13.326960 56.854680] 0.332076 0.000000 0.000000 -0.943253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9A009, 0x79A9A00A, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x79A9A009, 0x79A9A00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00A,  8037, 0x9A9A0009, 45.76302, 13.32696, 56.85468, 0.3320755, 0, 0, -0.9432528,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9A9A0009 [45.763020 13.326960 56.854680] 0.332076 0.000000 0.000000 -0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9A00B,  4179, 0x9A9A0010, 43.62941, 176.9876, 42.36422, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9A9A0010 [43.629410 176.987600 42.364220] 0.999048 0.000000 0.000000 -0.043619 */
