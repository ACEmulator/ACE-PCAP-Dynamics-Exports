DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A10001,  1154, 0x4A100040, 188.0573, 177.1231, -0.8999999, 0.9994497, 0, 0, -0.03316909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A100040 [188.057300 177.123100 -0.900000] 0.999450 0.000000 0.000000 -0.033169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A10001, 0x74A10002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A10002, 23616, 0x4A100040, 188.0573, 177.1231, -0.8999999, 0.9994497, 0, 0, -0.03316909,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4A100040 [188.057300 177.123100 -0.900000] 0.999450 0.000000 0.000000 -0.033169 */
