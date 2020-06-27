DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C001,  1154, 0x7E7C0003, 7.446978, 62.1605, 62.56446, -0.9196634, 0, 0, -0.3927076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7C0003 [7.446978 62.160500 62.564460] -0.919663 0.000000 0.000000 -0.392708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7C001, 0x77E7C002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77E7C001, 0x77E7C003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77E7C001, 0x77E7C004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77E7C001, 0x77E7C005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77E7C001, 0x77E7C006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C002,  1758, 0x7E7C0003, 7.446978, 62.1605, 62.56446, -0.9196634, 0, 0, -0.3927076,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E7C0003 [7.446978 62.160500 62.564460] -0.919663 0.000000 0.000000 -0.392708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C003,   194, 0x7E7C0003, 14.4105, 49.56272, 60.93935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7E7C0003 [14.410500 49.562720 60.939350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C004,   194, 0x7E7C0003, 11.15036, 53.00822, 61.49815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7E7C0003 [11.150360 53.008220 61.498150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C005,   229, 0x7E7C0009, 25.7251, 1.705841, 60.0055, 0.02672123, 0, 0, -0.9996429,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7E7C0009 [25.725100 1.705841 60.005500] 0.026721 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7C006,  2576, 0x7E7C0004, 0.008087158, 79.96552, 65.98321, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7E7C0004 [0.008087 79.965520 65.983210] -0.707107 0.000000 0.000000 -0.707107 */
