DELETE FROM `landblock_instance` WHERE `landblock` = 0xC17B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17B001,  1154, 0xC17B003A, 180.0657, 28.77083, 49.61588, -0.1571112, 0, 0, -0.9875809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC17B003A [180.065700 28.770830 49.615880] -0.157111 0.000000 0.000000 -0.987581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C17B001, 0x7C17B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C17B001, 0x7C17B003, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17B002,  6382, 0xC17B003A, 180.0657, 28.77083, 49.61588, -0.1571112, 0, 0, -0.9875809,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC17B003A [180.065700 28.770830 49.615880] -0.157111 0.000000 0.000000 -0.987581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17B003,    20, 0xC17B003B, 171.8576, 64.96266, 43.82517, -0.5216558, 0, 0, -0.853156,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC17B003B [171.857600 64.962660 43.825170] -0.521656 0.000000 0.000000 -0.853156 */
