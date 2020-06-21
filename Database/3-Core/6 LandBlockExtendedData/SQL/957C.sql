DELETE FROM `landblock_instance` WHERE `landblock` = 0x957C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C001,  1154, 0x957C0100, 46.28228, 33.50399, 32.8042, -0.7807782, 0, 0, 0.6248083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957C0100 [46.282280 33.503990 32.804200] -0.780778 0.000000 0.000000 0.624808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957C001, 0x7957C002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7957C001, 0x7957C003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7957C001, 0x7957C004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7957C001, 0x7957C005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7957C001, 0x7957C006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7957C001, 0x7957C007, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7957C001, 0x7957C008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957C001, 0x7957C009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7957C001, 0x7957C00A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7957C001, 0x7957C00B, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C002,   940, 0x957C0100, 46.28228, 33.50399, 32.8042, -0.7807782, 0, 0, 0.6248083,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957C0100 [46.282280 33.503990 32.804200] -0.780778 0.000000 0.000000 0.624808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C003,   940, 0x957C0100, 49.20163, 39.43834, 32.8042, 0.4388501, 0, 0, -0.8985603,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957C0100 [49.201630 39.438340 32.804200] 0.438850 0.000000 0.000000 -0.898560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C004,     7, 0x957C0100, 53.52058, 36.1084, 32.80333, 0.7027942, 0, 0, -0.7113932,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957C0100 [53.520580 36.108400 32.803330] 0.702794 0.000000 0.000000 -0.711393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C005,   193, 0x957C0101, 59.14312, 35.89308, 36.3369, -0.13729, 0, 0, 0.9905309,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x957C0101 [59.143120 35.893080 36.336900] -0.137290 0.000000 0.000000 0.990531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C006,     7, 0x957C0100, 51.41331, 35.02298, 32.80333, 0.702794, 0, 0, -0.711393,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957C0100 [51.413310 35.022980 32.803330] 0.702794 0.000000 0.000000 -0.711393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C007,   940, 0x957C0100, 47.012, 39.02342, 32.8042, 0.43885, 0, 0, -0.89856,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957C0100 [47.012000 39.023420 32.804200] 0.438850 0.000000 0.000000 -0.898560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C008, 24937, 0x957C002C, 133.3882, 80.42827, 33.28964, 0.678413, 0, 0, -0.7346808,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957C002C [133.388200 80.428270 33.289640] 0.678413 0.000000 0.000000 -0.734681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C009,     7, 0x957C0029, 142.5244, 15.62908, 30.00332, -0.138982, 0, 0, -0.9902949,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957C0029 [142.524400 15.629080 30.003320] -0.138982 0.000000 0.000000 -0.990295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00A,     7, 0x957C0012, 65.86458, 33.25837, 38.00333, 0.808629, 0, 0, -0.588319,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957C0012 [65.864580 33.258370 38.003330] 0.808629 0.000000 0.000000 -0.588319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00B,   940, 0x957C0100, 43.66992, 33.52691, 32.8042, -0.780778, 0, 0, 0.624808,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957C0100 [43.669920 33.526910 32.804200] -0.780778 0.000000 0.000000 0.624808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00C,  1542, 0x957C0100, 42.55587, 33.23129, 32.8, -0.9350538, 0, 0, 0.3545059, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x957C0100 [42.555870 33.231290 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957C00C, 0x7957C00D, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C00E, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C00F, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C010, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7957C00C, 0x7957C011, '2019-02-10 00:00:00') /* Steak */
     , (0x7957C00C, 0x7957C012, '2019-02-10 00:00:00') /* Steak */
     , (0x7957C00C, 0x7957C013, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7957C00C, 0x7957C014, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C015, '2019-02-10 00:00:00') /* Grapes */
     , (0x7957C00C, 0x7957C016, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C017, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C018, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7957C00C, 0x7957C019, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C01A, '2019-02-10 00:00:00') /* Apple */
     , (0x7957C00C, 0x7957C01B, '2019-02-10 00:00:00') /* Apple */
     , (0x7957C00C, 0x7957C01C, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7957C00C, 0x7957C01D, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7957C00C, 0x7957C01E, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C01F, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C020, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C021, '2019-02-10 00:00:00') /* Apple */
     , (0x7957C00C, 0x7957C022, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C023, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C024, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7957C00C, 0x7957C025, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C026, '2019-02-10 00:00:00') /* Bread */
     , (0x7957C00C, 0x7957C027, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7957C00C, 0x7957C028, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C029, '2019-02-10 00:00:00') /* Fish */
     , (0x7957C00C, 0x7957C02A, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C02B, '2019-02-10 00:00:00') /* Egg */
     , (0x7957C00C, 0x7957C02C, '2019-02-10 00:00:00') /* Bowl of Rice */
     , (0x7957C00C, 0x7957C02D, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00D,   263, 0x957C0100, 42.55587, 33.23129, 32.8, -0.9350538, 0, 0, 0.3545059,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [42.555870 33.231290 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00E,   546, 0x957C0100, 43.87964, 31.71557, 32.8, -0.9350538, 0, 0, 0.3545059,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [43.879640 31.715570 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C00F,   546, 0x957C0100, 44.56733, 35.71289, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [44.567330 35.712890 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C010,   260, 0x957C0100, 48.55273, 37.52774, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x957C0100 [48.552730 37.527740 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C011,  4742, 0x957C0100, 42.33885, 38.58155, 32.799, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0x957C0100 [42.338850 38.581550 32.799000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C012,  4742, 0x957C0100, 45.50689, 37.07064, 32.799, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0x957C0100 [45.506890 37.070640 32.799000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C013,   260, 0x957C0100, 42.56735, 33.93358, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x957C0100 [42.567350 33.933580 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C014,   546, 0x957C0100, 44.24366, 39.07218, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [44.243660 39.072180 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C015,   264, 0x957C0100, 41.55896, 39.38618, 32.8015, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x957C0100 [41.558960 39.386180 32.801500] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C016,   263, 0x957C0100, 46.38026, 40.56108, 32.8, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [46.380260 40.561080 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C017,   259, 0x957C0100, 47.48334, 33.73907, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C0100 [47.483340 33.739070 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C018,   547, 0x957C0100, 42.90062, 34.44114, 32.7975, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x957C0100 [42.900620 34.441140 32.797500] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C019,   263, 0x957C0100, 41.87491, 36.08737, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [41.874910 36.087370 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01A,   258, 0x957C0100, 44.75903, 35.92347, 32.824, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x957C0100 [44.759030 35.923470 32.824000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01B,   258, 0x957C0100, 45.62319, 38.82586, 32.824, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x957C0100 [45.623190 38.825860 32.824000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01C,   547, 0x957C0100, 42.80085, 38.35773, 32.7975, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x957C0100 [42.800850 38.357730 32.797500] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01D,   548, 0x957C0100, 44.38873, 36.14914, 32.8215, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x957C0100 [44.388730 36.149140 32.821500] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01E,   263, 0x957C0100, 45.96189, 32.97568, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [45.961890 32.975680 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C01F,   259, 0x957C000A, 41.18357, 33.80888, 37.43196, -0.9350538, 0, 0, 0.3545059,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C000A [41.183570 33.808880 37.431960] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C020,   259, 0x957C000A, 39.18998, 39.40817, 37.26583, -0.9961643, 0, 0, -0.08750223,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C000A [39.189980 39.408170 37.265830] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C021,   258, 0x957C0100, 42.57351, 36.35878, 32.824, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x957C0100 [42.573510 36.358780 32.824000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C022,   263, 0x957C0100, 45.59137, 38.19127, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [45.591370 38.191270 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C023,   259, 0x957C0100, 42.42479, 37.70171, 32.8, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C0100 [42.424790 37.701710 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C024,   548, 0x957C0100, 43.26011, 33.0997, 32.8215, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x957C0100 [43.260110 33.099700 32.821500] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C025,   259, 0x957C0100, 45.49998, 40.48131, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C0100 [45.499980 40.481310 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C026,   259, 0x957C0100, 44.08691, 33.39751, 32.8, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x957C0100 [44.086910 33.397510 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C027,   548, 0x957C0100, 41.98266, 36.08868, 32.8215, -0.9961643, 0, 0, -0.08750223,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x957C0100 [41.982660 36.088680 32.821500] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C028,   546, 0x957C0100, 46.9306, 37.32507, 32.8, -0.9961643, 0, 0, -0.08750223,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [46.930600 37.325070 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C029,   263, 0x957C0100, 42.80393, 38.57822, 32.8, -0.9350538, 0, 0, 0.3545059,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x957C0100 [42.803930 38.578220 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C02A,   546, 0x957C0100, 42.04781, 37.11474, 32.8, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [42.047810 37.114740 32.800000] -0.935054 0.000000 0.000000 0.354506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C02B,   546, 0x957C0100, 47.29746, 39.6707, 32.8, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x957C0100 [47.297460 39.670700 32.800000] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C02C,   548, 0x957C0100, 44.88997, 39.56598, 32.8215, -0.996164, 0, 0, -0.0875022,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0x957C0100 [44.889970 39.565980 32.821500] -0.996164 0.000000 0.000000 -0.087502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957C02D,   547, 0x957C0100, 45.01538, 36.37706, 32.7975, -0.935054, 0, 0, 0.354506,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x957C0100 [45.015380 36.377060 32.797500] -0.935054 0.000000 0.000000 0.354506 */
