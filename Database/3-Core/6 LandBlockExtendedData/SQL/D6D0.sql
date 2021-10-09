DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0001,  1154, 0xD6D0001F, 84.56052, 149.8743, 79.86323, -0.569562, 0, 0, -0.821948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D0001F [84.560520 149.874300 79.863230] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D0001, 0x7D6D0002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6D0001, 0x7D6D0003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7D6D0001, 0x7D6D0004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D6D0001, 0x7D6D0005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D0001, 0x7D6D0006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D6D0001, 0x7D6D0007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D6D0001, 0x7D6D0008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D0001, 0x7D6D0009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D6D0001, 0x7D6D000A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6D0001, 0x7D6D000B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D0001, 0x7D6D000C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D0001, 0x7D6D000D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0002, 11478, 0xD6D0001F, 84.56052, 149.8743, 79.86323, -0.569562, 0, 0, -0.821948,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6D0001F [84.560520 149.874300 79.863230] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0003,  7088, 0xD6D00028, 100.2876, 191.8364, 68.96252, 0.999716, 0, 0, -0.023837,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD6D00028 [100.287600 191.836400 68.962520] 0.999716 0.000000 0.000000 -0.023837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0004,   212, 0xD6D00016, 62.53867, 141.1115, 89.21208, -0.569562, 0, 0, -0.821948,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD6D00016 [62.538670 141.111500 89.212080] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0005, 24959, 0xD6D00030, 130.8684, 184.59, 63.41969, 0.828797, 0, 0, -0.559549,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D00030 [130.868400 184.590000 63.419690] 0.828797 0.000000 0.000000 -0.559549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0006,   213, 0xD6D00038, 165.5078, 177.0633, 58.90482, 0.828797, 0, 0, -0.559549,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD6D00038 [165.507800 177.063300 58.904820] 0.828797 0.000000 0.000000 -0.559549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0007,  7090, 0xD6D00040, 170.7854, 177.3914, 57.51083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD6D00040 [170.785400 177.391400 57.510830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0008,   214, 0xD6D00040, 188.9913, 181.018, 54.44322, 0.828797, 0, 0, -0.559549,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D00040 [188.991300 181.018000 54.443220] 0.828797 0.000000 0.000000 -0.559549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D0009, 24960, 0xD6D00030, 121.1676, 182.2514, 65.42561, 0.999716, 0, 0, -0.023837,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD6D00030 [121.167600 182.251400 65.425610] 0.999716 0.000000 0.000000 -0.023837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000A, 11478, 0xD6D00024, 116.0189, 82.3857, 77.95287, 0.999997, 0, 0, -0.002468,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6D00024 [116.018900 82.385700 77.952870] 0.999997 0.000000 0.000000 -0.002468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000B, 24959, 0xD6D00017, 56.80296, 145.9713, 91.10179, -0.569562, 0, 0, -0.821948,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D00017 [56.802960 145.971300 91.101790] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000C,     3, 0xD6D00016, 64.85881, 129.134, 90.04826, -0.569562, 0, 0, -0.821948,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D00016 [64.858810 129.134000 90.048260] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000D,   213, 0xD6D00016, 48.50315, 126.0972, 98.73223, -0.569562, 0, 0, -0.821948,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD6D00016 [48.503150 126.097200 98.732230] -0.569562 0.000000 0.000000 -0.821948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000E,  1542, 0xD6D00040, 169.9975, 178.5658, 57.57319, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6D00040 [169.997500 178.565800 57.573190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D000E, 0x7D6D000F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D000F,  4179, 0xD6D00040, 169.9975, 178.5658, 57.57319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD6D00040 [169.997500 178.565800 57.573190] 1.000000 0.000000 0.000000 0.000000 */
