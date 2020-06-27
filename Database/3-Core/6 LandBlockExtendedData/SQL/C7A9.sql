DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9001,  1154, 0xC7A90022, 108.861, 29.90249, 58.0555, 0.2813127, 0, 0, -0.9596161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A90022 [108.861000 29.902490 58.055500] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A9001, 0x7C7A9002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A900A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A900B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A900D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C7A9001, 0x7C7A900E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A900F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A901A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A901B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A901C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A901D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A901E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A901F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7A9001, 0x7C7A9024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7A9001, 0x7C7A9025, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9002,  2566, 0xC7A90022, 108.861, 29.90249, 58.0555, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90022 [108.861000 29.902490 58.055500] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9003,  2566, 0xC7A9001C, 85.09361, 89.70613, 59.65778, 0.8132315, 0, 0, -0.5819403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001C [85.093610 89.706130 59.657780] 0.813232 0.000000 0.000000 -0.581940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9004,  2566, 0xC7A9001B, 87.71492, 57.86246, 59.44102, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001B [87.714920 57.862460 59.441020] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9005,  2566, 0xC7A9001C, 77.42593, 81.94317, 57.73292, 0.8132315, 0, 0, -0.5819403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001C [77.425930 81.943170 57.732920] 0.813232 0.000000 0.000000 -0.581940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9006,  2566, 0xC7A9001F, 93.15482, 161.4095, 63.5258, 0.1002132, 0, 0, -0.994966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001F [93.154820 161.409500 63.525800] 0.100213 0.000000 0.000000 -0.994966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9007, 24937, 0xC7A90010, 40.8594, 178.0519, 55.63956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90010 [40.859400 178.051900 55.639560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9008, 24937, 0xC7A90010, 36.38095, 185.3433, 55.9143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90010 [36.380950 185.343300 55.914300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9009,  2566, 0xC7A90029, 122.1907, 21.66704, 57.79373, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90029 [122.190700 21.667040 57.793730] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900A, 24937, 0xC7A9001A, 87.69148, 30.9078, 55.87527, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A9001A [87.691480 30.907800 55.875270] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900B,  2566, 0xC7A9001D, 79.55344, 117.7516, 59.88836, 0.8132315, 0, 0, -0.5819403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001D [79.553440 117.751600 59.888360] 0.813232 0.000000 0.000000 -0.581940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900C, 24937, 0xC7A90001, 22.72126, 2.35421, 49.47613, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90001 [22.721260 2.354210 49.476130] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900D,  1757, 0xC7A90001, 6.071464, 12.79313, 44.88472, -0.858659, 0, 0, -0.5125473,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC7A90001 [6.071464 12.793130 44.884720] -0.858659 0.000000 0.000000 -0.512547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900E,  2566, 0xC7A90021, 99.53268, 19.67851, 55.93427, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90021 [99.532680 19.678510 55.934270] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A900F,  2566, 0xC7A9001A, 94.1306, 41.36552, 58.58269, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001A [94.130600 41.365520 58.582690] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9010, 24937, 0xC7A90010, 28.40128, 189.7212, 55.97897, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90010 [28.401280 189.721200 55.978970] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9011,  2566, 0xC7A9001A, 87.71848, 25.59318, 55.44264, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001A [87.718480 25.593180 55.442640] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9012,  2566, 0xC7A90022, 105.4916, 34.57955, 58.55422, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90022 [105.491600 34.579550 58.554220] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9013, 24937, 0xC7A90022, 117.0655, 43.62201, 61.01779, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [117.065500 43.622010 61.017790] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9014, 24937, 0xC7A90015, 58.73499, 115.1592, 55.78117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90015 [58.734990 115.159200 55.781170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9015, 24937, 0xC7A9001A, 94.65568, 35.27757, 57.64754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A9001A [94.655680 35.277570 57.647540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9016,  2566, 0xC7A9001C, 80.46728, 86.9121, 58.65388, 0.8132315, 0, 0, -0.5819403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001C [80.467280 86.912100 58.653880] 0.813232 0.000000 0.000000 -0.581940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9017, 24937, 0xC7A90022, 102.3046, 41.43729, 59.4236, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [102.304600 41.437290 59.423600] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9018, 24937, 0xC7A90015, 62.55859, 103.9563, 56.41843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90015 [62.558590 103.956300 56.418430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9019,  2566, 0xC7A9001D, 88.66355, 117.1083, 62.16589, 0.8132315, 0, 0, -0.5819403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A9001D [88.663550 117.108300 62.165890] 0.813232 0.000000 0.000000 -0.581940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901A,  2566, 0xC7A90027, 114.5712, 148.6538, 68.64279, 0.1002132, 0, 0, -0.994966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90027 [114.571200 148.653800 68.642790] 0.100213 0.000000 0.000000 -0.994966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901B,  2566, 0xC7A90022, 106.3376, 41.54602, 59.7858, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90022 [106.337600 41.546020 59.785800] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901C, 24937, 0xC7A90022, 106.066, 27.05765, 57.34044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [106.066000 27.057650 57.340440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901D,  2566, 0xC7A90001, 5.035778, 10.38622, 45.10826, -0.9888888, 0, 0, -0.1486573,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90001 [5.035778 10.386220 45.108260] -0.988889 0.000000 0.000000 -0.148657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901E, 24937, 0xC7A90015, 56.53357, 102.2276, 55.41426, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90015 [56.533570 102.227600 55.414260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A901F, 24937, 0xC7A90022, 100.8465, 33.68914, 58.01073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [100.846500 33.689140 58.010730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9020, 24937, 0xC7A90022, 107.6763, 29.0821, 57.81203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [107.676300 29.082100 57.812030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9021, 24937, 0xC7A90022, 109.8682, 31.22899, 58.35251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90022 [109.868200 31.228990 58.352510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9022, 24937, 0xC7A90023, 118.5783, 53.29775, 62.75648, 0.3401364, 0, 0, -0.9403761,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A90023 [118.578300 53.297750 62.756480] 0.340136 0.000000 0.000000 -0.940376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9023,  2566, 0xC7A90021, 102.7578, 3.504976, 54.58416, 0.2813127, 0, 0, -0.9596161,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7A90021 [102.757800 3.504976 54.584160] 0.281313 0.000000 0.000000 -0.959616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9024, 24937, 0xC7A9001B, 80.59232, 54.44076, 57.96078, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A9001B [80.592320 54.440760 57.960780] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9025, 24937, 0xC7A9001B, 88.9744, 48.81649, 58.88911, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7A9001B [88.974400 48.816490 58.889110] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9026,  1542, 0xC7A90010, 36.52409, 187.2526, 56.25349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A90010 [36.524090 187.252600 56.253490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A9026, 0x7C7A9027, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9028, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9029, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A902F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9030, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9031, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9032, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7A9026, 0x7C7A9033, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9027,   546, 0xC7A90010, 36.52409, 187.2526, 56.25349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90010 [36.524090 187.252600 56.253490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9028,   546, 0xC7A9001A, 89.09348, 31.61539, 56.11781, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A9001A [89.093480 31.615390 56.117810] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9029,   546, 0xC7A90001, 23.48843, 2.548481, 49.66578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90001 [23.488430 2.548481 49.665780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902A,   546, 0xC7A90001, 23.48941, 0.5321856, 49.83405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90001 [23.489410 0.532186 49.834050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902B,   546, 0xC7A90010, 28.56721, 188.2378, 55.74929, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90010 [28.567210 188.237800 55.749290] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902C,   546, 0xC7A90022, 115.9942, 43.97607, 60.99657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90022 [115.994200 43.976070 60.996570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902D,   546, 0xC7A90015, 58.92356, 113.8059, 55.82434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90015 [58.923560 113.805900 55.824340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902E,   546, 0xC7A90022, 102.9288, 40.96089, 59.40526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90022 [102.928800 40.960890 59.405260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A902F,   546, 0xC7A90015, 61.8843, 101.9184, 56.3178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90015 [61.884300 101.918400 56.317800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9030,   546, 0xC7A90022, 106.4217, 26.40692, 57.26537, 0.5666412, 0, 0, -0.8239647,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90022 [106.421700 26.406920 57.265370] 0.566641 0.000000 0.000000 -0.823965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9031,   546, 0xC7A90015, 56.33039, 101.97, 55.39215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90015 [56.330390 101.970000 55.392150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9032,   546, 0xC7A90022, 100.8751, 34.38131, 58.13751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90022 [100.875100 34.381310 58.137510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A9033,   546, 0xC7A90023, 117.7544, 53.59719, 62.74678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7A90023 [117.754400 53.597190 62.746780] 1.000000 0.000000 0.000000 0.000000 */
