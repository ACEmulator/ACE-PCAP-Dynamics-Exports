DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50001,  1154, 0xDE500032, 152.0244, 32.73495, 23.26409, -0.25497, 0, 0, -0.966949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE500032 [152.024400 32.734950 23.264090] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE50001, 0x7DE50002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5000A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5000B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5000C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5000D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5000E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5000F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5001A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5001B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5001C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5001D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE5001E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE5001F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE50001, 0x7DE50026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE50001, 0x7DE50027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50002, 24937, 0xDE500032, 152.0244, 32.73495, 23.26409, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500032 [152.024400 32.734950 23.264090] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50003, 24937, 0xDE50003B, 174.0783, 54.79427, 21.42581, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003B [174.078300 54.794270 21.425810] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50004, 24937, 0xDE500033, 160.5041, 60.80429, 21.54964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [160.504100 60.804290 21.549640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50005, 24937, 0xDE50003A, 171.5657, 38.98833, 22.44583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003A [171.565700 38.988330 22.445830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50006,  2567, 0xDE50003B, 191.0507, 59.09251, 21.58433, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003B [191.050700 59.092510 21.584330] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50007, 24937, 0xDE500033, 164.0507, 50.10571, 21.992, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [164.050700 50.105710 21.992000] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50008,  2567, 0xDE500032, 162.1672, 33.49822, 23.20848, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500032 [162.167200 33.498220 23.208480] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50009, 24937, 0xDE500032, 145.9219, 36.2093, 22.97456, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500032 [145.921900 36.209300 22.974560] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000A,  2567, 0xDE500033, 150.9584, 48.07045, 22, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500033 [150.958400 48.070450 22.000000] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000B,  2567, 0xDE50003C, 168.098, 72.2513, 20, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003C [168.098000 72.251300 20.000000] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000C, 24937, 0xDE50002B, 120.6498, 49.35271, 21.87927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50002B [120.649800 49.352710 21.879270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000D,  2567, 0xDE500033, 165.3384, 55.55616, 21.59212, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500033 [165.338400 55.556160 21.592120] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000E, 24937, 0xDE500033, 162.6393, 55.65984, 21.8004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [162.639300 55.659840 21.800400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5000F, 24937, 0xDE500033, 165.9646, 63.87645, 20.83858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [165.964600 63.876450 20.838580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50010, 24937, 0xDE50003B, 171.2744, 50.24107, 21.71913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003B [171.274400 50.241070 21.719130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50011,  2567, 0xDE50003A, 191.3608, 33.82308, 21.23468, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003A [191.360800 33.823080 21.234680] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50012, 24937, 0xDE50003A, 181.5717, 39.54555, 21.56556, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003A [181.571700 39.545550 21.565560] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50013,  2567, 0xDE50002A, 143.5169, 45.76936, 22.14563, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50002A [143.516900 45.769360 22.145630] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50014,  2567, 0xDE500033, 149.1831, 67.25678, 21.96334, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500033 [149.183100 67.256780 21.963340] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50015,  2567, 0xDE500032, 144.7137, 46.25851, 22.14512, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500032 [144.713700 46.258510 22.145120] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50016,  2567, 0xDE50002B, 133.8026, 54.2688, 21.4776, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50002B [133.802600 54.268800 21.477600] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50017, 24937, 0xDE500033, 157.7916, 61.3199, 21.73271, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [157.791600 61.319900 21.732710] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50018, 24937, 0xDE500033, 167.2671, 54.71318, 21.49364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [167.267100 54.713180 21.493640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50019,  2567, 0xDE500032, 167.7844, 45.43566, 22.21369, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500032 [167.784400 45.435660 22.213690] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001A, 24937, 0xDE500032, 145.02, 43.51959, 22.36537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500032 [145.020000 43.519590 22.365370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001B, 24937, 0xDE50003B, 172.0896, 63.60603, 20.6915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003B [172.089600 63.606030 20.691500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001C,  2567, 0xDE500034, 149.6166, 76.31721, 21.53195, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500034 [149.616600 76.317210 21.531950] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001D,  2567, 0xDE50003B, 175.9071, 67.75994, 20.35334, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003B [175.907100 67.759940 20.353340] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001E, 24937, 0xDE500033, 147.1206, 55.86507, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [147.120600 55.865070 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5001F,  2567, 0xDE50003B, 169.0914, 58.27666, 21.14361, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003B [169.091400 58.276660 21.143610] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50020,  2567, 0xDE50003A, 190.3624, 42.20025, 20.61978, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003A [190.362400 42.200250 20.619780] 0.727826 0.000000 0.000000 -0.685762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50021,  2567, 0xDE50003A, 169.0562, 43.35519, 22.29906, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003A [169.056200 43.355190 22.299060] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50022, 24937, 0xDE500033, 163.4547, 65.33447, 20.92624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [163.454700 65.334470 20.926240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50023, 24937, 0xDE50003B, 182.2876, 62.22121, 20.80137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003B [182.287600 62.221210 20.801370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50024, 24937, 0xDE500033, 144.3293, 71.64096, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE500033 [144.329300 71.640960 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50025, 24937, 0xDE50003A, 185.1991, 43.35677, 20.94568, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE50003A [185.199100 43.356770 20.945680] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50026,  2567, 0xDE500032, 154.59, 41.60876, 22.5326, -0.25497, 0, 0, -0.966949,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE500032 [154.590000 41.608760 22.532600] -0.254970 0.000000 0.000000 -0.966949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE50027,  2567, 0xDE50003C, 189.3858, 81.28249, 19.44431, 0.727826, 0, 0, -0.685762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE50003C [189.385800 81.282490 19.444310] 0.727826 0.000000 0.000000 -0.685762 */
