DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E001,  1154, 0x9D0E002C, 122.0621, 90.77757, 50.30405, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D0E002C [122.062100 90.777570 50.304050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D0E001, 0x79D0E002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79D0E001, 0x79D0E003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79D0E001, 0x79D0E004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79D0E001, 0x79D0E005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79D0E001, 0x79D0E006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79D0E001, 0x79D0E007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79D0E001, 0x79D0E008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x79D0E001, 0x79D0E009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79D0E001, 0x79D0E00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79D0E001, 0x79D0E00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79D0E001, 0x79D0E00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79D0E001, 0x79D0E00D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79D0E001, 0x79D0E00E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79D0E001, 0x79D0E00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79D0E001, 0x79D0E010, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79D0E001, 0x79D0E011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79D0E001, 0x79D0E012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E002, 24494, 0x9D0E002C, 122.0621, 90.77757, 50.30405, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9D0E002C [122.062100 90.777570 50.304050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E003,  1610, 0x9D0E002D, 129.6799, 102.3558, 50.12316, 0.038731, 0, 0, -0.99925,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D0E002D [129.679900 102.355800 50.123160] 0.038731 0.000000 0.000000 -0.999250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E004,  7089, 0x9D0E0014, 50.98935, 93.03873, 50.44354, -0.409443, 0, 0, -0.912336,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D0E0014 [50.989350 93.038730 50.443540] -0.409443 0.000000 0.000000 -0.912336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E005,  8139, 0x9D0E0005, 21.00947, 115.5507, 54.50235, 0.426281, 0, 0, -0.904591,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9D0E0005 [21.009470 115.550700 54.502350] 0.426281 0.000000 0.000000 -0.904591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E006,  7090, 0x9D0E0005, 8.749199, 107.4133, 55.05344, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9D0E0005 [8.749199 107.413300 55.053440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E007,  7090, 0x9D0E0005, 6.190629, 110.0541, 54.83338, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9D0E0005 [6.190629 110.054100 54.833380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E008, 38181, 0x9D0E0025, 117.0557, 113.6985, 53.90208, 0.038731, 0, 0, -0.99925,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9D0E0025 [117.055700 113.698500 53.902080] 0.038731 0.000000 0.000000 -0.999250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E009,  7334, 0x9D0E0014, 49.54554, 77.08968, 45.21979, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D0E0014 [49.545540 77.089680 45.219790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00A,  7334, 0x9D0E0014, 50.04554, 79.58968, 45.21979, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D0E0014 [50.045540 79.589680 45.219790] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00B,  1757, 0x9D0E0025, 116.0472, 102.3568, 50.12394, 0.038731, 0, 0, -0.99925,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9D0E0025 [116.047200 102.356800 50.123940] 0.038731 0.000000 0.000000 -0.999250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00C,  1757, 0x9D0E0006, 15.73435, 122.9144, 52.79067, 0.426281, 0, 0, -0.904591,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9D0E0006 [15.734350 122.914400 52.790670] 0.426281 0.000000 0.000000 -0.904591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00D,   201, 0x9D0E0006, 7.365131, 139.7307, 46.93876, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9D0E0006 [7.365131 139.730700 46.938760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00E,   201, 0x9D0E0006, 6.18116, 132.6175, 48.21634, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9D0E0006 [6.181160 132.617500 48.216340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E00F,  7089, 0x9D0E0004, 2.531318, 88.35152, 54.73456, 0.979, 0, 0, -0.203862,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D0E0004 [2.531318 88.351520 54.734560] 0.979000 0.000000 0.000000 -0.203862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E010,  7335, 0x9D0E0014, 54.61229, 77.69122, 45.21979, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D0E0014 [54.612290 77.691220 45.219790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E011,  7089, 0x9D0E0014, 54.99352, 79.36891, 45.21979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9D0E0014 [54.993520 79.368910 45.219790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E012,  1610, 0x9D0E002D, 127.0575, 108.1055, 54.33802, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D0E002D [127.057500 108.105500 54.338020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E013,  1542, 0x9D0E002C, 131.1366, 89.30634, 44.09536, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D0E002C [131.136600 89.306340 44.095360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D0E013, 0x79D0E014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79D0E013, 0x79D0E015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79D0E013, 0x79D0E016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x79D0E013, 0x79D0E017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E014, 22571, 0x9D0E002C, 131.1366, 89.30634, 44.09536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9D0E002C [131.136600 89.306340 44.095360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E015,  4380, 0x9D0E002C, 130.0621, 91.77757, 50.30405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9D0E002C [130.062100 91.777570 50.304050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E016, 22567, 0x9D0E0014, 48.51344, 73.47961, 36.78259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9D0E0014 [48.513440 73.479610 36.782590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D0E017, 42528, 0x9D0E000C, 33.01606, 89.56263, 48.85513, -0.409443, 0, 0, -0.912336,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9D0E000C [33.016060 89.562630 48.855130] -0.409443 0.000000 0.000000 -0.912336 */
