DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89001,  1154, 0x9C890034, 159.8184, 86.95428, 40.01, -0.895439, 0, 0, -0.445185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C890034 [159.818400 86.954280 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C89001, 0x79C89002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79C89001, 0x79C89004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C89009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C8900A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C8900B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79C89001, 0x79C8900C, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79C89001, 0x79C8900D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79C89001, 0x79C8900E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79C89001, 0x79C8900F, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89002,   194, 0x9C890034, 159.8184, 86.95428, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890034 [159.818400 86.954280 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89003, 27254, 0x9C890035, 147.9858, 109.2351, 40.02, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9C890035 [147.985800 109.235100 40.020000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89004,   194, 0x9C890035, 154.7875, 117.1823, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890035 [154.787500 117.182300 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89005,   194, 0x9C890035, 150.7789, 118.0184, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890035 [150.778900 118.018400 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89006,   194, 0x9C890035, 153.3172, 113.5036, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890035 [153.317200 113.503600 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89007,   194, 0x9C890035, 149.9681, 107.764, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890035 [149.968100 107.764000 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89008,   194, 0x9C89002D, 136.4677, 112.7438, 40.63769, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C89002D [136.467700 112.743800 40.637690] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C89009,   194, 0x9C890036, 144.9862, 122.3039, 40.01, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890036 [144.986200 122.303900 40.010000] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900A,   194, 0x9C89002E, 133.3582, 123.5995, 40.89681, -0.895439, 0, 0, -0.445185,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C89002E [133.358200 123.599500 40.896810] -0.895439 0.000000 0.000000 -0.445185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900B,   194, 0x9C890014, 71.94175, 81.18065, 42.78476, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9C890014 [71.941750 81.180650 42.784760] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900C, 19439, 0x9C89002F, 125.1942, 165.6274, 40.20032, -0.397684, 0, 0, -0.917523,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9C89002F [125.194200 165.627400 40.200320] -0.397684 0.000000 0.000000 -0.917523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900D,  1989, 0x9C89000A, 33.50127, 38.10584, 46, 0.067627, 0, 0, -0.997711,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9C89000A [33.501270 38.105840 46.000000] 0.067627 0.000000 0.000000 -0.997711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900E,  1989, 0x9C890005, 1.684489, 102.9151, 43.42374, -0.933647, 0, 0, -0.358195,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9C890005 [1.684489 102.915100 43.423740] -0.933647 0.000000 0.000000 -0.358195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C8900F,  8014, 0x9C890008, 11.25748, 188.934, 41.30238, 0.985327, 0, 0, -0.170679,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9C890008 [11.257480 188.934000 41.302380] 0.985327 0.000000 0.000000 -0.170679 */
