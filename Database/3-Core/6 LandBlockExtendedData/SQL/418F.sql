DELETE FROM `landblock_instance` WHERE `landblock` = 0x418F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418F001,  1154, 0x418F0004, 11.53789, 74.97333, 163.0746, -0.609839, 0, 0, -0.792525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x418F0004 [11.537890 74.973330 163.074600] -0.609839 0.000000 0.000000 -0.792525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7418F001, 0x7418F002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7418F001, 0x7418F003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418F002, 10807, 0x418F0004, 11.53789, 74.97333, 163.0746, -0.609839, 0, 0, -0.792525,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x418F0004 [11.537890 74.973330 163.074600] -0.609839 0.000000 0.000000 -0.792525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7418F003, 23616, 0x418F0004, 12.12979, 94.38869, 169.4413, -0.995471, 0, 0, -0.095071,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x418F0004 [12.129790 94.388690 169.441300] -0.995471 0.000000 0.000000 -0.095071 */
