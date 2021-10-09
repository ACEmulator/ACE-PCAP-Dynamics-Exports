DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E001,  1154, 0xB96E002F, 133.2995, 153.2666, 8.883711, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB96E002F [133.299500 153.266600 8.883711] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96E001, 0x7B96E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B96E001, 0x7B96E00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B96E001, 0x7B96E00E, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E002, 24937, 0xB96E002F, 133.2995, 153.2666, 8.883711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E002F [133.299500 153.266600 8.883711] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E003, 24937, 0xB96E0019, 93.87002, 17.61361, 7.282007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E0019 [93.870020 17.613610 7.282007] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E004, 24937, 0xB96E0012, 48.05688, 41.79799, 5.924663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E0012 [48.056880 41.797990 5.924663] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E005, 24937, 0xB96E0024, 103.3192, 84.43004, 9.566097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E0024 [103.319200 84.430040 9.566097] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E006, 24937, 0xB96E0037, 162.1728, 156.7288, 1.934412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E0037 [162.172800 156.728800 1.934412] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E007,  2567, 0xB96E002F, 136.0065, 147.9327, 8.666121, 0.915851, 0, 0, -0.40152,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E002F [136.006500 147.932700 8.666121] 0.915851 0.000000 0.000000 -0.401520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E008,  2567, 0xB96E0021, 100.3373, 10.10651, 8.361439, -0.090519, 0, 0, -0.995895,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E0021 [100.337300 10.106510 8.361439] -0.090519 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E009, 24937, 0xB96E0014, 71.1155, 77.71017, 9.516152, -0.707946, 0, 0, -0.706267,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E0014 [71.115500 77.710170 9.516152] -0.707946 0.000000 0.000000 -0.706267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E00A,  2567, 0xB96E0036, 163.5229, 124.0253, 1.492348, 0.915851, 0, 0, -0.40152,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E0036 [163.522900 124.025300 1.492348] 0.915851 0.000000 0.000000 -0.401520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E00B,  2567, 0xB96E0037, 154.2306, 146.7344, 4.589786, 0.915851, 0, 0, -0.40152,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E0037 [154.230600 146.734400 4.589786] 0.915851 0.000000 0.000000 -0.401520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E00C,  2567, 0xB96E001C, 73.01529, 84.59267, 8.950611, -0.998626, 0, 0, -0.052409,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E001C [73.015290 84.592670 8.950611] -0.998626 0.000000 0.000000 -0.052409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E00D,  2567, 0xB96E0029, 128.4608, 5.747819, 9.294931, -0.090519, 0, 0, -0.995895,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96E0029 [128.460800 5.747819 9.294931] -0.090519 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96E00E, 24937, 0xB96E000A, 30.5386, 43.06509, 6.347029, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96E000A [30.538600 43.065090 6.347029] -0.309017 0.000000 0.000000 -0.951057 */
