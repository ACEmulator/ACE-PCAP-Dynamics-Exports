DELETE FROM `landblock_instance` WHERE `landblock` = 0x77A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A7001,  1154, 0x77A7000C, 38.88979, 84.26747, 90.05458, -0.6677989, 0, 0, -0.7443417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77A7000C [38.889790 84.267470 90.054580] -0.667799 0.000000 0.000000 -0.744342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777A7001, 0x777A7002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x777A7001, 0x777A7003, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A7002, 38177, 0x77A7000C, 38.88979, 84.26747, 90.05458, -0.6677989, 0, 0, -0.7443417,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x77A7000C [38.889790 84.267470 90.054580] -0.667799 0.000000 0.000000 -0.744342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A7003, 11533, 0x77A70007, 16.32814, 160.7231, 92.015, -0.6672824, 0, 0, -0.7448048,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x77A70007 [16.328140 160.723100 92.015000] -0.667282 0.000000 0.000000 -0.744805 */
