DELETE FROM `landblock_instance` WHERE `landblock` = 0x40C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C6001,  1154, 0x40C60018, 71.5379, 181.8274, 28.31456, 0.9615622, 0, 0, -0.2745872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40C60018 [71.537900 181.827400 28.314560] 0.961562 0.000000 0.000000 -0.274587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C6001, 0x740C6002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C6002, 15267, 0x40C60018, 71.5379, 181.8274, 28.31456, 0.9615622, 0, 0, -0.2745872,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x40C60018 [71.537900 181.827400 28.314560] 0.961562 0.000000 0.000000 -0.274587 */
