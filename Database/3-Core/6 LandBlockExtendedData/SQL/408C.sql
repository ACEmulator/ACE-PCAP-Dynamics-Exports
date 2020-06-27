DELETE FROM `landblock_instance` WHERE `landblock` = 0x408C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408C001,  1154, 0x408C0023, 105.06, 61.32422, -0.895, -0.2520769, 0, 0, -0.9677072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x408C0023 [105.060000 61.324220 -0.895000] -0.252077 0.000000 0.000000 -0.967707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7408C001, 0x7408C002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7408C001, 0x7408C003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408C002, 23563, 0x408C0023, 105.06, 61.32422, -0.895, -0.2520769, 0, 0, -0.9677072,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x408C0023 [105.060000 61.324220 -0.895000] -0.252077 0.000000 0.000000 -0.967707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7408C003,  8138, 0x408C001F, 77.15729, 153.9024, 12.66603, -0.2870113, 0, 0, -0.9579272,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x408C001F [77.157290 153.902400 12.666030] -0.287011 0.000000 0.000000 -0.957927 */
