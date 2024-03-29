DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60007, 26614, 0x7A600021, 98.2965, 22.413, 0, 0.832615, 0, 0, -0.553852, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7A600021 [98.296500 22.413000 0.000000] 0.832615 0.000000 0.000000 -0.553852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60008,  1154, 0x7A600017, 55.99601, 161.3232, 0.0084, 0.653621, 0, 0, -0.756823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A600017 [55.996010 161.323200 0.008400] 0.653621 0.000000 0.000000 -0.756823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A60008, 0x77A60009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77A60008, 0x77A6000A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A60008, 0x77A6000B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77A60008, 0x77A6000C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77A60008, 0x77A6000D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77A60008, 0x77A6000E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77A60008, 0x77A6000F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77A60008, 0x77A60010, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77A60008, 0x77A60011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A60008, 0x77A60012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A60008, 0x77A60013, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x77A60008, 0x77A60014, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77A60008, 0x77A60015, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60009,  1766, 0x7A600017, 55.99601, 161.3232, 0.0084, 0.653621, 0, 0, -0.756823,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7A600017 [55.996010 161.323200 0.008400] 0.653621 0.000000 0.000000 -0.756823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000A,  1759, 0x7A600033, 162.6588, 56.38317, 8.413697, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A600033 [162.658800 56.383170 8.413697] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000B,  1759, 0x7A600033, 162.4514, 53.85987, 8.589418, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7A600033 [162.451400 53.859870 8.589418] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000C, 24937, 0x7A60001B, 73.71552, 61.83874, -0.458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7A60001B [73.715520 61.838740 -0.458000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000D,  4111, 0x7A600032, 151.3487, 28.77363, 2.780604, -0.532654, 0, 0, -0.846333,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7A600032 [151.348700 28.773630 2.780604] -0.532654 0.000000 0.000000 -0.846333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000E,  1766, 0x7A600022, 112.7412, 32.27061, 0.0084, -0.090852, 0, 0, -0.995864,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7A600022 [112.741200 32.270610 0.008400] -0.090852 0.000000 0.000000 -0.995864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6000F,  2565, 0x7A600022, 98.2687, 28.413, 0.0105, -0.607057, 0, 0, -0.794658,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600022 [98.268700 28.413000 0.010500] -0.607057 0.000000 0.000000 -0.794658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60010,  2565, 0x7A600022, 103.476, 27.0612, 0.0105, -0.828996, 0, 0, -0.559255,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600022 [103.476000 27.061200 0.010500] -0.828996 0.000000 0.000000 -0.559255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60011,  2612, 0x7A600022, 109.8498, 39.27047, -0.0075, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A600022 [109.849800 39.270470 -0.007500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60012,  2612, 0x7A600022, 112.0804, 39.1138, -0.0075, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A600022 [112.080400 39.113800 -0.007500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60013,   180, 0x7A60001A, 94.9092, 30.6459, -0.0895, 0.614061, 0, 0, -0.789259,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x7A60001A [94.909200 30.645900 -0.089500] 0.614061 0.000000 0.000000 -0.789259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60014,  2565, 0x7A600021, 102.297, 23.1948, 0.0105, 0.956274, 0, 0, -0.292472,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x7A600021 [102.297000 23.194800 0.010500] 0.956274 0.000000 0.000000 -0.292472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60015,   180, 0x7A600021, 97.243, 16.1254, 0.0105, -0.999281, 0, 0, 0.037904,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x7A600021 [97.243000 16.125400 0.010500] -0.999281 0.000000 0.000000 0.037904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60016,  1542, 0x7A600033, 162.812, 54.38904, 8.788686, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A600033 [162.812000 54.389040 8.788686] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A60016, 0x77A60017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77A60016, 0x77A60018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60017,  4380, 0x7A600033, 162.812, 54.38904, 8.788686, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7A600033 [162.812000 54.389040 8.788686] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A60018,  4179, 0x7A600022, 113.1606, 41.72783, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7A600022 [113.160600 41.727830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
