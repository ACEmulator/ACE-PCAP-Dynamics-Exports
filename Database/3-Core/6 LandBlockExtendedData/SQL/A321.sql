DELETE FROM `landblock_instance` WHERE `landblock` = 0xA321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321001,  1154, 0xA3210020, 95.16957, 176.1573, 260.7291, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3210020 [95.169570 176.157300 260.729100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A321001, 0x7A321002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A321001, 0x7A321003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A321001, 0x7A321004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A321001, 0x7A321005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A321001, 0x7A321006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A321001, 0x7A321007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A321001, 0x7A321008, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A321001, 0x7A321009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A321001, 0x7A32100A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A321001, 0x7A32100B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A321001, 0x7A32100C, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A321001, 0x7A32100D, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A321001, 0x7A32100E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A321001, 0x7A32100F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A321001, 0x7A321010, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A321001, 0x7A321011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A321001, 0x7A321012, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A321001, 0x7A321013, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A321001, 0x7A321014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A321001, 0x7A321015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321002,   201, 0xA3210020, 95.16957, 176.1573, 260.7291, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3210020 [95.169570 176.157300 260.729100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321003,  7100, 0xA3210010, 33.86145, 183.6712, 253.2971, 0.870111, 0, 0, -0.492856,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA3210010 [33.861450 183.671200 253.297100] 0.870111 0.000000 0.000000 -0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321004,   199, 0xA321000E, 44.72467, 143.5505, 250.1973, 0.730865, 0, 0, -0.682522,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA321000E [44.724670 143.550500 250.197300] 0.730865 0.000000 0.000000 -0.682522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321005,   201, 0xA3210027, 100.7109, 167.3565, 258.9733, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3210027 [100.710900 167.356500 258.973300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321006,   201, 0xA3210028, 99.58254, 171.9638, 258.1371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3210028 [99.582540 171.963800 258.137100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321007,  8139, 0xA321000E, 37.06527, 123.2316, 258.6635, 0.730865, 0, 0, -0.682522,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA321000E [37.065270 123.231600 258.663500] 0.730865 0.000000 0.000000 -0.682522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321008,  8139, 0xA3210027, 119.6669, 167.5681, 250.0594, 0.875448, 0, 0, -0.483312,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA3210027 [119.666900 167.568100 250.059400] 0.875448 0.000000 0.000000 -0.483312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321009,  7089, 0xA3210020, 81.6854, 186.8015, 264.2717, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3210020 [81.685400 186.801500 264.271700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100A,  7335, 0xA3210020, 84.08373, 186.7157, 264.2431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3210020 [84.083730 186.715700 264.243100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100B,  7089, 0xA3210020, 87.08474, 186.9885, 264.334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3210020 [87.084740 186.988500 264.334000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100C,  8139, 0xA3210018, 70.74088, 174.4833, 259.7514, 0.870111, 0, 0, -0.492856,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA3210018 [70.740880 174.483300 259.751400] 0.870111 0.000000 0.000000 -0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100D, 12000, 0xA3210005, 8.634874, 113.2851, 262.2383, -0.992894, 0, 0, -0.119004,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA3210005 [8.634874 113.285100 262.238300] -0.992894 0.000000 0.000000 -0.119004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100E,  9400, 0xA3210005, 11.74927, 112.6983, 262.4339, -0.292291, 0, 0, -0.95633,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA3210005 [11.749270 112.698300 262.433900] -0.292291 0.000000 0.000000 -0.956330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32100F,  9400, 0xA3210005, 8.248816, 108.6802, 263.7733, -0.976427, 0, 0, -0.215849,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA3210005 [8.248816 108.680200 263.773300] -0.976427 0.000000 0.000000 -0.215849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321010,  9400, 0xA3210005, 11.70898, 118.2197, 260.5934, -0.999935, 0, 0, 0.011389,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA3210005 [11.708980 118.219700 260.593400] -0.999935 0.000000 0.000000 0.011389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321011,   199, 0xA321000D, 29.97681, 112.2163, 263.2532, 0.730865, 0, 0, -0.682522,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA321000D [29.976810 112.216300 263.253200] 0.730865 0.000000 0.000000 -0.682522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321012,  8139, 0xA3210018, 70.41743, 186.8488, 263.7654, 0.870111, 0, 0, -0.492856,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA3210018 [70.417430 186.848800 263.765400] 0.870111 0.000000 0.000000 -0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321013,  7100, 0xA321002F, 122.4555, 162.9039, 253.1719, 0.875448, 0, 0, -0.483312,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA321002F [122.455500 162.903900 253.171900] 0.875448 0.000000 0.000000 -0.483312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321014,   201, 0xA3210006, 7.38711, 134.1984, 257.6436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3210006 [7.387110 134.198400 257.643600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A321015,   201, 0xA3210007, 6.676493, 144.5741, 258.5526, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3210007 [6.676493 144.574100 258.552600] 0.500000 0.000000 0.000000 -0.866025 */
