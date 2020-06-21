DELETE FROM `landblock_instance` WHERE `landblock` = 0x7813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813001,  1154, 0x7813000C, 41.86717, 83.04168, 20.31107, 0.614552, 0, 0, -0.7888764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7813000C [41.867170 83.041680 20.311070] 0.614552 0.000000 0.000000 -0.788876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77813001, 0x77813002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77813001, 0x77813003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77813001, 0x77813004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77813001, 0x77813005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77813001, 0x77813006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77813001, 0x77813007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77813001, 0x77813008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x77813001, 0x77813009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77813001, 0x7781300A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77813001, 0x7781300B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77813001, 0x7781300C, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77813001, 0x7781300D, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x77813001, 0x7781300E, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x77813001, 0x7781300F, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813002,  4254, 0x7813000C, 41.86717, 83.04168, 20.31107, 0.614552, 0, 0, -0.7888764,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7813000C [41.867170 83.041680 20.311070] 0.614552 0.000000 0.000000 -0.788876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813003,  7179, 0x78130009, 45.16623, 21.60788, 10.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78130009 [45.166230 21.607880 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813004,  4254, 0x78130019, 79.65903, 23.24298, 15.09125, 0.9996745, 0, 0, -0.02551241,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x78130019 [79.659030 23.242980 15.091250] 0.999675 0.000000 0.000000 -0.025512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813005,  7179, 0x78130031, 166.3445, 19.94842, 22.98961, -0.9871083, 0, 0, -0.1600537,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78130031 [166.344500 19.948420 22.989610] -0.987108 0.000000 0.000000 -0.160054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813006,  4255, 0x7813003A, 185.7872, 31.15763, 27.55706, -0.9871083, 0, 0, -0.1600537,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7813003A [185.787200 31.157630 27.557060] -0.987108 0.000000 0.000000 -0.160054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813007,  4255, 0x7813001A, 76.3168, 32.10722, 16.72452, 0.9996745, 0, 0, -0.02551241,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7813001A [76.316800 32.107220 16.724520] 0.999675 0.000000 0.000000 -0.025512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813008,  4253, 0x7813000B, 29.77215, 50.01051, 13.30211, 0.614552, 0, 0, -0.7888764,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7813000B [29.772150 50.010510 13.302110] 0.614552 0.000000 0.000000 -0.788876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813009,  4217, 0x7813003A, 184.2923, 41.98676, 33.00163, -0.9871083, 0, 0, -0.1600537,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7813003A [184.292300 41.986760 33.001630] -0.987108 0.000000 0.000000 -0.160054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300A,  7124, 0x78130019, 85.94093, 5.367473, 12.45479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x78130019 [85.940930 5.367473 12.454790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300B,  7124, 0x78130019, 87.66127, 7.683059, 12.64775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x78130019 [87.661270 7.683059 12.647750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300C, 37100, 0x78130011, 67.99225, 4.504901, 11.71245, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x78130011 [67.992250 4.504901 11.712450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300D, 37100, 0x78130011, 70.79918, 4.852974, 12.20928, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x78130011 [70.799180 4.852974 12.209280] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300E, 37101, 0x78130011, 69.39571, 4.678938, 11.96086, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x78130011 [69.395710 4.678938 11.960860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781300F,  4254, 0x78130003, 9.395743, 68.29392, 12.95228, 0.614552, 0, 0, -0.7888764,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x78130003 [9.395743 68.293920 12.952280] 0.614552 0.000000 0.000000 -0.788876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813010,  1542, 0x78130039, 172.7162, 15.58538, 22.49915, -0.9871083, 0, 0, -0.1600537, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78130039 [172.716200 15.585380 22.499150] -0.987108 0.000000 0.000000 -0.160054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77813010, 0x77813011, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77813011,  8041, 0x78130039, 172.7162, 15.58538, 22.49915, -0.9871083, 0, 0, -0.1600537,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x78130039 [172.716200 15.585380 22.499150] -0.987108 0.000000 0.000000 -0.160054 */
