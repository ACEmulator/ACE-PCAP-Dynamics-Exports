DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99001,  1154, 0x3D99001F, 78.56585, 166.9873, 11.7269, 0.997088, 0, 0, -0.076258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D99001F [78.565850 166.987300 11.726900] 0.997088 0.000000 0.000000 -0.076258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D99001, 0x73D99002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73D99001, 0x73D99003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73D99001, 0x73D99004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73D99001, 0x73D99005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73D99001, 0x73D99006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x73D99001, 0x73D99007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73D99001, 0x73D99008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73D99001, 0x73D99009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73D99001, 0x73D9900A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73D99001, 0x73D9900B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73D99001, 0x73D9900C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73D99001, 0x73D9900D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73D99001, 0x73D9900E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x73D99001, 0x73D9900F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73D99001, 0x73D99010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99002,  4217, 0x3D99001F, 78.56585, 166.9873, 11.7269, 0.997088, 0, 0, -0.076258,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3D99001F [78.565850 166.987300 11.726900] 0.997088 0.000000 0.000000 -0.076258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99003,  7179, 0x3D990023, 108.176, 57.58328, 22.88911, -0.340816, 0, 0, -0.94013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3D990023 [108.176000 57.583280 22.889110] -0.340816 0.000000 0.000000 -0.940130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99004,  4217, 0x3D990028, 100.2546, 175.6027, 14.68576, 0.997088, 0, 0, -0.076258,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3D990028 [100.254600 175.602700 14.685760] 0.997088 0.000000 0.000000 -0.076258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99005, 28551, 0x3D99001C, 88.79044, 79.49836, 16.19761, -0.340816, 0, 0, -0.94013,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3D99001C [88.790440 79.498360 16.197610] -0.340816 0.000000 0.000000 -0.940130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99006,  5748, 0x3D990023, 97.01271, 53.18948, 16.93881, -0.340816, 0, 0, -0.94013,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3D990023 [97.012710 53.189480 16.938810] -0.340816 0.000000 0.000000 -0.940130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99007,   199, 0x3D990020, 87.20742, 176.9707, 11.7269, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3D990020 [87.207420 176.970700 11.726900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99008,   199, 0x3D990020, 84.88847, 171.7628, 11.7269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3D990020 [84.888470 171.762800 11.726900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99009, 24294, 0x3D99001A, 73.87416, 46.99378, 8.701072, -0.340816, 0, 0, -0.94013,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3D99001A [73.874160 46.993780 8.701072] -0.340816 0.000000 0.000000 -0.940130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900A, 24294, 0x3D990027, 114.1896, 164.8835, 15.79597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3D990027 [114.189600 164.883500 15.795970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900B, 24293, 0x3D990027, 112.821, 163.8799, 15.25617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3D990027 [112.821000 163.879900 15.256170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900C, 24293, 0x3D990027, 107.6248, 159.3763, 13.14878, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3D990027 [107.624800 159.376300 13.148780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900D, 24294, 0x3D990027, 113.9614, 159.455, 15.26755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3D990027 [113.961400 159.455000 15.267550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900E,  7780, 0x3D990027, 104.0626, 155.1733, 12.81217, 0.997088, 0, 0, -0.076258,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x3D990027 [104.062600 155.173300 12.812170] 0.997088 0.000000 0.000000 -0.076258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9900F,   199, 0x3D99001B, 86.70699, 69.20503, 14.67942, -0.340816, 0, 0, -0.94013,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3D99001B [86.706990 69.205030 14.679420] -0.340816 0.000000 0.000000 -0.940130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D99010,   228, 0x3D990039, 180.6853, 7.057315, 16.47755, 0.976005, 0, 0, -0.217746,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3D990039 [180.685300 7.057315 16.477550] 0.976005 0.000000 0.000000 -0.217746 */
