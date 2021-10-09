DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC001,  1154, 0xAABC0020, 88.37337, 178.544, 102.7214, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABC0020 [88.373370 178.544000 102.721400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABC001, 0x7AABC002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABC001, 0x7AABC005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC006, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7AABC001, 0x7AABC007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABC001, 0x7AABC00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABC001, 0x7AABC00B, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7AABC001, 0x7AABC00C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AABC001, 0x7AABC00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABC001, 0x7AABC00E, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AABC001, 0x7AABC00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABC001, 0x7AABC010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABC001, 0x7AABC011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABC001, 0x7AABC012, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AABC001, 0x7AABC013, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AABC001, 0x7AABC014, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AABC001, 0x7AABC015, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AABC001, 0x7AABC016, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC002,  2612, 0xAABC0020, 88.37337, 178.544, 102.7214, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC0020 [88.373370 178.544000 102.721400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC003,  2612, 0xAABC0020, 85.5302, 187.1368, 102.2475, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC0020 [85.530200 187.136800 102.247500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC004,  4111, 0xAABC002C, 122.6107, 76.94333, 114.6377, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABC002C [122.610700 76.943330 114.637700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC005,  2612, 0xAABC000D, 25.02368, 117.1616, 93.92657, 0.416091, 0, 0, -0.909323,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC000D [25.023680 117.161600 93.926570] 0.416091 0.000000 0.000000 -0.909323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC006, 12004, 0xAABC0033, 161.4084, 61.63725, 122.0293, -0.900448, 0, 0, -0.434964,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xAABC0033 [161.408400 61.637250 122.029300] -0.900448 0.000000 0.000000 -0.434964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC007,  2612, 0xAABC0033, 159.9906, 57.79442, 121.4738, -0.900448, 0, 0, -0.434964,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC0033 [159.990600 57.794420 121.473800] -0.900448 0.000000 0.000000 -0.434964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC008,  2612, 0xAABC0033, 163.9933, 61.62041, 122.4597, -0.900448, 0, 0, -0.434964,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC0033 [163.993300 61.620410 122.459700] -0.900448 0.000000 0.000000 -0.434964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC009,  4111, 0xAABC003B, 180.1913, 59.91692, 123.994, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABC003B [180.191300 59.916920 123.994000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00A,  4111, 0xAABC003B, 175.0199, 58.45521, 125.465, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABC003B [175.019900 58.455210 125.465000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00B,  1632, 0xAABC0011, 69.21513, 21.58504, 97.3381, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xAABC0011 [69.215130 21.585040 97.338100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00C,  1631, 0xAABC0011, 71.56456, 22.07509, 97.77034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAABC0011 [71.564560 22.075090 97.770340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00D,  2612, 0xAABC0011, 69.15558, 0.307114, 95.54402, 0.102635, 0, 0, -0.994719,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABC0011 [69.155580 0.307114 95.544020] 0.102635 0.000000 0.000000 -0.994719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00E,  6535, 0xAABC0025, 118.4203, 103.2161, 113.0062, -0.958493, 0, 0, -0.285117,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAABC0025 [118.420300 103.216100 113.006200] -0.958493 0.000000 0.000000 -0.285117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC00F,   211, 0xAABC0034, 151.9568, 83.24513, 121.3316, -0.900448, 0, 0, -0.434964,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABC0034 [151.956800 83.245130 121.331600] -0.900448 0.000000 0.000000 -0.434964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC010,     6, 0xAABC0005, 10.14541, 111.4357, 93.29346, 0.416091, 0, 0, -0.909323,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABC0005 [10.145410 111.435700 93.293460] 0.416091 0.000000 0.000000 -0.909323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC011,     6, 0xAABC001F, 79.02203, 163.1929, 101.1775, -0.851232, 0, 0, -0.52479,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABC001F [79.022030 163.192900 101.177500] -0.851232 0.000000 0.000000 -0.524790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC012,  6535, 0xAABC003B, 173.4019, 55.26731, 123.0583, -0.862588, 0, 0, -0.505907,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAABC003B [173.401900 55.267310 123.058300] -0.862588 0.000000 0.000000 -0.505907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC013,   946, 0xAABC0024, 118.8044, 73.15855, 113.7061, -0.958493, 0, 0, -0.285117,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAABC0024 [118.804400 73.158550 113.706100] -0.958493 0.000000 0.000000 -0.285117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC014,   221, 0xAABC0033, 149.1631, 61.93731, 123.22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAABC0033 [149.163100 61.937310 123.220000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC015,   223, 0xAABC0033, 150.6327, 61.53705, 123.22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAABC0033 [150.632700 61.537050 123.220000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC016,    18, 0xAABC0033, 151.1178, 57.32224, 123.22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAABC0033 [151.117800 57.322240 123.220000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC017,  1542, 0xAABC0011, 68.72507, 23.93448, 97.44872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAABC0011 [68.725070 23.934480 97.448720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABC017, 0x7AABC018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABC018,  4179, 0xAABC0011, 68.72507, 23.93448, 97.44872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABC0011 [68.725070 23.934480 97.448720] 1.000000 0.000000 0.000000 0.000000 */
