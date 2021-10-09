DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96001,  1154, 0x1F960010, 30.26813, 174.111, -0.89175, 0.485636, 0, 0, -0.874161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F960010 [30.268130 174.111000 -0.891750] 0.485636 0.000000 0.000000 -0.874161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F96001, 0x71F96002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71F96001, 0x71F96003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71F96001, 0x71F96004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71F96001, 0x71F96005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71F96001, 0x71F96006, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96002, 24320, 0x1F960010, 30.26813, 174.111, -0.89175, 0.485636, 0, 0, -0.874161,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1F960010 [30.268130 174.111000 -0.891750] 0.485636 0.000000 0.000000 -0.874161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96003, 36834, 0x1F960026, 109.2622, 132.954, 5.535902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F960026 [109.262200 132.954000 5.535902] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96004, 36834, 0x1F960026, 110.8711, 136.7502, 6.206296, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F960026 [110.871100 136.750200 6.206296] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96005, 23563, 0x1F960008, 13.42234, 174.4513, -0.895, 0.485636, 0, 0, -0.874161,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F960008 [13.422340 174.451300 -0.895000] 0.485636 0.000000 0.000000 -0.874161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F96006, 24319, 0x1F960025, 109.1066, 113.2859, 5.46934, -0.894953, 0, 0, -0.44616,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1F960025 [109.106600 113.285900 5.469340] -0.894953 0.000000 0.000000 -0.446160 */
