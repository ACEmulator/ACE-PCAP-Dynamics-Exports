DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D001,  1154, 0xBC7D0022, 101.4077, 30.76731, 41.10222, 0.334244, 0, 0, -0.942487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC7D0022 [101.407700 30.767310 41.102220] 0.334244 0.000000 0.000000 -0.942487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7D001, 0x7BC7D002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BC7D001, 0x7BC7D003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC7D001, 0x7BC7D004, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BC7D001, 0x7BC7D005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC7D001, 0x7BC7D006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BC7D001, 0x7BC7D007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BC7D001, 0x7BC7D008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BC7D001, 0x7BC7D009, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D002,  1464, 0xBC7D0022, 101.4077, 30.76731, 41.10222, 0.334244, 0, 0, -0.942487,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBC7D0022 [101.407700 30.767310 41.102220] 0.334244 0.000000 0.000000 -0.942487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D003,   216, 0xBC7D002C, 128.5211, 92.92976, 36.6336, -0.972225, 0, 0, -0.234048,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC7D002C [128.521100 92.929760 36.633600] -0.972225 0.000000 0.000000 -0.234048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D004,  4131, 0xBC7D0025, 118.435, 103.4183, 36.27083, -0.972225, 0, 0, -0.234048,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBC7D0025 [118.435000 103.418300 36.270830] -0.972225 0.000000 0.000000 -0.234048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D005,  4109, 0xBC7D0015, 59.3331, 103.1736, 45.85597, 0.976992, 0, 0, -0.213276,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC7D0015 [59.333100 103.173600 45.855970] 0.976992 0.000000 0.000000 -0.213276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D006,   219, 0xBC7D0020, 91.53409, 186.3753, 31.63784, 0.926306, 0, 0, -0.376772,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBC7D0020 [91.534090 186.375300 31.637840] 0.926306 0.000000 0.000000 -0.376772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D007,   221, 0xBC7D002D, 140.8646, 116.6251, 36.58, -0.972225, 0, 0, -0.234048,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBC7D002D [140.864600 116.625100 36.580000] -0.972225 0.000000 0.000000 -0.234048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D008, 24938, 0xBC7D001A, 95.14525, 28.11653, 42.21044, 0.334244, 0, 0, -0.942487,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBC7D001A [95.145250 28.116530 42.210440] 0.334244 0.000000 0.000000 -0.942487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D009,  4131, 0xBC7D000A, 25.21483, 33.51231, 50.70146, -0.53573, 0, 0, -0.84439,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBC7D000A [25.214830 33.512310 50.701460] -0.535730 0.000000 0.000000 -0.844390 */
