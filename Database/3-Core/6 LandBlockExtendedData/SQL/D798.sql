DELETE FROM `landblock_instance` WHERE `landblock` = 0xD798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798001,  1154, 0xD7980011, 56.11417, 9.056462, 26.05162, 0.01914559, 0, 0, -0.9998167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7980011 [56.114170 9.056462 26.051620] 0.019146 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D798001, 0x7D798002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D798003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D798004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D798005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D798001, 0x7D798006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D798001, 0x7D798007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D798008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D798009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D798001, 0x7D79800A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D798001, 0x7D79800B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D79800C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D798001, 0x7D79800D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D798001, 0x7D79800E, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798002, 24937, 0xD7980011, 56.11417, 9.056462, 26.05162, 0.01914559, 0, 0, -0.9998167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7980011 [56.114170 9.056462 26.051620] 0.019146 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798003, 24937, 0xD798001B, 80.98026, 56.57815, 23.56623, 0.7224597, 0, 0, -0.691413,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD798001B [80.980260 56.578150 23.566230] 0.722460 0.000000 0.000000 -0.691413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798004, 24937, 0xD798002B, 127.0972, 54.05656, 21.76629, 0.9903176, 0, 0, -0.1388202,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD798002B [127.097200 54.056560 21.766290] 0.990318 0.000000 0.000000 -0.138820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798005,  2566, 0xD7980037, 149.4277, 167.5118, 26.90462, -0.943159, 0, 0, -0.3323417,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7980037 [149.427700 167.511800 26.904620] -0.943159 0.000000 0.000000 -0.332342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798006,  2566, 0xD7980028, 104.6871, 176.6012, 20, -0.2996072, 0, 0, -0.9540626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7980028 [104.687100 176.601200 20.000000] -0.299607 0.000000 0.000000 -0.954063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798007, 24937, 0xD7980020, 84.80361, 183.3197, 30.25536, -0.2996072, 0, 0, -0.9540626,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7980020 [84.803610 183.319700 30.255360] -0.299607 0.000000 0.000000 -0.954063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798008, 24937, 0xD798002F, 135.8353, 148.9263, 23.95082, -0.943159, 0, 0, -0.3323417,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD798002F [135.835300 148.926300 23.950820] -0.943159 0.000000 0.000000 -0.332342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798009,  2566, 0xD798001A, 91.76719, 41.95339, 20, -0.5508402, 0, 0, -0.8346107,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD798001A [91.767190 41.953390 20.000000] -0.550840 0.000000 0.000000 -0.834611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800A,  2566, 0xD7980012, 61.54208, 43.90384, 23.27231, 0.7224597, 0, 0, -0.691413,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7980012 [61.542080 43.903840 23.272310] 0.722460 0.000000 0.000000 -0.691413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800B, 24937, 0xD7980011, 66.43523, 2.311564, 27.22148, 0.01914559, 0, 0, -0.9998167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7980011 [66.435230 2.311564 27.221480] 0.019146 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800C,  2566, 0xD7980030, 120.8048, 177.1257, 20.2012, -0.2996072, 0, 0, -0.9540626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7980030 [120.804800 177.125700 20.201200] -0.299607 0.000000 0.000000 -0.954063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800D, 24937, 0xD7980028, 97.38118, 171.587, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7980028 [97.381180 171.587000 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800E, 24937, 0xD798002F, 123.8828, 156.7863, 20.9627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD798002F [123.882800 156.786300 20.962700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79800F,  1154, 0xD798000D, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.9556071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD798000D [43.663600 98.784800 60.021000] 0.294644 0.000000 0.000000 -0.955607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D79800F, 0x7D798010, '2019-02-10 00:00:00') /* Deewain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798010, 42543, 0xD798000D, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.9556071,  True, '2019-02-10 00:00:00'); /* Deewain */
/* @teleloc 0xD798000D [43.663600 98.784800 60.021000] 0.294644 0.000000 0.000000 -0.955607 */