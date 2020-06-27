DELETE FROM `landblock_instance` WHERE `landblock` = 0xE72C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C001,  1154, 0xE72C0009, 29.33044, 17.29649, 21.44027, -0.5205067, 0, 0, -0.8538576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE72C0009 [29.330440 17.296490 21.440270] -0.520507 0.000000 0.000000 -0.853858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72C001, 0x7E72C002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E72C001, 0x7E72C003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E72C001, 0x7E72C004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E72C001, 0x7E72C005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7E72C001, 0x7E72C006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7E72C001, 0x7E72C007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E72C001, 0x7E72C008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E72C001, 0x7E72C009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7E72C001, 0x7E72C00A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E72C001, 0x7E72C00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7E72C001, 0x7E72C00C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7E72C001, 0x7E72C00D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E72C001, 0x7E72C00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E72C001, 0x7E72C00F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C002,  7089, 0xE72C0009, 29.33044, 17.29649, 21.44027, -0.5205067, 0, 0, -0.8538576,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE72C0009 [29.330440 17.296490 21.440270] -0.520507 0.000000 0.000000 -0.853858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C003,  7109, 0xE72C002A, 137.0896, 41.72188, 0.5770653, 0.7043031, 0, 0, -0.7098994,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE72C002A [137.089600 41.721880 0.577065] 0.704303 0.000000 0.000000 -0.709899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C004,  7179, 0xE72C002B, 125.9463, 48.56227, 1.647543, 0.7043031, 0, 0, -0.7098994,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE72C002B [125.946300 48.562270 1.647543] 0.704303 0.000000 0.000000 -0.709899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C005, 28551, 0xE72C000C, 32.92116, 85.87823, 38.39579, 0.133601, 0, 0, -0.9910352,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xE72C000C [32.921160 85.878230 38.395790] 0.133601 0.000000 0.000000 -0.991035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C006,  4254, 0xE72C0001, 18.775, 5.287962, 19.76141, -0.5205067, 0, 0, -0.8538576,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE72C0001 [18.775000 5.287962 19.761410] -0.520507 0.000000 0.000000 -0.853858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C007,  7183, 0xE72C0033, 158.7901, 59.13157, 0.01300001, 0.7043031, 0, 0, -0.7098994,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE72C0033 [158.790100 59.131570 0.013000] 0.704303 0.000000 0.000000 -0.709899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C008,  7089, 0xE72C0001, 3.383561, 6.956592, 21.75949, -0.5205067, 0, 0, -0.8538576,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE72C0001 [3.383561 6.956592 21.759490] -0.520507 0.000000 0.000000 -0.853858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C009, 11527, 0xE72C0028, 103.812, 188.6087, 32.88278, -0.9931465, 0, 0, -0.1168756,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE72C0028 [103.812000 188.608700 32.882780] -0.993147 0.000000 0.000000 -0.116876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00A,  7124, 0xE72C002A, 141.1515, 43.43916, 0.2448759, 0.7043031, 0, 0, -0.7098994,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE72C002A [141.151500 43.439160 0.244876] 0.704303 0.000000 0.000000 -0.709899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00B,  1757, 0xE72C000D, 36.75975, 109.8101, 46.69589, 0.133601, 0, 0, -0.9910352,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xE72C000D [36.759750 109.810100 46.695890] 0.133601 0.000000 0.000000 -0.991035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00C,   201, 0xE72C0001, 2.623971, 13.19809, 23.97204, -0.5205067, 0, 0, -0.8538576,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE72C0001 [2.623971 13.198090 23.972040] -0.520507 0.000000 0.000000 -0.853858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00D,  1609, 0xE72C0001, 4.185778, 23.09094, 27.0039, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE72C0001 [4.185778 23.090940 27.003900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00E,  1610, 0xE72C0001, 0.4313475, 21.29532, 27.0311, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE72C0001 [0.431348 21.295320 27.031100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72C00F,  7111, 0xE72C002A, 134.4076, 37.04473, 0.7993698, 0.7043031, 0, 0, -0.7098994,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE72C002A [134.407600 37.044730 0.799370] 0.704303 0.000000 0.000000 -0.709899 */
