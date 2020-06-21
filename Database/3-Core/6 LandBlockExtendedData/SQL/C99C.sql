DELETE FROM `landblock_instance` WHERE `landblock` = 0xC99C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C001,  1154, 0xC99C0022, 109.8301, 31.70116, 29.03822, -0.6322103, 0, 0, -0.7747968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC99C0022 [109.830100 31.701160 29.038220] -0.632210 0.000000 0.000000 -0.774797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99C001, 0x7C99C002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C99C001, 0x7C99C003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C99C001, 0x7C99C004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C99C001, 0x7C99C005, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C002,  8014, 0xC99C0022, 109.8301, 31.70116, 29.03822, -0.6322103, 0, 0, -0.7747968,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC99C0022 [109.830100 31.701160 29.038220] -0.632210 0.000000 0.000000 -0.774797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C003,  1756, 0xC99C0001, 15.97884, 17.61398, 44.80719, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC99C0001 [15.978840 17.613980 44.807190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C004,  1758, 0xC99C0001, 14.21656, 20.09512, 45.31017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC99C0001 [14.216560 20.095120 45.310170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C005,   226, 0xC99C0029, 122.0907, 5.013463, 29.06553, 0.7794476, 0, 0, -0.6264674,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC99C0029 [122.090700 5.013463 29.065530] 0.779448 0.000000 0.000000 -0.626467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C006,  1542, 0xC99C0001, 10.74403, 18.61691, 45.76074, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC99C0001 [10.744030 18.616910 45.760740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99C006, 0x7C99C007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99C007, 22570, 0xC99C0001, 10.74403, 18.61691, 45.76074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC99C0001 [10.744030 18.616910 45.760740] 1.000000 0.000000 0.000000 0.000000 */
