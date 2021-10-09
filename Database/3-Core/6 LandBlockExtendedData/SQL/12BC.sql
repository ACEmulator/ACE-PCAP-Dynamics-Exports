DELETE FROM `landblock_instance` WHERE `landblock` = 0x12BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC001,  1154, 0x12BC0002, 5.171159, 42.1363, 38.96528, -0.806457, 0, 0, -0.591293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12BC0002 [5.171159 42.136300 38.965280] -0.806457 0.000000 0.000000 -0.591293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BC001, 0x712BC002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x712BC001, 0x712BC003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x712BC001, 0x712BC004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712BC001, 0x712BC005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712BC001, 0x712BC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x712BC001, 0x712BC007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x712BC001, 0x712BC008, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x712BC001, 0x712BC009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BC001, 0x712BC00A, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x712BC001, 0x712BC00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x712BC001, 0x712BC00C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC002, 11486, 0x12BC0002, 5.171159, 42.1363, 38.96528, -0.806457, 0, 0, -0.591293,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x12BC0002 [5.171159 42.136300 38.965280] -0.806457 0.000000 0.000000 -0.591293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC003, 11486, 0x12BC000A, 25.9143, 25.2965, 41.77192, -0.806457, 0, 0, -0.591293,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x12BC000A [25.914300 25.296500 41.771920] -0.806457 0.000000 0.000000 -0.591293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC004, 11526, 0x12BC0016, 49.20234, 137.0657, 30.0426, 0.562373, 0, 0, -0.826884,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12BC0016 [49.202340 137.065700 30.042600] 0.562373 0.000000 0.000000 -0.826884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC005, 11526, 0x12BC0017, 50.93053, 161.3103, 28.47068, 0.562373, 0, 0, -0.826884,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12BC0017 [50.930530 161.310300 28.470680] 0.562373 0.000000 0.000000 -0.826884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC006, 11526, 0x12BC0017, 60.68839, 151.6292, 30.0426, 0.562373, 0, 0, -0.826884,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x12BC0017 [60.688390 151.629200 30.042600] 0.562373 0.000000 0.000000 -0.826884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC007, 11504, 0x12BC0037, 156.0704, 164.0342, 20.33548, -0.957705, 0, 0, -0.287751,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x12BC0037 [156.070400 164.034200 20.335480] -0.957705 0.000000 0.000000 -0.287751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC008, 11504, 0x12BC0038, 163.0222, 175.528, 20.005, -0.957705, 0, 0, -0.287751,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x12BC0038 [163.022200 175.528000 20.005000] -0.957705 0.000000 0.000000 -0.287751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC009,   214, 0x12BC0022, 98.0297, 32.06233, 39.47699, -0.946954, 0, 0, -0.32137,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BC0022 [98.029700 32.062330 39.476990] -0.946954 0.000000 0.000000 -0.321370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00A, 11498, 0x12BC002F, 138.8963, 159.6498, 20.27555, -0.957705, 0, 0, -0.287751,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x12BC002F [138.896300 159.649800 20.275550] -0.957705 0.000000 0.000000 -0.287751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00B,   214, 0x12BC001A, 89.28252, 39.7618, 38.61934, -0.946954, 0, 0, -0.32137,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x12BC001A [89.282520 39.761800 38.619340] -0.946954 0.000000 0.000000 -0.321370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00C, 11520, 0x12BC0006, 23.67245, 123.7894, 36.08789, 0.562373, 0, 0, -0.826884,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x12BC0006 [23.672450 123.789400 36.087890] 0.562373 0.000000 0.000000 -0.826884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00D,  1542, 0x12BC0038, 165.366, 169.7346, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12BC0038 [165.366000 169.734600 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BC00D, 0x712BC00E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x712BC00D, 0x712BC00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x712BC00D, 0x712BC010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x712BC00D, 0x712BC011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00E,  9024, 0x12BC0038, 165.366, 169.7346, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x12BC0038 [165.366000 169.734600 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC00F,  4179, 0x12BC0038, 165.366, 169.7346, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12BC0038 [165.366000 169.734600 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC010,  9024, 0x12BC002F, 137.9399, 164.3932, 19.85556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x12BC002F [137.939900 164.393200 19.855560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BC011,  4179, 0x12BC002F, 138.0152, 164.3179, 19.80811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12BC002F [138.015200 164.317900 19.808110] 1.000000 0.000000 0.000000 0.000000 */
