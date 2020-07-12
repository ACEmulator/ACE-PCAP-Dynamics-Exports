DELETE FROM `landblock_instance` WHERE `landblock` = 0x3513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513001,  1154, 0x35130007, 5.886658, 148.8863, 10.82539, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35130007 [5.886658 148.886300 10.825390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73513001, 0x73513002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73513001, 0x73513003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73513001, 0x73513004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73513001, 0x73513005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73513001, 0x73513006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73513001, 0x73513007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73513001, 0x73513008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73513001, 0x73513009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73513001, 0x7351300A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73513001, 0x7351300B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73513001, 0x7351300C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73513001, 0x7351300D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73513001, 0x7351300E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73513001, 0x7351300F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73513001, 0x73513010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73513001, 0x73513011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73513001, 0x73513012, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73513001, 0x73513013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73513001, 0x73513014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73513001, 0x73513015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73513001, 0x73513016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73513001, 0x73513017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73513001, 0x73513018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73513001, 0x73513019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73513001, 0x7351301A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73513001, 0x7351301B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73513001, 0x7351301C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73513001, 0x7351301D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73513001, 0x7351301E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73513001, 0x7351301F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73513001, 0x73513020, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73513001, 0x73513021, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73513001, 0x73513022, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73513001, 0x73513023, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73513001, 0x73513024, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73513001, 0x73513025, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513002,  1629, 0x35130007, 5.886658, 148.8863, 10.82539, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x35130007 [5.886658 148.886300 10.825390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513003,  9264, 0x35130007, 6.884192, 148.8161, 12.68, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35130007 [6.884192 148.816100 12.680000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513004, 21551, 0x35130011, 52.05718, 2.339617, 24.94037, -0.188106, 0, 0, -0.9821487,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x35130011 [52.057180 2.339617 24.940370] -0.188106 0.000000 0.000000 -0.982149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513005,  7119, 0x35130016, 53.82166, 142.3263, 11.46192, 0.7443937, 0, 0, -0.6677409,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35130016 [53.821660 142.326300 11.461920] 0.744394 0.000000 0.000000 -0.667741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513006,  7119, 0x35130029, 138.0499, 5.453034, 10.08934, 0.8068019, 0, 0, -0.590822,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35130029 [138.049900 5.453034 10.089340] 0.806802 0.000000 0.000000 -0.590822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513007, 36859, 0x3513003A, 172.5942, 33.74444, 10.0025, -0.6092145, 0, 0, -0.7930054,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3513003A [172.594200 33.744440 10.002500] -0.609215 0.000000 0.000000 -0.793005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513008, 23564, 0x3513003B, 169.9886, 57.61557, 10.8063, -0.4819264, 0, 0, -0.8762117,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3513003B [169.988600 57.615570 10.806300] -0.481926 0.000000 0.000000 -0.876212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513009, 23563, 0x35130029, 132.4554, 5.977525, 10.93285, 0.8068019, 0, 0, -0.590822,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35130029 [132.455400 5.977525 10.932850] 0.806802 0.000000 0.000000 -0.590822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300A,  8431, 0x35130032, 149.5285, 37.13055, 10.0065, -0.4819264, 0, 0, -0.8762117,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35130032 [149.528500 37.130550 10.006500] -0.481926 0.000000 0.000000 -0.876212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300B,  4254, 0x3513003B, 186.7418, 54.04232, 10.50753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3513003B [186.741800 54.042320 10.507530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300C,  4253, 0x3513003B, 186.7418, 49.24232, 10.10853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3513003B [186.741800 49.242320 10.108530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300D, 24320, 0x3513003F, 174.4345, 152.8717, 11.26894, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3513003F [174.434500 152.871700 11.268940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300E, 24319, 0x3513003F, 168.3401, 151.2169, 11.40684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3513003F [168.340100 151.216900 11.406840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351300F,  7119, 0x35130007, 8.766479, 151.6006, 11.27327, 0.6818399, 0, 0, -0.7315014,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35130007 [8.766479 151.600600 11.273270] 0.681840 0.000000 0.000000 -0.731501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513010,  7126, 0x35130017, 51.93877, 167.9817, 10.32823, 0.7443937, 0, 0, -0.6677409,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x35130017 [51.938770 167.981700 10.328230] 0.744394 0.000000 0.000000 -0.667741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513011, 24326, 0x3513001F, 82.18806, 157.7607, 15.41205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3513001F [82.188060 157.760700 15.412050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513012, 24320, 0x3513001F, 81.64754, 153.6656, 16.00524, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3513001F [81.647540 153.665600 16.005240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513013, 24319, 0x3513001F, 76.07864, 154.2096, 18.88295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3513001F [76.078640 154.209600 18.882950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513014, 23616, 0x35130040, 173.9482, 173.2877, 10, -0.9993166, 0, 0, -0.03696473,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35130040 [173.948200 173.287700 10.000000] -0.999317 0.000000 0.000000 -0.036965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513015,  8431, 0x3513002E, 128.5713, 130.1252, 14.97977, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3513002E [128.571300 130.125200 14.979770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513016,  8431, 0x3513002E, 127.1735, 134.4318, 15.81401, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3513002E [127.173500 134.431800 15.814010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513017, 36859, 0x3513001E, 76.29066, 133.0641, 15.80628, 0.9820987, 0, 0, -0.1883672,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3513001E [76.290660 133.064100 15.806280] 0.982099 0.000000 0.000000 -0.188367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513018, 24326, 0x35130033, 164.8197, 53.94727, 10.50311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35130033 [164.819700 53.947270 10.503110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513019, 24326, 0x3513003B, 172.3503, 53.27535, 10.44711, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3513003B [172.350300 53.275350 10.447110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301A, 24319, 0x3513003B, 173.3925, 52.75211, 10.40426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3513003B [173.392500 52.752110 10.404260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301B, 24325, 0x35130022, 111.1583, 24.5368, 10.74506, 0.8068019, 0, 0, -0.590822,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35130022 [111.158300 24.536800 10.745060] 0.806802 0.000000 0.000000 -0.590822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301C,  7119, 0x3513003A, 184.437, 33.16543, 10.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3513003A [184.437000 33.165430 10.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301D, 36855, 0x35130011, 59.60808, 2.201619, 23.70088, -0.188106, 0, 0, -0.9821487,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35130011 [59.608080 2.201619 23.700880] -0.188106 0.000000 0.000000 -0.982149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301E, 23563, 0x35130026, 118.1364, 131.3415, 16.05055, 0.2106618, 0, 0, -0.977559,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35130026 [118.136400 131.341500 16.050550] 0.210662 0.000000 0.000000 -0.977559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351301F, 36858, 0x3513002B, 139.575, 61.97773, 11.16731, -0.4819264, 0, 0, -0.8762117,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3513002B [139.575000 61.977730 11.167310] -0.481926 0.000000 0.000000 -0.876212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513020, 36856, 0x35130040, 180.4492, 169.22, 10.0025, -0.9993166, 0, 0, -0.03696473,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35130040 [180.449200 169.220000 10.002500] -0.999317 0.000000 0.000000 -0.036965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513021, 24494, 0x35130032, 166.6407, 34.50016, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35130032 [166.640700 34.500160 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513022, 24494, 0x35130032, 150.6407, 32.50016, 10.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35130032 [150.640700 32.500160 10.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513023, 24494, 0x35130032, 159.0407, 39.50016, 10.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35130032 [159.040700 39.500160 10.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513024, 36859, 0x35130006, 18.66287, 135.3349, 10.44726, 0.7443937, 0, 0, -0.6677409,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35130006 [18.662870 135.334900 10.447260] 0.744394 0.000000 0.000000 -0.667741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513025, 23563, 0x3513001F, 84.69069, 164.1068, 17.70148, 0.9820987, 0, 0, -0.1883672,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3513001F [84.690690 164.106800 17.701480] 0.982099 0.000000 0.000000 -0.188367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513026,  1542, 0x3513003B, 183.6333, 50.41838, 10.20153, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3513003B [183.633300 50.418380 10.201530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73513026, 0x73513027, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73513026, 0x73513028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73513026, 0x73513029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73513026, 0x7351302A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73513026, 0x7351302B, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73513026, 0x7351302C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513027, 22567, 0x3513003B, 183.6333, 50.41838, 10.20153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3513003B [183.633300 50.418380 10.201530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513028,  4380, 0x3513001F, 79.73239, 157.1677, 18.88295, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3513001F [79.732390 157.167700 18.882950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73513029,  4179, 0x3513001F, 79.26604, 158.3394, 14.8211, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3513001F [79.266040 158.339400 14.821100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351302A,  4380, 0x3513003B, 168.6982, 52.49903, 10.57, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3513003B [168.698200 52.499030 10.570000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351302B, 11554, 0x35130007, 0.1689448, 162.3762, 13.06598, 0.6818399, 0, 0, -0.7315014,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x35130007 [0.168945 162.376200 13.065980] 0.681840 0.000000 0.000000 -0.731501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351302C, 22567, 0x35130032, 157.9322, 32.27623, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35130032 [157.932200 32.276230 10.000000] 1.000000 0.000000 0.000000 0.000000 */
