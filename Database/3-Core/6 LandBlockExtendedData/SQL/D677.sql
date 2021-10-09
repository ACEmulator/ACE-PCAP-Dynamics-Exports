DELETE FROM `landblock_instance` WHERE `landblock` = 0xD677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677001,  1154, 0xD6770001, 12.60843, 6.593918, 39.3566, -0.290166, 0, 0, -0.956976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6770001 [12.608430 6.593918 39.356600] -0.290166 0.000000 0.000000 -0.956976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D677001, 0x7D677002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D677001, 0x7D677003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D677001, 0x7D677004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D677001, 0x7D677005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D677001, 0x7D677006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D677001, 0x7D677007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D677001, 0x7D677008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D677001, 0x7D677009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D677001, 0x7D67700A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677002,  7124, 0xD6770001, 12.60843, 6.593918, 39.3566, -0.290166, 0, 0, -0.956976,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD6770001 [12.608430 6.593918 39.356600] -0.290166 0.000000 0.000000 -0.956976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677003, 21170, 0xD6770010, 25.40009, 184.1519, 32.12317, 0.154471, 0, 0, -0.987997,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD6770010 [25.400090 184.151900 32.123170] 0.154471 0.000000 0.000000 -0.987997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677004,  6380, 0xD6770024, 119.2596, 79.04413, 30.0065, 0.501169, 0, 0, -0.86535,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD6770024 [119.259600 79.044130 30.006500] 0.501169 0.000000 0.000000 -0.865350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677005,   201, 0xD677001D, 77.63702, 109.2429, 31.54025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD677001D [77.637020 109.242900 31.540250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677006,   201, 0xD677001D, 82.23852, 110.3945, 31.20954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD677001D [82.238520 110.394500 31.209540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677007,   619, 0xD677002F, 135.7063, 153.5657, 34.00825, 0.080524, 0, 0, -0.996753,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD677002F [135.706300 153.565700 34.008250] 0.080524 0.000000 0.000000 -0.996753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677008,  6382, 0xD677002C, 122.2332, 80.86917, 30.0025, 0.501169, 0, 0, -0.86535,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD677002C [122.233200 80.869170 30.002500] 0.501169 0.000000 0.000000 -0.865350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D677009,  7121, 0xD6770038, 163.1054, 169.7259, 34.0025, -0.691853, 0, 0, -0.722039,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD6770038 [163.105400 169.725900 34.002500] -0.691853 0.000000 0.000000 -0.722039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67700A,   233, 0xD677003B, 189.1175, 66.10033, 34.50836, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD677003B [189.117500 66.100330 34.508360] 0.906308 0.000000 0.000000 -0.422618 */
