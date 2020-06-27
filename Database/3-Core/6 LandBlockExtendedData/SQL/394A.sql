DELETE FROM `landblock_instance` WHERE `landblock` = 0x394A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A000,  2211, 0x394A0010, 36, 173.5, -4.656613E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x394A0010 [36.000000 173.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A001,  1154, 0x394A0102, 58.4932, 183.132, 2.4065, 0.00915264, 0, 0, -0.999958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x394A0102 [58.493200 183.132000 2.406500] 0.009153 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7394A001, 0x7394A002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7394A001, 0x7394A003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7394A001, 0x7394A004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7394A001, 0x7394A005, '2019-02-10 00:00:00') /* Tumerok Major (2482) */
     , (0x7394A001, 0x7394A006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7394A001, 0x7394A007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7394A001, 0x7394A008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7394A001, 0x7394A009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7394A001, 0x7394A00A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7394A001, 0x7394A00B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7394A001, 0x7394A00C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7394A001, 0x7394A00D, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7394A001, 0x7394A00E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7394A001, 0x7394A00F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7394A001, 0x7394A010, '2019-02-10 00:00:00') /* Enthralled Zealot (27423) */
     , (0x7394A001, 0x7394A011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7394A001, 0x7394A012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7394A001, 0x7394A013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7394A001, 0x7394A014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A002,   230, 0x394A0102, 58.4932, 183.132, 2.4065, 0.00915264, 0, 0, -0.999958,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x394A0102 [58.493200 183.132000 2.406500] 0.009153 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A003,   227, 0x394A0102, 57.0538, 178.529, 0.005999923, 0.225875, 0, 0, -0.974156,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x394A0102 [57.053800 178.529000 0.006000] 0.225875 0.000000 0.000000 -0.974156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A004,   227, 0x394A0108, 14.5446, 177.633, 0.005999923, 0.500483, 0, 0, -0.865746,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x394A0108 [14.544600 177.633000 0.006000] 0.500483 0.000000 0.000000 -0.865746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A005,  2482, 0x394A0108, 13.4441, 181.921, 0.006000042, 0.196728, 0, 0, -0.980458,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A0108 [13.444100 181.921000 0.006000] 0.196728 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A006, 23565, 0x394A0018, 63.5838, 171.868, 0.006000042, 0.3291959, 0, 0, -0.9442617,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A0018 [63.583800 171.868000 0.006000] 0.329196 0.000000 0.000000 -0.944262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A007,   230, 0x394A0018, 65.1442, 178.765, 8.806499, -0.9707531, 0, 0, -0.24008,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x394A0018 [65.144200 178.765000 8.806499] -0.970753 0.000000 0.000000 -0.240080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A008,   230, 0x394A0018, 58.0742, 179.58, 15.2065, -0.9150453, 0, 0, -0.4033511,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x394A0018 [58.074200 179.580000 15.206500] -0.915045 0.000000 0.000000 -0.403351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A009,   230, 0x394A0010, 35.9042, 175.131, 0.006500006, -0.9955015, 0, 0, 0.09474605,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x394A0010 [35.904200 175.131000 0.006500] -0.995502 0.000000 0.000000 0.094746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00A,   227, 0x394A0010, 42.8506, 178.06, 4.006, 0.7382172, 0, 0, 0.6745631,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x394A0010 [42.850600 178.060000 4.006000] 0.738217 0.000000 0.000000 0.674563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00B,   227, 0x394A0010, 27.1958, 178.036, 4.006, 0.9524471, 0, 0, -0.304704,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x394A0010 [27.195800 178.036000 4.006000] 0.952447 0.000000 0.000000 -0.304704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00C, 23565, 0x394A0017, 63.686, 166.98, 0.006000042, 0.3291959, 0, 0, -0.9442617,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A0017 [63.686000 166.980000 0.006000] 0.329196 0.000000 0.000000 -0.944262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00D,   230, 0x394A000F, 40.8325, 148.557, 0.006500006, 0.05474253, 0, 0, -0.9985005,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x394A000F [40.832500 148.557000 0.006500] 0.054743 0.000000 0.000000 -0.998501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00E,   227, 0x394A000F, 45.6515, 157.811, 4.006, 0.491448, 0, 0, 0.8709069,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x394A000F [45.651500 157.811000 4.006000] 0.491448 0.000000 0.000000 0.870907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A00F, 23565, 0x394A0007, 14.302, 157.331, 0.006000042, 0.9767714, 0, 0, -0.2142841,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A0007 [14.302000 157.331000 0.006000] 0.976771 0.000000 0.000000 -0.214284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A010, 27423, 0x394A0027, 117.5856, 145.7153, 3.747137, -0.7946039, 0, 0, -0.6071281,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x394A0027 [117.585600 145.715300 3.747137] -0.794604 0.000000 0.000000 -0.607128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A011, 23565, 0x394A000E, 34.0591, 141.43, 4.006, 0.688474, 0, 0, -0.725261,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A000E [34.059100 141.430000 4.006000] 0.688474 0.000000 0.000000 -0.725261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A012, 23565, 0x394A0006, 22.466, 134.166, 3.980605, -0.009934937, 0, 0, -0.9999506,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x394A0006 [22.466000 134.166000 3.980605] -0.009935 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A013,  7982, 0x394A001E, 88.37465, 130.2529, 2.952312, 0.9363589, 0, 0, -0.3510441,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x394A001E [88.374650 130.252900 2.952312] 0.936359 0.000000 0.000000 -0.351044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7394A014, 36859, 0x394A0026, 99.1853, 126.463, 3.456225, -0.5895701, 0, 0, -0.8077172,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x394A0026 [99.185300 126.463000 3.456225] -0.589570 0.000000 0.000000 -0.807717 */
