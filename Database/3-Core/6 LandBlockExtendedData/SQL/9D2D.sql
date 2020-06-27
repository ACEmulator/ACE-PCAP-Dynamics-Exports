DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D001,  1154, 0x9D2D0030, 132.2278, 188.3577, 81.39694, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D2D0030 [132.227800 188.357700 81.396940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2D001, 0x79D2D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D2D001, 0x79D2D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D2D001, 0x79D2D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D2D001, 0x79D2D005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79D2D001, 0x79D2D006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79D2D001, 0x79D2D007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79D2D001, 0x79D2D008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79D2D001, 0x79D2D009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D2D001, 0x79D2D00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D002,  4254, 0x9D2D0030, 132.2278, 188.3577, 81.39694, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D2D0030 [132.227800 188.357700 81.396940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D003,  4254, 0x9D2D0030, 129.7454, 186.8887, 81.15212, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D2D0030 [129.745400 186.888700 81.152120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D004,  4254, 0x9D2D0018, 50.28815, 184.4106, 71.96758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D2D0018 [50.288150 184.410600 71.967580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D005,  4253, 0x9D2D0018, 55.08814, 184.422, 71.04004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9D2D0018 [55.088140 184.422000 71.040040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D006,  4254, 0x9D2D0018, 52.68435, 186.0163, 71.96758, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D2D0018 [52.684350 186.016300 71.967580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D007,  1757, 0x9D2D0008, 9.07983, 184.8027, 70.49785, -0.9998845, 0, 0, -0.01519637,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9D2D0008 [9.079830 184.802700 70.497850] -0.999885 0.000000 0.000000 -0.015196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D008,  1610, 0x9D2D0040, 178.3761, 175.7098, 79.64819, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9D2D0040 [178.376100 175.709800 79.648190] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D009,  7124, 0x9D2D003D, 190.9196, 112.125, 68.66376, -0.8929488, 0, 0, -0.4501582,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D2D003D [190.919600 112.125000 68.663760] -0.892949 0.000000 0.000000 -0.450158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D00A, 24494, 0x9D2D003C, 175.7039, 78.41893, 68.86615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9D2D003C [175.703900 78.418930 68.866150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D00B,  1542, 0x9D2D0015, 60.28473, 117.4964, 65.58273, 0.4721233, 0, 0, -0.8815325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D2D0015 [60.284730 117.496400 65.582730] 0.472123 0.000000 0.000000 -0.881533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2D00B, 0x79D2D00C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2D00C,  8037, 0x9D2D0015, 60.28473, 117.4964, 65.58273, 0.4721233, 0, 0, -0.8815325,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D2D0015 [60.284730 117.496400 65.582730] 0.472123 0.000000 0.000000 -0.881533 */
