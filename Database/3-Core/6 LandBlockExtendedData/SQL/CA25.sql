DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA25001,  1154, 0xCA25003B, 188.1405, 51.35261, 124.3668, -0.652162, 0, 0, -0.758079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA25003B [188.140500 51.352610 124.366800] -0.652162 0.000000 0.000000 -0.758079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA25001, 0x7CA25002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA25002,  4253, 0xCA25003B, 188.1405, 51.35261, 124.3668, -0.652162, 0, 0, -0.758079,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCA25003B [188.140500 51.352610 124.366800] -0.652162 0.000000 0.000000 -0.758079 */
