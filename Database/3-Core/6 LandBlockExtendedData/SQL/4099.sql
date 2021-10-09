DELETE FROM `landblock_instance` WHERE `landblock` = 0x4099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099001,  1154, 0x40990014, 71.55492, 78.50196, 0.150858, -0.548865, 0, 0, -0.835911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40990014 [71.554920 78.501960 0.150858] -0.548865 0.000000 0.000000 -0.835911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74099001, 0x74099002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74099001, 0x74099003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x74099001, 0x74099004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x74099001, 0x74099005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x74099001, 0x74099006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74099001, 0x74099007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74099001, 0x74099008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74099001, 0x74099009, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099002,  7179, 0x40990014, 71.55492, 78.50196, 0.150858, -0.548865, 0, 0, -0.835911,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x40990014 [71.554920 78.501960 0.150858] -0.548865 0.000000 0.000000 -0.835911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099003,  4247, 0x40990035, 148.3846, 100.5115, -0.4446, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40990035 [148.384600 100.511500 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099004,  4247, 0x40990035, 144.2857, 98.80308, -0.4446, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40990035 [144.285700 98.803080 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099005,  4247, 0x40990035, 148.8302, 106.6304, -0.4446, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x40990035 [148.830200 106.630400 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099006,  7124, 0x4099001B, 80.58042, 67.61926, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4099001B [80.580420 67.619260 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099007,  7123, 0x4099001B, 80.4485, 64.40172, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4099001B [80.448500 64.401720 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099008,  7111, 0x4099003B, 169.381, 67.45118, 1.265957, -0.991603, 0, 0, -0.129321,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4099003B [169.381000 67.451180 1.265957] -0.991603 0.000000 0.000000 -0.129321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74099009,  7124, 0x4099001B, 79.93176, 65.5946, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4099001B [79.931760 65.594600 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409900A,  1542, 0x40990035, 145.7059, 101.2491, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40990035 [145.705900 101.249100 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7409900A, 0x7409900B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409900B,  4179, 0x40990035, 145.7059, 101.2491, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40990035 [145.705900 101.249100 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
