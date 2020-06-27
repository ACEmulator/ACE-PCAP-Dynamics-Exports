DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF001,  1154, 0xA3AF0038, 160.7801, 190.0316, 49.21097, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3AF0038 [160.780100 190.031600 49.210970] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AF001, 0x7A3AF002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3AF001, 0x7A3AF003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3AF001, 0x7A3AF004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A3AF001, 0x7A3AF005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A3AF001, 0x7A3AF006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3AF001, 0x7A3AF007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A3AF001, 0x7A3AF008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3AF001, 0x7A3AF009, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A3AF001, 0x7A3AF00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A3AF001, 0x7A3AF00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A3AF001, 0x7A3AF00C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A3AF001, 0x7A3AF00D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF002,   182, 0xA3AF0038, 160.7801, 190.0316, 49.21097, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3AF0038 [160.780100 190.031600 49.210970] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF003,  2612, 0xA3AF0025, 112.0268, 113.4395, 53.32136, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3AF0025 [112.026800 113.439500 53.321360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF004,  2612, 0xA3AF0025, 112.9169, 115.4908, 53.17302, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3AF0025 [112.916900 115.490800 53.173020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF005,   181, 0xA3AF0008, 19.78222, 188.4491, 74.41555, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3AF0008 [19.782220 188.449100 74.415550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF006,   182, 0xA3AF0008, 23.52653, 190.8945, 73.99444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3AF0008 [23.526530 190.894500 73.994440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF007,   181, 0xA3AF0008, 17.24209, 190.0484, 74.97218, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3AF0008 [17.242090 190.048400 74.972180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF008,  4111, 0xA3AF000D, 45.66064, 96.68161, 64.43169, 0.9386971, 0, 0, -0.3447431,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3AF000D [45.660640 96.681610 64.431690] 0.938697 0.000000 0.000000 -0.344743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF009,   946, 0xA3AF003D, 189.6971, 97.73556, 44.34153, 0.981773, 0, 0, -0.1900571,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA3AF003D [189.697100 97.735560 44.341530] 0.981773 0.000000 0.000000 -0.190057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00A,  4111, 0xA3AF002B, 140.4585, 64.72924, 48.28012, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3AF002B [140.458500 64.729240 48.280120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00B,  4110, 0xA3AF002B, 139.8626, 59.89966, 48.32978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3AF002B [139.862600 59.899660 48.329780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00C,   233, 0xA3AF0036, 147.7993, 128.9131, 49.68889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA3AF0036 [147.799300 128.913100 49.688890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00D,  1631, 0xA3AF0036, 149.5167, 129.0164, 49.5436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA3AF0036 [149.516700 129.016400 49.543600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00E,  1542, 0xA3AF0025, 110.8113, 117.3793, 54.97051, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3AF0025 [110.811300 117.379300 54.970510] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AF00E, 0x7A3AF00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A3AF00E, 0x7A3AF010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF00F,  4179, 0xA3AF0025, 110.8113, 117.3793, 54.97051, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3AF0025 [110.811300 117.379300 54.970510] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AF010,  4179, 0xA3AF0036, 149.8326, 127.638, 49.51395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3AF0036 [149.832600 127.638000 49.513950] 1.000000 0.000000 0.000000 0.000000 */
