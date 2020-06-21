DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB7001,  1154, 0x6DB7001C, 86.24168, 93.46923, 120.9985, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DB7001C [86.241680 93.469230 120.998500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DB7001, 0x76DB7002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76DB7001, 0x76DB7003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x76DB7001, 0x76DB7004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76DB7001, 0x76DB7005, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB7002, 14559, 0x6DB7001C, 86.24168, 93.46923, 120.9985, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6DB7001C [86.241680 93.469230 120.998500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB7003,  1757, 0x6DB70015, 50.1965, 107.2577, 111.2499, 0.810829, 0, 0, -0.5852832,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x6DB70015 [50.196500 107.257700 111.249900] 0.810829 0.000000 0.000000 -0.585283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB7004, 14559, 0x6DB70015, 70.70025, 103.4887, 112.7619, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x6DB70015 [70.700250 103.488700 112.761900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DB7005, 14800, 0x6DB70018, 63.18153, 187.5251, 108.5293, -0.08530861, 0, 0, -0.9963546,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x6DB70018 [63.181530 187.525100 108.529300] -0.085309 0.000000 0.000000 -0.996355 */
