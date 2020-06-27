DELETE FROM `landblock_instance` WHERE `landblock` = 0x31D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7001,  1154, 0x31D7003B, 176.9596, 55.95216, 72.71052, -0.3273887, 0, 0, -0.9448897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31D7003B [176.959600 55.952160 72.710520] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731D7001, 0x731D7002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D700D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D700E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D700F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x731D7001, 0x731D7015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x731D7001, 0x731D7016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7002,  2566, 0x31D7003B, 176.9596, 55.95216, 72.71052, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D7003B [176.959600 55.952160 72.710520] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7003, 24937, 0x31D7001B, 95.16982, 60.23677, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D7001B [95.169820 60.236770 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7004,  2566, 0x31D7003A, 178.8282, 38.38089, 80, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D7003A [178.828200 38.380890 80.000000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7005,  2566, 0x31D7001B, 85.40319, 69.60452, 80, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D7001B [85.403190 69.604520 80.000000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7006,  2566, 0x31D70036, 157.2109, 138.1065, 8.903904, -0.9804096, 0, 0, -0.1969698,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70036 [157.210900 138.106500 8.903904] -0.980410 0.000000 0.000000 -0.196970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7007, 24937, 0x31D70032, 164.7762, 41.21917, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70032 [164.776200 41.219170 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7008,  2566, 0x31D70022, 108.8863, 30.65256, 80, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70022 [108.886300 30.652560 80.000000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7009, 24937, 0x31D70032, 161.2424, 31.40044, 79.992, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70032 [161.242400 31.400440 79.992000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700A,  2566, 0x31D7001B, 85.47759, 56.86764, 80, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D7001B [85.477590 56.867640 80.000000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700B, 24937, 0x31D7003A, 174.9674, 28.69849, 79.992, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D7003A [174.967400 28.698490 79.992000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700C, 24937, 0x31D70024, 101.1419, 74.13352, 78.56965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70024 [101.141900 74.133520 78.569650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700D, 24937, 0x31D70032, 154.6072, 46.75697, 79.992, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70032 [154.607200 46.756970 79.992000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700E,  2566, 0x31D70023, 96.71181, 68.88927, 80, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70023 [96.711810 68.889270 80.000000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D700F, 24937, 0x31D7003A, 180.6267, 37.87411, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D7003A [180.626700 37.874110 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7010, 24937, 0x31D70024, 98.07017, 79.03099, 75.30467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70024 [98.070170 79.030990 75.304670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7011, 24937, 0x31D7002E, 143.738, 129.8999, 7.063903, -0.9804096, 0, 0, -0.1969698,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D7002E [143.738000 129.899900 7.063903] -0.980410 0.000000 0.000000 -0.196970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7012, 24937, 0x31D70012, 64.91628, 41.36314, 79.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D70012 [64.916280 41.363140 79.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7013,  2566, 0x31D70036, 153.7974, 126.7647, 11.88346, -0.9804096, 0, 0, -0.1969698,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70036 [153.797400 126.764700 11.883460] -0.980410 0.000000 0.000000 -0.196970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7014, 24937, 0x31D7001B, 80.41752, 57.81197, 79.992, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x31D7001B [80.417520 57.811970 79.992000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7015,  2566, 0x31D70023, 102.0013, 49.05811, 80, -0.6593664, 0, 0, -0.7518218,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70023 [102.001300 49.058110 80.000000] -0.659366 0.000000 0.000000 -0.751822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7016,  2566, 0x31D70039, 175.5126, 16.60532, 80, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x31D70039 [175.512600 16.605320 80.000000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7017,  1154, 0x31D70011, 71.7591, 18.0527, 80.005, -0.9994267, 0, 0, -0.03385579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31D70011 [71.759100 18.052700 80.005000] -0.999427 0.000000 0.000000 -0.033856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731D7017, 0x731D7018, '2019-02-10 00:00:00') /* Town Crier (30063) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731D7018, 30063, 0x31D70011, 71.7591, 18.0527, 80.005, -0.9994267, 0, 0, -0.03385579,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x31D70011 [71.759100 18.052700 80.005000] -0.999427 0.000000 0.000000 -0.033856 */
