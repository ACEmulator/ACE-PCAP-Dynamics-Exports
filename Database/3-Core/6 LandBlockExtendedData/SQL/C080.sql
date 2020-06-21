DELETE FROM `landblock_instance` WHERE `landblock` = 0xC080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080000,  4425, 0xC0800004, 8.41417, 90.3941, 34, 0.655947, 0, 0, -0.754807, False, '2019-02-10 00:00:00'); /* Lytelthorpe */
/* @teleloc 0xC0800004 [8.414170 90.394100 34.000000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080001,  4425, 0xC0800007, 4.2779, 154.291, 33.64351, 0.80638, 0, 0, -0.591398, False, '2019-02-10 00:00:00'); /* Lytelthorpe */
/* @teleloc 0xC0800007 [4.277900 154.291000 33.643510] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080002,  1154, 0xC0800020, 73.88708, 181.2223, 31.09386, 0.9862047, 0, 0, -0.16553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0800020 [73.887080 181.222300 31.093860] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C080002, 0x7C080003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08000A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08000B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08000C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08000D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08000E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08000F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08001A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08001B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08001C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08001D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08001E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08001F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080024, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080025, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C080027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080028, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C080029, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08002A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08002B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C080002, 0x7C08002C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08002D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C080002, 0x7C08002E, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080003, 24937, 0xC0800020, 73.88708, 181.2223, 31.09386, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [73.887080 181.222300 31.093860] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080004,  2566, 0xC0800029, 124.6361, 23.31954, 39.61366, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800029 [124.636100 23.319540 39.613660] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080005,  2566, 0xC0800031, 163.2102, 12.8349, 34.81877, -0.756037, 0, 0, -0.6545289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800031 [163.210200 12.834900 34.818770] -0.756037 0.000000 0.000000 -0.654529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080006,  2566, 0xC0800020, 87.70111, 191.9109, 31.99258, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [87.701110 191.910900 31.992580] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080007, 24937, 0xC0800022, 109.6463, 25.38086, 40.62466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800022 [109.646300 25.380860 40.624660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080008, 24937, 0xC0800032, 163.7234, 25.40619, 34.4704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800032 [163.723400 25.406190 34.470400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080009, 24937, 0xC080003A, 177.842, 35.73813, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC080003A [177.842000 35.738130 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000A,  2566, 0xC0800020, 74.73484, 185.5273, 31.46061, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [74.734840 185.527300 31.460610] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000B, 24937, 0xC0800018, 60.79912, 185.946, 31.4875, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800018 [60.799120 185.946000 31.487500] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000C, 24937, 0xC080001F, 78.65855, 165.3429, 29.77057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC080001F [78.658550 165.342900 29.770570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000D,  2566, 0xC0800020, 77.74731, 183.4221, 31.28518, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [77.747310 183.422100 31.285180] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000E, 24937, 0xC0800020, 78.58532, 190.7113, 31.8846, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [78.585320 190.711300 31.884600] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08000F, 24937, 0xC0800018, 62.27776, 171.0604, 30.80219, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800018 [62.277760 171.060400 30.802190] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080010,  2566, 0xC0800020, 76.60737, 178.3471, 32, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [76.607370 178.347100 32.000000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080011, 24937, 0xC0800022, 96.35532, 40.37674, 39.23293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800022 [96.355320 40.376740 39.232930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080012,  2566, 0xC080003A, 178.7849, 33.36061, 34, 0.9554001, 0, 0, -0.2953145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC080003A [178.784900 33.360610 34.000000] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080013, 24937, 0xC0800039, 173.0642, 1.426959, 33.68889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800039 [173.064200 1.426959 33.688890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080014,  2566, 0xC080002A, 123.5362, 34.21549, 39.00003, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC080002A [123.536200 34.215490 39.000030] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080015,  2566, 0xC0800018, 68.37968, 169.09, 30.99023, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800018 [68.379680 169.090000 30.990230] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080016,  2566, 0xC0800020, 79.4298, 188.7959, 31.733, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [79.429800 188.795900 31.733000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080017,  2566, 0xC0800018, 54.87604, 174.2031, 31.427, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800018 [54.876040 174.203100 31.427000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080018,  2566, 0xC0800020, 77.86699, 191.8733, 31.98944, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [77.866990 191.873300 31.989440] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080019,  2566, 0xC0800020, 73.34918, 179.3318, 32, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [73.349180 179.331800 32.000000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001A, 24937, 0xC0800020, 76.25011, 183.4477, 31.27931, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [76.250110 183.447700 31.279310] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001B,  2566, 0xC0800018, 71.02232, 178.0892, 31.51853, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800018 [71.022320 178.089200 31.518530] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001C, 24937, 0xC0800020, 87.91348, 184.3466, 31.35422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [87.913480 184.346600 31.354220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001D,  2566, 0xC0800020, 93.84628, 175.154, 31.51853, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [93.846280 175.154000 31.518530] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001E,  2566, 0xC0800018, 68.57923, 188.1601, 31.68001, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800018 [68.579230 188.160100 31.680010] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08001F,  2566, 0xC0800009, 35.33913, 9.175243, 44.47079, -0.404765, 0, 0, -0.9144207,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800009 [35.339130 9.175243 44.470790] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080020,  2566, 0xC0800022, 106.7892, 38.1408, 38.7441, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800022 [106.789200 38.140800 38.744100] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080021,  2566, 0xC0800031, 147.3179, 6.378279, 37.44702, -0.756037, 0, 0, -0.6545289,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800031 [147.317900 6.378279 37.447020] -0.756037 0.000000 0.000000 -0.654529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080022, 24937, 0xC0800032, 157.1427, 31.23574, 34.59559, -0.756037, 0, 0, -0.6545289,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800032 [157.142700 31.235740 34.595590] -0.756037 0.000000 0.000000 -0.654529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080023, 24937, 0xC0800020, 83.51673, 187.083, 31.58225, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [83.516730 187.083000 31.582250] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080024,  2566, 0xC0800021, 108.3406, 19.48742, 41.34766, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800021 [108.340600 19.487420 41.347660] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080025,  2566, 0xC0800020, 81.71512, 180.601, 31.05008, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800020 [81.715120 180.601000 31.050080] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080026, 24937, 0xC0800018, 70.76277, 178.7715, 30.88962, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800018 [70.762770 178.771500 30.889620] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080027,  2566, 0xC0800017, 71.9716, 163.4571, 31.51853, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800017 [71.971600 163.457100 31.518530] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080028,  2566, 0xC0800022, 96.10373, 39.25201, 39.44935, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0800022 [96.103730 39.252010 39.449350] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080029, 24937, 0xC0800031, 161.3433, 2.941777, 35.10145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800031 [161.343300 2.941777 35.101450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002A,  2566, 0xC080001F, 78.50631, 166.9814, 31.51853, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC080001F [78.506310 166.981400 31.518530] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002B, 24937, 0xC0800020, 89.20045, 190.4066, 31.85922, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800020 [89.200450 190.406600 31.859220] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002C,  2566, 0xC080002A, 123.4579, 44.48483, 36.29771, 0.5599183, 0, 0, -0.8285478,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC080002A [123.457900 44.484830 36.297710] 0.559918 0.000000 0.000000 -0.828548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002D,  2566, 0xC080001F, 94.48432, 164.7156, 31.51853, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC080001F [94.484320 164.715600 31.518530] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002E, 24937, 0xC0800001, 12.23948, 2.73848, 46.26345, -0.404765, 0, 0, -0.9144207,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0800001 [12.239480 2.738480 46.263450] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08002F,  1154, 0xC0800007, 3.041425, 153.2808, 33.75155, 0.80638, 0, 0, -0.591398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0800007 [3.041425 153.280800 33.751550] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08002F, 0x7C080030, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080031, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080032, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080033, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080034, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080035, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080036, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080037, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080038, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080039, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08003F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080040, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080041, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080042, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080043, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080044, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080045, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080046, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080047, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080048, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080049, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08004F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080050, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080051, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080052, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080053, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080054, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080055, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080056, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080057, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080058, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080059, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08005F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080060, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080061, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080062, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080063, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080064, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080065, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080066, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080067, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080068, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080069, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08006F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080070, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080071, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080072, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080073, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080074, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080075, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080076, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080077, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080078, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C080079, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C08002F, 0x7C08007F, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080030,  5773, 0xC0800007, 3.041425, 153.2808, 33.75155, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.041425 153.280800 33.751550] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080031,  5773, 0xC0800004, 9.500022, 88.66918, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.500022 88.669180 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080032,  5773, 0xC0800007, 3.669465, 156.7004, 33.69921, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.669465 156.700400 33.699210] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080033,  5773, 0xC0800004, 9.401627, 89.13505, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.401627 89.135050 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080034,  5773, 0xC0800007, 4.818684, 155.9437, 33.60344, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.818684 155.943700 33.603440] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080035,  5773, 0xC0800004, 7.979918, 88.43859, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.979918 88.438590 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080036,  5773, 0xC0800007, 4.466133, 152.7938, 33.63282, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.466133 152.793800 33.632820] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080037,  5773, 0xC0800004, 6.972105, 90.77188, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [6.972105 90.771880 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080038,  5773, 0xC0800004, 8.329402, 88.88819, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.329402 88.888190 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080039,  5773, 0xC0800007, 2.946768, 153.5079, 33.75944, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [2.946768 153.507900 33.759440] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003A,  5773, 0xC0800007, 6.422559, 154.9886, 33.46979, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [6.422559 154.988600 33.469790] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003B,  5773, 0xC0800004, 8.783121, 88.4782, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.783121 88.478200 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003C,  5773, 0xC0800007, 3.224663, 153.1892, 33.73628, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.224663 153.189200 33.736280] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003D,  5773, 0xC0800004, 8.939727, 92.39735, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.939727 92.397350 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003E,  5773, 0xC0800004, 10.39686, 91.94537, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.396860 91.945370 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08003F,  5773, 0xC0800004, 9.216891, 91.57923, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.216891 91.579230 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080040,  5773, 0xC0800004, 8.785624, 91.96485, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.785624 91.964850 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080041,  5773, 0xC0800007, 2.72216, 153.473, 33.77816, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [2.722160 153.473000 33.778160] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080042,  5773, 0xC0800004, 7.583879, 92.23833, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.583879 92.238330 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080043,  5773, 0xC0800007, 4.019354, 151.9216, 33.67006, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.019354 151.921600 33.670060] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080044,  5773, 0xC0800004, 9.972049, 90.69153, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.972049 90.691530 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080045,  5773, 0xC0800007, 3.03091, 153.0604, 33.75243, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.030910 153.060400 33.752430] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080046,  5773, 0xC0800007, 4.138494, 156.0994, 33.66013, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.138494 156.099400 33.660130] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080047,  5773, 0xC0800004, 7.666945, 88.96206, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.666945 88.962060 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080048,  5773, 0xC0800004, 7.648798, 89.05299, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.648798 89.052990 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080049,  5773, 0xC0800004, 9.888107, 89.83652, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.888107 89.836520 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004A,  5773, 0xC0800007, 6.432456, 154.0267, 33.46896, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [6.432456 154.026700 33.468960] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004B,  5773, 0xC0800004, 7.787708, 91.98454, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.787708 91.984540 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004C,  5773, 0xC0800007, 2.161519, 152.8499, 33.82487, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [2.161519 152.849900 33.824870] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004D,  5773, 0xC0800004, 9.574316, 92.52995, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.574316 92.529950 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004E,  5773, 0xC0800007, 6.047845, 152.4375, 33.50101, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [6.047845 152.437500 33.501010] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08004F,  5773, 0xC0800004, 10.10985, 90.2473, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.109850 90.247300 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080050,  5773, 0xC0800007, 5.746342, 154.5364, 33.52614, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.746342 154.536400 33.526140] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080051,  5773, 0xC0800004, 10.11834, 90.36486, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.118340 90.364860 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080052,  5773, 0xC0800004, 6.271709, 88.67345, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [6.271709 88.673450 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080053,  5773, 0xC0800007, 4.846435, 155.9333, 33.60113, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.846435 155.933300 33.601130] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080054,  5773, 0xC0800004, 10.18767, 90.13817, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.187670 90.138170 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080055,  5773, 0xC0800007, 5.186456, 155.4405, 33.5728, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.186456 155.440500 33.572800] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080056,  5773, 0xC0800004, 6.588026, 90.27699, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [6.588026 90.276990 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080057,  5773, 0xC0800004, 8.655257, 91.92028, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.655257 91.920280 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080058,  5773, 0xC0800007, 5.475585, 153.4402, 33.5487, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.475585 153.440200 33.548700] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080059,  5773, 0xC0800007, 4.137935, 156.3144, 33.66018, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.137935 156.314400 33.660180] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005A,  5773, 0xC0800004, 6.373333, 91.49545, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [6.373333 91.495450 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005B,  5773, 0xC0800004, 7.695768, 92.50303, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.695768 92.503030 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005C,  5773, 0xC0800007, 4.335132, 152.4793, 33.64374, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.335132 152.479300 33.643740] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005D,  5773, 0xC0800004, 9.659116, 91.22565, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.659116 91.225650 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005E,  5773, 0xC0800007, 2.966211, 155.1178, 33.75782, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [2.966211 155.117800 33.757820] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08005F,  5773, 0xC0800004, 8.950355, 88.43066, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.950355 88.430660 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080060,  5773, 0xC0800007, 5.391352, 155.5909, 33.55572, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.391352 155.590900 33.555720] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080061,  5773, 0xC0800004, 9.006928, 88.0984, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.006928 88.098400 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080062,  5773, 0xC0800004, 7.395023, 92.0657, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.395023 92.065700 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080063,  5773, 0xC0800007, 3.488749, 155.5042, 33.71427, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.488749 155.504200 33.714270] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080064,  5773, 0xC0800004, 10.3709, 91.88856, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.370900 91.888560 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080065,  5773, 0xC0800004, 8.653869, 88.249, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.653869 88.249000 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080066,  5773, 0xC0800004, 9.687289, 91.84079, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [9.687289 91.840790 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080067,  5773, 0xC0800007, 5.687724, 154.0009, 33.53102, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.687724 154.000900 33.531020] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080068,  5773, 0xC0800007, 6.308822, 154.07, 33.47927, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [6.308822 154.070000 33.479270] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080069,  5773, 0xC0800004, 10.22436, 92.12372, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.224360 92.123720 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006A,  5773, 0xC0800007, 4.998638, 152.7418, 33.58845, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.998638 152.741800 33.588450] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006B,  5773, 0xC0800004, 7.236777, 89.36572, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [7.236777 89.365720 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006C,  5773, 0xC0800004, 8.905824, 91.78352, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.905824 91.783520 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006D,  5773, 0xC0800007, 5.420471, 155.1676, 33.5533, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.420471 155.167600 33.553300] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006E,  5773, 0xC0800004, 8.135201, 92.41999, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.135201 92.419990 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08006F,  5773, 0xC0800007, 3.851661, 156.481, 33.68403, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.851661 156.481000 33.684030] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080070,  5773, 0xC0800007, 6.137376, 153.0769, 33.49355, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [6.137376 153.076900 33.493550] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080071,  5773, 0xC0800004, 8.195027, 92.10249, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.195027 92.102490 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080072,  5773, 0xC0800004, 10.00337, 90.59815, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.003370 90.598150 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080073,  5773, 0xC0800007, 5.142704, 153.0813, 33.57644, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [5.142704 153.081300 33.576440] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080074,  5773, 0xC0800004, 10.20415, 90.63574, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [10.204150 90.635740 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080075,  5773, 0xC0800007, 3.889146, 155.9454, 33.6809, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.889146 155.945400 33.680900] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080076,  5773, 0xC0800007, 4.529169, 156.5771, 33.62757, 0.8063799, 0, 0, -0.5913979,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.529169 156.577100 33.627570] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080077,  5773, 0xC0800004, 8.888788, 92.79462, 34.005, 0.655947, 0, 0, -0.7548069,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.888788 92.794620 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080078,  5773, 0xC0800007, 3.951654, 155.8118, 33.6757, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.951654 155.811800 33.675700] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080079,  5773, 0xC0800004, 8.964984, 91.8448, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.964984 91.844800 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007A,  5773, 0xC0800007, 4.207115, 152.7665, 33.65441, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.207115 152.766500 33.654410] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007B,  5773, 0xC0800004, 8.881379, 92.13087, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.881379 92.130870 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007C,  5773, 0xC0800004, 8.738153, 91.89897, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.738153 91.898970 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007D,  5773, 0xC0800007, 3.110806, 153.1987, 33.74577, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [3.110806 153.198700 33.745770] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007E,  5773, 0xC0800007, 4.304231, 156.0313, 33.64632, 0.80638, 0, 0, -0.591398,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800007 [4.304231 156.031300 33.646320] 0.806380 0.000000 0.000000 -0.591398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08007F,  5773, 0xC0800004, 8.160712, 88.32411, 34.005, 0.655947, 0, 0, -0.754807,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC0800004 [8.160712 88.324110 34.005000] 0.655947 0.000000 0.000000 -0.754807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080080,  1542, 0xC0800020, 89.16399, 184.3858, 31.36507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0800020 [89.163990 184.385800 31.365070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C080080, 0x7C080081, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C080081,   546, 0xC0800020, 89.16399, 184.3858, 31.36507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC0800020 [89.163990 184.385800 31.365070] 1.000000 0.000000 0.000000 0.000000 */
