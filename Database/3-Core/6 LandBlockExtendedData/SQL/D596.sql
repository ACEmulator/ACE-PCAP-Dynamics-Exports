DELETE FROM `landblock_instance` WHERE `landblock` = 0xD596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596001,  1154, 0xD596003E, 185.0805, 123.6913, 10.88423, -0.99155, 0, 0, -0.129728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7D596001, 0x7D59600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D596001, 0x7D596017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D596001, 0x7D596019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596002,  2566, 0xD596003E, 185.0805, 123.6913, 10.88423, -0.99155, 0, 0, -0.129728,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596003E [185.080500 123.691300 10.884230] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596003, 24937, 0xD596002D, 142.4749, 99.68735, 10.17218, 0.487534, 0, 0, -0.873104,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002D [142.474900 99.687350 10.172180] 0.487534 0.000000 0.000000 -0.873104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596004, 24937, 0xD5960034, 149.6161, 91.76148, 11.44846, 0.893499, 0, 0, -0.449066,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960034 [149.616100 91.761480 11.448460] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596005,  2566, 0xD5960020, 79.1528, 176.0414, 9.340235, 0.987714, 0, 0, -0.156273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960020 [79.152800 176.041400 9.340235] 0.987714 0.000000 0.000000 -0.156273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596006, 24937, 0xD596000D, 38.76465, 112.7404, 3.387033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596000D [38.764650 112.740400 3.387033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596007, 24937, 0xD5960036, 156.9337, 122.6151, 12.20993, 0.893499, 0, 0, -0.449066,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960036 [156.933700 122.615100 12.209930] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596008,  2566, 0xD5960027, 112.7045, 158.5665, 10.60592, 0.987714, 0, 0, -0.156273,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960027 [112.704500 158.566500 10.605920] 0.987714 0.000000 0.000000 -0.156273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596009, 24937, 0xD596003E, 184.3155, 138.0186, 12.13393, -0.99155, 0, 0, -0.129728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596003E [184.315500 138.018600 12.133930] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600A,  2566, 0xD5960036, 165.784, 133.7108, 13.14256, 0.893499, 0, 0, -0.449066,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960036 [165.784000 133.710800 13.142560] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600B, 24937, 0xD596003D, 176.5362, 100.2383, 10.34519, 0.768293, 0, 0, -0.640098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596003D [176.536200 100.238300 10.345190] 0.768293 0.000000 0.000000 -0.640098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600C, 24937, 0xD596002D, 139.0444, 103.056, 10.16703, 0.487534, 0, 0, -0.873104,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002D [139.044400 103.056000 10.167030] 0.487534 0.000000 0.000000 -0.873104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600D,  2566, 0xD596002B, 129.1937, 60.71164, 8.766142, -0.886629, 0, 0, -0.462481,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596002B [129.193700 60.711640 8.766142] -0.886629 0.000000 0.000000 -0.462481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600E,  2566, 0xD5960031, 164.7798, 8.107292, 10, -0.520792, 0, 0, -0.853684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960031 [164.779800 8.107292 10.000000] -0.520792 0.000000 0.000000 -0.853684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59600F, 24937, 0xD596002A, 126.6613, 27.03061, 8.54711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD596002A [126.661300 27.030610 8.547110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596010, 24937, 0xD5960033, 145.3243, 51.17989, 9.992001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960033 [145.324300 51.179890 9.992001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596011,  2566, 0xD596002B, 123.3832, 62.78861, 8.281931, -0.886629, 0, 0, -0.462481,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596002B [123.383200 62.788610 8.281931] -0.886629 0.000000 0.000000 -0.462481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596012, 24937, 0xD5960012, 57.68828, 36.67669, 4.799357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960012 [57.688280 36.676690 4.799357] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596013,  2566, 0xD596003D, 173.6084, 96.54749, 10.04562, 0.893499, 0, 0, -0.449066,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596003D [173.608400 96.547490 10.045620] 0.893499 0.000000 0.000000 -0.449066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596014,  2566, 0xD596003D, 178.9817, 107.0129, 10.91774, 0.768293, 0, 0, -0.640098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596003D [178.981700 107.012900 10.917740] 0.768293 0.000000 0.000000 -0.640098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596015,  2566, 0xD5960014, 64.63379, 80.49402, 4, 0.984822, 0, 0, -0.173566,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960014 [64.633790 80.494020 4.000000] 0.984822 0.000000 0.000000 -0.173566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596016, 24937, 0xD5960026, 105.3921, 142.6386, 8.774675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5960026 [105.392100 142.638600 8.774675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596017,  2566, 0xD596003E, 177.8591, 123.3081, 11.45408, -0.99155, 0, 0, -0.129728,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD596003E [177.859100 123.308100 11.454080] -0.991550 0.000000 0.000000 -0.129728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596018,  2566, 0xD5960034, 147.0247, 91.1798, 10, 0.487534, 0, 0, -0.873104,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960034 [147.024700 91.179800 10.000000] 0.487534 0.000000 0.000000 -0.873104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D596019,  2566, 0xD5960029, 134.8166, 18.04764, 9.234714, -0.049844, 0, 0, -0.998757,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5960029 [134.816600 18.047640 9.234714] -0.049844 0.000000 0.000000 -0.998757 */
