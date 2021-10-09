DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B001,  1154, 0x6A9B002D, 138.0207, 114.5514, 69.51561, 0.99942, 0, 0, -0.034048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A9B002D [138.020700 114.551400 69.515610] 0.999420 0.000000 0.000000 -0.034048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A9B001, 0x76A9B002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76A9B001, 0x76A9B003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76A9B001, 0x76A9B004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76A9B001, 0x76A9B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76A9B001, 0x76A9B006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x76A9B001, 0x76A9B007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B002, 14512, 0x6A9B002D, 138.0207, 114.5514, 69.51561, 0.99942, 0, 0, -0.034048,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6A9B002D [138.020700 114.551400 69.515610] 0.999420 0.000000 0.000000 -0.034048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B003, 27565, 0x6A9B0025, 117.1779, 114.87, 61.73949, 0.99942, 0, 0, -0.034048,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6A9B0025 [117.177900 114.870000 61.739490] 0.999420 0.000000 0.000000 -0.034048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B004,  4254, 0x6A9B0013, 59.68648, 48.17664, 57.03012, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6A9B0013 [59.686480 48.176640 57.030120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B005,  4254, 0x6A9B0012, 58.24802, 45.67648, 57.34362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6A9B0012 [58.248020 45.676480 57.343620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B006, 21170, 0x6A9B000A, 26.36671, 40.43993, 59.26651, 0.55739, 0, 0, -0.830251,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6A9B000A [26.366710 40.439930 59.266510] 0.557390 0.000000 0.000000 -0.830251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B007,  7179, 0x6A9B0001, 22.99047, 16.89137, 62.59488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6A9B0001 [22.990470 16.891370 62.594880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B008,  1542, 0x6A9B0001, 20.60997, 18.71707, 62.44024, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6A9B0001 [20.609970 18.717070 62.440240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A9B008, 0x76A9B009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9B009,  4179, 0x6A9B0001, 20.60997, 18.71707, 62.44024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6A9B0001 [20.609970 18.717070 62.440240] 1.000000 0.000000 0.000000 0.000000 */
