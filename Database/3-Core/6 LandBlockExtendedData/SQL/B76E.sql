DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E001,  1154, 0xB76E000F, 24.29075, 155.4003, 18.79409, -0.7686985, 0, 0, -0.6396113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76E000F [24.290750 155.400300 18.794090] -0.768699 0.000000 0.000000 -0.639611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76E001, 0x7B76E002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76E001, 0x7B76E011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B76E001, 0x7B76E015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E002,  2567, 0xB76E000F, 24.29075, 155.4003, 18.79409, -0.7686985, 0, 0, -0.6396113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E000F [24.290750 155.400300 18.794090] -0.768699 0.000000 0.000000 -0.639611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E003, 24937, 0xB76E0028, 119.7986, 174.4709, 17.992, -0.5445359, 0, 0, -0.8387375,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0028 [119.798600 174.470900 17.992000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E004,  2567, 0xB76E0018, 57.57231, 188.7042, 20.40462, -0.8285492, 0, 0, -0.5599162,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0018 [57.572310 188.704200 20.404620] -0.828549 0.000000 0.000000 -0.559916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E005, 24937, 0xB76E0006, 18.07509, 131.3462, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0006 [18.075090 131.346200 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E006, 24937, 0xB76E002E, 124.0804, 141.3377, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E002E [124.080400 141.337700 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E007, 24937, 0xB76E001E, 84.99718, 132.042, 17.992, -0.1814746, 0, 0, -0.9833956,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E001E [84.997180 132.042000 17.992000] -0.181475 0.000000 0.000000 -0.983396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E008,  2567, 0xB76E0020, 92.10729, 183.446, 18, -0.5445359, 0, 0, -0.8387375,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0020 [92.107290 183.446000 18.000000] -0.544536 0.000000 0.000000 -0.838738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E009,  2567, 0xB76E0011, 51.04716, 0.2648777, 18, -0.7121933, 0, 0, -0.7019834,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0011 [51.047160 0.264878 18.000000] -0.712193 0.000000 0.000000 -0.701983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00A, 24937, 0xB76E003B, 179.3938, 51.43118, 17.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E003B [179.393800 51.431180 17.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00B, 24937, 0xB76E0020, 94.60292, 188.3566, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0020 [94.602920 188.356600 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00C,  2567, 0xB76E0007, 15.091, 159.5838, 20.96966, -0.7686985, 0, 0, -0.6396113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0007 [15.091000 159.583800 20.969660] -0.768699 0.000000 0.000000 -0.639611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00D,  2567, 0xB76E001F, 89.4735, 156.0169, 18, -0.5910421, 0, 0, -0.8066407,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E001F [89.473500 156.016900 18.000000] -0.591042 0.000000 0.000000 -0.806641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00E,  2567, 0xB76E0006, 8.618831, 142.9457, 20.38781, -0.7686985, 0, 0, -0.6396113,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0006 [8.618831 142.945700 20.387810] -0.768699 0.000000 0.000000 -0.639611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E00F, 24937, 0xB76E0026, 112.0376, 132.1634, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0026 [112.037600 132.163400 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E010,  2567, 0xB76E0024, 111.9654, 94.01039, 18, 0.8940865, 0, 0, -0.4478944,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0024 [111.965400 94.010390 18.000000] 0.894087 0.000000 0.000000 -0.447894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E011, 24937, 0xB76E001A, 83.54713, 28.38253, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E001A [83.547130 28.382530 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E012, 24937, 0xB76E003B, 185.8491, 65.56424, 17.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E003B [185.849100 65.564240 17.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E013, 24937, 0xB76E0029, 123.35, 3.086307, 17.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0029 [123.350000 3.086307 17.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E014, 24937, 0xB76E0006, 16.79627, 127.4941, 17.992, -0.7686985, 0, 0, -0.6396113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76E0006 [16.796270 127.494100 17.992000] -0.768699 0.000000 0.000000 -0.639611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76E015,  2567, 0xB76E0020, 82.82319, 191.5108, 18, -0.5445359, 0, 0, -0.8387375,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76E0020 [82.823190 191.510800 18.000000] -0.544536 0.000000 0.000000 -0.838738 */
