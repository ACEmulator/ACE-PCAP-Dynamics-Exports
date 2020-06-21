DELETE FROM `landblock_instance` WHERE `landblock` = 0xD499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499001,  1154, 0xD4990013, 52.14178, 69.68333, 36.6194, -0.6468381, 0, 0, -0.7626274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4990013 [52.141780 69.683330 36.619400] -0.646838 0.000000 0.000000 -0.762627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D499001, 0x7D499002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D49900A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D49900B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D49900C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49900D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49900E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49900F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49901A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49901B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49901C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D49901D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D49901E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D49901F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499021, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D499001, 0x7D499025, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D499001, 0x7D499028, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499002,  2566, 0xD4990013, 52.14178, 69.68333, 36.6194, -0.6468381, 0, 0, -0.7626274,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990013 [52.141780 69.683330 36.619400] -0.646838 0.000000 0.000000 -0.762627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499003,  2566, 0xD4990019, 77.66126, 19.40647, 27.64114, 0.1272261, 0, 0, -0.9918737,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990019 [77.661260 19.406470 27.641140] 0.127226 0.000000 0.000000 -0.991874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499004,  2566, 0xD4990014, 65.22995, 87.62848, 32.82085, 0.8830826, 0, 0, -0.4692175,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990014 [65.229950 87.628480 32.820850] 0.883083 0.000000 0.000000 -0.469218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499005, 24937, 0xD4990021, 119.961, 20.36379, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990021 [119.961000 20.363790 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499006, 24937, 0xD4990022, 98.9504, 31.67957, 19.992, 0.9476064, 0, 0, -0.3194401,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990022 [98.950400 31.679570 19.992000] 0.947606 0.000000 0.000000 -0.319440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499007,  2566, 0xD499001D, 73.36745, 100.5509, 29.69551, 0.8957654, 0, 0, -0.4445272,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD499001D [73.367450 100.550900 29.695510] 0.895765 0.000000 0.000000 -0.444527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499008, 24937, 0xD499001D, 88.04716, 96.48249, 23.30568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD499001D [88.047160 96.482490 23.305680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499009, 24937, 0xD4990026, 109.3052, 124.5739, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990026 [109.305200 124.573900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900A, 24937, 0xD4990005, 4.829329, 106.0941, 40.83318, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990005 [4.829329 106.094100 40.833180] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900B, 24937, 0xD4990027, 116.2974, 158.5735, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990027 [116.297400 158.573500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900C,  2566, 0xD4990007, 0.4460907, 157.8137, 42.07435, 0.9112535, 0, 0, -0.4118459,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990007 [0.446091 157.813700 42.074350] 0.911254 0.000000 0.000000 -0.411846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900D,  2566, 0xD4990027, 105.3443, 162.3464, 20, -0.651469, 0, 0, -0.7586753,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990027 [105.344300 162.346400 20.000000] -0.651469 0.000000 0.000000 -0.758675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900E,  2566, 0xD4990026, 105.3336, 129.4809, 20, 0.3430828, 0, 0, -0.9393052,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990026 [105.333600 129.480900 20.000000] 0.343083 0.000000 0.000000 -0.939305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49900F,  2566, 0xD4990023, 114.8887, 52.17059, 20, 0.9645497, 0, 0, -0.2639015,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990023 [114.888700 52.170590 20.000000] 0.964550 0.000000 0.000000 -0.263902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499010, 24937, 0xD4990028, 119.9786, 177.1078, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990028 [119.978600 177.107800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499011, 24937, 0xD4990025, 108.309, 105.8996, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990025 [108.309000 105.899600 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499012,  2566, 0xD4990025, 101.0256, 99.80653, 20, -0.7644212, 0, 0, -0.6447172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990025 [101.025600 99.806530 20.000000] -0.764421 0.000000 0.000000 -0.644717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499013, 24937, 0xD4990023, 101.0473, 64.51529, 19.992, 0.9645497, 0, 0, -0.2639015,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990023 [101.047300 64.515290 19.992000] 0.964550 0.000000 0.000000 -0.263902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499014,  2566, 0xD4990027, 97.49177, 157.9107, 20, -0.651469, 0, 0, -0.7586753,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990027 [97.491770 157.910700 20.000000] -0.651469 0.000000 0.000000 -0.758675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499015,  2566, 0xD4990024, 96.11334, 83.88803, 20, 0.8957654, 0, 0, -0.4445272,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990024 [96.113340 83.888030 20.000000] 0.895765 0.000000 0.000000 -0.444527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499016,  2566, 0xD4990023, 97.05655, 64.79617, 20, 0.9645497, 0, 0, -0.2639015,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990023 [97.056550 64.796170 20.000000] 0.964550 0.000000 0.000000 -0.263902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499017, 24937, 0xD4990009, 38.30331, 15.74618, 36.11224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990009 [38.303310 15.746180 36.112240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499018, 24937, 0xD4990013, 63.18353, 69.93301, 32.93082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990013 [63.183530 69.933010 32.930820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499019,  2566, 0xD4990013, 52.04213, 65.01038, 36.65262, -0.6468381, 0, 0, -0.7626274,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990013 [52.042130 65.010380 36.652620] -0.646838 0.000000 0.000000 -0.762627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901A,  2566, 0xD4990024, 110.7855, 72.93332, 20, 0.9645497, 0, 0, -0.2639015,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990024 [110.785500 72.933320 20.000000] 0.964550 0.000000 0.000000 -0.263902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901B,  2566, 0xD499001C, 79.2627, 78.06004, 28.25734, 0.8957654, 0, 0, -0.4445272,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD499001C [79.262700 78.060040 28.257340] 0.895765 0.000000 0.000000 -0.444527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901C,  2566, 0xD4990025, 100.8177, 102.034, 20, -0.7644212, 0, 0, -0.6447172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990025 [100.817700 102.034000 20.000000] -0.764421 0.000000 0.000000 -0.644717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901D, 24937, 0xD4990026, 104.3549, 136.0276, 19.992, 0.3430828, 0, 0, -0.9393052,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990026 [104.354900 136.027600 19.992000] 0.343083 0.000000 0.000000 -0.939305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901E, 24937, 0xD4990028, 115.9055, 168.6418, 19.992, -0.651469, 0, 0, -0.7586753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990028 [115.905500 168.641800 19.992000] -0.651469 0.000000 0.000000 -0.758675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49901F, 24937, 0xD499002F, 120.3305, 159.1251, 21.02363, 0.646352, 0, 0, -0.7630394,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD499002F [120.330500 159.125100 21.023630] 0.646352 0.000000 0.000000 -0.763039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499020,  2566, 0xD4990026, 98.34925, 127.7164, 20, 0.3430828, 0, 0, -0.9393052,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990026 [98.349250 127.716400 20.000000] 0.343083 0.000000 0.000000 -0.939305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499021, 24937, 0xD4990023, 119.927, 58.02694, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990023 [119.927000 58.026940 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499022,  2566, 0xD499001B, 84.8821, 61.3097, 24.63246, -0.6468381, 0, 0, -0.7626274,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD499001B [84.882100 61.309700 24.632460] -0.646838 0.000000 0.000000 -0.762627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499023, 24937, 0xD499001C, 82.40594, 90.54592, 25.65619, 0.8957654, 0, 0, -0.4445272,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD499001C [82.405940 90.545920 25.656190] 0.895765 0.000000 0.000000 -0.444527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499024, 24937, 0xD499001C, 87.65635, 85.24257, 23.46852, -0.7644212, 0, 0, -0.6447172,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD499001C [87.656350 85.242570 23.468520] -0.764421 0.000000 0.000000 -0.644717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499025,  2566, 0xD499000B, 40.87748, 49.63801, 39.32359, 0.8830826, 0, 0, -0.4692175,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD499000B [40.877480 49.638010 39.323590] 0.883083 0.000000 0.000000 -0.469218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499026,  2566, 0xD4990026, 115.0417, 125.8893, 20, 0.3430828, 0, 0, -0.9393052,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4990026 [115.041700 125.889300 20.000000] 0.343083 0.000000 0.000000 -0.939305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499027,  2566, 0xD499000D, 26.2801, 116.7635, 41.80999, -0.9765871, 0, 0, -0.2151225,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD499000D [26.280100 116.763500 41.809990] -0.976587 0.000000 0.000000 -0.215123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499028, 24937, 0xD4990028, 114.23, 172.5231, 19.992, -0.651469, 0, 0, -0.7586753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4990028 [114.230000 172.523100 19.992000] -0.651469 0.000000 0.000000 -0.758675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D499029,  1542, 0xD4990039, 191.9324, 15.10144, 178.7465, -0.3650015, 0, 0, 0.931007, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4990039 [191.932400 15.101440 178.746500] -0.365002 0.000000 0.000000 0.931007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D499029, 0x7D49902A, '2019-02-10 00:00:00') /* +Moosier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49902A,     4, 0xD4990039, 191.9324, 15.10144, 178.7465, -0.3650015, 0, 0, 0.931007,  True, '2019-02-10 00:00:00'); /* +Moosier */
/* @teleloc 0xD4990039 [191.932400 15.101440 178.746500] -0.365002 0.000000 0.000000 0.931007 */
