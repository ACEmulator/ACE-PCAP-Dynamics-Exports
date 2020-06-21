DELETE FROM `landblock_instance` WHERE `landblock` = 0xA022;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022001,  1154, 0xA0220039, 183.8707, 15.84091, 285.3723, -0.9571127, 0, 0, -0.2897159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0220039 [183.870700 15.840910 285.372300] -0.957113 0.000000 0.000000 -0.289716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A022001, 0x7A022002, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A022001, 0x7A022003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A022001, 0x7A022004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A022001, 0x7A022005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A022001, 0x7A022006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A022001, 0x7A022007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A022001, 0x7A022008, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A022001, 0x7A022009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A022001, 0x7A02200A, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A022001, 0x7A02200B, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7A022001, 0x7A02200C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A022001, 0x7A02200D, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7A022001, 0x7A02200E, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7A022001, 0x7A02200F, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A022001, 0x7A022010, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A022001, 0x7A022011, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A022001, 0x7A022012, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A022001, 0x7A022013, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022002,  8139, 0xA0220039, 183.8707, 15.84091, 285.3723, -0.9571127, 0, 0, -0.2897159,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA0220039 [183.870700 15.840910 285.372300] -0.957113 0.000000 0.000000 -0.289716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022003, 24494, 0xA022003A, 180.1323, 42.81118, 284.999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA022003A [180.132300 42.811180 284.999000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022004, 24494, 0xA022003B, 183.0978, 51.4115, 284.7518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA022003B [183.097800 51.411500 284.751800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022005, 14559, 0xA0220032, 156.2115, 28.65555, 285.7554, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA0220032 [156.211500 28.655550 285.755400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022006, 14559, 0xA0220032, 146.6349, 30.61717, 285.7554, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA0220032 [146.634900 30.617170 285.755400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022007,  1758, 0xA0220034, 152.9022, 87.52821, 282.6392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0220034 [152.902200 87.528210 282.639200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022008,  1757, 0xA0220034, 158.1089, 87.76299, 281.7127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA0220034 [158.108900 87.762990 281.712700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022009,  4254, 0xA0220034, 157.285, 82.3445, 283.142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA0220034 [157.285000 82.344500 283.142000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200A,  8139, 0xA0220025, 97.98546, 117.5278, 283.9014, -0.3599387, 0, 0, -0.9329759,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA0220025 [97.985460 117.527800 283.901400] -0.359939 0.000000 0.000000 -0.932976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200B,  2572, 0xA022002B, 143.7155, 64.23081, 284.6655, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA022002B [143.715500 64.230810 284.665500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200C,   201, 0xA0220033, 167.2017, 50.3865, 285.8111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0220033 [167.201700 50.386500 285.811100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200D,  2573, 0xA0220033, 153.0132, 55.42443, 285.3993, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xA0220033 [153.013200 55.424430 285.399300] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200E,  2570, 0xA0220033, 152.317, 59.09531, 285.0934, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA0220033 [152.317000 59.095310 285.093400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02200F,  7100, 0xA0220029, 124.7446, 21.69787, 278.9926, 0.9998927, 0, 0, -0.01464919,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA0220029 [124.744600 21.697870 278.992600] 0.999893 0.000000 0.000000 -0.014649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022010,  8141, 0xA022003B, 183.8873, 52.41986, 284.6861, -0.6134886, 0, 0, -0.7897036,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA022003B [183.887300 52.419860 284.686100] -0.613489 0.000000 0.000000 -0.789704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022011,   201, 0xA022003B, 174.3308, 49.30214, 285.4824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA022003B [174.330800 49.302140 285.482400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022012,   201, 0xA022003B, 175.6535, 66.53621, 284.4653, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA022003B [175.653500 66.536210 284.465300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A022013,   201, 0xA022003C, 174.2883, 72.32381, 283.929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA022003C [174.288300 72.323810 283.929000] 0.707107 0.000000 0.000000 -0.707107 */
