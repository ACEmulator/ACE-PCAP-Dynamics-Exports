DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD000,  2361, 0x01BD0100, 10, -70, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01BD0100 [10.000000 -70.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD01C,  3969, 0x01BD0143, 27.4815, -73.8127, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BD0143 [27.481500 -73.812700 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD01D,   568, 0x01BD0145, 25.25, -70, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01BD0145 [25.250000 -70.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD01E,   568, 0x01BD0146, 34.75, -70, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01BD0146 [34.750000 -70.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD029,   568, 0x01BD015F, 50, -25.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01BD015F [50.000000 -25.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02A,  1154, 0x01BD010F, 32.8805, -47.4745, 0.006500006, 0.203748, 0, 0, -0.979023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BD010F [32.880500 -47.474500 0.006500] 0.203748 0.000000 0.000000 -0.979023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BD02A, 0x701BD02B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD02C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x701BD02A, 0x701BD02D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x701BD02A, 0x701BD02E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x701BD02A, 0x701BD02F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x701BD02A, 0x701BD030, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD031, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD032, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD033, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x701BD02A, 0x701BD034, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x701BD02A, 0x701BD035, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD036, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD037, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD038, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD039, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD03A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD03B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x701BD02A, 0x701BD03C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x701BD02A, 0x701BD03D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x701BD02A, 0x701BD03E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x701BD02A, 0x701BD03F, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02B, 10807, 0x01BD010F, 32.8805, -47.4745, 0.006500006, 0.203748, 0, 0, -0.979023,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD010F [32.880500 -47.474500 0.006500] 0.203748 0.000000 0.000000 -0.979023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02C, 10806, 0x01BD0143, 29.40146, -71.35644, 6.0065, 0.997441, 0, 0, -0.0714977,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x01BD0143 [29.401460 -71.356440 6.006500] 0.997441 0.000000 0.000000 -0.071498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02D, 10806, 0x01BD0143, 30.154, -68.5161, 6.0065, -0.10149, 0, 0, -0.994837,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x01BD0143 [30.154000 -68.516100 6.006500] -0.101490 0.000000 0.000000 -0.994837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02E,  7090, 0x01BD0162, 48.941, -50.6486, 6.00455, 0.836346, 0, 0, -0.548202,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01BD0162 [48.941000 -50.648600 6.004550] 0.836346 0.000000 0.000000 -0.548202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD02F,  7090, 0x01BD0162, 52.0343, -51.2001, 6.00455, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01BD0162 [52.034300 -51.200100 6.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD030, 10807, 0x01BD0112, 30, -70, 0.006500006, 0.643289, 0, 0, -0.765623,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0112 [30.000000 -70.000000 0.006500] 0.643289 0.000000 0.000000 -0.765623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD031, 10807, 0x01BD0110, 28.3803, -51.288, 0.006500006, 0.006763, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0110 [28.380300 -51.288000 0.006500] 0.006763 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD032, 10807, 0x01BD010F, 26.8708, -46.9034, 0.006500006, 0.006763, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD010F [26.870800 -46.903400 0.006500] 0.006763 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD033,  7090, 0x01BD0160, 51.0999, -40.9165, 6.00455, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x01BD0160 [51.099900 -40.916500 6.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD034, 10806, 0x01BD0141, 30.5126, -47.10887, 6, -0.179017, 0, 0, -0.983846,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x01BD0141 [30.512600 -47.108870 6.000000] -0.179017 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD035, 10807, 0x01BD0141, 33.2982, -47.23527, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0141 [33.298200 -47.235270 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD036, 10807, 0x01BD019C, 23.597, -50.1228, 12.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD019C [23.597000 -50.122800 12.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD037, 10807, 0x01BD0160, 49.7041, -41.5517, 6.0065, 0.861019, 0, 0, -0.508572,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0160 [49.704100 -41.551700 6.006500] 0.861019 0.000000 0.000000 -0.508572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD038, 10807, 0x01BD015C, 47.8393, -26.1112, 6.0065, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD015C [47.839300 -26.111200 6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD039, 10807, 0x01BD015C, 51.8782, -26.5986, 6.0065, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD015C [51.878200 -26.598600 6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03A, 10807, 0x01BD0156, 48.4062, -8.1231, 6.0065, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0156 [48.406200 -8.123100 6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03B, 10807, 0x01BD0156, 50.3136, -14.0465, 6.0065, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0156 [50.313600 -14.046500 6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03C,  7107, 0x01BD0196, 5.31001, -50.4727, 12.012, -0.935791, 0, 0, -0.352556,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01BD0196 [5.310010 -50.472700 12.012000] -0.935791 0.000000 0.000000 -0.352556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03D,  7107, 0x01BD0192, 3.90144, -50.0852, 12.012, -0.93579, 0, 0, -0.352557,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x01BD0192 [3.901440 -50.085200 12.012000] -0.935790 0.000000 0.000000 -0.352557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03E, 10806, 0x01BD0143, 27.9801, -68.9306, 6.0065, 0.142952, 0, 0, -0.98973,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x01BD0143 [27.980100 -68.930600 6.006500] 0.142952 0.000000 0.000000 -0.989730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BD03F, 10807, 0x01BD0155, 37.2453, -69.9482, 6.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x01BD0155 [37.245300 -69.948200 6.006500] 0.707107 0.000000 0.000000 -0.707107 */
