DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB6001,  1154, 0x8BB60037, 167.2293, 161.0903, 62.05522, -0.170608, 0, 0, -0.985339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB60037 [167.229300 161.090300 62.055220] -0.170608 0.000000 0.000000 -0.985339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB6001, 0x78BB6002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB6002,  9252, 0x8BB60037, 167.2293, 161.0903, 62.05522, -0.170608, 0, 0, -0.985339,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BB60037 [167.229300 161.090300 62.055220] -0.170608 0.000000 0.000000 -0.985339 */
