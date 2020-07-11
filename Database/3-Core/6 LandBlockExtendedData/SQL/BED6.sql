DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6001,  1154, 0xBED6001A, 74.01081, 26.53693, 168.425, -0.5034776, 0, 0, -0.8640082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED6001A [74.010810 26.536930 168.425000] -0.503478 0.000000 0.000000 -0.864008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED6001, 0x7BED6002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BED6001, 0x7BED6003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BED6001, 0x7BED6004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BED6001, 0x7BED6005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BED6001, 0x7BED6006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BED6001, 0x7BED6007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED6001, 0x7BED6008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BED6001, 0x7BED6009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED6001, 0x7BED600A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6002, 14800, 0xBED6001A, 74.01081, 26.53693, 168.425, -0.5034776, 0, 0, -0.8640082,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBED6001A [74.010810 26.536930 168.425000] -0.503478 0.000000 0.000000 -0.864008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6003, 24293, 0xBED6003F, 172.0311, 152.2583, 212.5332, -0.7653662, 0, 0, -0.6435951,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBED6003F [172.031100 152.258300 212.533200] -0.765366 0.000000 0.000000 -0.643595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6004, 24293, 0xBED6001A, 85.92272, 26.05661, 173.4509, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBED6001A [85.922720 26.056610 173.450900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6005, 24294, 0xBED6001A, 86.70281, 29.14229, 173.2616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBED6001A [86.702810 29.142290 173.261600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6006,  7090, 0xBED6000B, 39.71506, 53.22803, 150.1855, 0.9949098, 0, 0, -0.1007694,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBED6000B [39.715060 53.228030 150.185500] 0.994910 0.000000 0.000000 -0.100769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6007, 38177, 0xBED60037, 150.5477, 156.3658, 194.4364, -0.7653662, 0, 0, -0.6435951,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED60037 [150.547700 156.365800 194.436400] -0.765366 0.000000 0.000000 -0.643595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6008, 14800, 0xBED60019, 85.92621, 14.28401, 175.4319, -0.5034776, 0, 0, -0.8640082,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBED60019 [85.926210 14.284010 175.431900] -0.503478 0.000000 0.000000 -0.864008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED6009, 38177, 0xBED60003, 16.21371, 48.56313, 145.4146, 0.9949098, 0, 0, -0.1007694,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED60003 [16.213710 48.563130 145.414600] 0.994910 0.000000 0.000000 -0.100769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED600A, 24494, 0xBED60038, 163.8318, 179.6609, 216.4567, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBED60038 [163.831800 179.660900 216.456700] 0.258819 0.000000 0.000000 -0.965926 */
