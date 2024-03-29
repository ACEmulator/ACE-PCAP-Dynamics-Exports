DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB7001,  1154, 0x2AB70024, 119.205, 72.15876, 18.06625, 0.199593, 0, 0, -0.979879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB70024 [119.205000 72.158760 18.066250] 0.199593 0.000000 0.000000 -0.979879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB7001, 0x72AB7002, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB7001, 0x72AB7003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB7002, 11496, 0x2AB70024, 119.205, 72.15876, 18.06625, 0.199593, 0, 0, -0.979879,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB70024 [119.205000 72.158760 18.066250] 0.199593 0.000000 0.000000 -0.979879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB7003,  8010, 0x2AB7002C, 135.1133, 75.16976, 16.98971, 0.199593, 0, 0, -0.979879,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x2AB7002C [135.113300 75.169760 16.989710] 0.199593 0.000000 0.000000 -0.979879 */
