DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A8001,  1154, 0xA2A80007, 10.86819, 157.25, 63.10416, -0.7242212, 0, 0, -0.6895677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A80007 [10.868190 157.250000 63.104160] -0.724221 0.000000 0.000000 -0.689568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A8001, 0x7A2A8002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A2A8001, 0x7A2A8003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A8002, 22009, 0xA2A80007, 10.86819, 157.25, 63.10416, -0.7242212, 0, 0, -0.6895677,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA2A80007 [10.868190 157.250000 63.104160] -0.724221 0.000000 0.000000 -0.689568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A8003, 24959, 0xA2A80013, 70.12537, 64.08994, 61.9961, 0.838721, 0, 0, -0.5445614,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2A80013 [70.125370 64.089940 61.996100] 0.838721 0.000000 0.000000 -0.544561 */
