DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6001,  1154, 0x72D60001, 1.288777, 9.318253, 294.9913, -0.9505156, 0, 0, -0.3106768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D60001 [1.288777 9.318253 294.991300] -0.950516 0.000000 0.000000 -0.310677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D6001, 0x772D6002, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6002, 23616, 0x72D60001, 1.288777, 9.318253, 294.9913, -0.9505156, 0, 0, -0.3106768,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72D60001 [1.288777 9.318253 294.991300] -0.950516 0.000000 0.000000 -0.310677 */
