DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6D001,  1154, 0xBB6D0030, 127.2944, 171.5504, 5.9, -0.646589, 0, 0, -0.7628386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6D0030 [127.294400 171.550400 5.900000] -0.646589 0.000000 0.000000 -0.762839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6D001, 0x7BB6D002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BB6D001, 0x7BB6D003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6D002,  2583, 0xBB6D0030, 127.2944, 171.5504, 5.9, -0.646589, 0, 0, -0.7628386,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6D0030 [127.294400 171.550400 5.900000] -0.646589 0.000000 0.000000 -0.762839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6D003,  2583, 0xBB6D0007, 14.70445, 161.955, 5.1, -0.2009084, 0, 0, -0.97961,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6D0007 [14.704450 161.955000 5.100000] -0.200908 0.000000 0.000000 -0.979610 */
