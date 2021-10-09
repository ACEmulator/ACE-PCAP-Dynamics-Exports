DELETE FROM `landblock_instance` WHERE `landblock` = 0xF818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818001,  1154, 0xF8180013, 71.2673, 71.55738, 34.159, 0.278577, 0, 0, -0.960414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8180013 [71.267300 71.557380 34.159000] 0.278577 0.000000 0.000000 -0.960414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F818001, 0x7F818002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F818001, 0x7F818003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F818001, 0x7F818004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F818001, 0x7F818005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F818001, 0x7F818006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F818001, 0x7F818007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F818001, 0x7F818008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818002,  7112, 0xF8180013, 71.2673, 71.55738, 34.159, 0.278577, 0, 0, -0.960414,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF8180013 [71.267300 71.557380 34.159000] 0.278577 0.000000 0.000000 -0.960414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818003,  7111, 0xF818000F, 36.38008, 163.0045, 47.29982, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF818000F [36.380080 163.004500 47.299820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818004,  7111, 0xF8180017, 48.06451, 167.4906, 41.97312, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8180017 [48.064510 167.490600 41.973120] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818005,  7111, 0xF8180010, 39.90128, 170.0558, 47.29982, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8180010 [39.901280 170.055800 47.299820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818006,  4248, 0xF818002D, 126.3789, 96.99077, 23.47502, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF818002D [126.378900 96.990770 23.475020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818007,  4248, 0xF818002C, 126.3789, 94.99077, 23.55912, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF818002C [126.378900 94.990770 23.559120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818008,  7124, 0xF8180002, 3.586928, 39.82416, 57.27777, 0.982047, 0, 0, -0.188637,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF8180002 [3.586928 39.824160 57.277770] 0.982047 0.000000 0.000000 -0.188637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F818009,  1542, 0xF818002C, 128.1206, 91.25356, 23.71882, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF818002C [128.120600 91.253560 23.718820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F818009, 0x7F81800A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81800A,  4179, 0xF818002C, 128.1206, 91.25356, 23.71882, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF818002C [128.120600 91.253560 23.718820] 0.999048 0.000000 0.000000 -0.043619 */
