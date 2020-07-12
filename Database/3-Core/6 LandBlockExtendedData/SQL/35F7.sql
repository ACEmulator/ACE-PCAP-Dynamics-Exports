DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F7001,  1154, 0x35F7000C, 47.60555, 84.40862, -0.8899999, 0.2862969, 0, 0, -0.958141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F7000C [47.605550 84.408620 -0.890000] 0.286297 0.000000 0.000000 -0.958141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F7001, 0x735F7002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x735F7001, 0x735F7003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F7001, 0x735F7004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F7002,  7099, 0x35F7000C, 47.60555, 84.40862, -0.8899999, 0.2862969, 0, 0, -0.958141,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F7000C [47.605550 84.408620 -0.890000] 0.286297 0.000000 0.000000 -0.958141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F7003, 29346, 0x35F70015, 55.93983, 116.1754, -0.8974001, 0.2862969, 0, 0, -0.958141,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F70015 [55.939830 116.175400 -0.897400] 0.286297 0.000000 0.000000 -0.958141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F7004, 24281, 0x35F70015, 58.7877, 99.82285, -0.8954499, 0.2862969, 0, 0, -0.958141,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F70015 [58.787700 99.822850 -0.895450] 0.286297 0.000000 0.000000 -0.958141 */
