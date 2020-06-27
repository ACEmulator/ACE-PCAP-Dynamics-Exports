DELETE FROM `landblock_instance` WHERE `landblock` = 0xC750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C750001,  1154, 0xC7500023, 115.2946, 71.15969, 27.21427, -0.7500098, 0, 0, -0.6614267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7500023 [115.294600 71.159690 27.214270] -0.750010 0.000000 0.000000 -0.661427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C750001, 0x7C750002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C750002,  7978, 0xC7500023, 115.2946, 71.15969, 27.21427, -0.7500098, 0, 0, -0.6614267,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7500023 [115.294600 71.159690 27.214270] -0.750010 0.000000 0.000000 -0.661427 */
