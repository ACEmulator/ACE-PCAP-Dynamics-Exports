DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBC001,  1542, 0x1CBC0018, 57.85434, 180.3241, 99.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CBC0018 [57.854340 180.324100 99.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBC001, 0x71CBC002, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBC002, 11223, 0x1CBC0018, 57.85434, 180.3241, 99.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1CBC0018 [57.854340 180.324100 99.937000] 1.000000 0.000000 0.000000 0.000000 */
