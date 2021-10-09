DELETE FROM `landblock_instance` WHERE `landblock` = 0x986F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986F001,  1154, 0x986F0003, 6.181351, 65.35616, 70.11098, -0.921113, 0, 0, -0.389296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x986F0003 [6.181351 65.356160 70.110980] -0.921113 0.000000 0.000000 -0.389296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7986F001, 0x7986F002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7986F001, 0x7986F003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986F002,  1623, 0x986F0003, 6.181351, 65.35616, 70.11098, -0.921113, 0, 0, -0.389296,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x986F0003 [6.181351 65.356160 70.110980] -0.921113 0.000000 0.000000 -0.389296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7986F003,  1760, 0x986F0033, 161.8587, 53.18657, 140.6263, 0.215774, 0, 0, -0.976443,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x986F0033 [161.858700 53.186570 140.626300] 0.215774 0.000000 0.000000 -0.976443 */
