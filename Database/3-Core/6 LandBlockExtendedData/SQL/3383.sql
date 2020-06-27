DELETE FROM `landblock_instance` WHERE `landblock` = 0x3383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383005,  1919, 0x3383010C, 182.993, 82.5845, 250, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3383010C [182.993000 82.584500 250.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383006,  1154, 0x33830100, 183.1606, 34.79585, 251.6055, -0.844999, 0, 0, -0.534768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33830100 [183.160600 34.795850 251.605500] -0.844999 0.000000 0.000000 -0.534768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73383006, 0x73383007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73383006, 0x73383008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x73383009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x7338300A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x7338300B, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x73383006, 0x7338300C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x73383006, 0x7338300D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x7338300E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x7338300F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x73383010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x73383011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x73383012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73383006, 0x73383013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x73383014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73383006, 0x73383015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x73383006, 0x73383016, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73383006, 0x73383017, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x73383018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73383006, 0x73383019, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73383006, 0x7338301A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383007,   231, 0x33830100, 183.1606, 34.79585, 251.6055, -0.844999, 0, 0, -0.534768,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x33830100 [183.160600 34.795850 251.605500] -0.844999 0.000000 0.000000 -0.534768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383008,   233, 0x3383010C, 181.477, 81.9392, 250.0055, 0.677011, 0, 0, 0.735973,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3383010C [181.477000 81.939200 250.005500] 0.677011 0.000000 0.000000 0.735973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383009,  2439, 0x33830116, 81.0535, 37.1666, 251.6055, -0.313433, 0, 0, 0.94961,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x33830116 [81.053500 37.166600 251.605500] -0.313433 0.000000 0.000000 0.949610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300A,  2439, 0x33830034, 156.8138, 82.13201, 254.0055, -0.9970377, 0, 0, 0.07691438,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x33830034 [156.813800 82.132010 254.005500] -0.997038 0.000000 0.000000 0.076914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300B,  1632, 0x3383003C, 170.982, 75.619, 250.0035, -0.4291521, 0, 0, 0.9032322,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x3383003C [170.982000 75.619000 250.003500] -0.429152 0.000000 0.000000 0.903232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300C,  1632, 0x3383003C, 174.398, 75.3778, 250.0035, 0.440762, 0, 0, 0.897624,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x3383003C [174.398000 75.377800 250.003500] 0.440762 0.000000 0.000000 0.897624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300D,   233, 0x33830033, 162.346, 58.3213, 250.0055, 0.7973545, 0, 0, -0.6035113,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x33830033 [162.346000 58.321300 250.005500] 0.797355 0.000000 0.000000 -0.603511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300E,   233, 0x33830033, 158.313, 48.8491, 250.0055, -0.114351, 0, 0, -0.9934404,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x33830033 [158.313000 48.849100 250.005500] -0.114351 0.000000 0.000000 -0.993440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338300F,  2439, 0x3383002B, 137.1395, 49.92405, 251.5883, 0.9934403, 0, 0, 0.114352,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3383002B [137.139500 49.924050 251.588300] 0.993440 0.000000 0.000000 0.114352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383010,  2439, 0x3383002B, 139.692, 59.4038, 250.0055, 0.6584023, 0, 0, 0.7526662,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3383002B [139.692000 59.403800 250.005500] 0.658402 0.000000 0.000000 0.752666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383011,  2439, 0x33830032, 147.791, 38.2342, 253.6547, 0.5208949, 0, 0, -0.8536208,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x33830032 [147.791000 38.234200 253.654700] 0.520895 0.000000 0.000000 -0.853621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383012,   231, 0x33830032, 165.763, 41.8651, 251.0079, 0.2167029, 0, 0, -0.9762376,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x33830032 [165.763000 41.865100 251.007900] 0.216703 0.000000 0.000000 -0.976238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383013,   233, 0x3383003A, 183.4547, 37.97608, 265.2055, 0.9170649, 0, 0, 0.3987379,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3383003A [183.454700 37.976080 265.205500] 0.917065 0.000000 0.000000 0.398738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383014,   231, 0x3383003A, 174.969, 39.4008, 258.8055, -0.9986622, 0, 0, -0.05170961,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3383003A [174.969000 39.400800 258.805500] -0.998662 0.000000 0.000000 -0.051710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383015,  2439, 0x33830022, 109.127, 32.2344, 250.0055, -0.2934051, 0, 0, -0.9559882,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x33830022 [109.127000 32.234400 250.005500] -0.293405 0.000000 0.000000 -0.955988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383016,   231, 0x33830022, 107.642, 32.9564, 250.0055, 0.5456908, 0, 0, -0.8379866,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x33830022 [107.642000 32.956400 250.005500] 0.545691 0.000000 0.000000 -0.837987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383017,   233, 0x3383001A, 88.5463, 39.174, 258.8055, -0.7872311, 0, 0, 0.616658,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3383001A [88.546300 39.174000 258.805500] -0.787231 0.000000 0.000000 0.616658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383018,   231, 0x3383001A, 84.10818, 37.94468, 265.2055, 0.7921842, 0, 0, 0.6102821,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3383001A [84.108180 37.944680 265.205500] 0.792184 0.000000 0.000000 0.610282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73383019,   233, 0x3383001A, 81.879, 30.9881, 258.8055, 0.6647901, 0, 0, -0.7470302,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3383001A [81.879000 30.988100 258.805500] 0.664790 0.000000 0.000000 -0.747030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338301A,  7086, 0x33830021, 99.43826, 21.92145, 250.0071, -0.9961863, 0, 0, -0.0872516,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33830021 [99.438260 21.921450 250.007100] -0.996186 0.000000 0.000000 -0.087252 */
