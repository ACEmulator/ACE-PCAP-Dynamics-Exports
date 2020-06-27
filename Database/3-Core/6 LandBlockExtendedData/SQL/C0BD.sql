DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD001,  1154, 0xC0BD002E, 122.0545, 124.6355, 160.7762, 0.7983394, 0, 0, -0.6022078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0BD002E [122.054500 124.635500 160.776200] 0.798339 0.000000 0.000000 -0.602208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0BD001, 0x7C0BD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0BD001, 0x7C0BD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0BD001, 0x7C0BD004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0BD001, 0x7C0BD005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C0BD001, 0x7C0BD006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0BD001, 0x7C0BD007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0BD001, 0x7C0BD008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0BD001, 0x7C0BD009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0BD001, 0x7C0BD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD002, 24958, 0xC0BD002E, 122.0545, 124.6355, 160.7762, 0.7983394, 0, 0, -0.6022078,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0BD002E [122.054500 124.635500 160.776200] 0.798339 0.000000 0.000000 -0.602208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD003, 11478, 0xC0BD003D, 188.6253, 102.4477, 175.5017, 0.4786211, 0, 0, -0.8780215,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0BD003D [188.625300 102.447700 175.501700] 0.478621 0.000000 0.000000 -0.878022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD004, 11478, 0xC0BD002D, 140.9774, 106.8692, 163.8806, 0.7983394, 0, 0, -0.6022078,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0BD002D [140.977400 106.869200 163.880600] 0.798339 0.000000 0.000000 -0.602208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD005, 35735, 0xC0BD002C, 120.9759, 77.27439, 153.367, -0.8707074, 0, 0, -0.4918014,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC0BD002C [120.975900 77.274390 153.367000] -0.870707 0.000000 0.000000 -0.491801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD006, 23482, 0xC0BD0025, 116.6178, 99.86597, 155.4766, -0.2373018, 0, 0, -0.971436,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0BD0025 [116.617800 99.865970 155.476600] -0.237302 0.000000 0.000000 -0.971436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD007, 24958, 0xC0BD002C, 136.2105, 87.39414, 161.3983, -0.2373018, 0, 0, -0.971436,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0BD002C [136.210500 87.394140 161.398300] -0.237302 0.000000 0.000000 -0.971436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD008, 11478, 0xC0BD0025, 108.6215, 109.8784, 160.1553, 0.7983394, 0, 0, -0.6022078,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0BD0025 [108.621500 109.878400 160.155300] 0.798339 0.000000 0.000000 -0.602208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD009, 24958, 0xC0BD0024, 113.6733, 80.8995, 152.4236, -0.2373018, 0, 0, -0.971436,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0BD0024 [113.673300 80.899500 152.423600] -0.237302 0.000000 0.000000 -0.971436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BD00A, 23482, 0xC0BD001C, 93.8845, 75.84992, 147.9682, -0.2373018, 0, 0, -0.971436,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0BD001C [93.884500 75.849920 147.968200] -0.237302 0.000000 0.000000 -0.971436 */
