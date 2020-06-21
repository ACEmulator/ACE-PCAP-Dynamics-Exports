DELETE FROM `landblock_instance` WHERE `landblock` = 0x889F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F001,  1154, 0x889F002E, 135.9998, 123.5787, 115.7073, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x889F002E [135.999800 123.578700 115.707300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7889F001, 0x7889F002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7889F001, 0x7889F003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7889F001, 0x7889F004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7889F001, 0x7889F005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7889F001, 0x7889F006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7889F001, 0x7889F007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7889F001, 0x7889F008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7889F001, 0x7889F009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7889F001, 0x7889F00A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7889F001, 0x7889F00B, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7889F001, 0x7889F00C, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F002,   231, 0x889F002E, 135.9998, 123.5787, 115.7073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x889F002E [135.999800 123.578700 115.707300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F003,  4104, 0x889F002E, 135.9998, 125.0787, 115.5828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x889F002E [135.999800 125.078700 115.582800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F004,   226, 0x889F002E, 137.477, 123.3183, 115.7295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x889F002E [137.477000 123.318300 115.729500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F005, 22010, 0x889F002D, 134.1409, 98.27262, 116, -0.9995033, 0, 0, -0.03151649,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x889F002D [134.140900 98.272620 116.000000] -0.999503 0.000000 0.000000 -0.031516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F006,   235, 0x889F002A, 138.7428, 33.65227, 120.7696, -0.9756196, 0, 0, -0.2194686,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x889F002A [138.742800 33.652270 120.769600] -0.975620 0.000000 0.000000 -0.219469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F007,  1608, 0x889F002A, 122.2871, 32.65355, 119.4728, -0.8762354, 0, 0, -0.4818833,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x889F002A [122.287100 32.653550 119.472800] -0.876235 0.000000 0.000000 -0.481883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F008,  2576, 0x889F002E, 124.8025, 120.5972, 115.9427, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x889F002E [124.802500 120.597200 115.942700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F009, 24959, 0x889F0027, 109.1344, 148.4246, 116.1758, -0.2027042, 0, 0, -0.97924,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x889F0027 [109.134400 148.424600 116.175800] -0.202704 0.000000 0.000000 -0.979240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00A,     3, 0x889F0026, 109.4951, 134.9076, 114.9931, -0.2027042, 0, 0, -0.97924,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x889F0026 [109.495100 134.907600 114.993100] -0.202704 0.000000 0.000000 -0.979240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00B, 22010, 0x889F002D, 143.2947, 114.2132, 116, -0.9995033, 0, 0, -0.03151649,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x889F002D [143.294700 114.213200 116.000000] -0.999503 0.000000 0.000000 -0.031516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00C,  1609, 0x889F002E, 136.3189, 130.1016, 115.3645, -0.2027042, 0, 0, -0.97924,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x889F002E [136.318900 130.101600 115.364500] -0.202704 0.000000 0.000000 -0.979240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00D,  1542, 0x889F002E, 138.0206, 122.2639, 115.8092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x889F002E [138.020600 122.263900 115.809200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7889F00D, 0x7889F00E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7889F00D, 0x7889F00F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00E, 31443, 0x889F002E, 138.0206, 122.2639, 115.8092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x889F002E [138.020600 122.263900 115.809200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7889F00F,  4380, 0x889F002E, 120.5357, 120.8084, 116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x889F002E [120.535700 120.808400 116.000000] 0.923880 0.000000 0.000000 -0.382684 */
