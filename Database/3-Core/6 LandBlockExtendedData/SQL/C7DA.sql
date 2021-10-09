DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA001,  1154, 0xC7DA0009, 27.34243, 12.60727, 71.33739, -0.281615, 0, 0, -0.959528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7DA0009 [27.342430 12.607270 71.337390] -0.281615 0.000000 0.000000 -0.959528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DA001, 0x7C7DA002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C7DA001, 0x7C7DA003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C7DA001, 0x7C7DA004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7DA001, 0x7C7DA005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7DA001, 0x7C7DA006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C7DA001, 0x7C7DA007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C7DA001, 0x7C7DA008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7C7DA001, 0x7C7DA009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA002,  4217, 0xC7DA0009, 27.34243, 12.60727, 71.33739, -0.281615, 0, 0, -0.959528,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC7DA0009 [27.342430 12.607270 71.337390] -0.281615 0.000000 0.000000 -0.959528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA003, 14800, 0xC7DA0010, 43.97511, 180.947, 87.42432, -0.08397, 0, 0, -0.996468,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC7DA0010 [43.975110 180.947000 87.424320] -0.083970 0.000000 0.000000 -0.996468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA004,  1758, 0xC7DA0018, 67.07284, 172.1366, 89.18381, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7DA0018 [67.072840 172.136600 89.183810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA005,  1756, 0xC7DA0018, 66.87691, 175.0144, 89.14865, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7DA0018 [66.876910 175.014400 89.148650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA006,  7124, 0xC7DA001B, 76.53448, 54.0903, 80.8929, -0.03675, 0, 0, -0.999325,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC7DA001B [76.534480 54.090300 80.892900] -0.036750 0.000000 0.000000 -0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA007, 14512, 0xC7DA0023, 110.4144, 49.9094, 84.08795, -0.50898, 0, 0, -0.860778,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC7DA0023 [110.414400 49.909400 84.087950] -0.508980 0.000000 0.000000 -0.860778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA008, 27565, 0xC7DA002B, 120.1177, 60.93427, 89.2805, -0.50898, 0, 0, -0.860778,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC7DA002B [120.117700 60.934270 89.280500] -0.508980 0.000000 0.000000 -0.860778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DA009,  9253, 0xC7DA0019, 88.87521, 4.751944, 75.99152, -0.426854, 0, 0, -0.904321,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7DA0019 [88.875210 4.751944 75.991520] -0.426854 0.000000 0.000000 -0.904321 */
