DELETE FROM `landblock_instance` WHERE `landblock` = 0x0192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192000,  3641, 0x01920100, 16.4392, -20.004, -24.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01920100 [16.439200 -20.004000 -24.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192003,  1919, 0x01920103, 30.753, -41.015, -24, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01920103 [30.753000 -41.015000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192004,  1912, 0x01920103, 28.8995, -39.5148, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01920103 [28.899500 -39.514800 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019200D,  1938, 0x0192010C, 45.8438, -64.0062, -24, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0192010C [45.843800 -64.006200 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019202F,   152, 0x0192014F, 18, -20.043, -6.007499, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0x0192014F [18.000000 -20.043000 -6.007499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192055,  3641, 0x019201A9, 23.5512, -39.8878, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x019201A9 [23.551200 -39.887800 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192056,  1154, 0x019201A7, 12.22, -47.3265, 0.009000003, -0.397248, 0, 0, -0.917711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x019201A7 [12.220000 -47.326500 0.009000] -0.397248 0.000000 0.000000 -0.917711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70192056, 0x70192057, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x70192058, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x70192059, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019205A, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019205B, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019205C, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019205D, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x7019205E, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x7019205F, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x70192060, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192061, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192062, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x70192063, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x70192064, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x70192065, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x70192056, 0x70192066, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192067, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x70192068, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x70192069, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x7019206A, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x70192056, 0x7019206B, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019206C, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x70192056, 0x7019206D, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x7019206E, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x7019206F, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x70192070, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192071, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192072, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x70192073, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x70192074, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x70192075, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x70192056, 0x70192076, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x70192056, 0x70192077, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x70192078, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x70192079, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x70192056, 0x7019207A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x7019207B, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x7019207C, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x70192056, 0x7019207D, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019207E, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x70192056, 0x7019207F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192080, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192081, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192082, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192083, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192084, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192085, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192086, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192087, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192088, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192089, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x7019208A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x7019208B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x7019208C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x7019208D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x7019208E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x7019208F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x70192090, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x70192091, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x70192092, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192093, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192094, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192095, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x70192096, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192097, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x70192098, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x70192099, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x7019209A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70192056, 0x7019209B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70192056, 0x7019209C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70192056, 0x7019209D, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192057,  2608, 0x019201A7, 12.22, -47.3265, 0.009000003, -0.397248, 0, 0, -0.917711,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x019201A7 [12.220000 -47.326500 0.009000] -0.397248 0.000000 0.000000 -0.917711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192058,  2608, 0x019201B5, 30, -70, 0.009000003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x019201B5 [30.000000 -70.000000 0.009000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192059,  2610, 0x019201AF, 20, -60, 0.01199996, 0.996383, 0, 0, -0.0849815,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201AF [20.000000 -60.000000 0.012000] 0.996383 0.000000 0.000000 -0.084982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205A,  2610, 0x019201B0, 20, -70, 0.01199996, 0.868578, 0, 0, -0.495553,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201B0 [20.000000 -70.000000 0.012000] 0.868578 0.000000 0.000000 -0.495553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205B,  2610, 0x019201B9, 43.7749, -68.1898, 0.01199996, -0.699897, 0, 0, -0.714244,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201B9 [43.774900 -68.189800 0.012000] -0.699897 0.000000 0.000000 -0.714244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205C,  2610, 0x019201BE, 48.6762, -73.7439, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201BE [48.676200 -73.743900 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205D,   202, 0x019201C1, 59.8329, -55.8669, 0.00999999, -0.343044, 0, 0, -0.939319,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x019201C1 [59.832900 -55.866900 0.010000] -0.343044 0.000000 0.000000 -0.939319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205E,  2608, 0x019201A7, 8.44092, -46.4516, 0.009000003, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x019201A7 [8.440920 -46.451600 0.009000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019205F,  2608, 0x019201A6, 0, -50, 0.009000003, 0.751624, 0, 0, -0.659591,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x019201A6 [0.000000 -50.000000 0.009000] 0.751624 0.000000 0.000000 -0.659591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192060,  2610, 0x019201BE, 45.9184, -67.8373, 0.01199996, -0.699897, 0, 0, -0.714244,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201BE [45.918400 -67.837300 0.012000] -0.699897 0.000000 0.000000 -0.714244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192061,  2610, 0x019201BA, 37.6194, -79.8387, 0.01199996, 0.6868496, 0, 0, -0.7267996,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x019201BA [37.619400 -79.838700 0.012000] 0.686850 0.000000 0.000000 -0.726800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192062,  2608, 0x019201BA, 39.1745, -80.1253, 0.009000003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x019201BA [39.174500 -80.125300 0.009000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192063,   202, 0x01920177, 69.94, -72.0172, -5.99, 0.9960894, 0, 0, -0.08835114,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x01920177 [69.940000 -72.017200 -5.990000] 0.996089 0.000000 0.000000 -0.088351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192064,   202, 0x019201D5, 100, -50, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x019201D5 [100.000000 -50.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192065,  2608, 0x01920169, 60, -60, -5.991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01920169 [60.000000 -60.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192066,  2610, 0x01920184, 80, -30, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01920184 [80.000000 -30.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192067,  1625, 0x01920198, 89.771, -68.6029, -5.988, 0.8252368, 0, 0, -0.5647869,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x01920198 [89.771000 -68.602900 -5.988000] 0.825237 0.000000 0.000000 -0.564787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192068,   202, 0x01920164, 48.6041, -60.031, -5.99, 0.7118731, 0, 0, -0.7023081,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x01920164 [48.604100 -60.031000 -5.990000] 0.711873 0.000000 0.000000 -0.702308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192069,   202, 0x019201A4, 119.777, -59.0381, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x019201A4 [119.777000 -59.038100 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206A,  2611, 0x0192019A, 102.497, -29.3348, -5.985, -0.8280001, 0, 0, -0.560728,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x0192019A [102.497000 -29.334800 -5.985000] -0.828000 0.000000 0.000000 -0.560728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206B,  2610, 0x0192019A, 100, -30, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x0192019A [100.000000 -30.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206C,  2611, 0x0192019A, 100.808, -31.7479, -5.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x0192019A [100.808000 -31.747900 -5.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206D,  1625, 0x01920166, 63.2633, -30.4184, -5.988, -0.8602427, 0, 0, -0.5098848,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x01920166 [63.263300 -30.418400 -5.988000] -0.860243 0.000000 0.000000 -0.509885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206E,  1625, 0x01920166, 60, -30, -5.988, 0.6392697, 0, 0, -0.7689826,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x01920166 [60.000000 -30.000000 -5.988000] 0.639270 0.000000 0.000000 -0.768983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019206F,  1625, 0x01920166, 60.4779, -32.5512, -5.988, -0.9676819, 0, 0, -0.252174,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x01920166 [60.477900 -32.551200 -5.988000] -0.967682 0.000000 0.000000 -0.252174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192070,  2610, 0x01920167, 60, -50, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01920167 [60.000000 -50.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192071,  2610, 0x0192016D, 60.3137, -71.5114, -5.988, -0.9970528, 0, 0, -0.07671887,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x0192016D [60.313700 -71.511400 -5.988000] -0.997053 0.000000 0.000000 -0.076719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192072,  1625, 0x0192016F, 72.0465, -21.0456, -5.988, 0.9279993, 0, 0, -0.3725821,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x0192016F [72.046500 -21.045600 -5.988000] 0.927999 0.000000 0.000000 -0.372582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192073,  1625, 0x0192016F, 69.4752, -19.587, -5.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x0192016F [69.475200 -19.587000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192074,   202, 0x0192016E, 70, -10, -5.99, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x0192016E [70.000000 -10.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192075,  2611, 0x019201A1, 120.218, -17.9886, -5.985, -0.5329689, 0, 0, -0.8461348,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x019201A1 [120.218000 -17.988600 -5.985000] -0.532969 0.000000 0.000000 -0.846135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192076,  2611, 0x019201A1, 120, -20, -5.985, -0.9838462, 0, 0, -0.179016,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0x019201A1 [120.000000 -20.000000 -5.985000] -0.983846 0.000000 0.000000 -0.179016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192077,  2610, 0x01920199, 100, -10, -5.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x01920199 [100.000000 -10.000000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192078,  1625, 0x01920162, 47.261, -20.018, -5.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x01920162 [47.261000 -20.018000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192079,  1625, 0x0192015B, 43.6103, -19.8127, -5.988, -0.9728768, 0, 0, -0.2313239,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x0192015B [43.610300 -19.812700 -5.988000] -0.972877 0.000000 0.000000 -0.231324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207A,   202, 0x01920160, 49.5862, -1.04528, -5.99, -0.2393821, 0, 0, -0.9709255,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x01920160 [49.586200 -1.045280 -5.990000] -0.239382 0.000000 0.000000 -0.970926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207B,   202, 0x01920159, 40, -10, -5.99, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x01920159 [40.000000 -10.000000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207C,   202, 0x01920152, 30, -20, -5.99, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x01920152 [30.000000 -20.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207D,  2610, 0x0192019D, 110.936, -16.6589, -5.988, -0.9992629, 0, 0, -0.0383882,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x0192019D [110.936000 -16.658900 -5.988000] -0.999263 0.000000 0.000000 -0.038388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207E,  2610, 0x0192019D, 110, -20, -5.988, -0.9992629, 0, 0, -0.0383882,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0x0192019D [110.000000 -20.000000 -5.988000] -0.999263 0.000000 0.000000 -0.038388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019207F,  1609, 0x0192014D, 33.0908, -47.7467, -11.99545, -0.9567501, 0, 0, -0.290911,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192014D [33.090800 -47.746700 -11.995450] -0.956750 0.000000 0.000000 -0.290911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192080,  1608, 0x0192014E, 43.6244, -50.0035, -17.10248, -0.5043389, 0, 0, -0.8635058,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0192014E [43.624400 -50.003500 -17.102480] -0.504339 0.000000 0.000000 -0.863506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192081,  1608, 0x01920133, 60, -50, -17.99668, -0.7948119, 0, 0, -0.6068559,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01920133 [60.000000 -50.000000 -17.996680] -0.794812 0.000000 0.000000 -0.606856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192082,  1609, 0x0192013B, 70, -50, -17.99545, -0.841688, 0, 0, -0.5399641,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192013B [70.000000 -50.000000 -17.995450] -0.841688 0.000000 0.000000 -0.539964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192083,  1608, 0x0192014A, 91.7065, -50.8194, -17.99668, -0.7580631, 0, 0, -0.6521811,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0192014A [91.706500 -50.819400 -17.996680] -0.758063 0.000000 0.000000 -0.652181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192084,  1609, 0x0192014A, 90, -50, -17.99545, 0.5440899, 0, 0, -0.8390269,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192014A [90.000000 -50.000000 -17.995450] 0.544090 0.000000 0.000000 -0.839027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192085,  1609, 0x01920113, 57.2422, -58.8477, -23.99545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920113 [57.242200 -58.847700 -23.995450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192086,  1608, 0x01920113, 60, -60, -23.99668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01920113 [60.000000 -60.000000 -23.996680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192087,  1609, 0x01920110, 62.2945, -32.8813, -23.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920110 [62.294500 -32.881300 -23.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192088,  1609, 0x0192011A, 70, -60, -23.99545, 0.9340487, 0, 0, -0.3571458,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192011A [70.000000 -60.000000 -23.995450] 0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192089,  1608, 0x0192011A, 67.7396, -58.5689, -23.99668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0192011A [67.739600 -58.568900 -23.996680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208A,  1609, 0x0192011B, 70.538, -69.892, -23.99545, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192011B [70.538000 -69.892000 -23.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208B,  1608, 0x01920121, 76.2447, -58.2147, -23.99668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01920121 [76.244700 -58.214700 -23.996680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208C,  1609, 0x01920122, 79.4409, -69.9388, -23.99545, -0.9996009, 0, 0, -0.028249,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920122 [79.440900 -69.938800 -23.995450] -0.999601 0.000000 0.000000 -0.028249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208D,  1610, 0x01920116, 73.5574, -15.8551, -23.99545, 0.0199602, 0, 0, -0.9998008,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01920116 [73.557400 -15.855100 -23.995450] 0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208E,  1608, 0x01920116, 70, -20, -23.99668, 0.623795, 0, 0, -0.781588,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01920116 [70.000000 -20.000000 -23.996680] 0.623795 0.000000 0.000000 -0.781588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019208F,  1610, 0x01920116, 71.0241, -18.2982, -23.99545, 0.0199602, 0, 0, -0.9998008,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01920116 [71.024100 -18.298200 -23.995450] 0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192090,  1610, 0x0192011D, 81.1122, -20.0178, -23.99545, 0.0199602, 0, 0, -0.9998008,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0192011D [81.112200 -20.017800 -23.995450] 0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192091,  1610, 0x0192011D, 77.4228, -18.2703, -23.99545, 0.0199602, 0, 0, -0.9998008,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0192011D [77.422800 -18.270300 -23.995450] 0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192092,  1609, 0x01920123, 91.6989, -9.19808, -23.99545, -0.6952866, 0, 0, -0.7187326,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920123 [91.698900 -9.198080 -23.995450] -0.695287 0.000000 0.000000 -0.718733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192093,  1609, 0x01920123, 89.5323, -8.79609, -23.99545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920123 [89.532300 -8.796090 -23.995450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192094,  1608, 0x01920121, 75.46705, -60.63141, -23.99668, 0.9997889, 0, 0, -0.02054624,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01920121 [75.467050 -60.631410 -23.996680] 0.999789 0.000000 0.000000 -0.020546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192095,  1608, 0x0192010A, 50, -40, -23.99668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0192010A [50.000000 -40.000000 -23.996680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192096,  1609, 0x01920108, 50, -20, -23.99545, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920108 [50.000000 -20.000000 -23.995450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192097,  1609, 0x01920105, 40, -30, -23.99545, -0.9985719, 0, 0, -0.05342489,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920105 [40.000000 -30.000000 -23.995450] -0.998572 0.000000 0.000000 -0.053425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192098,  1610, 0x01920103, 33.8087, -39.6551, -23.99545, 0.9292533, 0, 0, -0.3694431,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01920103 [33.808700 -39.655100 -23.995450] 0.929253 0.000000 0.000000 -0.369443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70192099,  1609, 0x01920103, 33.8852, -38.0621, -23.99545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01920103 [33.885200 -38.062100 -23.995450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209A,  1610, 0x01920106, 39.1589, -39.5955, -23.99545, -0.8951775, 0, 0, -0.4457098,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01920106 [39.158900 -39.595500 -23.995450] -0.895178 0.000000 0.000000 -0.445710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209B,  1609, 0x0192010C, 47.1148, -60.8816, -23.99545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192010C [47.114800 -60.881600 -23.995450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209C,  1608, 0x0192010C, 47.3651, -58.9033, -23.99668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0192010C [47.365100 -58.903300 -23.996680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209D,  1609, 0x0192010D, 49.452, -70.535, -23.99545, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0192010D [49.452000 -70.535000 -23.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209E,  1542, 0x019201BF, 51.38989, -76.26923, 0.051, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x019201BF [51.389890 -76.269230 0.051000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019209E, 0x7019209F, '2019-02-10 00:00:00') /* Jambiya */
     , (0x7019209E, 0x701920A0, '2019-02-10 00:00:00') /* Diamond Shield */
     , (0x7019209E, 0x701920A1, '2019-02-10 00:00:00') /* Turban */
     , (0x7019209E, 0x701920A2, '2019-02-10 00:00:00') /* Slippers */
     , (0x7019209E, 0x701920A3, '2019-02-10 00:00:00') /* Egg */
     , (0x7019209E, 0x701920A4, '2019-02-10 00:00:00') /* Grapes */
     , (0x7019209E, 0x701920A5, '2019-02-10 00:00:00') /* Bread */
     , (0x7019209E, 0x701920A6, '2019-02-10 00:00:00') /* Breeches */
     , (0x7019209E, 0x701920A7, '2019-02-10 00:00:00') /* Tunic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019209F,   319, 0x019201BF, 51.38989, -76.26923, 0.051, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Jambiya */
/* @teleloc 0x019201BF [51.389890 -76.269230 0.051000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A0,    94, 0x01920115, 72.33998, -6.890022, -23.9825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0x01920115 [72.339980 -6.890022 -23.982500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A1,   135, 0x01920115, 70.32934, -11.60758, -24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x01920115 [70.329340 -11.607580 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A2,   133, 0x01920115, 70.8554, -9.512746, -24.00065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x01920115 [70.855400 -9.512746 -24.000650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A3,   546, 0x01920115, 67.46016, -8.857066, -24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x01920115 [67.460160 -8.857066 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A4,   264, 0x01920115, 71.02358, -11.19491, -23.9985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01920115 [71.023580 -11.194910 -23.998500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A5,   259, 0x01920115, 68.19075, -10.6565, -24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x01920115 [68.190750 -10.656500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A6,   117, 0x01920115, 71.37202, -8.49787, -24.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x01920115 [71.372020 -8.497870 -24.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701920A7,   134, 0x01920115, 69.49213, -7.452028, -24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01920115 [69.492130 -7.452028 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */
