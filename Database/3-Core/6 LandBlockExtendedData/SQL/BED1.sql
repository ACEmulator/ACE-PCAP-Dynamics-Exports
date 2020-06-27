DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1001,  1154, 0xBED10011, 51.47451, 12.24285, 145.7619, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED10011 [51.474510 12.242850 145.761900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED1001, 0x7BED1002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7BED1001, 0x7BED1003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7BED1001, 0x7BED1004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BED1001, 0x7BED1005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED1001, 0x7BED1006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED1001, 0x7BED1007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7BED1001, 0x7BED1008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BED1001, 0x7BED1009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BED1001, 0x7BED100A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BED1001, 0x7BED100B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BED1001, 0x7BED100C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BED1001, 0x7BED100D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1002,  1628, 0xBED10011, 51.47451, 12.24285, 145.7619, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBED10011 [51.474510 12.242850 145.761900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1003,  1628, 0xBED10011, 60.45693, 15.54008, 145.2298, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBED10011 [60.456930 15.540080 145.229800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1004,  1629, 0xBED10011, 56.96064, 4.682085, 146.5077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBED10011 [56.960640 4.682085 146.507700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1005,   199, 0xBED10012, 55.51355, 29.16218, 147.1879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED10012 [55.513550 29.162180 147.187900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1006,   199, 0xBED10012, 48.51155, 27.4382, 147.9674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED10012 [48.511550 27.438200 147.967400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1007,   212, 0xBED1000A, 39.71877, 25.60794, 148.134, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xBED1000A [39.718770 25.607940 148.134000] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1008, 22519, 0xBED10011, 67.05026, 18.03525, 144.3378, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBED10011 [67.050260 18.035250 144.337800] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED1009, 22519, 0xBED10011, 69.54161, 7.958134, 143.0828, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBED10011 [69.541610 7.958134 143.082800] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100A, 22519, 0xBED10019, 74.31344, 12.65269, 142.8715, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBED10019 [74.313440 12.652690 142.871500] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100B, 11478, 0xBED10009, 31.19111, 3.459491, 145.6714, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBED10009 [31.191110 3.459491 145.671400] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100C,  7089, 0xBED10011, 66.05644, 20.52376, 144.7054, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBED10011 [66.056440 20.523760 144.705400] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100D,  1628, 0xBED10019, 74.50676, 7.555335, 142.4317, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBED10019 [74.506760 7.555335 142.431700] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100E,  1542, 0xBED1000A, 46.44114, 24.79498, 148.0662, -0.1724291, 0, 0, -0.9850219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED1000A [46.441140 24.794980 148.066200] -0.172429 0.000000 0.000000 -0.985022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED100E, 0x7BED100F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED100F,  8646, 0xBED1000A, 46.44114, 24.79498, 148.0662, -0.1724291, 0, 0, -0.9850219,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBED1000A [46.441140 24.794980 148.066200] -0.172429 0.000000 0.000000 -0.985022 */
