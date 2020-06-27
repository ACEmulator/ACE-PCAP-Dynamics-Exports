DELETE FROM `landblock_instance` WHERE `landblock` = 0xD596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596001,  1154, 0xD596003E, 185.0805, 123.6913, 10.88423, -0.9915496, 0, 0, -0.1297283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD596003E [185.080500 123.691300 10.884230] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D596001, 0x7D596002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D59600A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D59600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D59600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D59600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D59600E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D59600F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596002,  2566, 0xD596003E, 185.0805, 123.6913, 10.88423, -0.9915496, 0, 0, -0.1297283,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596003E [185.080500 123.691300 10.884230] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596003, 24937, 0xD596002D, 142.4749, 99.68735, 10.17218, 0.4875338, 0, 0, -0.8731041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002D [142.474900 99.687350 10.172180] 0.487534 0.000000 0.000000 -0.873104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596004, 24937, 0xD5960034, 149.6161, 91.76148, 11.44846, 0.8934988, 0, 0, -0.4490655,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960034 [149.616100 91.761480 11.448460] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596005,  2566, 0xD5960020, 79.1528, 176.0414, 9.340235, 0.9877139, 0, 0, -0.1562731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960020 [79.152800 176.041400 9.340235] 0.987714 0.000000 0.000000 -0.156273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596006, 24937, 0xD596000D, 38.76465, 112.7404, 3.387033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596000D [38.764650 112.740400 3.387033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596007, 24937, 0xD5960036, 156.9337, 122.6151, 12.20993, 0.8934988, 0, 0, -0.4490655,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960036 [156.933700 122.615100 12.209930] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596008,  2566, 0xD5960027, 112.7045, 158.5665, 10.60592, 0.9877139, 0, 0, -0.1562731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960027 [112.704500 158.566500 10.605920] 0.987714 0.000000 0.000000 -0.156273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596009, 24937, 0xD596003E, 184.3155, 138.0186, 12.13393, -0.9915496, 0, 0, -0.1297283,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596003E [184.315500 138.018600 12.133930] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600A,  2566, 0xD5960036, 165.784, 133.7108, 13.14256, 0.8934988, 0, 0, -0.4490655,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960036 [165.784000 133.710800 13.142560] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600B, 24937, 0xD596003D, 176.5362, 100.2383, 10.34519, 0.7682931, 0, 0, -0.6400982,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596003D [176.536200 100.238300 10.345190] 0.768293 0.000000 0.000000 -0.640098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600C, 24937, 0xD596002D, 139.0444, 103.056, 10.16703, 0.4875338, 0, 0, -0.8731041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002D [139.044400 103.056000 10.167030] 0.487534 0.000000 0.000000 -0.873104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600D,  2566, 0xD596002B, 129.1937, 60.71164, 8.766142, -0.886629, 0, 0, -0.4624813,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596002B [129.193700 60.711640 8.766142] -0.886629 0.000000 0.000000 -0.462481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600E,  2566, 0xD5960031, 164.7798, 8.107292, 10, -0.5207921, 0, 0, -0.8536835,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960031 [164.779800 8.107292 10.000000] -0.520792 0.000000 0.000000 -0.853684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600F, 24937, 0xD596002A, 126.6613, 27.03061, 8.54711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002A [126.661300 27.030610 8.547110] 1.000000 0.000000 0.000000 0.000000 */
