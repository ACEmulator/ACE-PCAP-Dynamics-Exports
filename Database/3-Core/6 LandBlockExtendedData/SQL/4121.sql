DELETE FROM `landblock_instance` WHERE `landblock` = 0x4121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74121001,  1154, 0x41210007, 20.66063, 167.1587, 3.651613, -0.1280977, 0, 0, -0.9917616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41210007 [20.660630 167.158700 3.651613] -0.128098 0.000000 0.000000 -0.991762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74121001, 0x74121002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74121002, 23616, 0x41210007, 20.66063, 167.1587, 3.651613, -0.1280977, 0, 0, -0.9917616,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x41210007 [20.660630 167.158700 3.651613] -0.128098 0.000000 0.000000 -0.991762 */
