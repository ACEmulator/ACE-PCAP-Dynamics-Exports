DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB96001,  1154, 0xAB960037, 154.7205, 162.1067, 45.11118, 0.7957687, 0, 0, -0.6056007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB960037 [154.720500 162.106700 45.111180] 0.795769 0.000000 0.000000 -0.605601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB96001, 0x7AB96002, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB96002,  1609, 0xAB960037, 154.7205, 162.1067, 45.11118, 0.7957687, 0, 0, -0.6056007,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAB960037 [154.720500 162.106700 45.111180] 0.795769 0.000000 0.000000 -0.605601 */
