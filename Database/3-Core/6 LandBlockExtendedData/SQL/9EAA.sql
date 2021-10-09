DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA001,  1154, 0x9EAA0012, 50.66899, 45.97392, 86.96029, -0.305136, 0, 0, -0.952309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EAA0012 [50.668990 45.973920 86.960290] -0.305136 0.000000 0.000000 -0.952309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAA001, 0x79EAA002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x79EAA001, 0x79EAA003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EAA001, 0x79EAA004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EAA001, 0x79EAA005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79EAA001, 0x79EAA006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EAA001, 0x79EAA007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EAA001, 0x79EAA008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EAA001, 0x79EAA009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79EAA001, 0x79EAA00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EAA001, 0x79EAA00B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79EAA001, 0x79EAA00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79EAA001, 0x79EAA00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79EAA001, 0x79EAA00E, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79EAA001, 0x79EAA00F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EAA001, 0x79EAA010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA002, 28878, 0x9EAA0012, 50.66899, 45.97392, 86.96029, -0.305136, 0, 0, -0.952309,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9EAA0012 [50.668990 45.973920 86.960290] -0.305136 0.000000 0.000000 -0.952309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA003,  1758, 0x9EAA0016, 58.8783, 142.4903, 60.72626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EAA0016 [58.878300 142.490300 60.726260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA004,  1758, 0x9EAA0016, 54.49656, 140.5306, 60.72626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EAA0016 [54.496560 140.530600 60.726260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA005,  2574, 0x9EAA0010, 45.5466, 174.0679, 58.3999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9EAA0010 [45.546600 174.067900 58.399900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA006,     3, 0x9EAA0010, 29.93006, 181.2611, 61.01165, -0.981717, 0, 0, -0.190345,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EAA0010 [29.930060 181.261100 61.011650] -0.981717 0.000000 0.000000 -0.190345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA007,     3, 0x9EAA0010, 43.21347, 181.6788, 58.79775, -0.981717, 0, 0, -0.190345,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EAA0010 [43.213470 181.678800 58.797750] -0.981717 0.000000 0.000000 -0.190345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA008,  7978, 0x9EAA0012, 53.98841, 45.29607, 87.27283, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EAA0012 [53.988410 45.296070 87.272830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA009, 22010, 0x9EAA0010, 42.2108, 188.564, 58.96486, -0.981717, 0, 0, -0.190345,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EAA0010 [42.210800 188.564000 58.964860] -0.981717 0.000000 0.000000 -0.190345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00A,     3, 0x9EAA0007, 23.96137, 145.1037, 63.91768, -0.389468, 0, 0, -0.92104,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EAA0007 [23.961370 145.103700 63.917680] -0.389468 0.000000 0.000000 -0.921040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00B,  1756, 0x9EAA000D, 37.30981, 118.4211, 65.06976, -0.543935, 0, 0, -0.839127,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EAA000D [37.309810 118.421100 65.069760] -0.543935 0.000000 0.000000 -0.839127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00C,  2575, 0x9EAA0004, 5.259047, 92.80056, 77.21037, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9EAA0004 [5.259047 92.800560 77.210370] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00D,  2575, 0x9EAA0005, 5.2869, 99.44881, 76.09537, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9EAA0005 [5.286900 99.448810 76.095370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00E, 22010, 0x9EAA0024, 116.9078, 94.73557, 64.4799, 0.947381, 0, 0, -0.320107,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EAA0024 [116.907800 94.735570 64.479900] 0.947381 0.000000 0.000000 -0.320107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA00F,  7978, 0x9EAA000B, 47.6409, 49.82919, 85.43839, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EAA000B [47.640900 49.829190 85.438390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA010, 24959, 0x9EAA003C, 170.8918, 88.13702, 78.79501, -0.483126, 0, 0, -0.875551,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EAA003C [170.891800 88.137020 78.795010] -0.483126 0.000000 0.000000 -0.875551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA011,  1542, 0x9EAA0012, 52.06534, 45.50524, 84.96247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EAA0012 [52.065340 45.505240 84.962470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAA011, 0x79EAA012, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79EAA011, 0x79EAA013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79EAA011, 0x79EAA014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79EAA011, 0x79EAA015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA012,  8232, 0x9EAA0012, 52.06534, 45.50524, 84.96247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EAA0012 [52.065340 45.505240 84.962470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA013,  8232, 0x9EAA0012, 48.81021, 47.82991, 84.53875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EAA0012 [48.810210 47.829910 84.538750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA014,  4380, 0x9EAA0010, 45.8762, 172.4366, 60.60985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EAA0010 [45.876200 172.436600 60.609850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAA015,  4179, 0x9EAA0005, 7.567, 97.96519, 77.55469, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EAA0005 [7.567000 97.965190 77.554690] 0.999048 0.000000 0.000000 -0.043619 */
