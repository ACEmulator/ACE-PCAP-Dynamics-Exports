DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDE001,  1154, 0x9FDE003A, 185.0015, 38.61353, 118.7407, -0.05207797, 0, 0, -0.998643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FDE003A [185.001500 38.613530 118.740700] -0.052078 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDE001, 0x79FDE002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79FDE001, 0x79FDE003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDE002, 22520, 0x9FDE003A, 185.0015, 38.61353, 118.7407, -0.05207797, 0, 0, -0.998643,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9FDE003A [185.001500 38.613530 118.740700] -0.052078 0.000000 0.000000 -0.998643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDE003, 11481, 0x9FDE003D, 182.1044, 110.7809, 119.2734, -0.4373896, 0, 0, -0.8992721,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9FDE003D [182.104400 110.780900 119.273400] -0.437390 0.000000 0.000000 -0.899272 */
