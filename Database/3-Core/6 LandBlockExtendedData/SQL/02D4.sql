DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4008, 28807, 0x02D40128, 69.9329, -127.975, -96.063, -0.004204, 0, 0, -0.999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02D40128 [69.932900 -127.975000 -96.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D405C, 28807, 0x02D4025F, 69.8782, -12.3346, -0.063, 0.999983, 0, 0, 0.00591, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02D4025F [69.878200 -12.334600 -0.063000] 0.999983 0.000000 0.000000 0.005910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D405D,  1154, 0x02D4024F, 102.026, -26.7802, -6, 0.707207, 0, 0, 0.707006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02D4024F [102.026000 -26.780200 -6.000000] 0.707207 0.000000 0.000000 0.707006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D405D, 0x702D405E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D405F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4060, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4061, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4062, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4063, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4064, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4065, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4066, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4067, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4068, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4069, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D406F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4070, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4071, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4072, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4073, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4074, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4075, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4076, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4077, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4078, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4079, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D407F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4080, '2019-02-10 00:00:00') /* Abhorrent Eater (28851) */
     , (0x702D405D, 0x702D4081, '2019-02-10 00:00:00') /* Abhorrent Eater (28851) */
     , (0x702D405D, 0x702D4082, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4083, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4084, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4085, '2019-02-10 00:00:00') /* Abhorrent Eater (28851) */
     , (0x702D405D, 0x702D4086, '2019-02-10 00:00:00') /* Abhorrent Eater (28851) */
     , (0x702D405D, 0x702D4087, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4088, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4089, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D408F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4090, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4091, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4092, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4093, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4094, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4095, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4096, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4097, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4098, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D4099, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D409F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A0, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A1, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A2, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A3, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A4, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A5, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A6, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A7, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A8, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40A9, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AA, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AC, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AD, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AE, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40AF, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B0, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B1, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B2, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B3, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B4, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B5, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B6, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B7, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B8, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x702D405D, 0x702D40B9, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D405E, 28641, 0x02D4024F, 102.026, -26.7802, -6, 0.707207, 0, 0, 0.707006,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4024F [102.026000 -26.780200 -6.000000] 0.707207 0.000000 0.000000 0.707006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D405F, 28641, 0x02D4024B, 58.8278, -52.1812, -6, -0.99154, 0, 0, 0.129801,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4024B [58.827800 -52.181200 -6.000000] -0.991540 0.000000 0.000000 0.129801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4060, 28641, 0x02D4024A, 36.8008, -32.3649, -6, -0.870877, 0, 0, 0.491501,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4024A [36.800800 -32.364900 -6.000000] -0.870877 0.000000 0.000000 0.491501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4061, 28641, 0x02D4024D, 81.5481, -49.4349, -6, 0.984727, 0, 0, 0.174108,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4024D [81.548100 -49.434900 -6.000000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4062, 28641, 0x02D4027D, 77.2081, -50.9558, 6, -0.910065, 0, 0, -0.414466,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4027D [77.208100 -50.955800 6.000000] -0.910065 0.000000 0.000000 -0.414466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4063, 28641, 0x02D4027C, 70.7824, -56.4248, 6, -0.995346, 0, 0, -0.096365,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4027C [70.782400 -56.424800 6.000000] -0.995346 0.000000 0.000000 -0.096365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4064, 28641, 0x02D40218, 67.4405, -61.8464, -24, 0.669212, 0, 0, -0.743072,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40218 [67.440500 -61.846400 -24.000000] 0.669212 0.000000 0.000000 -0.743072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4065, 28641, 0x02D40218, 71.3259, -57.072, -24, 0.669433, 0, 0, 0.742872,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40218 [71.325900 -57.072000 -24.000000] 0.669433 0.000000 0.000000 0.742872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4066, 28641, 0x02D4023E, 116.368, -40.7353, -24, 0.980837, 0, 0, 0.194828,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4023E [116.368000 -40.735300 -24.000000] 0.980837 0.000000 0.000000 0.194828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4067, 28641, 0x02D4020C, 38.7999, -32.829, -24, -0.834516, 0, 0, -0.550983,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4020C [38.799900 -32.829000 -24.000000] -0.834516 0.000000 0.000000 -0.550983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4068, 28641, 0x02D40204, 30.9818, -40, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40204 [30.981800 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4069, 28641, 0x02D401FF, 26.0919, -19.3428, -24, 0.347304, 0, 0, -0.937753,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401FF [26.091900 -19.342800 -24.000000] 0.347304 0.000000 0.000000 -0.937753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406A, 28641, 0x02D401D4, 67.28642, -38.87276, -30, 0.338946, 0, 0, -0.940806,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D4 [67.286420 -38.872760 -30.000000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406B, 28641, 0x02D401D5, 79.17649, -28.09886, -30, -0.370632, 0, 0, 0.92878,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D5 [79.176490 -28.098860 -30.000000] -0.370632 0.000000 0.000000 0.928780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406C, 28641, 0x02D401D2, 61.61699, -28.6477, -30, 0.689691, 0, 0, -0.724104,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D2 [61.616990 -28.647700 -30.000000] 0.689691 0.000000 0.000000 -0.724104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406D, 28641, 0x02D4021B, 94.2109, -29.8323, -24.29065, 0.61862, 0, 0, -0.78569,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4021B [94.210900 -29.832300 -24.290650] 0.618620 0.000000 0.000000 -0.785690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406E, 28641, 0x02D401A0, 60.28724, -19.01868, -60, -0.578466, 0, 0, -0.815706,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401A0 [60.287240 -19.018680 -60.000000] -0.578466 0.000000 0.000000 -0.815706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D406F, 28641, 0x02D401EE, 13.6473, -30.401, -24.62881, 0.765807, 0, 0, -0.64307,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401EE [13.647300 -30.401000 -24.628810] 0.765807 0.000000 0.000000 -0.643070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4070, 28641, 0x02D401AB, 78.93475, -31.07642, -60, -0.158647, 0, 0, -0.987335,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401AB [78.934750 -31.076420 -60.000000] -0.158647 0.000000 0.000000 -0.987335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4071, 28641, 0x02D4021D, 100, -20, -24, 0.267499, 0, 0, -0.963558,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4021D [100.000000 -20.000000 -24.000000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4072, 28641, 0x02D401D0, 30.6545, -61.2107, -30, 0.953376, 0, 0, 0.301785,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D0 [30.654500 -61.210700 -30.000000] 0.953376 0.000000 0.000000 0.301785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4073, 28641, 0x02D401FA, 29.9445, -14.0371, -24.39493, -0.072591, 0, 0, -0.997362,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401FA [29.944500 -14.037100 -24.394930] -0.072591 0.000000 0.000000 -0.997362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4074, 28641, 0x02D4018A, 37.38613, -32.08779, -66, -0.710358, 0, 0, -0.70384,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4018A [37.386130 -32.087790 -66.000000] -0.710358 0.000000 0.000000 -0.703840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4075, 28641, 0x02D401D9, 113.416, -59.9892, -30, -0.935222, 0, 0, -0.354061,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D9 [113.416000 -59.989200 -30.000000] -0.935222 0.000000 0.000000 -0.354061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4076, 28641, 0x02D40235, 118.086, -19.3654, -24, 0.443092, 0, 0, 0.896476,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40235 [118.086000 -19.365400 -24.000000] 0.443092 0.000000 0.000000 0.896476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4077, 28641, 0x02D401CD, 31.2839, -0.953874, -30, 0.284868, 0, 0, 0.958567,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401CD [31.283900 -0.953874 -30.000000] 0.284868 0.000000 0.000000 0.958567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4078, 28641, 0x02D401D8, 113.912, 0.403543, -30, 0.348101, 0, 0, 0.937457,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D8 [113.912000 0.403543 -30.000000] 0.348101 0.000000 0.000000 0.937457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4079, 28641, 0x02D401EB, 141.213, -31.8505, -30, 0.923581, 0, 0, 0.383403,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401EB [141.213000 -31.850500 -30.000000] 0.923581 0.000000 0.000000 0.383403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407A, 28641, 0x02D401BB, -0.149821, -25.2882, -30, -0.411066, 0, 0, 0.911606,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401BB [-0.149821 -25.288200 -30.000000] -0.411066 0.000000 0.000000 0.911606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407B, 28641, 0x02D4018B, 49.5716, -0.04311, -66, 0.578818, 0, 0, -0.815457,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4018B [49.571600 -0.043110 -66.000000] 0.578818 0.000000 0.000000 -0.815457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407C, 28641, 0x02D4017D, 28.9277, -31.2839, -72, 0.873693, 0, 0, -0.486478,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4017D [28.927700 -31.283900 -72.000000] 0.873693 0.000000 0.000000 -0.486478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407D, 28641, 0x02D4012B, 75.37178, -110.2396, -96, -0.752628, 0, 0, -0.658446,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4012B [75.371780 -110.239600 -96.000000] -0.752628 0.000000 0.000000 -0.658446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407E, 28641, 0x02D40136, 88.1548, -110.7578, -96, 0.004232, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40136 [88.154800 -110.757800 -96.000000] 0.004232 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D407F, 28641, 0x02D4012E, 89.66962, -88.51356, -96, 0.703438, 0, 0, -0.710757,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4012E [89.669620 -88.513560 -96.000000] 0.703438 0.000000 0.000000 -0.710757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4080, 28851, 0x02D40112, 63.0621, -101.284, -96, -0.749773, 0, 0, 0.661695,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40112 [63.062100 -101.284000 -96.000000] -0.749773 0.000000 0.000000 0.661695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4081, 28851, 0x02D40112, 62.339, -98.7162, -96, -0.637217, 0, 0, 0.770685,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40112 [62.339000 -98.716200 -96.000000] -0.637217 0.000000 0.000000 0.770685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4082, 28641, 0x02D40114, 61.852, -120.838, -96, -0.814638, 0, 0, 0.579969,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40114 [61.852000 -120.838000 -96.000000] -0.814638 0.000000 0.000000 0.579969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4083, 28641, 0x02D4010C, 49.97614, -111.464, -96, -0.043782, 0, 0, -0.999041,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4010C [49.976140 -111.464000 -96.000000] -0.043782 0.000000 0.000000 -0.999041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4084, 28641, 0x02D40104, 48.87803, -89.24927, -96, -0.651538, 0, 0, -0.758616,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40104 [48.878030 -89.249270 -96.000000] -0.651538 0.000000 0.000000 -0.758616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4085, 28851, 0x02D4012A, 76.6394, -101.168, -96, -0.747223, 0, 0, -0.664573,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4012A [76.639400 -101.168000 -96.000000] -0.747223 0.000000 0.000000 -0.664573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4086, 28851, 0x02D4012A, 77.9723, -98.9689, -96, -0.747223, 0, 0, -0.664573,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4012A [77.972300 -98.968900 -96.000000] -0.747223 0.000000 0.000000 -0.664573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4087, 28641, 0x02D40169, 58.4124, -24.2614, -78, -0.73514, 0, 0, -0.677915,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40169 [58.412400 -24.261400 -78.000000] -0.735140 0.000000 0.000000 -0.677915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4088, 28641, 0x02D40174, 76.6159, -28.381, -78, 0.934792, 0, 0, -0.355197,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40174 [76.615900 -28.381000 -78.000000] 0.934792 0.000000 0.000000 -0.355197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4089, 28641, 0x02D40177, 91.2839, -19.3386, -78, -0.352015, 0, 0, -0.935994,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40177 [91.283900 -19.338600 -78.000000] -0.352015 0.000000 0.000000 -0.935994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408A, 28641, 0x02D40142, 47.4224, -57.4538, -90, -0.217864, 0, 0, 0.975979,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40142 [47.422400 -57.453800 -90.000000] -0.217864 0.000000 0.000000 0.975979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408B, 28641, 0x02D4014B, 92.5, -73.0543, -90, -0.977486, 0, 0, -0.211001,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4014B [92.500000 -73.054300 -90.000000] -0.977486 0.000000 0.000000 -0.211001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408C, 28641, 0x02D40145, 63.3359, -69.0519, -90, 0.512718, 0, 0, 0.858557,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40145 [63.335900 -69.051900 -90.000000] 0.512718 0.000000 0.000000 0.858557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408D, 28641, 0x02D40144, 54.0739, -80.889, -90, -0.889651, 0, 0, 0.456641,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40144 [54.073900 -80.889000 -90.000000] -0.889651 0.000000 0.000000 0.456641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408E, 28641, 0x02D40141, 41.5896, -94.92643, -95.77305, 0.975462, 0, 0, -0.220168,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40141 [41.589600 -94.926430 -95.773050] 0.975462 0.000000 0.000000 -0.220168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D408F, 28641, 0x02D40194, 102.064, -29.0178, -66, -0.798751, 0, 0, -0.601662,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40194 [102.064000 -29.017800 -66.000000] -0.798751 0.000000 0.000000 -0.601662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4090, 28641, 0x02D4018F, 83.4828, 1.40545, -66, -0.295734, 0, 0, -0.95527,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4018F [83.482800 1.405450 -66.000000] -0.295734 0.000000 0.000000 -0.955270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4091, 28641, 0x02D4018E, 65.4225, -0.458953, -66, 0.089753, 0, 0, -0.995964,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4018E [65.422500 -0.458953 -66.000000] 0.089753 0.000000 0.000000 -0.995964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4092, 28641, 0x02D40191, 86.4069, -8.70179, -66, 0.616607, 0, 0, -0.787271,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40191 [86.406900 -8.701790 -66.000000] 0.616607 0.000000 0.000000 -0.787271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4093, 28641, 0x02D40197, 110.166, -14.0587, -66, -0.848857, 0, 0, -0.528623,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40197 [110.166000 -14.058700 -66.000000] -0.848857 0.000000 0.000000 -0.528623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4094, 28641, 0x02D40182, 111.284, -31.0809, -72, 0.977689, 0, 0, 0.210057,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40182 [111.284000 -31.080900 -72.000000] 0.977689 0.000000 0.000000 0.210057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4095, 28641, 0x02D4015C, 79.0984, -46.621, -84, -0.576477, 0, 0, -0.817114,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4015C [79.098400 -46.621000 -84.000000] -0.576477 0.000000 0.000000 -0.817114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4096, 28641, 0x02D40154, 61.9157, -53.5931, -84, 0.884579, 0, 0, -0.46639,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40154 [61.915700 -53.593100 -84.000000] 0.884579 0.000000 0.000000 -0.466390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4097, 28641, 0x02D40164, 48.7161, -18.927, -78, 0.601162, 0, 0, -0.799127,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40164 [48.716100 -18.927000 -78.000000] 0.601162 0.000000 0.000000 -0.799127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4098, 28641, 0x02D40159, 69.9334, -63.3631, -84, 0.999394, 0, 0, 0.034797,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40159 [69.933400 -63.363100 -84.000000] 0.999394 0.000000 0.000000 0.034797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D4099, 28641, 0x02D40101, 40, -100, -96, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40101 [40.000000 -100.000000 -96.000000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409A, 28641, 0x02D4020D, 38.19294, -32.1624, -24, 0.201187, 0, 0, -0.979553,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4020D [38.192940 -32.162400 -24.000000] 0.201187 0.000000 0.000000 -0.979553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409B, 28641, 0x02D401E1, 130.716, -9.83139, -30, 0.78019, 0, 0, 0.625543,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401E1 [130.716000 -9.831390 -30.000000] 0.780190 0.000000 0.000000 0.625543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409C, 28641, 0x02D401E6, 130.161, -50.9559, -30, -0.997709, 0, 0, -0.06765,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401E6 [130.161000 -50.955900 -30.000000] -0.997709 0.000000 0.000000 -0.067650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409D, 28641, 0x02D401E7, 125.402, -49.813, -30, -0.152386, 0, 0, -0.988321,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401E7 [125.402000 -49.813000 -30.000000] -0.152386 0.000000 0.000000 -0.988321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409E, 28641, 0x02D401E3, 131.77, -17.4789, -30, 0.302176, 0, 0, -0.953252,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401E3 [131.770000 -17.478900 -30.000000] 0.302176 0.000000 0.000000 -0.953252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D409F, 28641, 0x02D4021A, 75.66486, -56.74107, -24, -0.678918, 0, 0, -0.734214,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4021A [75.664860 -56.741070 -24.000000] -0.678918 0.000000 0.000000 -0.734214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A0, 28641, 0x02D401A9, 78.4771, -24.72025, -60, -0.802114, 0, 0, -0.597172,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401A9 [78.477100 -24.720250 -60.000000] -0.802114 0.000000 0.000000 -0.597172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A1, 28641, 0x02D401D4, 67.06374, -35.72627, -30, 0.259282, 0, 0, -0.965802,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D4 [67.063740 -35.726270 -30.000000] 0.259282 0.000000 0.000000 -0.965802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A2, 28641, 0x02D401D5, 81.36185, -33.73008, -30, -0.975824, 0, 0, -0.218558,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D5 [81.361850 -33.730080 -30.000000] -0.975824 0.000000 0.000000 -0.218558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A3, 28641, 0x02D401A0, 62.64093, -23.85037, -60, 0.189587, 0, 0, -0.981864,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401A0 [62.640930 -23.850370 -60.000000] 0.189587 0.000000 0.000000 -0.981864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A4, 28641, 0x02D40200, 34.19555, -28.91983, -24, 0.699012, 0, 0, -0.71511,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40200 [34.195550 -28.919830 -24.000000] 0.699012 0.000000 0.000000 -0.715110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A5, 28641, 0x02D4010C, 48.57362, -108.1323, -96, -0.923153, 0, 0, -0.384432,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4010C [48.573620 -108.132300 -96.000000] -0.923153 0.000000 0.000000 -0.384432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A6, 28641, 0x02D40132, 89.3375, -97.23515, -96, -0.004689, 0, 0, -0.999989,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40132 [89.337500 -97.235150 -96.000000] -0.004689 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A7, 28641, 0x02D40212, 46.062, -29.79871, -24.45439, 0.570703, 0, 0, -0.821157,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40212 [46.062000 -29.798710 -24.454390] 0.570703 0.000000 0.000000 -0.821157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A8, 28641, 0x02D401D4, 68.47618, -44.75992, -29.96124, -0.931067, 0, 0, -0.364847,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401D4 [68.476180 -44.759920 -29.961240] -0.931067 0.000000 0.000000 -0.364847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40A9, 28641, 0x02D401C6, 11.3502, -50.8305, -30, -0.947631, 0, 0, 0.319366,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401C6 [11.350200 -50.830500 -30.000000] -0.947631 0.000000 0.000000 0.319366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AA, 28641, 0x02D401C1, 9.9349, -8.89446, -30, -0.365849, 0, 0, 0.930674,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401C1 [9.934900 -8.894460 -30.000000] -0.365849 0.000000 0.000000 0.930674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AB, 28641, 0x02D401C8, 22.4368, -2.4329, -30, -0.985693, 0, 0, 0.16855,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401C8 [22.436800 -2.432900 -30.000000] -0.985693 0.000000 0.000000 0.168550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AC, 28641, 0x02D40223, 95.15643, -30.13133, -24, 0.61862, 0, 0, -0.78569,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40223 [95.156430 -30.131330 -24.000000] 0.618620 0.000000 0.000000 -0.785690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AD, 28641, 0x02D4021D, 100.9543, -22.16064, -24, 0.9995, 0, 0, -0.03162,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4021D [100.954300 -22.160640 -24.000000] 0.999500 0.000000 0.000000 -0.031620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AE, 28641, 0x02D40234, 117.0735, -20.13947, -24, 0.443092, 0, 0, 0.896476,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40234 [117.073500 -20.139470 -24.000000] 0.443092 0.000000 0.000000 0.896476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40AF, 28641, 0x02D40164, 52.08909, -19.41032, -78, 0.655041, 0, 0, -0.755593,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40164 [52.089090 -19.410320 -78.000000] 0.655041 0.000000 0.000000 -0.755593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B0, 28641, 0x02D4021A, 78.66757, -56.24973, -24, 0.934131, 0, 0, -0.356929,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4021A [78.667570 -56.249730 -24.000000] 0.934131 0.000000 0.000000 -0.356929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B1, 28641, 0x02D40200, 31.30146, -25.00975, -24, 0.456414, 0, 0, -0.889768,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40200 [31.301460 -25.009750 -24.000000] 0.456414 0.000000 0.000000 -0.889768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B2, 28641, 0x02D401FC, 30.42397, -16.19992, -24, -0.951784, 0, 0, -0.30677,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401FC [30.423970 -16.199920 -24.000000] -0.951784 0.000000 0.000000 -0.306770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B3, 28641, 0x02D401BA, -0.536107, -24.9132, -30, -0.875812, 0, 0, -0.482653,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401BA [-0.536107 -24.913200 -30.000000] -0.875812 0.000000 0.000000 -0.482653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B4, 28641, 0x02D4022E, 114.9844, -39.98459, -24, -0.859334, 0, 0, -0.511416,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4022E [114.984400 -39.984590 -24.000000] -0.859334 0.000000 0.000000 -0.511416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B5, 28641, 0x02D40214, 62.59449, -56.17167, -24, -0.999234, 0, 0, 0.039127,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D40214 [62.594490 -56.171670 -24.000000] -0.999234 0.000000 0.000000 0.039127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B6, 28641, 0x02D401F6, 15.48393, -31.30469, -24, -0.746579, 0, 0, -0.665296,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401F6 [15.483930 -31.304690 -24.000000] -0.746579 0.000000 0.000000 -0.665296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B7, 28641, 0x02D4015C, 81.37737, -46.75655, -84, -0.680877, 0, 0, -0.732398,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D4015C [81.377370 -46.756550 -84.000000] -0.680877 0.000000 0.000000 -0.732398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B8, 28641, 0x02D401CE, 31.00219, -3.110924, -30, -0.999714, 0, 0, -0.023915,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401CE [31.002190 -3.110924 -30.000000] -0.999714 0.000000 0.000000 -0.023915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40B9, 28641, 0x02D401EC, 138.4399, -25.58026, -30, -0.176307, 0, 0, -0.984335,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x02D401EC [138.439900 -25.580260 -30.000000] -0.176307 0.000000 0.000000 -0.984335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BA,  1542, 0x02D4012B, 75.22351, -109.7283, -96.063, 0.710432, 0, 0, 0.703766, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02D4012B [75.223510 -109.728300 -96.063000] 0.710432 0.000000 0.000000 0.703766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D40BA, 0x702D40BB, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702D40BA, 0x702D40BC, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702D40BA, 0x702D40BD, '2019-02-10 00:00:00') /* Scroll of Archer's Bane (20423) */
     , (0x702D40BA, 0x702D40BE, '2019-02-10 00:00:00') /* Aura of Infected Caress (20406) */
     , (0x702D40BA, 0x702D40BF, '2019-02-10 00:00:00') /* Aura of Mystic's Blessing (20427) */
     , (0x702D40BA, 0x702D40C0, '2019-02-10 00:00:00') /* Scroll of Brittle Bones (20242) */
     , (0x702D40BA, 0x702D40C1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702D40BA, 0x702D40C2, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702D40BA, 0x702D40C3, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x702D40BA, 0x702D40C4, '2019-02-10 00:00:00') /* Scroll of Self Sacrifice (20606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BB,  1955, 0x02D4012B, 75.22351, -109.7283, -96.063, 0.710432, 0, 0, 0.703766,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02D4012B [75.223510 -109.728300 -96.063000] 0.710432 0.000000 0.000000 0.703766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BC,  1955, 0x02D4011C, 69.73959, -100.7516, -96.063, 0.055087, 0, 0, -0.998482,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02D4011C [69.739590 -100.751600 -96.063000] 0.055087 0.000000 0.000000 -0.998482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BD, 20423, 0x02D40200, 29.22253, -27.4026, -23.9145, 0.602013, 0, 0, -0.798487,  True, '2019-02-10 00:00:00'); /* Scroll of Archer's Bane */
/* @teleloc 0x02D40200 [29.222530 -27.402600 -23.914500] 0.602013 0.000000 0.000000 -0.798487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BE, 20406, 0x02D40200, 29.22253, -27.4026, -23.9145, 0.602013, 0, 0, -0.798487,  True, '2019-02-10 00:00:00'); /* Aura of Infected Caress */
/* @teleloc 0x02D40200 [29.222530 -27.402600 -23.914500] 0.602013 0.000000 0.000000 -0.798487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40BF, 20427, 0x02D401AF, 91.61651, -31.46251, -63.48825, -0.687074, 0, 0, 0.726587,  True, '2019-02-10 00:00:00'); /* Aura of Mystic's Blessing */
/* @teleloc 0x02D401AF [91.616510 -31.462510 -63.488250] -0.687074 0.000000 0.000000 0.726587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40C0, 20242, 0x02D401AF, 91.61651, -31.46251, -63.48825, -0.687074, 0, 0, 0.726587,  True, '2019-02-10 00:00:00'); /* Scroll of Brittle Bones */
/* @teleloc 0x02D401AF [91.616510 -31.462510 -63.488250] -0.687074 0.000000 0.000000 0.726587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40C1,  1955, 0x02D40116, 70.24837, -94.29469, -96.063, 0.054721, 0, 0, -0.998502,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02D40116 [70.248370 -94.294690 -96.063000] 0.054721 0.000000 0.000000 -0.998502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40C2,  1955, 0x02D40117, 68.64194, -89.19262, -96.063, -0.749934, 0, 0, 0.661512,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02D40117 [68.641940 -89.192620 -96.063000] -0.749934 0.000000 0.000000 0.661512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40C3,  1955, 0x02D4011C, 69.17572, -97.96506, -96.063, 0.060172, 0, 0, 0.998188,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02D4011C [69.175720 -97.965060 -96.063000] 0.060172 0.000000 0.000000 0.998188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D40C4, 20606, 0x02D40200, 29.22253, -27.4026, -23.9145, 0.602013, 0, 0, -0.798487,  True, '2019-02-10 00:00:00'); /* Scroll of Self Sacrifice */
/* @teleloc 0x02D40200 [29.222530 -27.402600 -23.914500] 0.602013 0.000000 0.000000 -0.798487 */
