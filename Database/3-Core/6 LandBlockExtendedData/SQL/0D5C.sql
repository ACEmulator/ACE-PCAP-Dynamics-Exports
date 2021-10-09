DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C001,  1154, 0x0D5C0027, 96.47861, 146.728, -0.46875, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D5C0027 [96.478610 146.728000 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5C001, 0x70D5C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D5C001, 0x70D5C003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D5C001, 0x70D5C004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D5C001, 0x70D5C005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70D5C001, 0x70D5C006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D5C001, 0x70D5C007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70D5C001, 0x70D5C008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D5C001, 0x70D5C009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70D5C001, 0x70D5C00A, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D5C001, 0x70D5C00B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D5C001, 0x70D5C00C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70D5C001, 0x70D5C00D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70D5C001, 0x70D5C00E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70D5C001, 0x70D5C00F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70D5C001, 0x70D5C010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70D5C001, 0x70D5C011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x70D5C001, 0x70D5C012, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D5C001, 0x70D5C013, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70D5C001, 0x70D5C014, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70D5C001, 0x70D5C015, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70D5C001, 0x70D5C016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D5C001, 0x70D5C017, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D5C001, 0x70D5C018, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x70D5C001, 0x70D5C019, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D5C001, 0x70D5C01A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D5C001, 0x70D5C01B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C002,  7114, 0x0D5C0027, 96.47861, 146.728, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D5C0027 [96.478610 146.728000 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C003,  7114, 0x0D5C0027, 99.98604, 150.7995, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D5C0027 [99.986040 150.799500 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C004,  7127, 0x0D5C0008, 3.377619, 176.6146, -0.899999, 0.995741, 0, 0, -0.0922,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D5C0008 [3.377619 176.614600 -0.899999] 0.995741 0.000000 0.000000 -0.092200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C005, 22054, 0x0D5C003E, 177.2292, 128.5237, 30.46821, 0.497397, 0, 0, -0.867523,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0D5C003E [177.229200 128.523700 30.468210] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C006,  9264, 0x0D5C003E, 180.0043, 124.3564, 31.04729, 0.497397, 0, 0, -0.867523,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D5C003E [180.004300 124.356400 31.047290] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C007, 22911, 0x0D5C003E, 171.5844, 132.8629, 31.04729, 0.497397, 0, 0, -0.867523,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0D5C003E [171.584400 132.862900 31.047290] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C008,  9264, 0x0D5C003E, 175.5913, 124.8683, 31.04729, 0.497397, 0, 0, -0.867523,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D5C003E [175.591300 124.868300 31.047290] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C009, 22910, 0x0D5C003E, 174.4085, 131.0481, 31.04729, 0.497397, 0, 0, -0.867523,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0D5C003E [174.408500 131.048100 31.047290] 0.497397 0.000000 0.000000 -0.867523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00A, 14876, 0x0D5C0021, 101.5105, 11.16765, -0.893, -0.994278, 0, 0, -0.106824,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D5C0021 [101.510500 11.167650 -0.893000] -0.994278 0.000000 0.000000 -0.106824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00B,  7097, 0x0D5C0027, 102.9699, 151.1826, -0.44, -0.680355, 0, 0, -0.732882,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D5C0027 [102.969900 151.182600 -0.440000] -0.680355 0.000000 0.000000 -0.732882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00C, 24315, 0x0D5C0008, 17.51525, 169.4046, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0D5C0008 [17.515250 169.404600 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00D, 24317, 0x0D5C0008, 11.20032, 169.3634, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D5C0008 [11.200320 169.363400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00E, 24315, 0x0D5C0008, 16.51703, 173.8637, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0D5C0008 [16.517030 173.863700 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C00F, 24317, 0x0D5C0008, 17.91697, 174.823, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D5C0008 [17.916970 174.823000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C010, 24497, 0x0D5C003E, 180.806, 124.6648, 27.32482, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0D5C003E [180.806000 124.664800 27.324820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C011, 24497, 0x0D5C003E, 190.6585, 140.3571, 36.5085, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x0D5C003E [190.658500 140.357100 36.508500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C012, 22914, 0x0D5C0021, 110.2991, 10.38973, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D5C0021 [110.299100 10.389730 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C013, 22911, 0x0D5C0021, 111.3188, 5.699276, -0.8935, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0D5C0021 [111.318800 5.699276 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C014, 23489, 0x0D5C0021, 106.9342, 5.155476, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D5C0021 [106.934200 5.155476 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C015, 30447, 0x0D5C0027, 112.3746, 152.4635, -0.071, -0.680355, 0, 0, -0.732882,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D5C0027 [112.374600 152.463500 -0.071000] -0.680355 0.000000 0.000000 -0.732882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C016,  7098, 0x0D5C0010, 40.71565, 174.5724, -0.89, 0.995741, 0, 0, -0.0922,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D5C0010 [40.715650 174.572400 -0.890000] 0.995741 0.000000 0.000000 -0.092200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C017, 22914, 0x0D5C001F, 79.42085, 152.5385, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D5C001F [79.420850 152.538500 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C018, 22909, 0x0D5C001F, 82.98962, 150.3975, -0.8935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x0D5C001F [82.989620 150.397500 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C019,  7114, 0x0D5C0021, 108.4294, 10.31314, -0.91875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D5C0021 [108.429400 10.313140 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C01A,  7114, 0x0D5C0021, 110.7321, 11.01839, -0.91875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D5C0021 [110.732100 11.018390 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5C01B,  7127, 0x0D5C0028, 98.45145, 190.767, -0.099998, 0.110348, 0, 0, -0.993893,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D5C0028 [98.451450 190.767000 -0.099998] 0.110348 0.000000 0.000000 -0.993893 */
