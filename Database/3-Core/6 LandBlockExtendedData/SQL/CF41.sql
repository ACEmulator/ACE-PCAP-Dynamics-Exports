DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41001,  1154, 0xCF41000A, 32.60945, 31.14069, 70.23679, 0.99992, 0, 0, -0.012639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF41000A [32.609450 31.140690 70.236790] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF41001, 0x7CF41002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF41003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF41004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF41005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CF41001, 0x7CF41006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CF41001, 0x7CF41007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF41001, 0x7CF41008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF41009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF41001, 0x7CF4100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF4100B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CF41001, 0x7CF4100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF4100D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF41001, 0x7CF4100E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CF41001, 0x7CF4100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF41001, 0x7CF41010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41002, 24937, 0xCF41000A, 32.60945, 31.14069, 70.23679, 0.99992, 0, 0, -0.012639,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF41000A [32.609450 31.140690 70.236790] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41003, 24937, 0xCF410003, 21.45043, 69.99644, 63.9465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF410003 [21.450430 69.996440 63.946500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41004, 24937, 0xCF41000B, 45.42621, 56.82882, 68.8273, 0.635575, 0, 0, 0.772039,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF41000B [45.426210 56.828820 68.827300] 0.635575 0.000000 0.000000 0.772039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41005,  2575, 0xCF410028, 100.4539, 180.3047, 61.70882, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCF410028 [100.453900 180.304700 61.708820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41006,  2575, 0xCF410028, 105.252, 184.2612, 62.30491, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCF410028 [105.252000 184.261200 62.304910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41007,  2567, 0xCF410002, 21.08405, 42.10546, 66.49643, 0.99992, 0, 0, -0.012639,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF410002 [21.084050 42.105460 66.496430] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41008, 24937, 0xCF410001, 2.363683, 3.396076, 66.38594, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF410001 [2.363683 3.396076 66.385940] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41009,  2567, 0xCF41000A, 42.27798, 42.74924, 69.92145, 0.99992, 0, 0, -0.012639,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF41000A [42.277980 42.749240 69.921450] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100A, 24937, 0xCF410013, 65.34443, 55.33397, 72.27157, 0.99992, 0, 0, -0.012639,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF410013 [65.344430 55.333970 72.271570] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100B,  7978, 0xCF41002F, 123.61, 167.1604, 66.06847, 0.512771, 0, 0, -0.858526,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCF41002F [123.610000 167.160400 66.068470] 0.512771 0.000000 0.000000 -0.858526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100C, 24937, 0xCF410004, 1.97728, 89.42631, 60.70458, 0.010917, 0, 0, -0.99994,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF410004 [1.977280 89.426310 60.704580] 0.010917 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100D,  2567, 0xCF410003, 20.57911, 48.71055, 65.65571, 0.99992, 0, 0, -0.012639,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF410003 [20.579110 48.710550 65.655710] 0.999920 0.000000 0.000000 -0.012639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100E, 24959, 0xCF410028, 102.7038, 176.9744, 64.80785, 0.512771, 0, 0, -0.858526,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCF410028 [102.703800 176.974400 64.807850] 0.512771 0.000000 0.000000 -0.858526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4100F, 24937, 0xCF410004, 12.48829, 85.26145, 61.92757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF410004 [12.488290 85.261450 61.927570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41010,  2567, 0xCF410003, 5.478104, 63.88474, 63.13278, 0.010917, 0, 0, -0.99994,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF410003 [5.478104 63.884740 63.132780] 0.010917 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41011,  1542, 0xCF410028, 105.6306, 181.5913, 62.47249, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF410028 [105.630600 181.591300 62.472490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF41011, 0x7CF41012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF41012,  4179, 0xCF410028, 105.6306, 181.5913, 62.47249, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF410028 [105.630600 181.591300 62.472490] 0.999048 0.000000 0.000000 -0.043619 */
