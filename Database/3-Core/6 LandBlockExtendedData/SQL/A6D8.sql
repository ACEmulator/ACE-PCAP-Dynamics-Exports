DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8001,  1154, 0xA6D80004, 22.81731, 72.05474, 107.9044, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6D80004 [22.817310 72.054740 107.904400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D8001, 0x7A6D8002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6D8001, 0x7A6D8003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A6D8001, 0x7A6D8004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A6D8001, 0x7A6D8005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A6D8001, 0x7A6D8006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A6D8001, 0x7A6D8007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A6D8001, 0x7A6D8008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7A6D8001, 0x7A6D8009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A6D8001, 0x7A6D800A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A6D8001, 0x7A6D800B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A6D8001, 0x7A6D800C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A6D8001, 0x7A6D800D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8002,  7124, 0xA6D80004, 22.81731, 72.05474, 107.9044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6D80004 [22.817310 72.054740 107.904400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8003,  7123, 0xA6D80003, 19.9802, 70.53133, 107.7949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA6D80003 [19.980200 70.531330 107.794900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8004, 14800, 0xA6D80015, 68.07823, 97.22667, 105.9078, -0.3167585, 0, 0, -0.9485062,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA6D80015 [68.078230 97.226670 105.907800] -0.316759 0.000000 0.000000 -0.948506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8005,  7334, 0xA6D80033, 162.4194, 65.83971, 107.0292, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA6D80033 [162.419400 65.839710 107.029200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8006,  7334, 0xA6D80033, 160.6754, 63.55634, 107.4098, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA6D80033 [160.675400 63.556340 107.409800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8007,  7121, 0xA6D80033, 158.6316, 66.70959, 108.8663, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA6D80033 [158.631600 66.709590 108.866300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8008,   230, 0xA6D8003D, 184.2912, 118.9957, 100.8163, -0.9998593, 0, 0, -0.01677473,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xA6D8003D [184.291200 118.995700 100.816300] -0.999859 0.000000 0.000000 -0.016775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8009,  4255, 0xA6D8003C, 184.2095, 75.77476, 105.6637, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6D8003C [184.209500 75.774760 105.663700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800A,  4255, 0xA6D8003C, 182.0136, 76.76355, 105.5813, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA6D8003C [182.013600 76.763550 105.581300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800B,  6041, 0xA6D8003B, 174.8886, 58.06784, 108.322, -0.993955, 0, 0, -0.1097885,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA6D8003B [174.888600 58.067840 108.322000] -0.993955 0.000000 0.000000 -0.109789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800C,  7333, 0xA6D80031, 163.2263, 1.42463, 116.1675, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA6D80031 [163.226300 1.424630 116.167500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800D,  7088, 0xA6D80039, 168.4263, 2.02463, 115.6697, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA6D80039 [168.426300 2.024630 115.669700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800E,  1542, 0xA6D80031, 164.9883, 4.038856, 115.5778, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6D80031 [164.988300 4.038856 115.577800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6D800E, 0x7A6D800F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7A6D800E, 0x7A6D8010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D800F, 22571, 0xA6D80031, 164.9883, 4.038856, 115.5778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6D80031 [164.988300 4.038856 115.577800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6D8010,  4380, 0xA6D80031, 164.5263, 4.92463, 116.9006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA6D80031 [164.526300 4.924630 116.900600] 0.000000 0.000000 0.000000 -1.000000 */
