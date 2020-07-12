DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8001,  1154, 0x9DE8002F, 122.6946, 166.6463, 261.2455, 0.8567178, 0, 0, -0.5157854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE8002F [122.694600 166.646300 261.245500] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE8001, 0x79DE8002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE8003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79DE8001, 0x79DE8004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79DE8001, 0x79DE8005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79DE8001, 0x79DE8006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79DE8001, 0x79DE8007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79DE8001, 0x79DE8008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE8009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE800A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE800B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE800C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE800D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79DE8001, 0x79DE800E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79DE8001, 0x79DE800F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79DE8001, 0x79DE8010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79DE8001, 0x79DE8011, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8002, 22520, 0x9DE8002F, 122.6946, 166.6463, 261.2455, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE8002F [122.694600 166.646300 261.245500] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8003,  7090, 0x9DE80030, 137.1119, 168.8584, 267.0629, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9DE80030 [137.111900 168.858400 267.062900] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8004, 22519, 0x9DE80035, 166.755, 102.4229, 271.3044, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9DE80035 [166.755000 102.422900 271.304400] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8005,  7090, 0x9DE8002F, 123.8002, 163.1951, 267.9638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9DE8002F [123.800200 163.195100 267.963800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8006,  7090, 0x9DE8002F, 125.118, 160.6842, 267.9638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9DE8002F [125.118000 160.684200 267.963800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8007,  1629, 0x9DE8003E, 176.5011, 141.0384, 281.6427, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9DE8003E [176.501100 141.038400 281.642700] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8008, 22520, 0x9DE80030, 139.0755, 179.3902, 267.0089, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE80030 [139.075500 179.390200 267.008900] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8009, 22520, 0x9DE80030, 134.4568, 187.4904, 264.4094, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE80030 [134.456800 187.490400 264.409400] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800A, 22520, 0x9DE80030, 128.2927, 186.1427, 263.9723, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE80030 [128.292700 186.142700 263.972300] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800B, 22520, 0x9DE8003E, 181.3517, 123.9215, 280.0014, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE8003E [181.351700 123.921500 280.001400] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800C, 22520, 0x9DE8003E, 175.7794, 131.054, 279.7971, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE8003E [175.779400 131.054000 279.797100] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800D, 22520, 0x9DE8003E, 176.8931, 121.5899, 278.4982, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE8003E [176.893100 121.589900 278.498200] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800E,  7335, 0x9DE80030, 133.556, 176.3892, 267.0871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DE80030 [133.556000 176.389200 267.087100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE800F,  7089, 0x9DE80030, 132.7867, 174.8504, 267.0871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DE80030 [132.786700 174.850400 267.087100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8010,  7089, 0x9DE80030, 132.433, 178.5103, 267.0871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DE80030 [132.433000 178.510300 267.087100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8011,  7085, 0x9DE8003D, 188.4257, 107.9859, 278.11, 0.7274763, 0, 0, -0.6861328,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9DE8003D [188.425700 107.985900 278.110000] 0.727476 0.000000 0.000000 -0.686133 */
