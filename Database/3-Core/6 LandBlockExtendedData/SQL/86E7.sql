DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E7001,  1154, 0x86E70007, 20.16046, 156.0717, 33.32713, -0.9030913, 0, 0, -0.4294486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E70007 [20.160460 156.071700 33.327130] -0.903091 0.000000 0.000000 -0.429449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E7001, 0x786E7002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x786E7001, 0x786E7003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E7002,  7109, 0x86E70007, 20.16046, 156.0717, 33.32713, -0.9030913, 0, 0, -0.4294486,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x86E70007 [20.160460 156.071700 33.327130] -0.903091 0.000000 0.000000 -0.429449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E7003,  1628, 0x86E70028, 100.4292, 178.4733, 35.94925, -0.8822639, 0, 0, -0.4707552,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x86E70028 [100.429200 178.473300 35.949250] -0.882264 0.000000 0.000000 -0.470755 */
