DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC70001,  1154, 0xCC700032, 163.6488, 40.14913, 46.65757, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC700032 [163.648800 40.149130 46.657570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC70001, 0x7CC70002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC70001, 0x7CC70003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7CC70001, 0x7CC70004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CC70001, 0x7CC70005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC70002,  1608, 0xCC700032, 163.6488, 40.14913, 46.65757, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC700032 [163.648800 40.149130 46.657570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC70003,  6380, 0xCC700012, 60.19228, 30.1289, 51.97445, 0.820757, 0, 0, -0.571278,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCC700012 [60.192280 30.128900 51.974450] 0.820757 0.000000 0.000000 -0.571278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC70004,  6382, 0xCC700012, 62.83432, 29.98908, 51.53011, 0.820757, 0, 0, -0.571278,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCC700012 [62.834320 29.989080 51.530110] 0.820757 0.000000 0.000000 -0.571278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC70005,  8270, 0xCC70000C, 42.17012, 82.09692, 55.47374, 0.351135, 0, 0, -0.936325,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCC70000C [42.170120 82.096920 55.473740] 0.351135 0.000000 0.000000 -0.936325 */
