DELETE FROM `landblock_instance` WHERE `landblock` = 0xC21F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21F001,  1154, 0xC21F0001, 18.36105, 14.44412, 80.60503, -0.8346814, 0, 0, -0.5507331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC21F0001 [18.361050 14.444120 80.605030] -0.834681 0.000000 0.000000 -0.550733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C21F001, 0x7C21F002, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21F002,   201, 0xC21F0001, 18.36105, 14.44412, 80.60503, -0.8346814, 0, 0, -0.5507331,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC21F0001 [18.361050 14.444120 80.605030] -0.834681 0.000000 0.000000 -0.550733 */
