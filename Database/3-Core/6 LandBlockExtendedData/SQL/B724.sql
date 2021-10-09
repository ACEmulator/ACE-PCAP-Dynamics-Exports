DELETE FROM `landblock_instance` WHERE `landblock` = 0xB724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B724001,  1154, 0xB7240024, 100.6942, 85.4271, 288.7483, 0.141725, 0, 0, -0.989906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7240024 [100.694200 85.427100 288.748300] 0.141725 0.000000 0.000000 -0.989906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B724001, 0x7B724002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B724001, 0x7B724003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B724002,   201, 0xB7240024, 100.6942, 85.4271, 288.7483, 0.141725, 0, 0, -0.989906,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB7240024 [100.694200 85.427100 288.748300] 0.141725 0.000000 0.000000 -0.989906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B724003,  8141, 0xB724001D, 83.10054, 98.44357, 278.8926, 0.141725, 0, 0, -0.989906,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB724001D [83.100540 98.443570 278.892600] 0.141725 0.000000 0.000000 -0.989906 */
