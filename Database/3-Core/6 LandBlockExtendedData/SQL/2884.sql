DELETE FROM `landblock_instance` WHERE `landblock` = 0x2884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884001,  1154, 0x28840007, 0.8188477, 150.6282, 291.4698, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28840007 [0.818848 150.628200 291.469800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72884001, 0x72884002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72884001, 0x72884003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72884001, 0x72884004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72884001, 0x72884005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72884001, 0x72884006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72884001, 0x72884007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72884001, 0x72884008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72884001, 0x72884009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72884001, 0x7288400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72884001, 0x7288400B, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884002, 24494, 0x28840007, 0.8188477, 150.6282, 291.4698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x28840007 [0.818848 150.628200 291.469800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884003, 36830, 0x2884001D, 91.373, 110.8691, 303.8145, 0.1360151, 0, 0, -0.9907067,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2884001D [91.373000 110.869100 303.814500] 0.136015 0.000000 0.000000 -0.990707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884004, 21550, 0x28840031, 157.1091, 18.01968, 320.0065, 0.9952646, 0, 0, -0.09720198,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28840031 [157.109100 18.019680 320.006500] 0.995265 0.000000 0.000000 -0.097202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884005, 36832, 0x2884001E, 91.74839, 140.0123, 297.2487, 0.1360151, 0, 0, -0.9907067,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2884001E [91.748390 140.012300 297.248700] 0.136015 0.000000 0.000000 -0.990707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884006,  7081, 0x28840006, 2.354487, 136.5591, 293.1109, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28840006 [2.354487 136.559100 293.110900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884007,  7121, 0x28840015, 67.31867, 118.5226, 300.6181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x28840015 [67.318670 118.522600 300.618100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884008,  7334, 0x28840015, 64.81867, 118.5226, 300.6181, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x28840015 [64.818670 118.522600 300.618100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72884009,  7334, 0x28840016, 65.31867, 120.5226, 299.7848, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x28840016 [65.318670 120.522600 299.784800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288400A, 36840, 0x28840002, 0.1743774, 28.60223, 334.9108, -0.2862556, 0, 0, -0.9581533,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x28840002 [0.174377 28.602230 334.910800] -0.286256 0.000000 0.000000 -0.958153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288400B, 36844, 0x28840002, 5.169678, 24.0348, 338.3948, -0.3885103, 0, 0, -0.9214444,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28840002 [5.169678 24.034800 338.394800] -0.388510 0.000000 0.000000 -0.921444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288400C,  1542, 0x28840032, 160.5719, 36.15562, 319.9763, 0.9952646, 0, 0, -0.09720198, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28840032 [160.571900 36.155620 319.976300] 0.995265 0.000000 0.000000 -0.097202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288400C, 0x7288400D, '2019-02-10 00:00:00') /* Rock */
     , (0x7288400C, 0x7288400E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288400D, 42528, 0x28840032, 160.5719, 36.15562, 319.9763, 0.9952646, 0, 0, -0.09720198,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x28840032 [160.571900 36.155620 319.976300] 0.995265 0.000000 0.000000 -0.097202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288400E, 22571, 0x28840015, 65.55117, 117.8291, 300.9046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28840015 [65.551170 117.829100 300.904600] 1.000000 0.000000 0.000000 0.000000 */
