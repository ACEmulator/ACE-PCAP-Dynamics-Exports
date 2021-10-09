DELETE FROM `landblock_instance` WHERE `landblock` = 0x43A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8001,  1154, 0x43A8002E, 125.5889, 123.0384, 74.54773, -0.405433, 0, 0, -0.914125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43A8002E [125.588900 123.038400 74.547730] -0.405433 0.000000 0.000000 -0.914125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A8001, 0x743A8002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x743A8001, 0x743A8003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x743A8001, 0x743A8004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x743A8001, 0x743A8005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x743A8001, 0x743A8006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x743A8001, 0x743A8007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x743A8001, 0x743A8008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8002,  6380, 0x43A8002E, 125.5889, 123.0384, 74.54773, -0.405433, 0, 0, -0.914125,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x43A8002E [125.588900 123.038400 74.547730] -0.405433 0.000000 0.000000 -0.914125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8003,  6382, 0x43A8002E, 124.0735, 123.7944, 76.52608, -0.405433, 0, 0, -0.914125,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x43A8002E [124.073500 123.794400 76.526080] -0.405433 0.000000 0.000000 -0.914125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8004,   619, 0x43A8001E, 79.41946, 142.8105, 61.82738, -0.9821, 0, 0, -0.18836,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x43A8001E [79.419460 142.810500 61.827380] -0.982100 0.000000 0.000000 -0.188360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8005, 24294, 0x43A8001C, 83.57345, 82.01905, 77.27446, -0.822352, 0, 0, -0.56898,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x43A8001C [83.573450 82.019050 77.274460] -0.822352 0.000000 0.000000 -0.568980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8006, 24289, 0x43A8000D, 35.71868, 104.9153, 63.91533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x43A8000D [35.718680 104.915300 63.915330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8007, 24289, 0x43A8000D, 41.84583, 103.3862, 63.91533, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x43A8000D [41.845830 103.386200 63.915330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8008, 24288, 0x43A8000D, 36.87848, 105.0371, 63.91533, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x43A8000D [36.878480 105.037100 63.915330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A8009,  1542, 0x43A8000D, 39.836, 108.0724, 63.91533, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43A8000D [39.836000 108.072400 63.915330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743A8009, 0x743A800A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743A800A,  4179, 0x43A8000D, 39.836, 108.0724, 63.91533, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43A8000D [39.836000 108.072400 63.915330] 0.999048 0.000000 0.000000 -0.043619 */
