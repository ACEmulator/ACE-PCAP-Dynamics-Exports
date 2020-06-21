DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F001,  1154, 0x2F5F0028, 113.6606, 189.872, 10.89737, 0.2812483, 0, 0, -0.959635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F5F0028 [113.660600 189.872000 10.897370] 0.281248 0.000000 0.000000 -0.959635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5F001, 0x72F5F002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F5F001, 0x72F5F003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72F5F001, 0x72F5F004, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F002,  9264, 0x2F5F0028, 113.6606, 189.872, 10.89737, 0.2812483, 0, 0, -0.959635,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F5F0028 [113.660600 189.872000 10.897370] 0.281248 0.000000 0.000000 -0.959635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F003,  7092, 0x2F5F002E, 135.2683, 124.4207, 1.104537, 0.9830701, 0, 0, -0.1832297,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F5F002E [135.268300 124.420700 1.104537] 0.983070 0.000000 0.000000 -0.183230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F004, 23566, 0x2F5F0035, 149.0368, 110.2533, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F5F0035 [149.036800 110.253300 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F005,  1542, 0x2F5F0035, 150.1643, 112.3867, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F5F0035 [150.164300 112.386700 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5F005, 0x72F5F006, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5F006, 31445, 0x2F5F0035, 150.1643, 112.3867, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F5F0035 [150.164300 112.386700 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
