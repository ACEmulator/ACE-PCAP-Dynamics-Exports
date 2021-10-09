DELETE FROM `landblock_instance` WHERE `landblock` = 0x2241;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241001,  1154, 0x22410007, 18.34399, 156.7056, 6.712561, 0.751468, 0, 0, -0.65977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22410007 [18.343990 156.705600 6.712561] 0.751468 0.000000 0.000000 -0.659770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72241001, 0x72241002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72241001, 0x72241003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72241001, 0x72241004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72241001, 0x72241005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72241001, 0x72241006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72241001, 0x72241007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72241001, 0x72241008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72241001, 0x72241009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72241001, 0x7224100A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72241001, 0x7224100B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72241001, 0x7224100C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72241001, 0x7224100D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72241001, 0x7224100E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72241001, 0x7224100F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72241001, 0x72241010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241002, 10802, 0x22410007, 18.34399, 156.7056, 6.712561, 0.751468, 0, 0, -0.65977,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x22410007 [18.343990 156.705600 6.712561] 0.751468 0.000000 0.000000 -0.659770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241003,  8431, 0x2241000A, 26.8087, 33.20781, 2.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2241000A [26.808700 33.207810 2.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241004,  8431, 0x2241000A, 26.93034, 37.73387, 2.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2241000A [26.930340 37.733870 2.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241005,  8431, 0x2241000A, 24.6316, 35.23271, 2.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2241000A [24.631600 35.232710 2.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241006, 24319, 0x22410001, 15.70614, 12.67875, 2.00825, -0.174891, 0, 0, -0.984588,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x22410001 [15.706140 12.678750 2.008250] -0.174891 0.000000 0.000000 -0.984588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241007,  8431, 0x22410009, 40.87766, 3.50793, 2.0065, -0.562026, 0, 0, -0.827119,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x22410009 [40.877660 3.507930 2.006500] -0.562026 0.000000 0.000000 -0.827119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241008, 36829, 0x2241001A, 75.4374, 35.17988, 2.01, 0.880069, 0, 0, -0.474847,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2241001A [75.437400 35.179880 2.010000] 0.880069 0.000000 0.000000 -0.474847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241009,  1629, 0x22410011, 62.04148, 10.72642, 2.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x22410011 [62.041480 10.726420 2.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100A,  7340, 0x22410011, 61.11175, 10.35817, 3.679999, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22410011 [61.111750 10.358170 3.679999] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100B, 36855, 0x2241000B, 28.56748, 60.84446, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2241000B [28.567480 60.844460 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100C, 36859, 0x2241000B, 24.63484, 55.09517, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2241000B [24.634840 55.095170 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100D, 36859, 0x22410003, 22.48966, 59.1298, 2.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x22410003 [22.489660 59.129800 2.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100E, 36855, 0x22410003, 23.53948, 53.79895, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x22410003 [23.539480 53.798950 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224100F, 36829, 0x22410001, 19.16746, 18.85959, 2.01, -0.174891, 0, 0, -0.984588,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22410001 [19.167460 18.859590 2.010000] -0.174891 0.000000 0.000000 -0.984588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241010,  7340, 0x22410008, 21.03713, 172.8672, 11.06939, 0.751468, 0, 0, -0.65977,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22410008 [21.037130 172.867200 11.069390] 0.751468 0.000000 0.000000 -0.659770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241011,  1542, 0x22410011, 59.30339, 7.825222, 1.99, 0.880069, 0, 0, -0.474847, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22410011 [59.303390 7.825222 1.990000] 0.880069 0.000000 0.000000 -0.474847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72241011, 0x72241012, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72241011, 0x72241013, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241012,  9286, 0x22410011, 59.30339, 7.825222, 1.99, 0.880069, 0, 0, -0.474847,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x22410011 [59.303390 7.825222 1.990000] 0.880069 0.000000 0.000000 -0.474847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72241013,  8999, 0x22410011, 59.44552, 11.84937, 3.435917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x22410011 [59.445520 11.849370 3.435917] 1.000000 0.000000 0.000000 0.000000 */
