DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37001,  1154, 0xEA370011, 65.17892, 23.07442, -0.09360003, 0.07359985, 0, 0, -0.9972879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA370011 [65.178920 23.074420 -0.093600] 0.073600 0.000000 0.000000 -0.997288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA37001, 0x7EA37002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA37001, 0x7EA37003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7EA37001, 0x7EA37004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7EA37001, 0x7EA37005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EA37001, 0x7EA37006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7EA37001, 0x7EA37007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EA37001, 0x7EA37008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA37001, 0x7EA37009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA37001, 0x7EA3700A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA37001, 0x7EA3700B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EA37001, 0x7EA3700C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EA37001, 0x7EA3700D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EA37001, 0x7EA3700E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EA37001, 0x7EA3700F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37002,  7180, 0xEA370011, 65.17892, 23.07442, -0.09360003, 0.07359985, 0, 0, -0.9972879,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA370011 [65.178920 23.074420 -0.093600] 0.073600 0.000000 0.000000 -0.997288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37003,  1762, 0xEA37001F, 94.23573, 154.8229, 1.05143, 0.7254698, 0, 0, -0.6882539,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEA37001F [94.235730 154.822900 1.051430] 0.725470 0.000000 0.000000 -0.688254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37004,  1760, 0xEA37001F, 91.27998, 154.821, 1.297584, 0.9940354, 0, 0, -0.1090581,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xEA37001F [91.279980 154.821000 1.297584] 0.994035 0.000000 0.000000 -0.109058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37005,  1761, 0xEA37001F, 92.48418, 153.0868, 1.052716, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEA37001F [92.484180 153.086800 1.052716] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37006,  1762, 0xEA370027, 118.0993, 146.3746, 0.1608894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEA370027 [118.099300 146.374600 0.160889] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37007,  1761, 0xEA370027, 116.521, 145.1463, 0.09802639, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEA370027 [116.521000 145.146300 0.098026] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37008,  7180, 0xEA37001A, 81.27618, 25.91881, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA37001A [81.276180 25.918810 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37009,  7180, 0xEA370019, 73.923, 19.16228, -0.09359992, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA370019 [73.923000 19.162280 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700A,  7180, 0xEA370019, 73.923, 21.16228, -0.09359992, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA370019 [73.923000 21.162280 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700B,  2564, 0xEA370026, 106.4652, 131.3794, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEA370026 [106.465200 131.379400 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700C,  8430, 0xEA370019, 75.15363, 12.77943, -0.09339994, -0.9963129, 0, 0, -0.0857939,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEA370019 [75.153630 12.779430 -0.093400] -0.996313 0.000000 0.000000 -0.085794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700D,  7108, 0xEA370019, 84.41892, 10.87961, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA370019 [84.418920 10.879610 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700E,  7108, 0xEA370019, 72.35532, 7.873014, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA370019 [72.355320 7.873014 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3700F,  7180, 0xEA370026, 99.75057, 137.5787, 0.006399989, -0.9458303, 0, 0, -0.3246615,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA370026 [99.750570 137.578700 0.006400] -0.945830 0.000000 0.000000 -0.324662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37010,  1542, 0xEA370019, 77.69315, 20.83138, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA370019 [77.693150 20.831380 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA37010, 0x7EA37011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA37011,  4179, 0xEA370019, 77.69315, 20.83138, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEA370019 [77.693150 20.831380 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
