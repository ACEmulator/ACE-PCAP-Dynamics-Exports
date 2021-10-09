DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1001,  1154, 0x6FB10005, 2.780178, 111.3478, 62.38574, -0.997115, 0, 0, -0.075907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FB10005 [2.780178 111.347800 62.385740] -0.997115 0.000000 0.000000 -0.075907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FB1001, 0x76FB1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x76FB1001, 0x76FB1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76FB1001, 0x76FB1004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76FB1001, 0x76FB1005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76FB1001, 0x76FB1006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x76FB1001, 0x76FB1007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76FB1001, 0x76FB1008, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1002,  9253, 0x6FB10005, 2.780178, 111.3478, 62.38574, -0.997115, 0, 0, -0.075907,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x6FB10005 [2.780178 111.347800 62.385740] -0.997115 0.000000 0.000000 -0.075907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1003,  7096, 0x6FB1000D, 36.77311, 117.4037, 62.44272, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6FB1000D [36.773110 117.403700 62.442720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1004, 22519, 0x6FB10026, 102.555, 141.1991, 60.32275, 0.681421, 0, 0, -0.731891,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6FB10026 [102.555000 141.199100 60.322750] 0.681421 0.000000 0.000000 -0.731891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1005, 22519, 0x6FB10026, 97.1157, 139.455, 60.0099, 0.681421, 0, 0, -0.731891,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6FB10026 [97.115700 139.455000 60.009900] 0.681421 0.000000 0.000000 -0.731891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1006, 22519, 0x6FB1001E, 95.90446, 136.8404, 60.01786, 0.681421, 0, 0, -0.731891,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x6FB1001E [95.904460 136.840400 60.017860] 0.681421 0.000000 0.000000 -0.731891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1007, 27565, 0x6FB10034, 163.6883, 84.54384, 62.97218, 0.706853, 0, 0, -0.70736,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6FB10034 [163.688300 84.543840 62.972180] 0.706853 0.000000 0.000000 -0.707360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB1008, 14512, 0x6FB10034, 151.6017, 81.70452, 63.19829, 0.706853, 0, 0, -0.70736,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6FB10034 [151.601700 81.704520 63.198290] 0.706853 0.000000 0.000000 -0.707360 */
