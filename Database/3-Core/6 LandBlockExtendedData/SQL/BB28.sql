DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB28001,  1154, 0xBB280001, 23.54167, 4.451813, 233.8237, -0.80866, 0, 0, -0.588276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB280001 [23.541670 4.451813 233.823700] -0.808660 0.000000 0.000000 -0.588276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB28001, 0x7BB28002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB28002, 14517, 0xBB280001, 23.54167, 4.451813, 233.8237, -0.80866, 0, 0, -0.588276,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBB280001 [23.541670 4.451813 233.823700] -0.808660 0.000000 0.000000 -0.588276 */
