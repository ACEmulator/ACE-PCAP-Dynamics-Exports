DELETE FROM `landblock_instance` WHERE `landblock` = 0x125D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125D001,  1154, 0x125D001A, 79.66541, 37.7146, 0.007149994, -0.1941548, 0, 0, -0.9809709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x125D001A [79.665410 37.714600 0.007150] -0.194155 0.000000 0.000000 -0.980971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7125D001, 0x7125D002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7125D001, 0x7125D003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125D002, 36820, 0x125D001A, 79.66541, 37.7146, 0.007149994, -0.1941548, 0, 0, -0.9809709,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x125D001A [79.665410 37.714600 0.007150] -0.194155 0.000000 0.000000 -0.980971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7125D003, 36818, 0x125D000C, 29.03758, 88.11681, 0.007149994, -0.3235259, 0, 0, -0.9462193,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x125D000C [29.037580 88.116810 0.007150] -0.323526 0.000000 0.000000 -0.946219 */
