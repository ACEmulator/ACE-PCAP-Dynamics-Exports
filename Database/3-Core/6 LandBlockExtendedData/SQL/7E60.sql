DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E60001,  1154, 0x7E60001A, 87.31769, 42.03848, 14.10198, 0.09720208, 0, 0, -0.9952646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E60001A [87.317690 42.038480 14.101980] 0.097202 0.000000 0.000000 -0.995265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E60001, 0x77E60002, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E60002,  1759, 0x7E60001A, 87.31769, 42.03848, 14.10198, 0.09720208, 0, 0, -0.9952646,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E60001A [87.317690 42.038480 14.101980] 0.097202 0.000000 0.000000 -0.995265 */
