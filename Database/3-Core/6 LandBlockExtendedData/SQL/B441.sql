DELETE FROM `landblock_instance` WHERE `landblock` = 0xB441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441001,  1154, 0xB4410017, 58.55332, 149.8104, 30.0055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4410017 [58.553320 149.810400 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B441001, 0x7B441002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B441001, 0x7B441003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B441001, 0x7B441004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B441001, 0x7B441005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B441001, 0x7B441006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B441001, 0x7B441007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B441001, 0x7B441008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B441001, 0x7B441009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B441001, 0x7B44100A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B441001, 0x7B44100B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441002,   231, 0xB4410017, 58.55332, 149.8104, 30.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB4410017 [58.553320 149.810400 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441003,  4104, 0xB4410017, 58.55332, 151.3104, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB4410017 [58.553320 151.310400 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441004,   226, 0xB4410017, 59.85236, 149.0604, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB4410017 [59.852360 149.060400 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441005,  9251, 0xB441000D, 42.35224, 118.0486, 29.991, -0.180894, 0, 0, -0.983503,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB441000D [42.352240 118.048600 29.991000] -0.180894 0.000000 0.000000 -0.983503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441006,   235, 0xB441000C, 35.39166, 79.00186, 29.64628, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB441000C [35.391660 79.001860 29.646280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441007,   235, 0xB441000C, 35.50301, 76.80047, 29.45355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB441000C [35.503010 76.800470 29.453550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441008,   235, 0xB441000C, 40.39749, 86.86708, 29.88457, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB441000C [40.397490 86.867080 29.884570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B441009, 22009, 0xB441000D, 31.63332, 104.6053, 30, -0.180894, 0, 0, -0.983503,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB441000D [31.633320 104.605300 30.000000] -0.180894 0.000000 0.000000 -0.983503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44100A, 22009, 0xB441000D, 41.13037, 104.4077, 30, 0.191926, 0, 0, -0.981409,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB441000D [41.130370 104.407700 30.000000] 0.191926 0.000000 0.000000 -0.981409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44100B,  7345, 0xB441001F, 76.94614, 158.8714, 30.00687, -0.986162, 0, 0, -0.165788,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB441001F [76.946140 158.871400 30.006870] -0.986162 0.000000 0.000000 -0.165788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44100C,  1542, 0xB4410017, 57.2813, 150.4285, 29.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4410017 [57.281300 150.428500 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44100C, 0x7B44100D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44100D, 31443, 0xB4410017, 57.2813, 150.4285, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB4410017 [57.281300 150.428500 29.997840] 1.000000 0.000000 0.000000 0.000000 */
