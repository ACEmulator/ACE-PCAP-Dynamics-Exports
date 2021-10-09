DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F60001,  1154, 0x7F600001, 15.59191, 19.20406, 15.30183, -0.878306, 0, 0, -0.478098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F600001 [15.591910 19.204060 15.301830] -0.878306 0.000000 0.000000 -0.478098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F60001, 0x77F60002, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F60002,  1759, 0x7F600001, 15.59191, 19.20406, 15.30183, -0.878306, 0, 0, -0.478098,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F600001 [15.591910 19.204060 15.301830] -0.878306 0.000000 0.000000 -0.478098 */
