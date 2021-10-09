DELETE FROM `landblock_instance` WHERE `landblock` = 0x3292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292001,  1154, 0x32920032, 163.0316, 30.09442, 1.595965, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32920032 [163.031600 30.094420 1.595965] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73292001, 0x73292002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73292001, 0x73292003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73292001, 0x73292004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73292001, 0x73292005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73292001, 0x73292006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73292001, 0x73292007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73292001, 0x73292008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73292001, 0x73292009, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292002,  7626, 0x32920032, 163.0316, 30.09442, 1.595965, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x32920032 [163.031600 30.094420 1.595965] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292003, 36828, 0x32920032, 165.8817, 34.7888, 1.833471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x32920032 [165.881700 34.788800 1.833471] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292004, 21551, 0x32920031, 160.5792, 7.370773, 0.620731, 0.105445, 0, 0, -0.994425,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x32920031 [160.579200 7.370773 0.620731] 0.105445 0.000000 0.000000 -0.994425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292005,  7112, 0x32920031, 144.8583, 1.121048, 0.071526, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32920031 [144.858300 1.121048 0.071526] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292006, 24319, 0x32920034, 161.7996, 93.29059, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32920034 [161.799600 93.290590 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292007, 24319, 0x32920034, 158.2603, 88.06052, -0.09175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32920034 [158.260300 88.060520 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292008, 24325, 0x32920034, 162.5006, 84.66338, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32920034 [162.500600 84.663380 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73292009, 14516, 0x3292003A, 183.202, 29.90362, 2.782365, -0.822995, 0, 0, -0.568049,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3292003A [183.202000 29.903620 2.782365] -0.822995 0.000000 0.000000 -0.568049 */
