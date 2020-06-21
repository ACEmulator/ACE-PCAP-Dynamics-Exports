DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DC001,  1154, 0x87DC000A, 30.2651, 44.73977, 107.3918, 0.3684591, 0, 0, -0.9296439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DC000A [30.265100 44.739770 107.391800] 0.368459 0.000000 0.000000 -0.929644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DC001, 0x787DC002, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DC002, 11481, 0x87DC000A, 30.2651, 44.73977, 107.3918, 0.3684591, 0, 0, -0.9296439,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x87DC000A [30.265100 44.739770 107.391800] 0.368459 0.000000 0.000000 -0.929644 */
