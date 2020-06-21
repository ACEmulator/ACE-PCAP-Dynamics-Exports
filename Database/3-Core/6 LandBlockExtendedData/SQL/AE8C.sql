DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C001,  1154, 0xAE8C0026, 100.7552, 138.7503, 35.2108, -0.9192474, 0, 0, -0.3936803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE8C0026 [100.755200 138.750300 35.210800] -0.919247 0.000000 0.000000 -0.393680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8C001, 0x7AE8C002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AE8C001, 0x7AE8C003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AE8C001, 0x7AE8C004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE8C001, 0x7AE8C005, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C002,  1608, 0xAE8C0026, 100.7552, 138.7503, 35.2108, -0.9192474, 0, 0, -0.3936803,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE8C0026 [100.755200 138.750300 35.210800] -0.919247 0.000000 0.000000 -0.393680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C003,   231, 0xAE8C0036, 149.7885, 140.3204, 39.146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE8C0036 [149.788500 140.320400 39.146000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C004,  4104, 0xAE8C0036, 149.7885, 141.8204, 39.2715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE8C0036 [149.788500 141.820400 39.271500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C005,   226, 0xAE8C0036, 151.0876, 139.5704, 39.40876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE8C0036 [151.087600 139.570400 39.408760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C006,  1542, 0xAE8C0036, 148.2452, 140.9084, 38.80151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE8C0036 [148.245200 140.908400 38.801510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8C006, 0x7AE8C007, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8C007, 31443, 0xAE8C0036, 148.2452, 140.9084, 38.80151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAE8C0036 [148.245200 140.908400 38.801510] 1.000000 0.000000 0.000000 0.000000 */
