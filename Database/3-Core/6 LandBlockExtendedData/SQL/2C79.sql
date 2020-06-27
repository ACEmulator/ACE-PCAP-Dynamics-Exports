DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79001,  1154, 0x2C790013, 63.28595, 50.29674, 100.0065, -0.9487085, 0, 0, -0.316152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C790013 [63.285950 50.296740 100.006500] -0.948709 0.000000 0.000000 -0.316152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C79001, 0x72C79002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72C79001, 0x72C79003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C79001, 0x72C79004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72C79001, 0x72C79005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C79001, 0x72C79006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C79001, 0x72C79007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C79001, 0x72C79008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72C79001, 0x72C79009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C79001, 0x72C7900A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C79001, 0x72C7900B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C79001, 0x72C7900C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79002, 20189, 0x2C790013, 63.28595, 50.29674, 100.0065, -0.9487085, 0, 0, -0.316152,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C790013 [63.285950 50.296740 100.006500] -0.948709 0.000000 0.000000 -0.316152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79003, 36842, 0x2C790022, 111.6776, 26.57411, 103.087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C790022 [111.677600 26.574110 103.087000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79004, 20191, 0x2C790012, 56.82729, 32.69867, 100.003, -0.9487085, 0, 0, -0.316152,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C790012 [56.827290 32.698670 100.003000] -0.948709 0.000000 0.000000 -0.316152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79005, 36830, 0x2C790032, 144.606, 28.67747, 105.6202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C790032 [144.606000 28.677470 105.620200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79006, 36842, 0x2C790022, 109.257, 31.43837, 102.4799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C790022 [109.257000 31.438370 102.479900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79007, 36830, 0x2C790032, 150.6643, 24.76633, 105.9461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C790032 [150.664300 24.766330 105.946100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79008, 36842, 0x2C790021, 106.2684, 23.31504, 102.9078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C790021 [106.268400 23.315040 102.907800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C79009, 36830, 0x2C790031, 148.747, 19.13747, 106.4152, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C790031 [148.747000 19.137470 106.415200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7900A,  7982, 0x2C790039, 173.9236, 20.38604, 105.8054, -0.7763344, 0, 0, -0.6303213,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C790039 [173.923600 20.386040 105.805400] -0.776334 0.000000 0.000000 -0.630321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7900B,  7982, 0x2C790009, 47.26585, 0.9308363, 99.9979, 0.3372149, 0, 0, -0.9414277,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C790009 [47.265850 0.930836 99.997900] 0.337215 0.000000 0.000000 -0.941428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7900C, 36830, 0x2C790009, 45.40113, 1.09245, 100.01, 0.6068993, 0, 0, -0.7947787,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C790009 [45.401130 1.092450 100.010000] 0.606899 0.000000 0.000000 -0.794779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7900D,  1542, 0x2C790022, 107.0181, 27.95595, 103.3651, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C790022 [107.018100 27.955950 103.365100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C7900D, 0x72C7900E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C7900E,  4380, 0x2C790022, 107.0181, 27.95595, 103.3651, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C790022 [107.018100 27.955950 103.365100] 0.000000 0.000000 0.000000 -1.000000 */
