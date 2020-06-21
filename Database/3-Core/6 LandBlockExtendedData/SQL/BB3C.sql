DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3C001,  1154, 0xBB3C003A, 171.9431, 42.40113, 219.5628, 0.87413, 0, 0, -0.4856922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB3C003A [171.943100 42.401130 219.562800] 0.874130 0.000000 0.000000 -0.485692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB3C001, 0x7BB3C002, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7BB3C001, 0x7BB3C003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BB3C001, 0x7BB3C004, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3C002,  1618, 0xBB3C003A, 171.9431, 42.40113, 219.5628, 0.87413, 0, 0, -0.4856922,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBB3C003A [171.943100 42.401130 219.562800] 0.874130 0.000000 0.000000 -0.485692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3C003,  1609, 0xBB3C0010, 36.76617, 187.7204, 195.7877, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBB3C0010 [36.766170 187.720400 195.787700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3C004,  1608, 0xBB3C0010, 33.1343, 187.1463, 196.0257, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBB3C0010 [33.134300 187.146300 196.025700] 0.642788 0.000000 0.000000 -0.766044 */
