DELETE FROM `landblock_instance` WHERE `landblock` = 0x3349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349001,  1154, 0x3349002D, 124.1762, 104.9121, 16.34451, 0.481859, 0, 0, -0.8762488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3349002D [124.176200 104.912100 16.344510] 0.481859 0.000000 0.000000 -0.876249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73349001, 0x73349002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73349001, 0x73349003, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73349001, 0x73349004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73349001, 0x73349005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73349001, 0x73349006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73349001, 0x73349007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73349001, 0x73349008, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73349001, 0x73349009, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73349001, 0x7334900A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73349001, 0x7334900B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73349001, 0x7334900C, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73349001, 0x7334900D, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73349001, 0x7334900E, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349002, 36856, 0x3349002D, 124.1762, 104.9121, 16.34451, 0.481859, 0, 0, -0.8762488,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3349002D [124.176200 104.912100 16.344510] 0.481859 0.000000 0.000000 -0.876249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349003, 23483, 0x33490016, 66.11784, 124.7634, 5.906772, 0.3910566, 0, 0, -0.9203666,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x33490016 [66.117840 124.763400 5.906772] 0.391057 0.000000 0.000000 -0.920367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349004,  7982, 0x3349001B, 77.77751, 59.89504, 29.03079, 0.9979227, 0, 0, -0.06442278,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3349001B [77.777510 59.895040 29.030790] 0.997923 0.000000 0.000000 -0.064423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349005,  7112, 0x3349000B, 37.80533, 69.94276, 17.15807, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3349000B [37.805330 69.942760 17.158070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349006,  7112, 0x3349000B, 45.93516, 70.41812, 18.31497, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3349000B [45.935160 70.418120 18.314970] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349007,  7110, 0x3349000B, 44.48017, 66.69213, 19.77398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3349000B [44.480170 66.692130 19.773980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349008, 26019, 0x33490024, 97.35339, 90.33939, 22.01799, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x33490024 [97.353390 90.339390 22.017990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73349009, 27987, 0x3349001C, 91.99821, 91.03371, 22.01799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3349001C [91.998210 91.033710 22.017990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334900A, 26019, 0x3349001C, 95.17903, 92.23469, 22.01799, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3349001C [95.179030 92.234690 22.017990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334900B, 14516, 0x3349002D, 125.6188, 100.2932, 12.46598, 0.481859, 0, 0, -0.8762488,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3349002D [125.618800 100.293200 12.465980] 0.481859 0.000000 0.000000 -0.876249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334900C, 23488, 0x3349001E, 77.1432, 134.7733, 6.802505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3349001E [77.143200 134.773300 6.802505] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334900D, 23484, 0x3349001E, 74.49501, 124.8241, 6.194087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3349001E [74.495010 124.824100 6.194087] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334900E, 23483, 0x3349001E, 82.05346, 129.2047, 6.070733, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3349001E [82.053460 129.204700 6.070733] 0.000000 0.000000 0.000000 -1.000000 */
