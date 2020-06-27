DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED4001,  1154, 0x9ED40031, 158.9391, 9.35053, 194.4727, 0.9580151, 0, 0, -0.2867177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ED40031 [158.939100 9.350530 194.472700] 0.958015 0.000000 0.000000 -0.286718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED4001, 0x79ED4002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79ED4001, 0x79ED4003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED4002, 14518, 0x9ED40031, 158.9391, 9.35053, 194.4727, 0.9580151, 0, 0, -0.2867177,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9ED40031 [158.939100 9.350530 194.472700] 0.958015 0.000000 0.000000 -0.286718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED4003, 11481, 0x9ED4003B, 174.0819, 63.971, 190.6691, -0.16879, 0, 0, -0.985652,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9ED4003B [174.081900 63.971000 190.669100] -0.168790 0.000000 0.000000 -0.985652 */
