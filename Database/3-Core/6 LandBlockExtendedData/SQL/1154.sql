DELETE FROM `landblock_instance` WHERE `landblock` = 0x1154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71154001,  1154, 0x11540003, 17.46046, 60.21703, 17.53765, -0.491809, 0, 0, -0.870703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11540003 [17.460460 60.217030 17.537650] -0.491809 0.000000 0.000000 -0.870703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71154001, 0x71154002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71154002, 36819, 0x11540003, 17.46046, 60.21703, 17.53765, -0.491809, 0, 0, -0.870703,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11540003 [17.460460 60.217030 17.537650] -0.491809 0.000000 0.000000 -0.870703 */
