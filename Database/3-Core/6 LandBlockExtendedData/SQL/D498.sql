DELETE FROM `landblock_instance` WHERE `landblock` = 0xD498;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498001,  1154, 0xD4980032, 163.4487, 30.05529, 23.37385, 0.876014, 0, 0, -0.4822857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4980032 [163.448700 30.055290 23.373850] 0.876014 0.000000 0.000000 -0.482286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D498001, 0x7D498002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49800A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49800C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49800D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49800E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49800F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D498017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D498019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49801A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49801B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49801C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D498001, 0x7D49801D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49801E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D498001, 0x7D49801F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498002, 24937, 0xD4980032, 163.4487, 30.05529, 23.37385, 0.876014, 0, 0, -0.4822857,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980032 [163.448700 30.055290 23.373850] 0.876014 0.000000 0.000000 -0.482286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498003, 24937, 0xD4980023, 119.7099, 49.12162, 19.992, 0.5039269, 0, 0, -0.8637463,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980023 [119.709900 49.121620 19.992000] 0.503927 0.000000 0.000000 -0.863746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498004,  2566, 0xD4980023, 101.1055, 52.70304, 23.13, 0.5816576, 0, 0, -0.8134337,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980023 [101.105500 52.703040 23.130000] 0.581658 0.000000 0.000000 -0.813434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498005,  2566, 0xD498001C, 89.92002, 79.52194, 22.02666, 0.5530015, 0, 0, -0.8331803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD498001C [89.920020 79.521940 22.026660] 0.553002 0.000000 0.000000 -0.833180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498006,  2566, 0xD4980020, 88.44831, 190.453, 23.14654, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980020 [88.448310 190.453000 23.146540] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498007,  2566, 0xD498000E, 26.25245, 127.1749, 28.5979, 0.5965056, 0, 0, -0.8026089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD498000E [26.252450 127.174900 28.597900] 0.596506 0.000000 0.000000 -0.802609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498008, 24937, 0xD4980003, 0.5925039, 66.8297, 19.70927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980003 [0.592504 66.829700 19.709270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498009, 24937, 0xD4980003, 10.52924, 55.53179, 26.035, -0.4338967, 0, 0, -0.9009626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980003 [10.529240 55.531790 26.035000] -0.433897 0.000000 0.000000 -0.900963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800A, 24937, 0xD4980003, 4.975037, 63.64827, 20.53978, 0.6887067, 0, 0, -0.7250401,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980003 [4.975037 63.648270 20.539780] 0.688707 0.000000 0.000000 -0.725040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800B,  2566, 0xD4980023, 119.2458, 60.79258, 20, 0.5039269, 0, 0, -0.8637463,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980023 [119.245800 60.792580 20.000000] 0.503927 0.000000 0.000000 -0.863746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800C,  2566, 0xD4980028, 102.0777, 191.0228, 20, 0.3297261, 0, 0, -0.9440767,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980028 [102.077700 191.022800 20.000000] 0.329726 0.000000 0.000000 -0.944077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800D,  2566, 0xD4980014, 71.75484, 75.03616, 27.76742, 0.5530015, 0, 0, -0.8331803,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980014 [71.754840 75.036160 27.767420] 0.553002 0.000000 0.000000 -0.833180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800E,  2566, 0xD4980020, 93.44299, 178.1508, 21.06542, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980020 [93.442990 178.150800 21.065420] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49800F, 24937, 0xD4980013, 68.27091, 64.67893, 26.77182, 0.5816576, 0, 0, -0.8134337,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980013 [68.270910 64.678930 26.771820] 0.581658 0.000000 0.000000 -0.813434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498010,  2566, 0xD4980028, 103.4394, 168.1621, 20, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980028 [103.439400 168.162100 20.000000] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498011,  2566, 0xD4980028, 113.2338, 169.0673, 20, 0.3297261, 0, 0, -0.9440767,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980028 [113.233800 169.067300 20.000000] 0.329726 0.000000 0.000000 -0.944077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498012,  2566, 0xD4980028, 119.9375, 177.396, 20, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980028 [119.937500 177.396000 20.000000] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498013,  2566, 0xD4980027, 99.55972, 165.0048, 20, 0.3297261, 0, 0, -0.9440767,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980027 [99.559720 165.004800 20.000000] 0.329726 0.000000 0.000000 -0.944077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498014, 24937, 0xD4980028, 104.5911, 183.736, 19.992, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980028 [104.591100 183.736000 19.992000] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498015, 24937, 0xD4980014, 71.23692, 79.14256, 27.46038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980014 [71.236920 79.142560 27.460380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498016,  2566, 0xD498001B, 93.96333, 66.33804, 20.33945, 0.5039269, 0, 0, -0.8637463,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD498001B [93.963330 66.338040 20.339450] 0.503927 0.000000 0.000000 -0.863746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498017, 24937, 0xD498000E, 31.55912, 133.8659, 29.14749, 0.5965056, 0, 0, -0.8026089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD498000E [31.559120 133.865900 29.147490] 0.596506 0.000000 0.000000 -0.802609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498018, 24937, 0xD4980031, 145.8159, 11.32054, 22.10524, 0.2693833, 0, 0, -0.9630331,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980031 [145.815900 11.320540 22.105240] 0.269383 0.000000 0.000000 -0.963033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D498019, 24937, 0xD4980023, 96.34225, 68.61583, 19.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980023 [96.342250 68.615830 19.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801A,  2566, 0xD498001A, 86.19167, 37.45521, 21.63472, 0.5039269, 0, 0, -0.8637463,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD498001A [86.191670 37.455210 21.634720] 0.503927 0.000000 0.000000 -0.863746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801B, 24937, 0xD4980012, 62.96069, 46.14081, 24.43541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980012 [62.960690 46.140810 24.435410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801C,  2566, 0xD4980027, 110.081, 163.9002, 20, -0.1473075, 0, 0, -0.9890907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980027 [110.081000 163.900200 20.000000] -0.147308 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801D, 24937, 0xD4980020, 92.94454, 172.9029, 21.26511, 0.3297261, 0, 0, -0.9440767,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4980020 [92.944540 172.902900 21.265110] 0.329726 0.000000 0.000000 -0.944077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801E, 24937, 0xD498000E, 37.04964, 140.6305, 29.71121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD498000E [37.049640 140.630500 29.711210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49801F,  2566, 0xD4980010, 35.40675, 170.7142, 33.27562, 0.1272261, 0, 0, -0.9918737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4980010 [35.406750 170.714200 33.275620] 0.127226 0.000000 0.000000 -0.991874 */
