DELETE FROM `landblock_instance` WHERE `landblock` = 0x325D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D001,  1154, 0x325D0012, 71.94162, 42.14554, 27.00657, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x325D0012 [71.941620 42.145540 27.006570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325D001, 0x7325D002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7325D001, 0x7325D003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7325D001, 0x7325D004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7325D001, 0x7325D005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7325D001, 0x7325D006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7325D001, 0x7325D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7325D001, 0x7325D008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7325D001, 0x7325D009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7325D001, 0x7325D00A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7325D001, 0x7325D00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7325D001, 0x7325D00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7325D001, 0x7325D00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7325D001, 0x7325D00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7325D001, 0x7325D00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7325D001, 0x7325D010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D002,  7119, 0x325D0012, 71.94162, 42.14554, 27.00657, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x325D0012 [71.941620 42.145540 27.006570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D003,  7117, 0x325D001A, 84.54074, 43.269, 24.70488, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x325D001A [84.540740 43.269000 24.704880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D004, 36829, 0x325D0031, 147.473, 13.92146, 23.45954, -0.4417893, 0, 0, -0.8971189,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x325D0031 [147.473000 13.921460 23.459540] -0.441789 0.000000 0.000000 -0.897119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D005,  7121, 0x325D002D, 133.0468, 108.7744, 36.26063, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x325D002D [133.046800 108.774400 36.260630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D006, 36858, 0x325D002D, 137.2072, 108.8807, 36.29607, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x325D002D [137.207200 108.880700 36.296070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D007, 24497, 0x325D0022, 113.0137, 34.40393, 24.32618, 0.2039023, 0, 0, -0.9789912,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x325D0022 [113.013700 34.403930 24.326180] 0.203902 0.000000 0.000000 -0.978991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D008, 10807, 0x325D0031, 145.5426, 14.27413, 23.32456, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x325D0031 [145.542600 14.274130 23.324560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D009,  7126, 0x325D002D, 120.5366, 100.2142, 31.80063, 0.9569303, 0, 0, -0.2903178,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x325D002D [120.536600 100.214200 31.800630] 0.956930 0.000000 0.000000 -0.290318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00A,  4253, 0x325D002C, 136.8905, 87.11409, 33.25684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x325D002C [136.890500 87.114090 33.256840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00B,  1757, 0x325D002C, 132.0905, 91.91409, 33.25684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x325D002C [132.090500 91.914090 33.256840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00C,  4254, 0x325D002C, 138.4905, 89.51409, 33.25684, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x325D002C [138.490500 89.514090 33.256840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00D,  9264, 0x325D0031, 165.2685, 13.33924, 25.57376, -0.4417893, 0, 0, -0.8971189,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x325D0031 [165.268500 13.339240 25.573760] -0.441789 0.000000 0.000000 -0.897119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00E,  8431, 0x325D0021, 114.2198, 19.18112, 22.88976, 0.2039023, 0, 0, -0.9789912,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x325D0021 [114.219800 19.181120 22.889760] 0.203902 0.000000 0.000000 -0.978991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D00F,  7184, 0x325D0001, 12.04024, 5.834183, 25.02326, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x325D0001 [12.040240 5.834183 25.023260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D010,  7184, 0x325D0001, 6.857548, 3.770278, 23.72759, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x325D0001 [6.857548 3.770278 23.727590] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D011,  1542, 0x325D002D, 130.5204, 99.23244, 32.21355, 0.9569303, 0, 0, -0.2903178, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x325D002D [130.520400 99.232440 32.213550] 0.956930 0.000000 0.000000 -0.290318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325D011, 0x7325D012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7325D011, 0x7325D013, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D012,  9288, 0x325D002D, 130.5204, 99.23244, 32.21355, 0.9569303, 0, 0, -0.2903178,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x325D002D [130.520400 99.232440 32.213550] 0.956930 0.000000 0.000000 -0.290318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325D013, 22566, 0x325D002C, 133.933, 90.61942, 30.7127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x325D002C [133.933000 90.619420 30.712700] 1.000000 0.000000 0.000000 0.000000 */
