DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C001,  1154, 0x9E2C0007, 23.2516, 148.2405, 116.4668, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E2C0007 [23.251600 148.240500 116.466800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2C001, 0x79E2C002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79E2C001, 0x79E2C003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79E2C001, 0x79E2C004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79E2C001, 0x79E2C005, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x79E2C001, 0x79E2C006, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x79E2C001, 0x79E2C007, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x79E2C001, 0x79E2C008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79E2C001, 0x79E2C009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79E2C001, 0x79E2C00A, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C002,  1758, 0x9E2C0007, 23.2516, 148.2405, 116.4668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E2C0007 [23.251600 148.240500 116.466800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C003,  4253, 0x9E2C0007, 23.96184, 152.9877, 115.0027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9E2C0007 [23.961840 152.987700 115.002700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C004,  4254, 0x9E2C0007, 21.67267, 155.2298, 113.8728, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E2C0007 [21.672670 155.229800 113.872800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C005,  2573, 0x9E2C0006, 2.302071, 122.9405, 128.1407, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x9E2C0006 [2.302071 122.940500 128.140700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C006,  2571, 0x9E2C0006, 12.30105, 123.0834, 128.1407, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x9E2C0006 [12.301050 123.083400 128.140700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C007,  2569, 0x9E2C0005, 8.472902, 111.0275, 129.9581, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x9E2C0005 [8.472902 111.027500 129.958100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C008,  7335, 0x9E2C0022, 113.7857, 38.85356, 194.4932, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E2C0022 [113.785700 38.853560 194.493200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C009,  7089, 0x9E2C0022, 112.7881, 37.45189, 194.5606, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E2C0022 [112.788100 37.451890 194.560600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2C00A,  7089, 0x9E2C0022, 112.5804, 41.54154, 193.8444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9E2C0022 [112.580400 41.541540 193.844400] 0.923880 0.000000 0.000000 -0.382684 */
