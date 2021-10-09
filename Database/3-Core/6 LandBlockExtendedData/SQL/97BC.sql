DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC001,  1154, 0x97BC0004, 20.72768, 84.65503, 97.93755, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BC0004 [20.727680 84.655030 97.937550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BC001, 0x797BC002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x797BC001, 0x797BC003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x797BC001, 0x797BC004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x797BC001, 0x797BC005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x797BC001, 0x797BC006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x797BC001, 0x797BC007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x797BC001, 0x797BC008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x797BC001, 0x797BC009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x797BC001, 0x797BC00A, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x797BC001, 0x797BC00B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x797BC001, 0x797BC00C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x797BC001, 0x797BC00D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x797BC001, 0x797BC00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x797BC001, 0x797BC00F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x797BC001, 0x797BC010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x797BC001, 0x797BC011, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC002,  2575, 0x97BC0004, 20.72768, 84.65503, 97.93755, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x97BC0004 [20.727680 84.655030 97.937550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC003,  2612, 0x97BC0004, 22.86269, 82.43517, 97.37611, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x97BC0004 [22.862690 82.435170 97.376110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC004,  2575, 0x97BC000C, 28.79132, 85.62858, 99.33331, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x97BC000C [28.791320 85.628580 99.333310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC005,  4253, 0x97BC000C, 37.78843, 90.93208, 103.7628, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x97BC000C [37.788430 90.932080 103.762800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC006,  4253, 0x97BC000C, 39.38843, 88.53208, 103.7628, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x97BC000C [39.388430 88.532080 103.762800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC007, 32203, 0x97BC001A, 92.35971, 38.64629, 93.05563, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97BC001A [92.359710 38.646290 93.055630] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC008, 32203, 0x97BC001A, 95.87263, 32.98199, 93.23491, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97BC001A [95.872630 32.981990 93.234910] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC009, 22010, 0x97BC0019, 93.41751, 10.78143, 94.88634, -0.116949, 0, 0, -0.993138,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x97BC0019 [93.417510 10.781430 94.886340] -0.116949 0.000000 0.000000 -0.993138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00A, 32186, 0x97BC0022, 98.25552, 32.756, 93.09337, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x97BC0022 [98.255520 32.756000 93.093370] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00B, 32203, 0x97BC0022, 98.75622, 33.80803, 92.92577, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97BC0022 [98.756220 33.808030 92.925770] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00C, 32203, 0x97BC0022, 101.7052, 34.93854, 92.58582, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97BC0022 [101.705200 34.938540 92.585820] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00D, 32203, 0x97BC0022, 105.829, 40.26361, 91.79842, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97BC0022 [105.829000 40.263610 91.798420] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00E, 24959, 0x97BC002F, 132.3277, 155.5347, 94.84808, 0.387518, 0, 0, -0.921862,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x97BC002F [132.327700 155.534700 94.848080] 0.387518 0.000000 0.000000 -0.921862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC00F, 24959, 0x97BC0027, 116.6284, 167.2541, 100.7768, 0.387518, 0, 0, -0.921862,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x97BC0027 [116.628400 167.254100 100.776800] 0.387518 0.000000 0.000000 -0.921862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC010,  1608, 0x97BC0023, 111.0715, 54.15472, 91.26026, -0.039599, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x97BC0023 [111.071500 54.154720 91.260260] -0.039599 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC011, 22009, 0x97BC002A, 124.3538, 36.61204, 92.71042, -0.116949, 0, 0, -0.993138,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x97BC002A [124.353800 36.612040 92.710420] -0.116949 0.000000 0.000000 -0.993138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC012,  1542, 0x97BC000C, 34.61942, 89.26348, 100.8773, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97BC000C [34.619420 89.263480 100.877300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BC012, 0x797BC013, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BC013, 22570, 0x97BC000C, 34.61942, 89.26348, 100.8773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97BC000C [34.619420 89.263480 100.877300] 1.000000 0.000000 0.000000 0.000000 */
