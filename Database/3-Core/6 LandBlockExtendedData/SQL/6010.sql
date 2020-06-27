DELETE FROM `landblock_instance` WHERE `landblock` = 0x6010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010001,  1154, 0x60100030, 141.2461, 188.102, 7.858819, -0.4278596, 0, 0, -0.9038452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60100030 [141.246100 188.102000 7.858819] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76010001, 0x76010002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76010001, 0x76010003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76010001, 0x76010004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76010001, 0x76010005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76010001, 0x76010006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76010001, 0x76010007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76010001, 0x76010008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76010001, 0x76010009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76010001, 0x7601000A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76010001, 0x7601000B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76010001, 0x7601000C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76010001, 0x7601000D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010002,   619, 0x60100030, 141.2461, 188.102, 7.858819, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60100030 [141.246100 188.102000 7.858819] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010003,  7987, 0x6010002F, 130.3579, 155.5148, 2.138441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6010002F [130.357900 155.514800 2.138441] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010004,  7987, 0x6010002F, 132.5904, 152.9485, 2.138441, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x6010002F [132.590400 152.948500 2.138441] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010005,  7987, 0x60100003, 11.69294, 50.67241, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x60100003 [11.692940 50.672410 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010006,  7987, 0x60100002, 8.621032, 45.49425, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x60100002 [8.621032 45.494250 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010007,  7987, 0x60100002, 7.22507, 42.39243, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x60100002 [7.225070 42.392430 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010008,  4217, 0x60100040, 172.8966, 187.4168, -0.09174997, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60100040 [172.896600 187.416800 -0.091750] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76010009,  7109, 0x60100028, 118.157, 176.0041, 12.92242, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x60100028 [118.157000 176.004100 12.922420] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000A,  7123, 0x6010000B, 26.72448, 54.35844, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6010000B [26.724480 54.358440 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000B,  7105, 0x60100030, 130.1148, 172.6653, 3.103756, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x60100030 [130.114800 172.665300 3.103756] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000C,  7988, 0x60100003, 19.23097, 61.08564, -0.8993001, -0.847653, 0, 0, -0.530551,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x60100003 [19.230970 61.085640 -0.899300] -0.847653 0.000000 0.000000 -0.530551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000D, 11526, 0x60100003, 15.116, 62.7737, -0.895, -0.847653, 0, 0, -0.530551,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60100003 [15.116000 62.773700 -0.895000] -0.847653 0.000000 0.000000 -0.530551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000E,  1542, 0x60100030, 131.1429, 181.463, 5.740141, -0.4278596, 0, 0, -0.9038452, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60100030 [131.142900 181.463000 5.740141] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7601000E, 0x7601000F, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601000F,  8644, 0x60100030, 131.1429, 181.463, 5.740141, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x60100030 [131.142900 181.463000 5.740141] -0.427860 0.000000 0.000000 -0.903845 */
