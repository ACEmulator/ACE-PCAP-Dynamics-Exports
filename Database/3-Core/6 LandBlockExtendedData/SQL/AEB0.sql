DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0001,  1154, 0xAEB0003A, 181.9104, 39.13494, 66.09748, 0.4838692, 0, 0, -0.8751404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB0003A [181.910400 39.134940 66.097480] 0.483869 0.000000 0.000000 -0.875140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB0001, 0x7AEB0002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEB0001, 0x7AEB0003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEB0001, 0x7AEB0004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEB0001, 0x7AEB0005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEB0001, 0x7AEB0006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEB0001, 0x7AEB0007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEB0001, 0x7AEB0008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEB0001, 0x7AEB0009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AEB0001, 0x7AEB000A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEB0001, 0x7AEB000B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0002,  2566, 0xAEB0003A, 181.9104, 39.13494, 66.09748, 0.4838692, 0, 0, -0.8751404,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEB0003A [181.910400 39.134940 66.097480] 0.483869 0.000000 0.000000 -0.875140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0003,  2566, 0xAEB00015, 52.89433, 109.4028, 99.25166, 0.828265, 0, 0, -0.5603366,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEB00015 [52.894330 109.402800 99.251660] 0.828265 0.000000 0.000000 -0.560337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0004, 24937, 0xAEB00033, 154.918, 55.59518, 67.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB00033 [154.918000 55.595180 67.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0005, 24937, 0xAEB00014, 62.00541, 80.19221, 102.0019, 0.828265, 0, 0, -0.5603366,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB00014 [62.005410 80.192210 102.001900] 0.828265 0.000000 0.000000 -0.560337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0006, 24937, 0xAEB00016, 63.60899, 130.9116, 90.2425, 0.8592556, 0, 0, -0.5115466,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB00016 [63.608990 130.911600 90.242500] 0.859256 0.000000 0.000000 -0.511547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0007, 24937, 0xAEB00033, 144.9236, 64.26543, 67.992, 0.4838692, 0, 0, -0.8751404,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB00033 [144.923600 64.265430 67.992000] 0.483869 0.000000 0.000000 -0.875140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0008,  2566, 0xAEB00014, 64.56572, 94.98461, 97.85857, 0.828265, 0, 0, -0.5603366,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEB00014 [64.565720 94.984610 97.858570] 0.828265 0.000000 0.000000 -0.560337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB0009, 24937, 0xAEB0003A, 180.5747, 32.18411, 61.70463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB0003A [180.574700 32.184110 61.704630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB000A,  2566, 0xAEB00015, 63.74411, 110.9453, 95.57307, 0.828265, 0, 0, -0.5603366,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEB00015 [63.744110 110.945300 95.573070] 0.828265 0.000000 0.000000 -0.560337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB000B, 24937, 0xAEB0003A, 188.4362, 25.12169, 57.77391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB0003A [188.436200 25.121690 57.773910] 1.000000 0.000000 0.000000 0.000000 */
