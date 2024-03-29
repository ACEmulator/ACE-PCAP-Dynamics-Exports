DELETE FROM `landblock_instance` WHERE `landblock` = 0xB076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076001,  1154, 0xB0760036, 154.7592, 131.7519, 36.00444, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0760036 [154.759200 131.751900 36.004440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B076001, 0x7B076002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B076001, 0x7B076003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B076001, 0x7B076004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B076001, 0x7B076005, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B076001, 0x7B076006, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B076001, 0x7B076007, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B076001, 0x7B076008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076002,  1762, 0xB0760036, 154.7592, 131.7519, 36.00444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0760036 [154.759200 131.751900 36.004440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076003,  1761, 0xB0760036, 153.2778, 133.0957, 36.00444, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB0760036 [153.277800 133.095700 36.004440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076004,  5766, 0xB076003A, 185.8068, 29.94333, 28.08523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB076003A [185.806800 29.943330 28.085230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076005,  1605, 0xB0760023, 105.6974, 57.61988, 39.19953, -0.584824, 0, 0, -0.81116,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB0760023 [105.697400 57.619880 39.199530] -0.584824 0.000000 0.000000 -0.811160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076006,  1606, 0xB0760023, 98.97983, 50.41409, 39.76018, -0.584824, 0, 0, -0.81116,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB0760023 [98.979830 50.414090 39.760180] -0.584824 0.000000 0.000000 -0.811160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076007,  1605, 0xB0760023, 105.9865, 51.24813, 39.17544, -0.584824, 0, 0, -0.81116,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB0760023 [105.986500 51.248130 39.175440] -0.584824 0.000000 0.000000 -0.811160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B076008, 24942, 0xB076001A, 76.3868, 47.09271, 40.08561, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB076001A [76.386800 47.092710 40.085610] 0.258819 0.000000 0.000000 -0.965926 */
