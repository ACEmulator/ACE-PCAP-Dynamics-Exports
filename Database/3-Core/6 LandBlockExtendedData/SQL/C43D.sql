DELETE FROM `landblock_instance` WHERE `landblock` = 0xC43D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43D001,  1154, 0xC43D000B, 39.9501, 55.23842, 60.011, -0.9470197, 0, 0, -0.3211755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC43D000B [39.950100 55.238420 60.011000] -0.947020 0.000000 0.000000 -0.321176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43D001, 0x7C43D002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C43D001, 0x7C43D003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C43D001, 0x7C43D004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43D002,   195, 0xC43D000B, 39.9501, 55.23842, 60.011, -0.9470197, 0, 0, -0.3211755,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC43D000B [39.950100 55.238420 60.011000] -0.947020 0.000000 0.000000 -0.321176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43D003,  1609, 0xC43D002B, 138.2942, 48.11992, 69.06358, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC43D002B [138.294200 48.119920 69.063580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43D004,  1608, 0xC43D002A, 139.322, 46.13405, 69.06816, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC43D002A [139.322000 46.134050 69.068160] 0.642788 0.000000 0.000000 -0.766044 */
