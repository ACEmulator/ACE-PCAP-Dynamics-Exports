DELETE FROM `landblock_instance` WHERE `landblock` = 0x4014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014001,  1154, 0x40140019, 80.35908, 16.31319, 67.9982, -0.553149, 0, 0, -0.833082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40140019 [80.359080 16.313190 67.998200] -0.553149 0.000000 0.000000 -0.833082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74014001, 0x74014002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74014001, 0x74014003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74014001, 0x74014004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74014001, 0x74014005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74014001, 0x74014006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74014001, 0x74014007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74014001, 0x74014008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74014001, 0x74014009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74014001, 0x7401400A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74014001, 0x7401400B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74014001, 0x7401400C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74014001, 0x7401400D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74014001, 0x7401400E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74014001, 0x7401400F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014002, 28553, 0x40140019, 80.35908, 16.31319, 67.9982, -0.553149, 0, 0, -0.833082,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x40140019 [80.359080 16.313190 67.998200] -0.553149 0.000000 0.000000 -0.833082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014003,  7126, 0x40140032, 161.9665, 41.06341, 68.00001, -0.85693, 0, 0, -0.515432,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40140032 [161.966500 41.063410 68.000010] -0.856930 0.000000 0.000000 -0.515432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014004, 10807, 0x4014003D, 182.6627, 108.2546, 68.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4014003D [182.662700 108.254600 68.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014005, 23616, 0x4014001D, 92.17447, 117.9746, 68, -0.610469, 0, 0, -0.79204,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4014001D [92.174470 117.974600 68.000000] -0.610469 0.000000 0.000000 -0.792040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014006,  7346, 0x40140019, 83.3039, 12.31974, 68.00715, -0.553149, 0, 0, -0.833082,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x40140019 [83.303900 12.319740 68.007150] -0.553149 0.000000 0.000000 -0.833082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014007,  7184, 0x4014002A, 130.2358, 29.03008, 68.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4014002A [130.235800 29.030080 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014008, 10810, 0x4014002A, 137.3028, 25.2808, 68.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4014002A [137.302800 25.280800 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74014009,  7340, 0x4014002A, 135.6439, 30.68896, 68.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4014002A [135.643900 30.688960 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400A, 23563, 0x4014002B, 129.4414, 53.2132, 68.005, -0.762918, 0, 0, -0.646495,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4014002B [129.441400 53.213200 68.005000] -0.762918 0.000000 0.000000 -0.646495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400B, 36833, 0x40140016, 66.15389, 125.1898, 68.01, -0.610469, 0, 0, -0.79204,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x40140016 [66.153890 125.189800 68.010000] -0.610469 0.000000 0.000000 -0.792040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400C,  7982, 0x4014001A, 84.19933, 27.11358, 67.9979, -0.553149, 0, 0, -0.833082,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4014001A [84.199330 27.113580 67.997900] -0.553149 0.000000 0.000000 -0.833082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400D,  9264, 0x4014002A, 120.4125, 40.78117, 68.029, -0.85693, 0, 0, -0.515432,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4014002A [120.412500 40.781170 68.029000] -0.856930 0.000000 0.000000 -0.515432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400E,  8431, 0x4014003D, 186.9198, 100.5541, 68.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4014003D [186.919800 100.554100 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401400F,  8431, 0x4014003D, 183.7914, 97.28096, 68.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4014003D [183.791400 97.280960 68.006500] 0.642788 0.000000 0.000000 -0.766044 */
