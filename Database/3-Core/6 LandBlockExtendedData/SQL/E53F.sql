DELETE FROM `landblock_instance` WHERE `landblock` = 0xE53F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F001,  1154, 0xE53F000F, 36.0404, 167.4223, 84.98863, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE53F000F [36.040400 167.422300 84.988630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53F001, 0x7E53F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53F001, 0x7E53F019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53F001, 0x7E53F01B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F002, 24937, 0xE53F000F, 36.0404, 167.4223, 84.98863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000F [36.040400 167.422300 84.988630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F003,  2567, 0xE53F0006, 21.5195, 125.1247, 84.84048, -0.849758, 0, 0, -0.527174,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0006 [21.519500 125.124700 84.840480] -0.849758 0.000000 0.000000 -0.527174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F004, 24937, 0xE53F0004, 10.44172, 95.00832, 84.25172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0004 [10.441720 95.008320 84.251720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F005,  2567, 0xE53F0012, 49.07553, 41.10584, 75.73112, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0012 [49.075530 41.105840 75.731120] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F006,  2567, 0xE53F000D, 26.36141, 116.4624, 83.31162, -0.849758, 0, 0, -0.527174,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F000D [26.361410 116.462400 83.311620] -0.849758 0.000000 0.000000 -0.527174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F007, 24937, 0xE53F000F, 40.46001, 147.476, 83.53833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000F [40.460010 147.476000 83.538330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F008,  2567, 0xE53F0010, 33.15974, 174.7488, 86.9465, 0.58678, 0, 0, -0.809746,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0010 [33.159740 174.748800 86.946500] 0.586780 0.000000 0.000000 -0.809746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F009,  2567, 0xE53F000E, 35.59096, 122.5919, 82.28416, -0.849758, 0, 0, -0.527174,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F000E [35.590960 122.591900 82.284160] -0.849758 0.000000 0.000000 -0.527174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00A,  2567, 0xE53F001A, 78.51988, 32.49131, 73.92993, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F001A [78.519880 32.491310 73.929930] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00B,  2567, 0xE53F0031, 146.3226, 4.714919, 59.41354, 0.271691, 0, 0, -0.962385,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0031 [146.322600 4.714919 59.413540] 0.271691 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00C, 24937, 0xE53F000D, 39.88705, 109.9353, 80.50542, -0.849758, 0, 0, -0.527174,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000D [39.887050 109.935300 80.505420] -0.849758 0.000000 0.000000 -0.527174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00D, 24937, 0xE53F000C, 26.50392, 90.43295, 81.11076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000C [26.503920 90.432950 81.110760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00E,  2567, 0xE53F0012, 54.15734, 33.712, 74.46066, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0012 [54.157340 33.712000 74.460660] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F00F,  2567, 0xE53F0011, 50.25813, 13.62562, 77.35271, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0011 [50.258130 13.625620 77.352710] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F010, 24937, 0xE53F0015, 56.84375, 113.2086, 77.95209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0015 [56.843750 113.208600 77.952090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F011, 24937, 0xE53F000D, 26.75448, 115.6578, 83.17107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000D [26.754480 115.657800 83.171070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F012, 24937, 0xE53F0012, 54.44906, 34.57465, 74.37973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0012 [54.449060 34.574650 74.379730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F013,  2567, 0xE53F0019, 74.93861, 6.477454, 72.72556, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0019 [74.938610 6.477454 72.725560] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F014,  2567, 0xE53F0004, 1.529639, 77.1144, 85.74506, -0.175773, 0, 0, -0.984431,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0004 [1.529639 77.114400 85.745060] -0.175773 0.000000 0.000000 -0.984431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F015, 24937, 0xE53F0015, 54.20527, 101.4323, 77.41048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0015 [54.205270 101.432300 77.410480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F016,  2567, 0xE53F0007, 22.28722, 158.7899, 86.28546, 0.58678, 0, 0, -0.809746,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F0007 [22.287220 158.789900 86.285460] 0.586780 0.000000 0.000000 -0.809746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F017,  2567, 0xE53F001A, 76.59821, 26.75391, 70.85045, -0.543016, 0, 0, -0.839722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F001A [76.598210 26.753910 70.850450] -0.543016 0.000000 0.000000 -0.839722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F018,  2567, 0xE53F000C, 35.76863, 76.61109, 78.42281, -0.175773, 0, 0, -0.984431,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53F000C [35.768630 76.611090 78.422810] -0.175773 0.000000 0.000000 -0.984431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F019, 24937, 0xE53F000D, 30.88768, 113.9732, 82.34182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F000D [30.887680 113.973200 82.341820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F01A, 24937, 0xE53F0010, 24.9472, 170.4351, 86.11599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0010 [24.947200 170.435100 86.115990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53F01B, 24937, 0xE53F0031, 149.6838, 11.24945, 61.9042, 0.271691, 0, 0, -0.962385,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53F0031 [149.683800 11.249450 61.904200] 0.271691 0.000000 0.000000 -0.962385 */
