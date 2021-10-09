DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA001,  1154, 0x9EEA0024, 107.2407, 91.72676, 150.2653, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EEA0024 [107.240700 91.726760 150.265300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EEA001, 0x79EEA002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79EEA001, 0x79EEA003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79EEA001, 0x79EEA004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79EEA001, 0x79EEA005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79EEA001, 0x79EEA006, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79EEA001, 0x79EEA007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x79EEA001, 0x79EEA008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79EEA001, 0x79EEA009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA002,  7085, 0x9EEA0024, 107.2407, 91.72676, 150.2653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9EEA0024 [107.240700 91.726760 150.265300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA003,   212, 0x9EEA0017, 50.54814, 151.4277, 141.7365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9EEA0017 [50.548140 151.427700 141.736500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA004,  7333, 0x9EEA0005, 8.783185, 114.0841, 153.4861, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9EEA0005 [8.783185 114.084100 153.486100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA005,  7088, 0x9EEA0006, 13.38318, 120.0841, 151.9791, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9EEA0006 [13.383180 120.084100 151.979100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA006,   212, 0x9EEA0023, 107.1008, 48.31607, 162.2207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9EEA0023 [107.100800 48.316070 162.220700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA007, 11478, 0x9EEA0001, 1.829391, 10.1489, 195.9039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x9EEA0001 [1.829391 10.148900 195.903900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA008,  7994, 0x9EEA0005, 12.366, 109.6845, 154.5815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9EEA0005 [12.366000 109.684500 154.581500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA009,  9252, 0x9EEA0016, 66.55267, 131.3091, 147.1637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9EEA0016 [66.552670 131.309100 147.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA00A,  1542, 0x9EEA0017, 49.92509, 154.724, 141.4529, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EEA0017 [49.925090 154.724000 141.452900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EEA00A, 0x79EEA00B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x79EEA00A, 0x79EEA00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA00B,  8646, 0x9EEA0017, 49.92509, 154.724, 141.4529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9EEA0017 [49.925090 154.724000 141.452900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEA00C,  4179, 0x9EEA0005, 10.18318, 117.7131, 152.5717, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EEA0005 [10.183180 117.713100 152.571700] 0.999048 0.000000 0.000000 -0.043619 */
