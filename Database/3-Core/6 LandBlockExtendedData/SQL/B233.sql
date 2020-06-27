DELETE FROM `landblock_instance` WHERE `landblock` = 0xB233;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B233001,  1154, 0xB2330025, 114.5292, 103.8253, 45.35122, 0.9932964, 0, 0, -0.1155955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2330025 [114.529200 103.825300 45.351220] 0.993296 0.000000 0.000000 -0.115596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B233001, 0x7B233002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B233002,  1608, 0xB2330025, 114.5292, 103.8253, 45.35122, 0.9932964, 0, 0, -0.1155955,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2330025 [114.529200 103.825300 45.351220] 0.993296 0.000000 0.000000 -0.115596 */
