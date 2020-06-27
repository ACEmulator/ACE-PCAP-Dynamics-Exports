DELETE FROM `landblock_instance` WHERE `landblock` = 0xB81C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C001,  1154, 0xB81C0038, 165.8896, 185.2239, 205.116, 0.6425019, 0, 0, -0.7662841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB81C0038 [165.889600 185.223900 205.116000] 0.642502 0.000000 0.000000 -0.766284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81C001, 0x7B81C002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B81C001, 0x7B81C003, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B81C001, 0x7B81C004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B81C001, 0x7B81C005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B81C001, 0x7B81C006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B81C001, 0x7B81C007, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C002,  4254, 0xB81C0038, 165.8896, 185.2239, 205.116, 0.6425019, 0, 0, -0.7662841,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB81C0038 [165.889600 185.223900 205.116000] 0.642502 0.000000 0.000000 -0.766284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C003,  7100, 0xB81C0030, 128.7341, 169.364, 190.3, -0.6215373, 0, 0, -0.7833846,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB81C0030 [128.734100 169.364000 190.300000] -0.621537 0.000000 0.000000 -0.783385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C004, 37100, 0xB81C0037, 149.4114, 144.4987, 196.4775, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB81C0037 [149.411400 144.498700 196.477500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C005, 37100, 0xB81C0036, 150.609, 142.8969, 196.406, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB81C0036 [150.609000 142.896900 196.406000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C006, 37100, 0xB81C0036, 147.8096, 143.3012, 196.4364, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB81C0036 [147.809600 143.301200 196.436400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81C007, 37101, 0xB81C0036, 149.2093, 143.099, 196.4364, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB81C0036 [149.209300 143.099000 196.436400] 0.887011 0.000000 0.000000 -0.461749 */
