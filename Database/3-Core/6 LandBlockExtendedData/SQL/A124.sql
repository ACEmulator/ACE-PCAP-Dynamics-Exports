DELETE FROM `landblock_instance` WHERE `landblock` = 0xA124;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A124001,  1154, 0xA124001A, 84.59013, 29.51803, 413.1668, -0.693405, 0, 0, -0.720548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA124001A [84.590130 29.518030 413.166800] -0.693405 0.000000 0.000000 -0.720548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A124001, 0x7A124002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A124001, 0x7A124003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A124002,  8141, 0xA124001A, 84.59013, 29.51803, 413.1668, -0.693405, 0, 0, -0.720548,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA124001A [84.590130 29.518030 413.166800] -0.693405 0.000000 0.000000 -0.720548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A124003,  8139, 0xA1240019, 74.92496, 7.231832, 397.0501, -0.693405, 0, 0, -0.720548,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA1240019 [74.924960 7.231832 397.050100] -0.693405 0.000000 0.000000 -0.720548 */
