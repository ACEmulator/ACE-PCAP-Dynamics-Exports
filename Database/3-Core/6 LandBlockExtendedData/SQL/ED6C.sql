DELETE FROM `landblock_instance` WHERE `landblock` = 0xED6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6C001,  1154, 0xED6C0028, 111.7327, 191.3525, 11.80067, 0.491072, 0, 0, -0.871119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED6C0028 [111.732700 191.352500 11.800670] 0.491072 0.000000 0.000000 -0.871119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED6C001, 0x7ED6C002, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6C002, 22053, 0xED6C0028, 111.7327, 191.3525, 11.80067, 0.491072, 0, 0, -0.871119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6C0028 [111.732700 191.352500 11.800670] 0.491072 0.000000 0.000000 -0.871119 */
