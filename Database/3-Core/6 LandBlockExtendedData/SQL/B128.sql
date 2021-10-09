DELETE FROM `landblock_instance` WHERE `landblock` = 0xB128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12800C, 23602, 0xB1280022, 113.386, 46.7951, 170.1004, 0.396918, 0, 0, -0.917854, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1280022 [113.386000 46.795100 170.100400] 0.396918 0.000000 0.000000 -0.917854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12800D,  1154, 0xB1280022, 115.817, 47.3147, 170.0571, 0.804086, 0, 0, -0.594513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1280022 [115.817000 47.314700 170.057100] 0.804086 0.000000 0.000000 -0.594513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B12800D, 0x7B12800E, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B12800F, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128010, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128011, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128012, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128013, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128014, '2019-02-10 00:00:00') /* Dual Fragment (42434) */
     , (0x7B12800D, 0x7B128015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B12800D, 0x7B128016, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B12800D, 0x7B128017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B12800D, 0x7B128018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B12800D, 0x7B128019, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B12800D, 0x7B12801A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B12800D, 0x7B12801B, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7B12800D, 0x7B12801C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B12800D, 0x7B12801D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B12800D, 0x7B12801E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12800E, 42434, 0xB1280022, 115.817, 47.3147, 170.0571, 0.804086, 0, 0, -0.594513,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280022 [115.817000 47.314700 170.057100] 0.804086 0.000000 0.000000 -0.594513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12800F, 42434, 0xB1280022, 108.122, 43.6055, 170.3662, 0.221521, 0, 0, -0.975156,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280022 [108.122000 43.605500 170.366200] 0.221521 0.000000 0.000000 -0.975156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128010, 42434, 0xB1280022, 104.599, 47.2387, 170.0634, -0.515005, 0, 0, -0.857187,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280022 [104.599000 47.238700 170.063400] -0.515005 0.000000 0.000000 -0.857187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128011, 42434, 0xB1280023, 110.805, 50.3341, 170.1945, 0.198945, 0, 0, 0.980011,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280023 [110.805000 50.334100 170.194500] 0.198945 0.000000 0.000000 0.980011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128012, 42434, 0xB1280023, 111.591, 55.8852, 170.6571, 0.930549, 0, 0, 0.366167,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280023 [111.591000 55.885200 170.657100] 0.930549 0.000000 0.000000 0.366167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128013, 42434, 0xB1280023, 115.229, 52.0013, 170.3335, 0.995015, 0, 0, 0.099721,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280023 [115.229000 52.001300 170.333500] 0.995015 0.000000 0.000000 0.099721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128014, 42434, 0xB1280023, 108.334, 52.1098, 170.3425, -0.882235, 0, 0, -0.47081,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB1280023 [108.334000 52.109800 170.342500] -0.882235 0.000000 0.000000 -0.470810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128015,   201, 0xB128003C, 175.3973, 86.56831, 170.9844, 0.375817, 0, 0, -0.926694,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB128003C [175.397300 86.568310 170.984400] 0.375817 0.000000 0.000000 -0.926694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128016, 14559, 0xB128002D, 128.8152, 115.9773, 180.5326, 0.641699, 0, 0, -0.766957,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB128002D [128.815200 115.977300 180.532600] 0.641699 0.000000 0.000000 -0.766957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128017,   199, 0xB128000D, 24.88377, 105.5782, 186.6027, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB128000D [24.883770 105.578200 186.602700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128018,  4253, 0xB128001E, 75.66554, 140.6542, 188.7945, -0.182892, 0, 0, -0.983133,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB128001E [75.665540 140.654200 188.794500] -0.182892 0.000000 0.000000 -0.983133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128019,  7100, 0xB1280014, 54.76306, 92.69552, 194.2685, 0.329995, 0, 0, -0.943983,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB1280014 [54.763060 92.695520 194.268500] 0.329995 0.000000 0.000000 -0.943983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801A, 24940, 0xB128002F, 143.1809, 149.15, 169.6491, 0.641699, 0, 0, -0.766957,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB128002F [143.180900 149.150000 169.649100] 0.641699 0.000000 0.000000 -0.766957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801B, 11996, 0xB1280037, 151.2754, 148.7215, 169.0103, 0.641699, 0, 0, -0.766957,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xB1280037 [151.275400 148.721500 169.010300] 0.641699 0.000000 0.000000 -0.766957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801C, 24940, 0xB1280037, 152.0169, 149.7073, 168.8663, 0.641699, 0, 0, -0.766957,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB1280037 [152.016900 149.707300 168.866300] 0.641699 0.000000 0.000000 -0.766957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801D, 24940, 0xB1280037, 153.4668, 146.5431, 169.0092, 0.641699, 0, 0, -0.766957,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB1280037 [153.466800 146.543100 169.009200] 0.641699 0.000000 0.000000 -0.766957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801E,   201, 0xB1280040, 186.2458, 188.9674, 159.7013, -0.032552, 0, 0, -0.99947,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB1280040 [186.245800 188.967400 159.701300] -0.032552 0.000000 0.000000 -0.999470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B12801F,  1542, 0xB1280015, 59.53934, 100.0727, 186.4484, 0.329995, 0, 0, -0.943983, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1280015 [59.539340 100.072700 186.448400] 0.329995 0.000000 0.000000 -0.943983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B12801F, 0x7B128020, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B128020,  8644, 0xB1280015, 59.53934, 100.0727, 186.4484, 0.329995, 0, 0, -0.943983,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB1280015 [59.539340 100.072700 186.448400] 0.329995 0.000000 0.000000 -0.943983 */
