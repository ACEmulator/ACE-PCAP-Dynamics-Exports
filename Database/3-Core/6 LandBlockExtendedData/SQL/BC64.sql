DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64001,  1154, 0xBC640100, 14.27319, 180.7224, 6.324379, 0.670535, 0, 0, -0.741878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC640100 [14.273190 180.722400 6.324379] 0.670535 0.000000 0.000000 -0.741878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC64001, 0x7BC64002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC64009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC6400A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC6400B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BC64001, 0x7BC6400C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64002, 27100, 0xBC640100, 14.27319, 180.7224, 6.324379, 0.670535, 0, 0, -0.741878,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640100 [14.273190 180.722400 6.324379] 0.670535 0.000000 0.000000 -0.741878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64003, 27100, 0xBC640022, 109.4735, 44.42558, 6.032046, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640022 [109.473500 44.425580 6.032046] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64004, 27100, 0xBC640022, 99.2114, 43.77595, 6.032046, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640022 [99.211400 43.775950 6.032046] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64005, 27100, 0xBC640023, 103.1396, 56.38546, 6.032046, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640023 [103.139600 56.385460 6.032046] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64006, 27100, 0xBC64000D, 40.58228, 109.7508, 5.932046, 0.7434417, 0, 0, 0.6688008,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC64000D [40.582280 109.750800 5.932046] 0.743442 0.000000 0.000000 0.668801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64007, 27100, 0xBC640006, 22.64534, 141.285, 5.582046, 0.7434417, 0, 0, 0.6688008,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640006 [22.645340 141.285000 5.582046] 0.743442 0.000000 0.000000 0.668801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64008, 27100, 0xBC640006, 15.46724, 132.1977, 5.582046, 0.7434417, 0, 0, 0.6688008,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640006 [15.467240 132.197700 5.582046] 0.743442 0.000000 0.000000 0.668801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC64009, 27100, 0xBC640016, 52.83264, 125.7602, 5.932046, 0.7434417, 0, 0, 0.6688008,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640016 [52.832640 125.760200 5.932046] 0.743442 0.000000 0.000000 0.668801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6400A, 27100, 0xBC640010, 32.2401, 168.2556, 5.932046, 0.670535, 0, 0, -0.7418779,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640010 [32.240100 168.255600 5.932046] 0.670535 0.000000 0.000000 -0.741878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6400B, 27100, 0xBC640008, 1.800705, 170.6127, 5.582046, 0.670535, 0, 0, -0.7418779,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640008 [1.800705 170.612700 5.582046] 0.670535 0.000000 0.000000 -0.741878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6400C, 27100, 0xBC640008, 4.487164, 174.6009, 5.582046, 0.670535, 0, 0, -0.7418779,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC640008 [4.487164 174.600900 5.582046] 0.670535 0.000000 0.000000 -0.741878 */
