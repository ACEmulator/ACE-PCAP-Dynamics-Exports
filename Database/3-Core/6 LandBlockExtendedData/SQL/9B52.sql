DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52001,  1154, 0x9B520005, 17.57501, 106.0968, 16.68208, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B520005 [17.575010 106.096800 16.682080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B52001, 0x79B52002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79B52001, 0x79B52003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79B52001, 0x79B52004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79B52001, 0x79B52005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79B52001, 0x79B52006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79B52001, 0x79B52007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52002,  1758, 0x9B520005, 17.57501, 106.0968, 16.68208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9B520005 [17.575010 106.096800 16.682080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52003,  9244, 0x9B52000C, 34.4939, 88.03674, 15.14532, 0.9937088, 0, 0, -0.1119951,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9B52000C [34.493900 88.036740 15.145320] 0.993709 0.000000 0.000000 -0.111995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52004,  1757, 0x9B52000D, 42.37502, 106.0968, 13.21906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9B52000D [42.375020 106.096800 13.219060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52005,  4253, 0x9B52000D, 42.37502, 110.8968, 14.01906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B52000D [42.375020 110.896800 14.019060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52006,  1758, 0x9B52003A, 173.3281, 46.21025, 15.34, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9B52003A [173.328100 46.210250 15.340000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52007,  1758, 0x9B52003A, 177.8112, 47.92548, 15.34, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9B52003A [177.811200 47.925480 15.340000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52008,  1542, 0x9B52000D, 40.72474, 107.1857, 13.25801, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B52000D [40.724740 107.185700 13.258010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B52008, 0x79B52009, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79B52008, 0x79B5200A, '2019-02-10 00:00:00') /* Uziz Portal (42821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B52009, 22576, 0x9B52000D, 40.72474, 107.1857, 13.25801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B52000D [40.724740 107.185700 13.258010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5200A, 42821, 0x9B52003B, 181.8912, 69.10319, 17.32, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x9B52003B [181.891200 69.103190 17.320000] 0.887011 0.000000 0.000000 -0.461749 */
