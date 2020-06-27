DELETE FROM `landblock_instance` WHERE `landblock` = 0x9557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557001,  1154, 0x9557003E, 173.5157, 131.0562, 11.08365, -0.601045, 0, 0, -0.7992152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9557003E [173.515700 131.056200 11.083650] -0.601045 0.000000 0.000000 -0.799215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79557001, 0x79557002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79557001, 0x79557003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x79557001, 0x79557004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557002,   232, 0x9557003E, 173.5157, 131.0562, 11.08365, -0.601045, 0, 0, -0.7992152,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9557003E [173.515700 131.056200 11.083650] -0.601045 0.000000 0.000000 -0.799215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557003,     7, 0x95570018, 56.14549, 182.3641, 13.36091, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x95570018 [56.145490 182.364100 13.360910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557004,   193, 0x95570018, 58.54549, 181.9641, 13.71844, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x95570018 [58.545490 181.964100 13.718440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557005,  1542, 0x95570018, 56.60757, 185.7007, 13.24224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95570018 [56.607570 185.700700 13.242240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79557005, 0x79557006, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79557006, 22568, 0x95570018, 56.60757, 185.7007, 13.24224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95570018 [56.607570 185.700700 13.242240] 1.000000 0.000000 0.000000 0.000000 */
