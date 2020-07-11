DELETE FROM `landblock_instance` WHERE `landblock` = 0x268B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268B001,  1154, 0x268B0003, 14.66594, 68.57384, 128, -0.7728817, 0, 0, -0.6345501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x268B0003 [14.665940 68.573840 128.000000] -0.772882 0.000000 0.000000 -0.634550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268B001, 0x7268B002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7268B001, 0x7268B003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7268B001, 0x7268B004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268B002, 23482, 0x268B0003, 14.66594, 68.57384, 128, -0.7728817, 0, 0, -0.6345501,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x268B0003 [14.665940 68.573840 128.000000] -0.772882 0.000000 0.000000 -0.634550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268B003, 23616, 0x268B001B, 84.25944, 51.59084, 170, -0.2635109, 0, 0, -0.9646564,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x268B001B [84.259440 51.590840 170.000000] -0.263511 0.000000 0.000000 -0.964656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268B004, 24277, 0x268B003E, 190.1237, 132.9738, 197.2815, -0.8753147, 0, 0, -0.4835537,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x268B003E [190.123700 132.973800 197.281500] -0.875315 0.000000 0.000000 -0.483554 */
