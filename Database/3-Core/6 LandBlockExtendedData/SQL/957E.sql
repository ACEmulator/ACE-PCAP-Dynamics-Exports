DELETE FROM `landblock_instance` WHERE `landblock` = 0x957E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E001,  1154, 0x957E002F, 120.0997, 150.3325, 30, -0.9788342, 0, 0, -0.2046549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957E002F [120.099700 150.332500 30.000000] -0.978834 0.000000 0.000000 -0.204655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957E001, 0x7957E002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957E001, 0x7957E010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957E001, 0x7957E011, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E002,  5429, 0x957E002F, 120.0997, 150.3325, 30, -0.9788342, 0, 0, -0.2046549,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E002F [120.099700 150.332500 30.000000] -0.978834 0.000000 0.000000 -0.204655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E003,  5429, 0x957E0038, 148.3936, 180.5344, 28.95547, -0.9647231, 0, 0, -0.2632666,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E0038 [148.393600 180.534400 28.955470] -0.964723 0.000000 0.000000 -0.263267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E004, 24937, 0x957E0030, 123.5832, 174.4683, 29.6934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E0030 [123.583200 174.468300 29.693400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E005,  5429, 0x957E002F, 131.9282, 166.4893, 30, -0.9647231, 0, 0, -0.2632666,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E002F [131.928200 166.489300 30.000000] -0.964723 0.000000 0.000000 -0.263267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E006, 24937, 0x957E002F, 140.056, 153.5611, 29.992, 0.1970205, 0, 0, -0.9803994,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E002F [140.056000 153.561100 29.992000] 0.197021 0.000000 0.000000 -0.980399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E007, 24937, 0x957E001E, 95.41494, 137.5057, 30.48444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E001E [95.414940 137.505700 30.484440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E008,  5429, 0x957E001F, 92.87998, 155.3717, 30, -0.9788342, 0, 0, -0.2046549,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E001F [92.879980 155.371700 30.000000] -0.978834 0.000000 0.000000 -0.204655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E009, 24937, 0x957E0027, 98.68173, 148.4434, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E0027 [98.681730 148.443400 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00A,  5429, 0x957E0030, 140.3392, 186.2034, 28.48305, -0.9647231, 0, 0, -0.2632666,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E0030 [140.339200 186.203400 28.483050] -0.964723 0.000000 0.000000 -0.263267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00B, 24937, 0x957E003C, 190.7729, 86.46152, 29.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E003C [190.772900 86.461520 29.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00C,  5429, 0x957E002F, 141.5044, 156.5272, 30, -0.9647231, 0, 0, -0.2632666,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E002F [141.504400 156.527200 30.000000] -0.964723 0.000000 0.000000 -0.263267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00D,  5429, 0x957E002F, 129.1723, 149.0215, 30, 0.1970205, 0, 0, -0.9803994,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E002F [129.172300 149.021500 30.000000] 0.197021 0.000000 0.000000 -0.980399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00E, 24937, 0x957E001F, 79.67824, 151.781, 29.992, -0.9788342, 0, 0, -0.2046549,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E001F [79.678240 151.781000 29.992000] -0.978834 0.000000 0.000000 -0.204655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E00F,  5429, 0x957E0028, 118.1841, 175.0037, 30, 0.1970205, 0, 0, -0.9803994,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957E0028 [118.184100 175.003700 30.000000] 0.197021 0.000000 0.000000 -0.980399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E010, 24937, 0x957E0027, 113.828, 160.5703, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E0027 [113.828000 160.570300 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957E011, 24937, 0x957E0038, 157.6916, 178.4266, 29.13297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957E0038 [157.691600 178.426600 29.132970] 1.000000 0.000000 0.000000 0.000000 */
