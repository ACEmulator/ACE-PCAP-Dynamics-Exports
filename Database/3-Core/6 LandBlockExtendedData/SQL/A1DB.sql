DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DB001,  1154, 0xA1DB0035, 157.552, 104.4593, 92.00639, 0.6424684, 0, 0, -0.7663122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1DB0035 [157.552000 104.459300 92.006390] 0.642468 0.000000 0.000000 -0.766312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1DB001, 0x7A1DB002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1DB002, 28551, 0xA1DB0035, 157.552, 104.4593, 92.00639, 0.6424684, 0, 0, -0.7663122,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA1DB0035 [157.552000 104.459300 92.006390] 0.642468 0.000000 0.000000 -0.766312 */
