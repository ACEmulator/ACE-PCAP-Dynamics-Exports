DELETE FROM `landblock_instance` WHERE `landblock` = 0xA474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474001,  1154, 0xA4740039, 191.5023, 5.534587, 36.0025, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4740039 [191.502300 5.534587 36.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A474001, 0x7A474002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A474001, 0x7A474003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A474001, 0x7A474004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A474001, 0x7A474005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A474001, 0x7A474006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A474001, 0x7A474007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A474001, 0x7A474008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A474001, 0x7A474009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A474001, 0x7A47400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A474001, 0x7A47400B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A474001, 0x7A47400C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474002,  1762, 0xA4740039, 191.5023, 5.534587, 36.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA4740039 [191.502300 5.534587 36.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474003,   231, 0xA4740039, 172.4222, 18.83092, 36.06774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4740039 [172.422200 18.830920 36.067740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474004,  4104, 0xA4740039, 172.4222, 20.33092, 36.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4740039 [172.422200 20.330920 36.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474005,   226, 0xA4740039, 173.7212, 18.08092, 36.02248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4740039 [173.721200 18.080920 36.022480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474006,  1756, 0xA474003D, 185.3702, 104.7071, 30.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA474003D [185.370200 104.707100 30.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474007,  1758, 0xA474003D, 185.5129, 107.588, 30.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA474003D [185.512900 107.588000 30.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474008,  1758, 0xA474003D, 182.6561, 103.7308, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA474003D [182.656100 103.730800 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A474009,   217, 0xA4740015, 64.5804, 112.7585, 33.23476, -0.999818, 0, 0, -0.019071,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4740015 [64.580400 112.758500 33.234760] -0.999818 0.000000 0.000000 -0.019071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47400A,   217, 0xA4740005, 7.525089, 101.7246, 34.013, -0.548759, 0, 0, -0.835981,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4740005 [7.525089 101.724600 34.013000] -0.548759 0.000000 0.000000 -0.835981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47400B,   217, 0xA4740005, 10.26943, 96.23578, 34.013, -0.548759, 0, 0, -0.835981,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4740005 [10.269430 96.235780 34.013000] -0.548759 0.000000 0.000000 -0.835981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47400C,   217, 0xA4740005, 7.099164, 105.1901, 34.013, -0.548759, 0, 0, -0.835981,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4740005 [7.099164 105.190100 34.013000] -0.548759 0.000000 0.000000 -0.835981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47400D,  1542, 0xA4740039, 173.6627, 20.89351, 35.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4740039 [173.662700 20.893510 35.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A47400D, 0x7A47400E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47400E, 31443, 0xA4740039, 173.6627, 20.89351, 35.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA4740039 [173.662700 20.893510 35.997840] 1.000000 0.000000 0.000000 0.000000 */
