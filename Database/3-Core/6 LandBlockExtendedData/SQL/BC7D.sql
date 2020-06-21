DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D001,  1154, 0xBC7D0022, 101.4077, 30.76731, 41.10222, 0.3342441, 0, 0, -0.9424865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC7D0022 [101.407700 30.767310 41.102220] 0.334244 0.000000 0.000000 -0.942487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7D001, 0x7BC7D002, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BC7D001, 0x7BC7D003, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BC7D001, 0x7BC7D004, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D002,  1464, 0xBC7D0022, 101.4077, 30.76731, 41.10222, 0.3342441, 0, 0, -0.9424865,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBC7D0022 [101.407700 30.767310 41.102220] 0.334244 0.000000 0.000000 -0.942487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D003,   216, 0xBC7D002C, 128.5211, 92.92976, 36.6336, -0.9722251, 0, 0, -0.2340476,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC7D002C [128.521100 92.929760 36.633600] -0.972225 0.000000 0.000000 -0.234048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7D004,  4131, 0xBC7D0025, 118.435, 103.4183, 36.27083, -0.9722251, 0, 0, -0.2340476,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBC7D0025 [118.435000 103.418300 36.270830] -0.972225 0.000000 0.000000 -0.234048 */
