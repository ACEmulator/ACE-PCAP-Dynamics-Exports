DELETE FROM `landblock_instance` WHERE `landblock` = 0xC27F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F001,  1154, 0xC27F0002, 2.112718, 45.51652, 31.76714, -0.2416091, 0, 0, -0.9703737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC27F0002 [2.112718 45.516520 31.767140] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27F001, 0x7C27F002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C27F001, 0x7C27F003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F008, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C27F001, 0x7C27F009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C27F001, 0x7C27F00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F00C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F00F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C27F001, 0x7C27F012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C27F001, 0x7C27F015, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F002,   232, 0xC27F0002, 2.112718, 45.51652, 31.76714, -0.2416091, 0, 0, -0.9703737,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC27F0002 [2.112718 45.516520 31.767140] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F003, 24937, 0xC27F0024, 107.6577, 92.7578, 62.77681, 0.9995797, 0, 0, -0.02899119,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F0024 [107.657700 92.757800 62.776810] 0.999580 0.000000 0.000000 -0.028991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F004,  2566, 0xC27F000F, 35.47331, 149.776, 47.13084, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F000F [35.473310 149.776000 47.130840] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F005, 24937, 0xC27F000E, 35.74229, 129.9549, 41.18286, 0.1968099, 0, 0, -0.9804417,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F000E [35.742290 129.954900 41.182860] 0.196810 0.000000 0.000000 -0.980442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F006,  2566, 0xC27F000E, 39.17804, 139.8512, 42.18394, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F000E [39.178040 139.851200 42.183940] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F007, 24937, 0xC27F0016, 51.23308, 139.3353, 45.06969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F0016 [51.233080 139.335300 45.069690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F008,  4131, 0xC27F0003, 21.9685, 53.99505, 34.3403, -0.2416091, 0, 0, -0.9703737,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC27F0003 [21.968500 53.995050 34.340300] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F009, 24937, 0xC27F001C, 94.46136, 87.12153, 53.38772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F001C [94.461360 87.121530 53.387720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00A,  4110, 0xC27F0002, 1.036635, 36.91526, 32.81322, -0.2416091, 0, 0, -0.9703737,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC27F0002 [1.036635 36.915260 32.813220] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00B, 24937, 0xC27F0025, 110.0506, 106.9342, 62.49791, 0.9995797, 0, 0, -0.02899119,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F0025 [110.050600 106.934200 62.497910] 0.999580 0.000000 0.000000 -0.028991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00C,  2566, 0xC27F000E, 41.04464, 136.1236, 45.79129, 0.1968099, 0, 0, -0.9804417,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F000E [41.044640 136.123600 45.791290] 0.196810 0.000000 0.000000 -0.980442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00D, 24937, 0xC27F000F, 44.53271, 155.628, 44.39985, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F000F [44.532710 155.628000 44.399850] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00E, 24937, 0xC27F0017, 53.72044, 146.8006, 47.13084, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F0017 [53.720440 146.800600 47.130840] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F00F,  2566, 0xC27F0017, 48.87076, 145.3727, 44.33208, 0.1968099, 0, 0, -0.9804417,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F0017 [48.870760 145.372700 44.332080] 0.196810 0.000000 0.000000 -0.980442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F010, 24937, 0xC27F001D, 91.61286, 107.2153, 57.33344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F001D [91.612860 107.215300 57.333440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F011, 24937, 0xC27F0015, 56.98278, 118.5972, 47.73483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F0015 [56.982780 118.597200 47.734830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F012,  2566, 0xC27F0018, 51.42103, 186.7422, 43.73155, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F0018 [51.421030 186.742200 43.731550] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F013,  2566, 0xC27F001C, 95.28676, 95.12461, 56.39043, 0.9995797, 0, 0, -0.02899119,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F001C [95.286760 95.124610 56.390430] 0.999580 0.000000 0.000000 -0.028991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F014,  2566, 0xC27F0016, 61.44658, 127.8572, 48.94797, 0.1968099, 0, 0, -0.9804417,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC27F0016 [61.446580 127.857200 48.947970] 0.196810 0.000000 0.000000 -0.980442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F015, 24937, 0xC27F000F, 38.16394, 164.1385, 47.13084, -0.0809022, 0, 0, -0.996722,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC27F000F [38.163940 164.138500 47.130840] -0.080902 0.000000 0.000000 -0.996722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F016,  1542, 0xC27F0002, 13.79873, 43.00954, 32.31815, -0.2416091, 0, 0, -0.9703737, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC27F0002 [13.798730 43.009540 32.318150] -0.241609 0.000000 0.000000 -0.970374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27F016, 0x7C27F017, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27F017,  8646, 0xC27F0002, 13.79873, 43.00954, 32.31815, -0.2416091, 0, 0, -0.9703737,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC27F0002 [13.798730 43.009540 32.318150] -0.241609 0.000000 0.000000 -0.970374 */
