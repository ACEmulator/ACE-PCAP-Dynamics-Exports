DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A001,  1154, 0xC78A0031, 146.0853, 4.64473, 62.55283, -0.932041, 0, 0, -0.3623527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78A0031 [146.085300 4.644730 62.552830] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78A001, 0x7C78A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78A001, 0x7C78A01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78A001, 0x7C78A01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A002, 24937, 0xC78A0031, 146.0853, 4.64473, 62.55283, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0031 [146.085300 4.644730 62.552830] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A003, 24937, 0xC78A0015, 56.25702, 115.7265, 37.72429, -0.9986047, 0, 0, -0.05280818,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0015 [56.257020 115.726500 37.724290] -0.998605 0.000000 0.000000 -0.052808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A004,  2566, 0xC78A0015, 70.36249, 116.514, 40.01758, 0.855072, 0, 0, -0.5185092,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0015 [70.362490 116.514000 40.017580] 0.855072 0.000000 0.000000 -0.518509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A005, 24937, 0xC78A0030, 122.8432, 177.3452, 37.68243, 0.1074268, 0, 0, -0.994213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0030 [122.843200 177.345200 37.682430] 0.107427 0.000000 0.000000 -0.994213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A006,  2566, 0xC78A0025, 115.6835, 100.5544, 52.16181, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0025 [115.683500 100.554400 52.161810] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A007,  2566, 0xC78A0031, 150.0012, 2.827055, 62.73568, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0031 [150.001200 2.827055 62.735680] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A008,  2566, 0xC78A003A, 187.3709, 41.26354, 64.38577, 0.09251111, 0, 0, -0.9957116,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A003A [187.370900 41.263540 64.385770] 0.092511 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A009, 24937, 0xC78A0035, 149.5285, 110.2744, 54.8841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0035 [149.528500 110.274400 54.884100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00A, 24937, 0xC78A002F, 136.1419, 158.8686, 42.38095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A002F [136.141900 158.868600 42.380950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00B,  2566, 0xC78A0030, 121.6775, 171.1485, 37.61504, 0.1074268, 0, 0, -0.994213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0030 [121.677500 171.148500 37.615040] 0.107427 0.000000 0.000000 -0.994213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00C,  2566, 0xC78A002D, 129.8993, 100.1043, 54.6238, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A002D [129.899300 100.104300 54.623800] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00D, 24937, 0xC78A002D, 139.2086, 113.7437, 52.75751, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A002D [139.208600 113.743700 52.757510] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00E, 24937, 0xC78A0027, 117.3011, 163.0876, 38.77029, 0.1074268, 0, 0, -0.994213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0027 [117.301100 163.087600 38.770290] 0.107427 0.000000 0.000000 -0.994213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A00F, 24937, 0xC78A0016, 71.12363, 128.8733, 39.10649, 0.855072, 0, 0, -0.5185092,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0016 [71.123630 128.873300 39.106490] 0.855072 0.000000 0.000000 -0.518509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A010,  2566, 0xC78A002E, 126.7137, 122.3745, 51.491, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A002E [126.713700 122.374500 51.491000] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A011, 24937, 0xC78A000D, 24.75994, 115.2393, 32.84878, -0.9986047, 0, 0, -0.05280818,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A000D [24.759940 115.239300 32.848780] -0.998605 0.000000 0.000000 -0.052808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A012, 24937, 0xC78A0019, 76.52364, 9.975809, 51.73116, -0.04578925, 0, 0, -0.9989511,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0019 [76.523640 9.975809 51.731160] -0.045789 0.000000 0.000000 -0.998951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A013,  2566, 0xC78A0035, 162.0791, 104.0924, 57.4835, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0035 [162.079100 104.092400 57.483500] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A014, 24937, 0xC78A003A, 178.1573, 41.92276, 65.14555, 0.09251111, 0, 0, -0.9957116,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A003A [178.157300 41.922760 65.145550] 0.092511 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A015,  2566, 0xC78A0029, 138.7893, 0.4321442, 61.16757, -0.932041, 0, 0, -0.3623527,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0029 [138.789300 0.432144 61.167570] -0.932041 0.000000 0.000000 -0.362353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A016,  2566, 0xC78A0035, 146.8876, 107.7151, 55.31185, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0035 [146.887600 107.715100 55.311850] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A017, 24937, 0xC78A003B, 182.8996, 49.97942, 64.58541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A003B [182.899600 49.979420 64.585410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A018,  2566, 0xC78A0022, 99.02558, 27.18022, 54.75639, -0.04578925, 0, 0, -0.9989511,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0022 [99.025580 27.180220 54.756390] -0.045789 0.000000 0.000000 -0.998951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A019,  2566, 0xC78A002D, 130.2919, 106.5336, 53.10206, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A002D [130.291900 106.533600 53.102060] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A01A, 24937, 0xC78A0021, 103.8342, 4.566628, 54.3311, -0.04578925, 0, 0, -0.9989511,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A0021 [103.834200 4.566628 54.331100] -0.045789 0.000000 0.000000 -0.998951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A01B, 24937, 0xC78A002C, 133.1158, 87.97978, 58.18301, -0.9791161, 0, 0, -0.2033016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A002C [133.115800 87.979780 58.183010] -0.979116 0.000000 0.000000 -0.203302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A01C,  2566, 0xC78A000E, 42.73241, 124.1784, 34.77387, -0.9986047, 0, 0, -0.05280818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A000E [42.732410 124.178400 34.773870] -0.998605 0.000000 0.000000 -0.052808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A01D, 24937, 0xC78A000E, 35.209, 131.1042, 36.43083, 0.855072, 0, 0, -0.5185092,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78A000E [35.209000 131.104200 36.430830] 0.855072 0.000000 0.000000 -0.518509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78A01E,  2566, 0xC78A0027, 118.9565, 151.5157, 41.94715, 0.1074268, 0, 0, -0.994213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78A0027 [118.956500 151.515700 41.947150] 0.107427 0.000000 0.000000 -0.994213 */
