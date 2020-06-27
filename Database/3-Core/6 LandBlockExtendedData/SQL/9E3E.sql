DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E000, 12152, 0x9E3E0021, 110.738, 17.532, 88.77634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Southern Infiltrator Keep */
/* @teleloc 0x9E3E0021 [110.738000 17.532000 88.776340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E001,  1154, 0x9E3E0019, 78.74319, 6.090032, 91.04443, 0.5317183, 0, 0, -0.8469213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E3E0019 [78.743190 6.090032 91.044430] 0.531718 0.000000 0.000000 -0.846921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E3E001, 0x79E3E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E3E001, 0x79E3E003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79E3E001, 0x79E3E004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79E3E001, 0x79E3E005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79E3E001, 0x79E3E006, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x79E3E001, 0x79E3E007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E3E001, 0x79E3E008, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79E3E001, 0x79E3E009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79E3E001, 0x79E3E00A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79E3E001, 0x79E3E00B, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79E3E001, 0x79E3E00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E3E001, 0x79E3E00D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E002,  1758, 0x9E3E0019, 78.74319, 6.090032, 91.04443, 0.5317183, 0, 0, -0.8469213,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E3E0019 [78.743190 6.090032 91.044430] 0.531718 0.000000 0.000000 -0.846921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E003,  1608, 0x9E3E0002, 17.67346, 31.90365, 97.16508, -0.2316386, 0, 0, -0.9728019,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9E3E0002 [17.673460 31.903650 97.165080] -0.231639 0.000000 0.000000 -0.972802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E004,   237, 0x9E3E0019, 87.24562, 15.2878, 89.48456, 0.5317183, 0, 0, -0.8469213,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9E3E0019 [87.245620 15.287800 89.484560] 0.531718 0.000000 0.000000 -0.846921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E005,  1756, 0x9E3E000A, 38.55896, 25.41285, 99.83384, -0.2316386, 0, 0, -0.9728019,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9E3E000A [38.558960 25.412850 99.833840] -0.231639 0.000000 0.000000 -0.972802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E006,  5761, 0x9E3E0018, 66.7311, 173.6276, 109.9369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9E3E0018 [66.731100 173.627600 109.936900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E007,   194, 0x9E3E0018, 51.02057, 177.2089, 105.2808, 0.1839519, 0, 0, -0.9829352,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E3E0018 [51.020570 177.208900 105.280800] 0.183952 0.000000 0.000000 -0.982935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E008,   237, 0x9E3E0006, 22.0345, 133.634, 107.6481, -0.9875263, 0, 0, -0.1574542,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9E3E0006 [22.034500 133.634000 107.648100] -0.987526 0.000000 0.000000 -0.157454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E009,  1606, 0x9E3E001F, 79.84869, 160.2784, 113.895, -0.9978955, 0, 0, -0.06484191,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9E3E001F [79.848690 160.278400 113.895000] -0.997896 0.000000 0.000000 -0.064842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00A,  1606, 0x9E3E001F, 80.40176, 162.9969, 114.3098, -0.9978955, 0, 0, -0.06484191,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9E3E001F [80.401760 162.996900 114.309800] -0.997896 0.000000 0.000000 -0.064842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00B,  1606, 0x9E3E001F, 75.75413, 152.7224, 115.0152, -0.9978955, 0, 0, -0.06484191,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9E3E001F [75.754130 152.722400 115.015200] -0.997896 0.000000 0.000000 -0.064842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00C,  1630, 0x9E3E0002, 12.27581, 31.90838, 101.395, -0.2316386, 0, 0, -0.9728019,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E3E0002 [12.275810 31.908380 101.395000] -0.231639 0.000000 0.000000 -0.972802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00D,   229, 0x9E3E0021, 112.5866, 3.246338, 90.54237, 0.5317183, 0, 0, -0.8469213,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E3E0021 [112.586600 3.246338 90.542370] 0.531718 0.000000 0.000000 -0.846921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00E,  1542, 0x9E3E0018, 55.36921, 184.5632, 106.61, 0.1839519, 0, 0, -0.9829352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E3E0018 [55.369210 184.563200 106.610000] 0.183952 0.000000 0.000000 -0.982935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E3E00E, 0x79E3E00F, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3E00F, 15715, 0x9E3E0018, 55.36921, 184.5632, 106.61, 0.1839519, 0, 0, -0.9829352,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9E3E0018 [55.369210 184.563200 106.610000] 0.183952 0.000000 0.000000 -0.982935 */
