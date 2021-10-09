DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD21001,  1154, 0xCD21003F, 191.6832, 149.7777, 103.0257, -0.632424, 0, 0, -0.774623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD21003F [191.683200 149.777700 103.025700] -0.632424 0.000000 0.000000 -0.774623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD21001, 0x7CD21002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CD21001, 0x7CD21003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CD21001, 0x7CD21004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD21002,  8141, 0xCD21003F, 191.6832, 149.7777, 103.0257, -0.632424, 0, 0, -0.774623,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCD21003F [191.683200 149.777700 103.025700] -0.632424 0.000000 0.000000 -0.774623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD21003,   201, 0xCD21003F, 173.6682, 150.2474, 106.1548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCD21003F [173.668200 150.247400 106.154800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD21004,   201, 0xCD21003E, 175.749, 140.0577, 108.2081, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCD21003E [175.749000 140.057700 108.208100] 0.500000 0.000000 0.000000 -0.866025 */
