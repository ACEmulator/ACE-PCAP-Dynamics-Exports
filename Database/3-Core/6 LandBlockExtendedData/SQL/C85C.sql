DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C000,  2289, 0xC85C0032, 163.873, 44.1612, 12, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Sawato */
/* @teleloc 0xC85C0032 [163.873000 44.161200 12.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C001,  1154, 0xC85C001E, 91.63186, 131.3585, 5.892, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85C001E [91.631860 131.358500 5.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85C001, 0x7C85C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C01C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85C001, 0x7C85C01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C85C001, 0x7C85C01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C002, 24937, 0xC85C001E, 91.63186, 131.3585, 5.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C001E [91.631860 131.358500 5.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C003, 24937, 0xC85C0026, 104.7406, 131.0591, 8.177138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0026 [104.740600 131.059100 8.177138] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C004,  2567, 0xC85C0028, 111.7361, 190.7439, 9.934025, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0028 [111.736100 190.743900 9.934025] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C005,  2567, 0xC85C0040, 170.1361, 182.257, 6, 0.93944, 0, 0, -0.342714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0040 [170.136100 182.257000 6.000000] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C006,  2567, 0xC85C0026, 106.5033, 127.3198, 8.62583, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0026 [106.503300 127.319800 8.625830] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C007,  2567, 0xC85C0038, 167.8816, 178.8414, 9.236349, 0.93944, 0, 0, -0.342714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0038 [167.881600 178.841400 9.236349] 0.939440 0.000000 0.000000 -0.342714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C008,  2567, 0xC85C0028, 103.4662, 175.002, 7.866562, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0028 [103.466200 175.002000 7.866562] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C009,  2567, 0xC85C0027, 96.80822, 145.9863, 6.202055, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0027 [96.808220 145.986300 6.202055] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00A,  2567, 0xC85C0009, 24.02949, 13.29562, 6, 0.999465, 0, 0, -0.032722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0009 [24.029490 13.295620 6.000000] 0.999465 0.000000 0.000000 -0.032722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00B,  2567, 0xC85C001F, 89.02779, 154.3368, 5.9, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C001F [89.027790 154.336800 5.900000] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00C, 24937, 0xC85C001F, 85.98622, 156.3604, 5.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C001F [85.986220 156.360400 5.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00D, 24937, 0xC85C0027, 114.349, 160.9805, 10.57926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0027 [114.349000 160.980500 10.579260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00E,  2567, 0xC85C001F, 73.35267, 157.9181, 5.9, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C001F [73.352670 157.918100 5.900000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C00F,  2567, 0xC85C001E, 87.31651, 128.5416, 5.9, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C001E [87.316510 128.541600 5.900000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C010, 24937, 0xC85C001F, 83.88109, 150.523, 5.542, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C001F [83.881090 150.523000 5.542000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C011, 24937, 0xC85C0028, 101.773, 177.5662, 7.435262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0028 [101.773000 177.566200 7.435262] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C012, 24937, 0xC85C0001, 22.6872, 16.59511, 5.992, 0.999465, 0, 0, -0.032722,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0001 [22.687200 16.595110 5.992000] 0.999465 0.000000 0.000000 -0.032722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C013,  2567, 0xC85C0027, 112.2711, 163.5817, 10.06777, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0027 [112.271100 163.581700 10.067770] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C014,  2567, 0xC85C0017, 63.57433, 155.7665, 5.55, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0017 [63.574330 155.766500 5.550000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C015,  2567, 0xC85C0028, 98.41605, 190.565, 6.604013, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0028 [98.416050 190.565000 6.604013] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C016,  2567, 0xC85C001F, 84.63217, 149.3313, 5.9, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C001F [84.632170 149.331300 5.900000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C017, 24937, 0xC85C0001, 8.173417, 4.580884, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0001 [8.173417 4.580884 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C018, 24937, 0xC85C0019, 94.00617, 9.358337, 5.992, -0.83053, 0, 0, -0.556973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0019 [94.006170 9.358337 5.992000] -0.830530 0.000000 0.000000 -0.556973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C019, 24937, 0xC85C0009, 33.92583, 12.26894, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C0009 [33.925830 12.268940 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01A,  2567, 0xC85C0009, 29.38566, 15.69111, 6, 0.999465, 0, 0, -0.032722,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0009 [29.385660 15.691110 6.000000] 0.999465 0.000000 0.000000 -0.032722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01B, 24937, 0xC85C001E, 84.74053, 129.9708, 5.892, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C001E [84.740530 129.970800 5.892000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01C,  2567, 0xC85C0027, 99.24076, 148.4285, 6.81019, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0027 [99.240760 148.428500 6.810190] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01D, 24937, 0xC85C001E, 90.21754, 135.4668, 5.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85C001E [90.217540 135.466800 5.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01E,  2567, 0xC85C001F, 85.47727, 159.9535, 5.9, 0.992534, 0, 0, -0.121969,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C001F [85.477270 159.953500 5.900000] 0.992534 0.000000 0.000000 -0.121969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C01F,  2567, 0xC85C0020, 92.3275, 176.7376, 6, -0.161611, 0, 0, -0.986855,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85C0020 [92.327500 176.737600 6.000000] -0.161611 0.000000 0.000000 -0.986855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C020,  1154, 0xC85C0032, 162.9564, 45.7373, 12.005, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85C0032 [162.956400 45.737300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85C020, 0x7C85C021, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C022, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C023, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C024, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C025, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C026, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C027, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C028, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C029, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C02A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C02B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85C020, 0x7C85C02C, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C021,  5777, 0xC85C0032, 162.9564, 45.7373, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [162.956400 45.737300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C022,  5777, 0xC85C0032, 163.3537, 45.7403, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [163.353700 45.740300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C023,  5777, 0xC85C0032, 164.2879, 45.74269, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [164.287900 45.742690 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C024,  5777, 0xC85C0032, 164.917, 45.14861, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [164.917000 45.148610 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C025,  5777, 0xC85C0032, 164.6909, 45.33467, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [164.690900 45.334670 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C026,  5777, 0xC85C0032, 162.4644, 44.51265, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [162.464400 44.512650 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C027,  5777, 0xC85C0032, 164.9194, 42.84263, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [164.919400 42.842630 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C028,  5777, 0xC85C0032, 165.1877, 45.79051, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [165.187700 45.790510 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C029,  5777, 0xC85C0032, 163.6209, 45.74297, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [163.620900 45.742970 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C02A,  5777, 0xC85C0032, 162.7152, 42.95211, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [162.715200 42.952110 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C02B,  5777, 0xC85C0032, 166.341, 44.36597, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [166.341000 44.365970 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85C02C,  5777, 0xC85C0032, 164.8068, 45.78781, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85C0032 [164.806800 45.787810 12.005000] 0.382683 0.000000 0.000000 -0.923880 */
