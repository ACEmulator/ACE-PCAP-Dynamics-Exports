DELETE FROM `landblock_instance` WHERE `landblock` = 0x4613;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613001,  1154, 0x46130009, 24.08617, 12.76869, -0.0975, -0.592893, 0, 0, -0.805282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46130009 [24.086170 12.768690 -0.097500] -0.592893 0.000000 0.000000 -0.805282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74613001, 0x74613002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74613001, 0x74613003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74613001, 0x74613004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74613001, 0x74613005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74613001, 0x74613006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74613001, 0x74613007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74613001, 0x74613008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74613001, 0x74613009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74613001, 0x7461300A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74613001, 0x7461300B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74613001, 0x7461300C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74613001, 0x7461300D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74613001, 0x7461300E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74613001, 0x7461300F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74613001, 0x74613010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74613001, 0x74613011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74613001, 0x74613012, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74613001, 0x74613013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74613001, 0x74613014, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74613001, 0x74613015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74613001, 0x74613016, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74613001, 0x74613017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74613001, 0x74613018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74613001, 0x74613019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74613001, 0x7461301A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74613001, 0x7461301B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74613001, 0x7461301C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613002, 36858, 0x46130009, 24.08617, 12.76869, -0.0975, -0.592893, 0, 0, -0.805282,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x46130009 [24.086170 12.768690 -0.097500] -0.592893 0.000000 0.000000 -0.805282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613003, 10802, 0x4613002A, 138.0225, 45.1437, 1.509373, -0.985574, 0, 0, -0.169248,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4613002A [138.022500 45.143700 1.509373] -0.985574 0.000000 0.000000 -0.169248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613004, 23616, 0x46130029, 133.0701, 19.34776, 2.566042, 0.083141, 0, 0, -0.996538,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x46130029 [133.070100 19.347760 2.566042] 0.083141 0.000000 0.000000 -0.996538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613005,  7119, 0x4613002D, 136.973, 119.1438, -0.4435, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4613002D [136.973000 119.143800 -0.443500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613006, 36829, 0x46130032, 159.9871, 41.02017, 8.333386, -1, 0, 0, -0.000466,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x46130032 [159.987100 41.020170 8.333386] -1.000000 0.000000 0.000000 -0.000466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613007,  7117, 0x46130036, 144.7648, 121.6029, -0.4435, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x46130036 [144.764800 121.602900 -0.443500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613008, 10776, 0x46130018, 50.72462, 190.1867, -0.09545, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x46130018 [50.724620 190.186700 -0.095450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613009, 10810, 0x46130010, 46.65545, 191.3056, 0.0132, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x46130010 [46.655450 191.305600 0.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300A,  5712, 0x4613003F, 191.935, 147.9509, -0.0915, -0.920228, 0, 0, -0.391382,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4613003F [191.935000 147.950900 -0.091500] -0.920228 0.000000 0.000000 -0.391382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300B,  5710, 0x4613003F, 174.3831, 153.1785, -0.445, -0.920228, 0, 0, -0.391382,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4613003F [174.383100 153.178500 -0.445000] -0.920228 0.000000 0.000000 -0.391382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300C,  5711, 0x4613003E, 181.701, 134.2705, -0.0935, -0.920228, 0, 0, -0.391382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4613003E [181.701000 134.270500 -0.093500] -0.920228 0.000000 0.000000 -0.391382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300D, 36829, 0x4613003D, 191.8989, 102.9601, 1.421564, -0.796896, 0, 0, -0.604116,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4613003D [191.898900 102.960100 1.421564] -0.796896 0.000000 0.000000 -0.604116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300E, 24320, 0x4613003D, 175.2317, 103.0352, 0.024622, 0.36459, 0, 0, -0.931168,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4613003D [175.231700 103.035200 0.024622] 0.364590 0.000000 0.000000 -0.931168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461300F, 22909, 0x46130001, 3.548709, 1.607147, -0.0935, -0.592893, 0, 0, -0.805282,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x46130001 [3.548709 1.607147 -0.093500] -0.592893 0.000000 0.000000 -0.805282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613010, 24326, 0x4613002A, 136.9648, 37.59465, 1.702085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4613002A [136.964800 37.594650 1.702085] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613011, 24497, 0x46130029, 138.3734, 12.28378, 4.048582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46130029 [138.373400 12.283780 4.048582] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613012,  5711, 0x4613002E, 134.2591, 142.5095, -0.8935, 0.334277, 0, 0, -0.942475,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4613002E [134.259100 142.509500 -0.893500] 0.334277 0.000000 0.000000 -0.942475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613013,  5710, 0x4613002E, 143.8389, 135.1256, -0.895, 0.334277, 0, 0, -0.942475,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4613002E [143.838900 135.125600 -0.895000] 0.334277 0.000000 0.000000 -0.942475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613014,  5712, 0x4613002F, 131.6756, 145.9028, -0.8915, 0.334277, 0, 0, -0.942475,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4613002F [131.675600 145.902800 -0.891500] 0.334277 0.000000 0.000000 -0.942475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613015,  7119, 0x46130036, 157.2436, 126.2005, -0.0935, 0.36459, 0, 0, -0.931168,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x46130036 [157.243600 126.200500 -0.093500] 0.364590 0.000000 0.000000 -0.931168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613016, 36844, 0x46130032, 162.1842, 37.63287, 9.994768, -1, 0, 0, -0.000466,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46130032 [162.184200 37.632870 9.994768] -1.000000 0.000000 0.000000 -0.000466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613017, 24497, 0x46130008, 13.61502, 170.1381, 8.75515, 0.506926, 0, 0, -0.861989,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46130008 [13.615020 170.138100 8.755150] 0.506926 0.000000 0.000000 -0.861989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613018, 24319, 0x4613002A, 133.8875, 29.50453, 1.864122, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4613002A [133.887500 29.504530 1.864122] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74613019, 24326, 0x4613002A, 134.63, 30.40377, 1.912192, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4613002A [134.630000 30.403770 1.912192] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461301A, 24320, 0x4613002A, 136.2339, 36.06306, 1.708648, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4613002A [136.233900 36.063060 1.708648] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461301B, 24497, 0x46130031, 146.6968, 8.612275, 6.640731, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46130031 [146.696800 8.612275 6.640731] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461301C, 24497, 0x46130031, 153.8208, 16.90743, 9.511434, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46130031 [153.820800 16.907430 9.511434] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461301D,  1542, 0x4613002A, 134.6879, 34.13695, 1.603242, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4613002A [134.687900 34.136950 1.603242] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461301D, 0x7461301E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461301E,  4380, 0x4613002A, 134.6879, 34.13695, 1.603242, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4613002A [134.687900 34.136950 1.603242] 0.000000 0.000000 0.000000 -1.000000 */
