DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71001,  1154, 0xBA710019, 73.12782, 12.32432, 16, -0.105975, 0, 0, -0.994369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA710019 [73.127820 12.324320 16.000000] -0.105975 0.000000 0.000000 -0.994369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA71001, 0x7BA71002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA71001, 0x7BA71004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA71001, 0x7BA71007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA7100A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA7100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA7100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA71001, 0x7BA7100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA71001, 0x7BA7100E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA71001, 0x7BA7100F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA71001, 0x7BA71010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA71001, 0x7BA71011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BA71001, 0x7BA71012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71002,  2567, 0xBA710019, 73.12782, 12.32432, 16, -0.105975, 0, 0, -0.994369,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710019 [73.127820 12.324320 16.000000] -0.105975 0.000000 0.000000 -0.994369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71003,   218, 0xBA710039, 190.465, 2.986105, 14.0084, 0.846271, 0, 0, -0.532753,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA710039 [190.465000 2.986105 14.008400] 0.846271 0.000000 0.000000 -0.532753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71004,  2567, 0xBA710022, 116.7143, 32.11909, 15.11925, -0.105975, 0, 0, -0.994369,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710022 [116.714300 32.119090 15.119250] -0.105975 0.000000 0.000000 -0.994369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71005,  2567, 0xBA71000C, 31.698, 93.91556, 14, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA71000C [31.698000 93.915560 14.000000] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71006, 24937, 0xBA710019, 77.38373, 21.18706, 15.77777, -0.105975, 0, 0, -0.994369,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA710019 [77.383730 21.187060 15.777770] -0.105975 0.000000 0.000000 -0.994369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71007,  2567, 0xBA71000D, 32.62675, 113.7074, 15.47562, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA71000D [32.626750 113.707400 15.475620] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71008,  2567, 0xBA71002D, 142.3778, 110.5471, 14, -0.812314, 0, 0, -0.583221,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA71002D [142.377800 110.547100 14.000000] -0.812314 0.000000 0.000000 -0.583221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71009,  2567, 0xBA710035, 149.4268, 110.5462, 14, 0.994743, 0, 0, -0.1024,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710035 [149.426800 110.546200 14.000000] 0.994743 0.000000 0.000000 -0.102400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100A,  2567, 0xBA71002E, 126.4044, 126.4686, 14, 0.284443, 0, 0, -0.958693,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA71002E [126.404400 126.468600 14.000000] 0.284443 0.000000 0.000000 -0.958693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100B,  2567, 0xBA710036, 151.3112, 131.8878, 14, 0.994743, 0, 0, -0.1024,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710036 [151.311200 131.887800 14.000000] 0.994743 0.000000 0.000000 -0.102400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100C, 24937, 0xBA710037, 146.3015, 145.8764, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA710037 [146.301500 145.876400 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100D, 24937, 0xBA710035, 152.4511, 113.9133, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA710035 [152.451100 113.913300 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100E, 24937, 0xBA710019, 92.15799, 19.50985, 14.68635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA710019 [92.157990 19.509850 14.686350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7100F,  2567, 0xBA710004, 19.60717, 93.8993, 14, -0.967796, 0, 0, -0.251737,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710004 [19.607170 93.899300 14.000000] -0.967796 0.000000 0.000000 -0.251737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71010,  4111, 0xBA710039, 176.4305, 1.860195, 13.985, -0.072125, 0, 0, -0.997396,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA710039 [176.430500 1.860195 13.985000] -0.072125 0.000000 0.000000 -0.997396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71011,   222, 0xBA71003A, 191.967, 26.97801, 14.0014, 0.95794, 0, 0, -0.286969,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBA71003A [191.967000 26.978010 14.001400] 0.957940 0.000000 0.000000 -0.286969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71012,  2567, 0xBA710007, 1.700439, 158.5321, 16, -0.983405, 0, 0, -0.181422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA710007 [1.700439 158.532100 16.000000] -0.983405 0.000000 0.000000 -0.181422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71013,  1542, 0xBA710037, 146.5509, 146.9989, 14, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA710037 [146.550900 146.998900 14.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA71013, 0x7BA71014, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA71014,   546, 0xBA710037, 146.5509, 146.9989, 14, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBA710037 [146.550900 146.998900 14.000000] 0.000000 0.000000 0.000000 -1.000000 */
