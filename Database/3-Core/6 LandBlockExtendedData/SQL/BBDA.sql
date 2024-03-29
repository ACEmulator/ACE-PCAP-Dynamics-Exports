DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA001,  1154, 0xBBDA0009, 35.99922, 3.449742, 45.71489, -0.706252, 0, 0, -0.707961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBDA0009 [35.999220 3.449742 45.714890] -0.706252 0.000000 0.000000 -0.707961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBDA001, 0x7BBDA002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BBDA001, 0x7BBDA003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BBDA001, 0x7BBDA004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BBDA001, 0x7BBDA005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBDA001, 0x7BBDA006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBDA001, 0x7BBDA007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBDA001, 0x7BBDA008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BBDA001, 0x7BBDA009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BBDA001, 0x7BBDA00A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BBDA001, 0x7BBDA00B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BBDA001, 0x7BBDA00C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBDA001, 0x7BBDA00D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBDA001, 0x7BBDA00E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BBDA001, 0x7BBDA00F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBDA001, 0x7BBDA010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBDA001, 0x7BBDA011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBDA001, 0x7BBDA012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBDA001, 0x7BBDA013, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7BBDA001, 0x7BBDA014, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BBDA001, 0x7BBDA015, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7BBDA001, 0x7BBDA016, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA002,  7121, 0xBBDA0009, 35.99922, 3.449742, 45.71489, -0.706252, 0, 0, -0.707961,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBBDA0009 [35.999220 3.449742 45.714890] -0.706252 0.000000 0.000000 -0.707961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA003,  4253, 0xBBDA000A, 33.22211, 44.41552, 41.07222, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBBDA000A [33.222110 44.415520 41.072220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA004,  4254, 0xBBDA000A, 30.65688, 43.09659, 40.96735, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBBDA000A [30.656880 43.096590 40.967350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA005,  4217, 0xBBDA0014, 66.78792, 95.60809, 41.17223, 0.214974, 0, 0, -0.97662,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBDA0014 [66.787920 95.608090 41.172230] 0.214974 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA006, 24289, 0xBBDA000C, 26.21902, 72.57761, 38.12878, -0.720159, 0, 0, -0.693809,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBDA000C [26.219020 72.577610 38.128780] -0.720159 0.000000 0.000000 -0.693809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA007,   231, 0xBBDA0025, 109.9727, 108.0054, 44.16944, -0.806717, 0, 0, -0.590938,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBDA0025 [109.972700 108.005400 44.169440] -0.806717 0.000000 0.000000 -0.590938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA008, 14559, 0xBBDA0020, 94.30031, 182.3544, 31.6176, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBBDA0020 [94.300310 182.354400 31.617600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA009, 14559, 0xBBDA0020, 94.63122, 190.5184, 30.25694, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBBDA0020 [94.631220 190.518400 30.256940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00A,  6380, 0xBBDA0031, 147.0794, 15.87534, 52.94017, 0.327986, 0, 0, -0.944683,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBBDA0031 [147.079400 15.875340 52.940170] 0.327986 0.000000 0.000000 -0.944683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00B,  6382, 0xBBDA0029, 133.1079, 16.51371, 52.94017, 0.327986, 0, 0, -0.944683,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBBDA0029 [133.107900 16.513710 52.940170] 0.327986 0.000000 0.000000 -0.944683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00C, 24293, 0xBBDA0001, 8.838507, 20.92825, 43.23714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBDA0001 [8.838507 20.928250 43.237140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00D, 24294, 0xBBDA0001, 13.03414, 22.7384, 41.18381, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBDA0001 [13.034140 22.738400 41.183810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00E,  7607, 0xBBDA0012, 62.58762, 39.25806, 45.16227, -0.251223, 0, 0, -0.967929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBDA0012 [62.587620 39.258060 45.162270] -0.251223 0.000000 0.000000 -0.967929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA00F, 24294, 0xBBDA0023, 113.8112, 65.96479, 47.9797, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBDA0023 [113.811200 65.964790 47.979700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA010, 24293, 0xBBDA0023, 113.5408, 67.09918, 47.86263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBDA0023 [113.540800 67.099180 47.862630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA011, 24293, 0xBBDA0023, 111.02, 64.43537, 47.87455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBDA0023 [111.020000 64.435370 47.874550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA012,   199, 0xBBDA001E, 80.75013, 121.5967, 39.20224, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBDA001E [80.750130 121.596700 39.202240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA013,  8968, 0xBBDA000B, 29.19887, 68.0509, 38.76483, -0.720159, 0, 0, -0.693809,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xBBDA000B [29.198870 68.050900 38.764830] -0.720159 0.000000 0.000000 -0.693809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA014,  6041, 0xBBDA0001, 16.58323, 1.147206, 43.28633, -0.706252, 0, 0, -0.707961,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBBDA0001 [16.583230 1.147206 43.286330] -0.706252 0.000000 0.000000 -0.707961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA015,   230, 0xBBDA0002, 19.76182, 36.59319, 40.60389, -0.251223, 0, 0, -0.967929,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBBDA0002 [19.761820 36.593190 40.603890] -0.251223 0.000000 0.000000 -0.967929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA016, 23565, 0xBBDA0014, 68.03962, 93.93203, 41.51827, 0.214974, 0, 0, -0.97662,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBBDA0014 [68.039620 93.932030 41.518270] 0.214974 0.000000 0.000000 -0.976620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA017,  1542, 0xBBDA0001, 9.64334, 18.93019, 43.23714, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBDA0001 [9.643340 18.930190 43.237140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBDA017, 0x7BBDA018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBDA017, 0x7BBDA019, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7BBDA017, 0x7BBDA01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA018,  4179, 0xBBDA0001, 9.64334, 18.93019, 43.23714, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBDA0001 [9.643340 18.930190 43.237140] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA019,  8041, 0xBBDA0003, 14.99399, 49.23872, 39.14627, -0.720159, 0, 0, -0.693809,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBBDA0003 [14.993990 49.238720 39.146270] -0.720159 0.000000 0.000000 -0.693809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBDA01A,  4380, 0xBBDA0023, 110.5958, 69.3942, 47.43347, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBBDA0023 [110.595800 69.394200 47.433470] 0.000000 0.000000 0.000000 -1.000000 */
