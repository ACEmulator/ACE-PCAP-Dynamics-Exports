DELETE FROM `landblock_instance` WHERE `landblock` = 0xD85E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85E001,  1154, 0xD85E000A, 43.74214, 42.10423, 14.16549, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD85E000A [43.742140 42.104230 14.165490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85E001, 0x7D85E002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85E002, 11537, 0xD85E000A, 43.74214, 42.10423, 14.16549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD85E000A [43.742140 42.104230 14.165490] 1.000000 0.000000 0.000000 0.000000 */
