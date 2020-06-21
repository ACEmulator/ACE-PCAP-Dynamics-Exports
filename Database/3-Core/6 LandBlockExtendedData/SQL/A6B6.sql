DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6001,  1154, 0xA6B60032, 161.032, 41.54654, 28.00332, 0.9998741, 0, 0, -0.0158672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B60032 [161.032000 41.546540 28.003320] 0.999874 0.000000 0.000000 -0.015867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B6001, 0x7A6B6002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B6001, 0x7A6B6004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B6006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B6008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A6B6001, 0x7A6B6009, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B6001, 0x7A6B600A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B600B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B600C, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B600D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B600E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B600F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6010, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B6011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6012, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B6001, 0x7A6B6014, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B6015, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6016, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B6017, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B6001, 0x7A6B6018, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6019, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B601A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B601B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B601C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B6001, 0x7A6B601D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B6001, 0x7A6B601E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A6B6001, 0x7A6B601F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6020, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6021, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B6022, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B6001, 0x7A6B6023, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A6B6001, 0x7A6B6024, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B6025, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B6001, 0x7A6B6026, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A6B6001, 0x7A6B6027, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B6001, 0x7A6B6028, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B6029, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B602A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B6001, 0x7A6B602B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B602C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B6001, 0x7A6B602D, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B602E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B6001, 0x7A6B602F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B6030, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B6001, 0x7A6B6031, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B6032, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B6001, 0x7A6B6033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B6001, 0x7A6B6034, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B6001, 0x7A6B6035, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B6001, 0x7A6B6036, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B6001, 0x7A6B6037, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6002, 19258, 0xA6B60032, 161.032, 41.54654, 28.00332, 0.9998741, 0, 0, -0.0158672,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60032 [161.032000 41.546540 28.003320] 0.999874 0.000000 0.000000 -0.015867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6003, 24937, 0xA6B60034, 144.8077, 75.04284, 30.24557, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B60034 [144.807700 75.042840 30.245570] -0.797367 0.000000 0.000000 -0.603495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6004, 19256, 0xA6B6002C, 139.5042, 77.51928, 30.84174, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B6002C [139.504200 77.519280 30.841740] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6005, 19257, 0xA6B60019, 90.52531, 6.649628, 28.00332, -0.2921484, 0, 0, -0.956373,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60019 [90.525310 6.649628 28.003320] -0.292148 0.000000 0.000000 -0.956373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6006, 19258, 0xA6B6001C, 89.48283, 88.7673, 33.4006, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B6001C [89.482830 88.767300 33.400600] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6007, 19263, 0xA6B60009, 44.83442, 5.530263, 29.997, -0.7047044, 0, 0, -0.709501,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60009 [44.834420 5.530263 29.997000] -0.704704 0.000000 0.000000 -0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6008, 19261, 0xA6B60002, 6.81273, 28.10468, 31.77928, -0.6400535, 0, 0, -0.7683304,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B60002 [6.812730 28.104680 31.779280] -0.640054 0.000000 0.000000 -0.768330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6009, 19259, 0xA6B60007, 6.117974, 150.4082, 51.09721, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B60007 [6.117974 150.408200 51.097210] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600A, 19263, 0xA6B60019, 89.89855, 5.829989, 27.997, -0.2921484, 0, 0, -0.956373,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60019 [89.898550 5.829989 27.997000] -0.292148 0.000000 0.000000 -0.956373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600B, 19257, 0xA6B60009, 46.69143, 5.305538, 30.00332, -0.7047044, 0, 0, -0.709501,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60009 [46.691430 5.305538 30.003320] -0.704704 0.000000 0.000000 -0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600C, 19263, 0xA6B60020, 77.62447, 186.8007, 53.75975, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60020 [77.624470 186.800700 53.759750] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600D, 19257, 0xA6B60007, 5.624056, 150.9464, 51.27126, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60007 [5.624056 150.946400 51.271260] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600E, 19258, 0xA6B60002, 7.346766, 29.4431, 31.84469, -0.6400535, 0, 0, -0.7683304,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60002 [7.346766 29.443100 31.844690] -0.640054 0.000000 0.000000 -0.768330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B600F, 19256, 0xA6B60019, 89.14664, 5.218218, 28.00715, -0.2921484, 0, 0, -0.956373,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B60019 [89.146640 5.218218 28.007150] -0.292148 0.000000 0.000000 -0.956373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6010, 19260, 0xA6B60020, 78.89917, 185.9968, 53.35385, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B60020 [78.899170 185.996800 53.353850] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6011, 19258, 0xA6B60019, 89.09792, 5.007778, 28.00332, -0.2921484, 0, 0, -0.956373,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60019 [89.097920 5.007778 28.003320] -0.292148 0.000000 0.000000 -0.956373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6012, 19256, 0xA6B60032, 160.023, 39.7391, 28.00715, 0.9998741, 0, 0, -0.0158672,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B60032 [160.023000 39.739100 28.007150] 0.999874 0.000000 0.000000 -0.015867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6013, 24937, 0xA6B60033, 155.4974, 57.78817, 28.80768, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B60033 [155.497400 57.788170 28.807680] -0.797367 0.000000 0.000000 -0.603495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6014, 19263, 0xA6B60002, 7.147335, 30.58154, 31.94985, -0.6400535, 0, 0, -0.7683304,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60002 [7.147335 30.581540 31.949850] -0.640054 0.000000 0.000000 -0.768330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6015, 19256, 0xA6B6001C, 89.01502, 89.05811, 33.42866, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B6001C [89.015020 89.058110 33.428660] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6016, 19260, 0xA6B60007, 5.181083, 150.7097, 51.25016, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B60007 [5.181083 150.709700 51.250160] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6017, 19262, 0xA6B60020, 79.55708, 186.9414, 53.48024, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B60020 [79.557080 186.941400 53.480240] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6018, 19256, 0xA6B6001C, 91.31606, 88.85384, 33.41164, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B6001C [91.316060 88.853840 33.411640] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6019, 19257, 0xA6B6002C, 138.0378, 78.51196, 31.04283, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B6002C [138.037800 78.511960 31.042830] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601A, 19260, 0xA6B60009, 46.65416, 4.493967, 30.0045, -0.7047044, 0, 0, -0.709501,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B60009 [46.654160 4.493967 30.004500] -0.704704 0.000000 0.000000 -0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601B, 19263, 0xA6B60032, 162.2268, 42.99353, 27.997, 0.9998741, 0, 0, -0.0158672,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60032 [162.226800 42.993530 27.997000] 0.999874 0.000000 0.000000 -0.015867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601C, 24937, 0xA6B6003B, 175.4329, 64.87007, 29.39784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B6003B [175.432900 64.870070 29.397840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601D,  2566, 0xA6B60033, 156.5227, 58.56967, 28.88081, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B60033 [156.522700 58.569670 28.880810] -0.797367 0.000000 0.000000 -0.603495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601E, 19261, 0xA6B6002C, 137.4286, 77.62669, 31.02146, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B6002C [137.428600 77.626690 31.021460] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B601F, 19258, 0xA6B60020, 77.81783, 187.0257, 53.7901, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60020 [77.817830 187.025700 53.790100] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6020, 19258, 0xA6B6002C, 138.97, 77.84052, 30.9092, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B6002C [138.970000 77.840520 30.909200] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6021, 19257, 0xA6B6001C, 89.19748, 88.91276, 33.41272, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B6001C [89.197480 88.912760 33.412720] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6022, 19256, 0xA6B60020, 78.31282, 185.4959, 53.32899, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B60020 [78.312820 185.495900 53.328990] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6023, 19261, 0xA6B60007, 7.578899, 150.1824, 50.91897, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B60007 [7.578899 150.182400 50.918970] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6024, 19263, 0xA6B60007, 6.240955, 150.4086, 51.07908, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B60007 [6.240955 150.408600 51.079080] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6025, 19262, 0xA6B60002, 7.122827, 28.35913, 31.77409, -0.6400535, 0, 0, -0.7683304,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B60002 [7.122827 28.359130 31.774090] -0.640054 0.000000 0.000000 -0.768330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6026, 19261, 0xA6B60009, 47.30092, 5.331961, 30.00495, -0.7047044, 0, 0, -0.709501,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B60009 [47.300920 5.331961 30.004950] -0.704704 0.000000 0.000000 -0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6027, 19259, 0xA6B60019, 90.62868, 5.488398, 28.005, -0.2921484, 0, 0, -0.956373,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B60019 [90.628680 5.488398 28.005000] -0.292148 0.000000 0.000000 -0.956373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6028, 19258, 0xA6B60007, 4.186243, 150.4469, 51.2662, 0.01784404, 0, 0, -0.9998408,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60007 [4.186243 150.446900 51.266200] 0.017844 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6029, 19257, 0xA6B60020, 80.81414, 186.2259, 53.09077, -0.05626416, 0, 0, -0.9984159,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60020 [80.814140 186.225900 53.090770] -0.056264 0.000000 0.000000 -0.998416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602A, 19263, 0xA6B6002C, 139.2811, 78.14223, 30.90209, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B6002C [139.281100 78.142230 30.902090] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602B, 19257, 0xA6B60002, 6.660068, 29.75817, 31.92817, -0.6400535, 0, 0, -0.7683304,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60002 [6.660068 29.758170 31.928170] -0.640054 0.000000 0.000000 -0.768330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602C, 19258, 0xA6B60009, 47.0534, 5.930413, 30.00332, -0.7047044, 0, 0, -0.709501,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B60009 [47.053400 5.930413 30.003320] -0.704704 0.000000 0.000000 -0.709501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602D, 19260, 0xA6B6001C, 89.32177, 87.25597, 33.27583, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B6001C [89.321770 87.255970 33.275830] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602E,  2566, 0xA6B60033, 148.4979, 63.83812, 29.31984, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B60033 [148.497900 63.838120 29.319840] -0.797367 0.000000 0.000000 -0.603495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B602F, 19257, 0xA6B60032, 162.3871, 41.36242, 28.00332, 0.9998741, 0, 0, -0.0158672,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B60032 [162.387100 41.362420 28.003320] 0.999874 0.000000 0.000000 -0.015867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6030,  2566, 0xA6B60032, 152.3858, 47.59975, 28, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B60032 [152.385800 47.599750 28.000000] -0.797367 0.000000 0.000000 -0.603495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6031, 19260, 0xA6B6002C, 139.658, 79.12564, 30.96014, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B6002C [139.658000 79.125640 30.960140] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6032, 19257, 0xA6B6001C, 91.672, 88.08575, 33.34381, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B6001C [91.672000 88.085750 33.343810] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6033, 24937, 0xA6B6003B, 169.5186, 71.9884, 29.99103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B6003B [169.518600 71.988400 29.991030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6034, 19262, 0xA6B6002C, 139.1215, 77.57228, 30.8753, 0.9049265, 0, 0, -0.4255678,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B6002C [139.121500 77.572280 30.875300] 0.904927 0.000000 0.000000 -0.425568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6035, 24937, 0xA6B60033, 166.5418, 53.92489, 28.48574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B60033 [166.541800 53.924890 28.485740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6036, 19260, 0xA6B6001C, 91.65388, 87.81702, 33.32259, -0.9994842, 0, 0, -0.03211533,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B6001C [91.653880 87.817020 33.322590] -0.999484 0.000000 0.000000 -0.032115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B6037,  2566, 0xA6B60033, 161.4407, 57.46179, 28.78848, -0.7973672, 0, 0, -0.6034945,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B60033 [161.440700 57.461790 28.788480] -0.797367 0.000000 0.000000 -0.603495 */
