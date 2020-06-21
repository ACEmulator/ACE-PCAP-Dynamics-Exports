DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C4001,  1154, 0x98C4001D, 72.23151, 117.4982, 43.76294, 0.8693655, 0, 0, -0.4941697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C4001D [72.231510 117.498200 43.762940] 0.869366 0.000000 0.000000 -0.494170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C4001, 0x798C4002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C4002, 11528, 0x98C4001D, 72.23151, 117.4982, 43.76294, 0.8693655, 0, 0, -0.4941697,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x98C4001D [72.231510 117.498200 43.762940] 0.869366 0.000000 0.000000 -0.494170 */
