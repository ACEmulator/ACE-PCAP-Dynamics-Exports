DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C000,  9617, 0xDC3C0100, 83.397, 11.7303, 15.705, -0.9930017, 0, 0, -0.1180999, False, '2019-02-10 00:00:00'); /* Naba Ko-Zin */
/* @teleloc 0xDC3C0100 [83.397000 11.730300 15.705000] -0.993002 0.000000 0.000000 -0.118100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C001,  1154, 0xDC3C0012, 64.35163, 33.58669, 21.81572, 0.13341, 0, 0, -0.9910609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3C0012 [64.351630 33.586690 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3C001, 0x7DC3C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DC3C001, 0x7DC3C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC3C001, 0x7DC3C007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC3C001, 0x7DC3C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC3C001, 0x7DC3C020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC3C001, 0x7DC3C022, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C002,  2567, 0xDC3C0012, 64.35163, 33.58669, 21.81572, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0012 [64.351630 33.586690 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C003,  1989, 0xDC3C0027, 96.20676, 161.7311, 29.4776, -0.8434367, 0, 0, -0.5372286,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDC3C0027 [96.206760 161.731100 29.477600] -0.843437 0.000000 0.000000 -0.537229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C004,  2567, 0xDC3C0013, 71.71645, 49.58781, 20.15595, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0013 [71.716450 49.587810 20.155950] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C005, 24937, 0xDC3C0031, 155.4537, 9.958971, 10.82191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0031 [155.453700 9.958971 10.821910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C006,   217, 0xDC3C0027, 104.4482, 167.5792, 29.97794, -0.8434367, 0, 0, -0.5372286,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC3C0027 [104.448200 167.579200 29.977940] -0.843437 0.000000 0.000000 -0.537229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C007,   217, 0xDC3C0028, 99.40008, 168.5463, 30.013, -0.8434367, 0, 0, -0.5372286,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC3C0028 [99.400080 168.546300 30.013000] -0.843437 0.000000 0.000000 -0.537229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C008, 24937, 0xDC3C0031, 151.6801, 6.026863, 10.49424, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0031 [151.680100 6.026863 10.494240] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C009,  2567, 0xDC3C000B, 45.3446, 62.41219, 23.64358, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C000B [45.344600 62.412190 23.643580] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00A, 24937, 0xDC3C001B, 75.55055, 54.49008, 20.23696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C001B [75.550550 54.490080 20.236960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00B,  2567, 0xDC3C001C, 74.92321, 74.16336, 22.11696, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C001C [74.923210 74.163360 22.116960] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00C, 24937, 0xDC3C0012, 69.58854, 43.37956, 21.81572, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0012 [69.588540 43.379560 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00D, 24937, 0xDC3C0012, 50.82116, 40.95351, 22.01135, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0012 [50.821160 40.953510 22.011350] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00E,  2567, 0xDC3C0012, 59.02418, 32.58885, 21.81572, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0012 [59.024180 32.588850 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C00F,  2567, 0xDC3C0012, 62.60743, 38.78826, 21.53835, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0012 [62.607430 38.788260 21.538350] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C010, 24937, 0xDC3C0013, 56.94826, 64.03548, 22.5826, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0013 [56.948260 64.035480 22.582600] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C011,  2567, 0xDC3C0039, 187.2663, 3.012512, 10, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0039 [187.266300 3.012512 10.000000] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C012,  2567, 0xDC3C0013, 48.09887, 60.14869, 23.00415, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0013 [48.098870 60.148690 23.004150] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C013,  2567, 0xDC3C000B, 38.35632, 52.45673, 23.97867, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C000B [38.356320 52.456730 23.978670] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C014, 24937, 0xDC3C001A, 79.71216, 47.28881, 19.29005, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C001A [79.712160 47.288810 19.290050] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C015, 24937, 0xDC3C0031, 149.6857, 23.08472, 11.91573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0031 [149.685700 23.084720 11.915730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C016,  2567, 0xDC3C0013, 56.38177, 48.35093, 21.33076, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0013 [56.381770 48.350930 21.330760] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C017,  2567, 0xDC3C0029, 140.2389, 12.29599, 11.33809, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0029 [140.238900 12.295990 11.338090] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C018,  2567, 0xDC3C000A, 47.72745, 42.01853, 22.97528, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C000A [47.727450 42.018530 22.975280] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C019,  2567, 0xDC3C000A, 38.44835, 44.97788, 23.3401, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C000A [38.448350 44.977880 23.340100] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01A, 24937, 0xDC3C0013, 64.65749, 54.0851, 21.11097, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0013 [64.657490 54.085100 21.110970] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01B,  2567, 0xDC3C0013, 53.38538, 57.03542, 23.50448, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0013 [53.385380 57.035420 23.504480] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01C, 24937, 0xDC3C0029, 141.7993, 12.00902, 11.17615, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0029 [141.799300 12.009020 11.176150] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01D, 24937, 0xDC3C0012, 51.83691, 35.67282, 21.81572, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0012 [51.836910 35.672820 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01E, 24937, 0xDC3C0012, 63.75166, 42.46035, 21.81572, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0012 [63.751660 42.460350 21.815720] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C01F, 24937, 0xDC3C0013, 63.69321, 51.61211, 22.67604, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C0013 [63.693210 51.612110 22.676040] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C020,  2567, 0xDC3C000B, 46.86851, 66.23299, 23.708, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C000B [46.868510 66.232990 23.708000] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C021,  2567, 0xDC3C0031, 163.1891, 0.11415, 10.8273, -0.8883601, 0, 0, -0.4591474,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC3C0031 [163.189100 0.114150 10.827300] -0.888360 0.000000 0.000000 -0.459147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C022, 24937, 0xDC3C000A, 31.47645, 37.86987, 23.90175, 0.13341, 0, 0, -0.9910609,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC3C000A [31.476450 37.869870 23.901750] 0.133410 0.000000 0.000000 -0.991061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C023,  1154, 0xDC3C0100, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC3C0100 [86.445400 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3C023, 0x7DC3C024, '2019-02-10 00:00:00') /* Jaizen Tan (9546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C024,  9546, 0xDC3C0100, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066,  True, '2019-02-10 00:00:00'); /* Jaizen Tan */
/* @teleloc 0xDC3C0100 [86.445400 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C025,  1542, 0xDC3C0100, 85.741, 9.88128, 15.77348, 0.012642, 0, 0, 0.99992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC3C0100 [85.741000 9.881280 15.773480] 0.012642 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3C025, 0x7DC3C026, '2019-02-10 00:00:00') /* Skill Puzzle Base Piece (9594) */
     , (0x7DC3C025, 0x7DC3C027, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7DC3C025, 0x7DC3C028, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C026,  9594, 0xDC3C0100, 85.741, 9.88128, 15.77348, 0.012642, 0, 0, 0.99992,  True, '2019-02-10 00:00:00'); /* Skill Puzzle Base Piece */
/* @teleloc 0xDC3C0100 [85.741000 9.881280 15.773480] 0.012642 0.000000 0.000000 0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C027,  8037, 0xDC3C0026, 114.478, 142.3138, 29.592, -0.8434367, 0, 0, -0.5372286,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDC3C0026 [114.478000 142.313800 29.592000] -0.843437 0.000000 0.000000 -0.537229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3C028,  1955, 0xDC3C0011, 56.37435, 7.058276, 18.54128, -0.3583679, 0, 0, -0.9335805,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xDC3C0011 [56.374350 7.058276 18.541280] -0.358368 0.000000 0.000000 -0.933581 */
