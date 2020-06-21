DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D001,  1154, 0xAF9D0010, 36.38538, 177.5589, 68.97088, 0.9525101, 0, 0, -0.3045068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9D0010 [36.385380 177.558900 68.970880] 0.952510 0.000000 0.000000 -0.304507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9D001, 0x7AF9D002, '2019-02-10 00:00:00') /* Charge */
     , (0x7AF9D001, 0x7AF9D003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AF9D001, 0x7AF9D004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AF9D001, 0x7AF9D005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AF9D001, 0x7AF9D006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AF9D001, 0x7AF9D007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AF9D001, 0x7AF9D008, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AF9D001, 0x7AF9D009, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7AF9D001, 0x7AF9D00A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AF9D001, 0x7AF9D00B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AF9D001, 0x7AF9D00C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AF9D001, 0x7AF9D00D, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AF9D001, 0x7AF9D00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AF9D001, 0x7AF9D00F, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AF9D001, 0x7AF9D010, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AF9D001, 0x7AF9D011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AF9D001, 0x7AF9D012, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7AF9D001, 0x7AF9D013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AF9D001, 0x7AF9D014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AF9D001, 0x7AF9D015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AF9D001, 0x7AF9D016, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AF9D001, 0x7AF9D017, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AF9D001, 0x7AF9D018, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AF9D001, 0x7AF9D019, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D002, 21168, 0xAF9D0010, 36.38538, 177.5589, 68.97088, 0.9525101, 0, 0, -0.3045068,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF9D0010 [36.385380 177.558900 68.970880] 0.952510 0.000000 0.000000 -0.304507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D003,   195, 0xAF9D0017, 61.69077, 148.6225, 66.2031, -0.6472425, 0, 0, -0.7622841,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9D0017 [61.690770 148.622500 66.203100] -0.647243 0.000000 0.000000 -0.762284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D004,  7345, 0xAF9D0003, 5.196994, 51.12598, 98.96488, 0.1969075, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9D0003 [5.196994 51.125980 98.964880] 0.196908 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D005,  7345, 0xAF9D0003, 9.196074, 51.22294, 98.93256, 0.1969075, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9D0003 [9.196074 51.222940 98.932560] 0.196908 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D006, 22809, 0xAF9D0002, 8.602247, 39.97686, 101.3443, 0.1969075, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAF9D0002 [8.602247 39.976860 101.344300] 0.196908 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D007,  7345, 0xAF9D0002, 1.08789, 43.18745, 100.809, 0.1969075, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9D0002 [1.087890 43.187450 100.809000] 0.196908 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D008, 22208, 0xAF9D0012, 54.17597, 38.06134, 91.91384, 0.8260288, 0, 0, -0.563628,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF9D0012 [54.175970 38.061340 91.913840] 0.826029 0.000000 0.000000 -0.563628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D009, 28877, 0xAF9D0012, 49.49612, 45.62314, 91.97332, 0.8465264, 0, 0, -0.5323467,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAF9D0012 [49.496120 45.623140 91.973320] 0.846526 0.000000 0.000000 -0.532347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00A,  1630, 0xAF9D001B, 90.60454, 60.63868, 74.30315, 0.6023876, 0, 0, -0.7982037,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF9D001B [90.604540 60.638680 74.303150] 0.602388 0.000000 0.000000 -0.798204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00B,   194, 0xAF9D001B, 80.96291, 51.23018, 79.46791, 0.9876027, 0, 0, -0.1569747,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF9D001B [80.962910 51.230180 79.467910] 0.987603 0.000000 0.000000 -0.156975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00C,  7345, 0xAF9D002A, 137.4393, 41.34843, 63.65462, 0.3560044, 0, 0, -0.9344842,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF9D002A [137.439300 41.348430 63.654620] 0.356004 0.000000 0.000000 -0.934484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00D, 22208, 0xAF9D002C, 142.7691, 87.74276, 62.20765, -0.7805755, 0, 0, -0.6250616,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF9D002C [142.769100 87.742760 62.207650] -0.780576 0.000000 0.000000 -0.625062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00E,   217, 0xAF9D0021, 98.56947, 2.838096, 76.92, 0.9611688, 0, 0, -0.2759613,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9D0021 [98.569470 2.838096 76.920000] 0.961169 0.000000 0.000000 -0.275961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D00F,   226, 0xAF9D0023, 107.635, 60.43039, 70.06139, 0.6023876, 0, 0, -0.7982037,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF9D0023 [107.635000 60.430390 70.061390] 0.602388 0.000000 0.000000 -0.798204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D010,  8014, 0xAF9D0024, 102.0911, 87.81371, 67.82661, 0.9993641, 0, 0, -0.03565591,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAF9D0024 [102.091100 87.813710 67.826610] 0.999364 0.000000 0.000000 -0.035656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D011,   195, 0xAF9D001A, 92.85515, 33.87719, 76.76033, 0.9876027, 0, 0, -0.1569747,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9D001A [92.855150 33.877190 76.760330] 0.987603 0.000000 0.000000 -0.156975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D012, 28552, 0xAF9D001B, 83.06827, 49.81556, 78.91933, 0.8260288, 0, 0, -0.563628,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAF9D001B [83.068270 49.815560 78.919330] 0.826029 0.000000 0.000000 -0.563628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D013,   217, 0xAF9D0013, 48.47288, 56.95355, 89.61699, 0.8465264, 0, 0, -0.5323467,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9D0013 [48.472880 56.953550 89.616990] 0.846526 0.000000 0.000000 -0.532347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D014,   217, 0xAF9D000B, 37.97081, 56.22474, 93.29988, 0.8465264, 0, 0, -0.5323467,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9D000B [37.970810 56.224740 93.299880] 0.846526 0.000000 0.000000 -0.532347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D015,   217, 0xAF9D000B, 46.7473, 50.07061, 91.91292, 0.8465264, 0, 0, -0.5323467,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAF9D000B [46.747300 50.070610 91.912920] 0.846526 0.000000 0.000000 -0.532347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D016,   229, 0xAF9D0003, 5.194691, 50.94254, 99.02465, 0.1969075, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF9D0003 [5.194691 50.942540 99.024650] 0.196908 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D017,   195, 0xAF9D0010, 37.92812, 180.9968, 68.85032, 0.9525101, 0, 0, -0.3045068,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9D0010 [37.928120 180.996800 68.850320] 0.952510 0.000000 0.000000 -0.304507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D018,   194, 0xAF9D0020, 90.8044, 185.7762, 63.40566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF9D0020 [90.804400 185.776200 63.405660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D019,   194, 0xAF9D0020, 93.48346, 179.7131, 62.17189, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF9D0020 [93.483460 179.713100 62.171890] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D01A,  1542, 0xAF9D0012, 48.6297, 47.42572, 91.88581, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF9D0012 [48.629700 47.425720 91.885810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9D01A, 0x7AF9D01B, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9D01B,  8232, 0xAF9D0012, 48.6297, 47.42572, 91.88581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAF9D0012 [48.629700 47.425720 91.885810] 1.000000 0.000000 0.000000 0.000000 */
