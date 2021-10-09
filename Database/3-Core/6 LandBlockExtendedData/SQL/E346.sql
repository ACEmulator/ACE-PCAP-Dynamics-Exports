DELETE FROM `landblock_instance` WHERE `landblock` = 0xE346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346001,  1154, 0xE346000F, 28.1895, 151.8796, 25.65088, -0.089043, 0, 0, -0.996028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE346000F [28.189500 151.879600 25.650880] -0.089043 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E346001, 0x7E346002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E346001, 0x7E346003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E346001, 0x7E346004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E346001, 0x7E346005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E346001, 0x7E346006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E346001, 0x7E346007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E346001, 0x7E346008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E346001, 0x7E346009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346002,  2582, 0xE346000F, 28.1895, 151.8796, 25.65088, -0.089043, 0, 0, -0.996028,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE346000F [28.189500 151.879600 25.650880] -0.089043 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346003, 24941, 0xE346000A, 42.63308, 40.32841, 26.92346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE346000A [42.633080 40.328410 26.923460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346004,  1613, 0xE3460009, 42.72839, 22.54755, 26.0045, -0.343355, 0, 0, -0.939206,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE3460009 [42.728390 22.547550 26.004500] -0.343355 0.000000 0.000000 -0.939206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346005,   942, 0xE3460005, 5.885489, 107.4259, 24.01, -0.089043, 0, 0, -0.996028,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE3460005 [5.885489 107.425900 24.010000] -0.089043 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346006, 11528, 0xE3460001, 13.34083, 8.05518, 24.01, -0.343355, 0, 0, -0.939206,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE3460001 [13.340830 8.055180 24.010000] -0.343355 0.000000 0.000000 -0.939206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346007,  4111, 0xE3460006, 5.352461, 127.7712, 23.985, -0.089043, 0, 0, -0.996028,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE3460006 [5.352461 127.771200 23.985000] -0.089043 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346008,  1756, 0xE3460007, 3.555661, 144.7395, 24.36043, -0.089043, 0, 0, -0.996028,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE3460007 [3.555661 144.739500 24.360430] -0.089043 0.000000 0.000000 -0.996028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E346009, 11528, 0xE3460001, 13.64196, 21.57753, 24.94496, -0.343355, 0, 0, -0.939206,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE3460001 [13.641960 21.577530 24.944960] -0.343355 0.000000 0.000000 -0.939206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34600A,  1542, 0xE346000A, 25.75144, 30.09787, 26, -0.343355, 0, 0, -0.939206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE346000A [25.751440 30.097870 26.000000] -0.343355 0.000000 0.000000 -0.939206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34600A, 0x7E34600B, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34600B, 14789, 0xE346000A, 25.75144, 30.09787, 26, -0.343355, 0, 0, -0.939206,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE346000A [25.751440 30.097870 26.000000] -0.343355 0.000000 0.000000 -0.939206 */
