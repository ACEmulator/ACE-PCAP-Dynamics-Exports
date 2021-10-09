DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4A001,  1154, 0x3F4A0010, 35.85012, 171.0678, 17.12264, -0.956517, 0, 0, -0.291678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4A0010 [35.850120 171.067800 17.122640] -0.956517 0.000000 0.000000 -0.291678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4A001, 0x73F4A002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4A002, 23616, 0x3F4A0010, 35.85012, 171.0678, 17.12264, -0.956517, 0, 0, -0.291678,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F4A0010 [35.850120 171.067800 17.122640] -0.956517 0.000000 0.000000 -0.291678 */
