DELETE FROM `landblock_instance` WHERE `landblock` = 0x4266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266001,  1154, 0x4266003C, 187.527, 75.55508, 20.012, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4266003C [187.527000 75.555080 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74266001, 0x74266002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74266001, 0x74266003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74266001, 0x74266004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74266001, 0x74266005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74266001, 0x74266006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74266001, 0x74266007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74266001, 0x74266008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74266001, 0x74266009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74266001, 0x7426600A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74266001, 0x7426600B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74266001, 0x7426600C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74266001, 0x7426600D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74266001, 0x7426600E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74266001, 0x7426600F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74266001, 0x74266010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74266001, 0x74266011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74266001, 0x74266012, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x74266001, 0x74266013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74266001, 0x74266014, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74266001, 0x74266015, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74266001, 0x74266016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74266001, 0x74266017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74266001, 0x74266018, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74266001, 0x74266019, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266002, 24310, 0x4266003C, 187.527, 75.55508, 20.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4266003C [187.527000 75.555080 20.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266003, 24310, 0x4266003B, 187.2667, 69.67867, 19.81856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4266003B [187.266700 69.678670 19.818560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266004, 24325, 0x42660012, 71.82972, 41.77495, 0.00825, -0.896423, 0, 0, -0.4432,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42660012 [71.829720 41.774950 0.008250] -0.896423 0.000000 0.000000 -0.443200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266005, 24319, 0x42660011, 53.75556, 14.64788, 5.463652, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42660011 [53.755560 14.647880 5.463652] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266006, 24325, 0x42660011, 49.55062, 11.18161, 7.485646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42660011 [49.550620 11.181610 7.485646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266007, 36859, 0x42660011, 50.23069, 0.604874, 13.64966, -0.626554, 0, 0, -0.779378,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42660011 [50.230690 0.604874 13.649660] -0.626554 0.000000 0.000000 -0.779378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266008, 10807, 0x4266001D, 79.34215, 107.3467, 22.48787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4266001D [79.342150 107.346700 22.487870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266009,  8138, 0x4266001E, 81.19227, 128.0678, 24.04389, -0.026922, 0, 0, -0.999638,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4266001E [81.192270 128.067800 24.043890] -0.026922 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600A, 33309, 0x42660015, 68.47148, 117.4374, 20, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42660015 [68.471480 117.437400 20.000000] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600B, 23562, 0x42660015, 71.39156, 107.6137, 20.005, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42660015 [71.391560 107.613700 20.005000] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600C, 23563, 0x42660015, 62.69671, 104.6874, 19.95367, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42660015 [62.696710 104.687400 19.953670] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600D, 22910, 0x42660015, 66.02113, 107.8201, 20.0065, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x42660015 [66.021130 107.820100 20.006500] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600E,  7121, 0x42660013, 57.24374, 68.83195, 10.2231, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x42660013 [57.243740 68.831950 10.223100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426600F, 36858, 0x42660013, 56.86886, 71.63542, 11.32874, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x42660013 [56.868860 71.635420 11.328740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266010, 24497, 0x42660037, 153.4438, 162.1506, 24.7319, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42660037 [153.443800 162.150600 24.731900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266011, 24497, 0x42660037, 150.0791, 151.0764, 23.04956, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42660037 [150.079100 151.076400 23.049560] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266012, 10814, 0x4266003B, 177.5021, 55.48011, 18.31534, 0.282135, 0, 0, -0.959375,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x4266003B [177.502100 55.480110 18.315340] 0.282135 0.000000 0.000000 -0.959375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266013,  9264, 0x4266003B, 180.0268, 53.52665, 17.40619, 0.282135, 0, 0, -0.959375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4266003B [180.026800 53.526650 17.406190] 0.282135 0.000000 0.000000 -0.959375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266014,  7333, 0x42660012, 66.75762, 31.47204, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x42660012 [66.757620 31.472040 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266015,  7088, 0x42660012, 71.95762, 32.07204, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x42660012 [71.957620 32.072040 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266016, 24497, 0x42660037, 156.7982, 153.6944, 24.85718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42660037 [156.798200 153.694400 24.857180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266017, 36830, 0x4266001F, 94.13451, 158.6681, 24.05338, -0.026922, 0, 0, -0.999638,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4266001F [94.134510 158.668100 24.053380] -0.026922 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266018, 25662, 0x42660016, 65.05971, 128.6653, 24.33817, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x42660016 [65.059710 128.665300 24.338170] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74266019, 23090, 0x4266001E, 75.34846, 127.5754, 23.7927, -0.272953, 0, 0, -0.962027,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4266001E [75.348460 127.575400 23.792700] -0.272953 0.000000 0.000000 -0.962027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426601A,  1542, 0x4266001D, 78.56019, 110.6495, 22.48787, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4266001D [78.560190 110.649500 22.487870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7426601A, 0x7426601B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7426601A, 0x7426601C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7426601A, 0x7426601D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426601B,  4179, 0x4266001D, 78.56019, 110.6495, 22.48787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4266001D [78.560190 110.649500 22.487870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426601C,  4380, 0x42660037, 149.6729, 157.4666, 22.83644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x42660037 [149.672900 157.466600 22.836440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426601D, 22567, 0x42660012, 66.95487, 34.07479, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x42660012 [66.954870 34.074790 0.000000] 1.000000 0.000000 0.000000 0.000000 */
