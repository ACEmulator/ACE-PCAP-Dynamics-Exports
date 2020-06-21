DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7001,  1154, 0xDBC7002B, 140.2944, 70.11382, 130.7516, -0.836614, 0, 0, -0.5477929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBC7002B [140.294400 70.113820 130.751600] -0.836614 0.000000 0.000000 -0.547793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC7001, 0x7DBC7002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DBC7001, 0x7DBC7003, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7DBC7001, 0x7DBC7004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7DBC7001, 0x7DBC7005, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7002, 11478, 0xDBC7002B, 140.2944, 70.11382, 130.7516, -0.836614, 0, 0, -0.5477929,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC7002B [140.294400 70.113820 130.751600] -0.836614 0.000000 0.000000 -0.547793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7003, 14874, 0xDBC70035, 163.8023, 105.6297, 122.5967, -0.9929259, 0, 0, -0.1187358,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDBC70035 [163.802300 105.629700 122.596700] -0.992926 0.000000 0.000000 -0.118736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7004, 23566, 0xDBC7003E, 172.6215, 143.7012, 112.9253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xDBC7003E [172.621500 143.701200 112.925300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7005, 23566, 0xDBC7003F, 172.6215, 145.2012, 112.5503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xDBC7003F [172.621500 145.201200 112.550300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7006,  1542, 0xDBC7003E, 174.3741, 142.2894, 112.832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDBC7003E [174.374100 142.289400 112.832000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC7006, 0x7DBC7007, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC7007, 31445, 0xDBC7003E, 174.3741, 142.2894, 112.832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xDBC7003E [174.374100 142.289400 112.832000] 1.000000 0.000000 0.000000 0.000000 */
