DELETE FROM `landblock_instance` WHERE `landblock` = 0x67D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D7001,  1154, 0x67D70030, 122.7394, 190.7766, 197.3252, -0.472518, 0, 0, -0.881321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67D70030 [122.739400 190.776600 197.325200] -0.472518 0.000000 0.000000 -0.881321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D7001, 0x767D7002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x767D7001, 0x767D7003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x767D7001, 0x767D7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D7002,  8138, 0x67D70030, 122.7394, 190.7766, 197.3252, -0.472518, 0, 0, -0.881321,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x67D70030 [122.739400 190.776600 197.325200] -0.472518 0.000000 0.000000 -0.881321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D7003, 23482, 0x67D70028, 97.04592, 168.7222, 201.7385, 0.888649, 0, 0, -0.458588,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x67D70028 [97.045920 168.722200 201.738500] 0.888649 0.000000 0.000000 -0.458588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D7004, 23482, 0x67D70011, 65.66816, 7.333599, 193.5558, 0.832152, 0, 0, -0.554548,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x67D70011 [65.668160 7.333599 193.555800] 0.832152 0.000000 0.000000 -0.554548 */
