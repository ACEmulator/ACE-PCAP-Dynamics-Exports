DELETE FROM `landblock_instance` WHERE `landblock` = 0x8076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78076001,  1154, 0x8076000A, 38.85719, 26.85804, 11.48481, -0.895132, 0, 0, -0.445801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8076000A [38.857190 26.858040 11.484810] -0.895132 0.000000 0.000000 -0.445801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78076001, 0x78076002, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78076002,   218, 0x8076000A, 38.85719, 26.85804, 11.48481, -0.895132, 0, 0, -0.445801,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8076000A [38.857190 26.858040 11.484810] -0.895132 0.000000 0.000000 -0.445801 */
