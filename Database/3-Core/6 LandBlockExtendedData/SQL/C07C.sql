DELETE FROM `landblock_instance` WHERE `landblock` = 0xC07C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C001,  1154, 0xC07C0014, 51.74476, 77.40853, 41.77003, 0.261341, 0, 0, -0.965246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC07C0014 [51.744760 77.408530 41.770030] 0.261341 0.000000 0.000000 -0.965246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07C001, 0x7C07C002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C07C001, 0x7C07C003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C07C001, 0x7C07C004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C07C001, 0x7C07C005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C07C001, 0x7C07C006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C07C001, 0x7C07C007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C002,   215, 0xC07C0014, 51.74476, 77.40853, 41.77003, 0.261341, 0, 0, -0.965246,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC07C0014 [51.744760 77.408530 41.770030] 0.261341 0.000000 0.000000 -0.965246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C003,   215, 0xC07C0014, 53.0071, 72.34184, 35.23529, 0.261341, 0, 0, -0.965246,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC07C0014 [53.007100 72.341840 35.235290] 0.261341 0.000000 0.000000 -0.965246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C004,   216, 0xC07C0013, 55.66103, 50.36251, 37.73038, 0.89081, 0, 0, -0.454376,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC07C0013 [55.661030 50.362510 37.730380] 0.890810 0.000000 0.000000 -0.454376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C005,   215, 0xC07C0013, 51.54479, 63.87187, 41.77003, 0.261341, 0, 0, -0.965246,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC07C0013 [51.544790 63.871870 41.770030] 0.261341 0.000000 0.000000 -0.965246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C006,  1614, 0xC07C002C, 139.3897, 81.71552, 57.22924, 0.997694, 0, 0, -0.067875,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC07C002C [139.389700 81.715520 57.229240] 0.997694 0.000000 0.000000 -0.067875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07C007,   232, 0xC07C003B, 178.7136, 55.00558, 69.7302, 0.692507, 0, 0, -0.721411,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC07C003B [178.713600 55.005580 69.730200] 0.692507 0.000000 0.000000 -0.721411 */
